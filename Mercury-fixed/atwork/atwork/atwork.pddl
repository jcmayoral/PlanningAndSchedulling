(define (domain atwork)
(:requirements :negative-preconditions :typing)
(:types o1 o2 o3 o4 o5 - object
	arm -robot
	station- place)
(:predicates (At ?p - place)
             (Have ?o - object) 
             (On ?o - object ?s - station) 
             (Safe ?arm - arm))

(:action GoSafe
  :parameters (?a)
  :precondition (not(Safe ?a))
  :effect (Safe ?a
  )
)

(:action Move
  :parameters (?initPlace ?finalPlace ?arm)
  :precondition (and (At ?initPlace) 
		     (not(At ?finalPlace))
                     (Safe ?arm))
  :effect (and (At ?finalPlace) 
               (not (At ?initPlace))
  )
)

(:action Pick
  :parameters  (?ob ?place ?arm)
  :precondition (and (At ?place) (On ?ob ?place) (Safe ?arm))
  :effect (and(Have ?ob)
	      (not (On ?ob ?place))
              (not (Safe ?arm))
  )
)

(:action Drop
  :parameters  (?ob ?place ?arm)
  :precondition (and (Have ?ob) (At ?place) (Safe ?arm))
  :effect (and(not (Have ?ob))
	      (On ?ob ?place)
	      (not (Safe ?arm))
  )
)
)










