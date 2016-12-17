(define (domain atwork)
(:requirements :negative-preconditions :typing)
(:types object place robot)
(:constants left center right)
(:predicates (At ?p - place)
             (Have ?o - object) 
             (On ?o - object ?s - place ?c) 
             (Safe ?r)
	     (Free ?l - place ?c)
	     (Line ?a ?b ?c - object))

(:action GoSafe
  :parameters (?w)
  :precondition (not(Safe ?w))
  :effect (Safe ?w)
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
		     (Safe ?r) (not(Free ?l ?c)))
  :effect (and(Have ?ob)
	      (not (On ?ob ?l ?c))
              (not (Safe ?r))
	      (Free ?l ?c)
  )
)

(:action Drop
  :parameters  (?ob - object ?l - place ?r - robot ?c)
  :precondition (and (Have ?ob) (At ?l) (Safe ?r) (Free ?l ?c))
  :effect (and(not (Have ?ob))
	      (On ?ob ?l ?c)
	      (not(Free ?l ?c))
	      (not (Safe ?r))
  )
)
)










