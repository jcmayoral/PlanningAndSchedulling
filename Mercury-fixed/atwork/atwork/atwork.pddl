(define (domain atwork)
(:requirements :negative-preconditions :typing)
(:types object place robot)
(:constants left center right)
(:predicates (At ?p - place)
             (Have ?o - object) 
             (On ?o - object ?s - place ?c) 
             (Safe ?r)
             (Empty ?r)
	     (Free ?l - place ?c)
	     (PlatformFree ?r - robot ?c)
	     (DropOn ?r - robot ?o - object)
	     (Line ?a ?b ?c - object ?l - place))

(:action DropPlatform
  :parameters (?r - robot ?o - object ?c)
  :precondition (and(Dropon ?r ?o) (not(Empty ?r)) (PlatformFree ?r ?c))
  :effect (and (not(Dropon ?r ?o))
	       (not(PlatformFree ?r ?c))
	       (Empty ?r)
	       (Have ?o)
  )
)

(:action GoSafe
  :parameters (?r - robot)
  :precondition (and(not(Safe ?r)) (Empty ?r))
  :effect (Safe ?r)
)

(:action Move
  :parameters (?init ?dest - place ?rob - robot)
  :precondition (and (At ?init) 
		     (not(At ?dest))
                     (Safe ?rob))
  :effect (and (At ?dest) 
               (not (At ?init))
  )
)

(:action Pick
  :parameters  (?ob - object ?l - place ?r - robot ?c)
  :precondition (and (At ?l) (On ?ob ?l ?c) 
		     (not(Free ?l ?c)))
  :effect (and(not (On ?ob ?l ?c))
              (not (Safe ?r))
	      (Free ?l ?c)
	      (Dropon ?r ?ob)
	      (not(Empty ?r))
  )
)

(:action Drop
  :parameters  (?ob - object ?l - place ?r - robot ?c)
  :precondition (and (Have ?ob) (At ?l) (Free ?l ?c))
  :effect (and(not (Have ?ob))
	      (On ?ob ?l ?c)
	      (not(Free ?l ?c))
	      (not (Safe ?r))
  )
)
)










