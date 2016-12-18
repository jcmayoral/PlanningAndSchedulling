(define (domain atwork)
(:requirements :negative-preconditions :typing :conditional-effects)
(:types object place robot location robotloc)
(:constants left center right leftcenter rightcenter - location
            p1 p2 p3 - robotloc)
(:predicates (At ?p - place)
             (Have ?o - object ?c - robotloc) 
             (On ?o - object ?s - place ?c - location) 
             (Safe ?r)
             (Empty ?r)
	     (Free ?l - place ?c - location)
	     (PlatformFree ?r - robot ?c - robotloc)
	     (Full ?r - robot)
	     (Check ?r - robot)
	     (DropOn ?r - robot ?o - object)
	     (OnGripper ?r - robot ?o - object)
	     (PickFrom ?r - robot ?o - object)
)

(:action CheckSpace
  :parameters (?r - robot)
  :precondition (and(not( Check ?r))(Empty ?r)) 
  :effect (and(
		when(
			and(not(PlatformFree ?r p1))
                           (not(PlatformFree ?r p2))
	                   (not(PlatformFree ?r p3))
		)
		(and(Full ?r)(Check ?r))
                )
		(Check ?r)
	   )
)


(:action GoSafe
  :parameters (?r - robot)
  :precondition (
		and(Empty ?r) (Check ?r) (not(Safe ?r))
		)
  :effect (Safe ?r)
)

(:action Move
  :parameters (?i - place ?d - place ?r - robot)
  :precondition (and 
			(At ?i) 
                        (not(At ?d))
                        (Safe ?r)
			(Empty ?r)
		)
  :effect (and (At ?d) 
               (not (At ?i))
  )
)

(:action Pick
  :parameters  (?r - robot ?ob - object ?l - place ?c - location)
  :precondition (and (At ?l) 
		     (On ?ob ?l ?c) 
		     (not(Free ?l ?c))
		     (not (Full ?r))
		     (Check ?r)
		     (Empty ?r)
		)
  :effect (and(not (On ?ob ?l ?c))
              (not (Safe ?r))
	      (Free ?l ?c)
	      (Dropon ?r ?ob)
	      (not(Empty ?r))
	      (not (Check ?r))
  )
)


(:action Drop
  :parameters  (?ob - object ?l - place ?c1 - location ?r - robot)
  :precondition (and (At ?l) (Free ?l ?c1) (not(Empty ?r)) (onGripper ?r ?ob) (PickFrom ?r ?ob))
  :effect (and(On ?ob ?l ?c1)
	      (not(Free ?l ?c1))
	      (not(Safe ?r))
	      (Empty ?r)
	      (not (Full ?r))
	      (not (onGripper ?r ?ob))
	      (not (PickFrom ?r ?ob))
  )
)


(:action DropPlatform
  :parameters (?r - robot ?o - object ?c - robotloc)
  :precondition (and(Dropon ?r ?o) (not(Empty ?r)) 
		    (PlatformFree ?r ?c)
		)
  :effect (and (not(Dropon ?r ?o))
	       (not(PlatformFree ?r ?c))
	       (Empty ?r)
	       (Have ?o ?c)
	       (not( Check ?r))
  )
)


(:action PickPlatform
  :parameters (?r - robot ?o - object ?c - robotloc)
  :precondition (and(Empty ?r)
		    (Have ?o ?c) (not(PlatformFree ?r ?c))
		)
  :effect (and (PickFrom ?r ?o)
	       (PlatformFree ?r ?c)
	       (not(Empty ?r))
	       (not(Have ?r ?c))
	       (OnGripper ?r ?o)
  )
)



)
