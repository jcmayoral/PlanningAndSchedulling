(define (domain atwork)
(:requirements :negative-preconditions :typing :conditional-effects :action-costs)
(:types object place robot location robotloc)
(:constants left center right leftcenter rightcenter - location
            p1 p2 p3 - robotloc)
(:functions
    (distance ?i  - place ?d  - place)
    (total-cost)
)

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
		(Full ?r)
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
               (not (At ?i)) (increase (total-cost) (distance ?i ?d))
  )
)

(:action PickFromWorkStation
  :parameters  (?l - place ?c - location ?ob - object ?r - robot)
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
              (increase (total-cost) 5)
  )
)


(:action DropToWorkStation
  :parameters  (?l - place ?c1 - location ?ob - object  ?r - robot)
  :precondition (and (At ?l) (Free ?l ?c1) (not(Empty ?r)) (onGripper ?r ?ob) (PickFrom ?r ?ob))
  :effect (and(On ?ob ?l ?c1)
	      (not(Free ?l ?c1))
	      (not(Safe ?r))
	      (Empty ?r)
	      (not (onGripper ?r ?ob))
	      (not (PickFrom ?r ?ob))
              (increase (total-cost) 1)
  )
)


(:action DropToYoubot
  :parameters (?r - robot ?o - object ?c - robotloc)
  :precondition (and(Dropon ?r ?o) (not(Empty ?r)) 
		    (PlatformFree ?r ?c)
		)
  :effect (and (not(Dropon ?r ?o))
	       (not(PlatformFree ?r ?c))
	       (Empty ?r)
	       (Have ?o ?c)
	       (not( Check ?r))
               (increase (total-cost) 5)
  )
)


(:action PickFromYoubot
  :parameters (?r - robot ?o - object ?c - robotloc)
  :precondition (and(Empty ?r)
		    (Have ?o ?c) (not(PlatformFree ?r ?c))
		)
  :effect (and (PickFrom ?r ?o)
	       (PlatformFree ?r ?c)
	       (not(Empty ?r))
               (not (Full ?r))
	       (not(Have ?r ?c))
	       (OnGripper ?r ?o)
               (increase (total-cost) 1)
  )
)



)
