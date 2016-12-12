(define (domain atwork)
(:requirements :negative-preconditions)
(:predicates (At ?place) (Have ?ob) (On ?ob ?place))

(:action Move
  :parameters (?initPlace ?finalPlace)
  :precondition (and (At ?initPlace) (not(At ?finalPlace)))
  :effect (and (At ?finalPlace) 
               (not (At ?initPlace))))
(:action Pick
  :parameters  (?ob ?place)
  :precondition (and (At ?place) (On ?ob ?place))
  :effect (and(Have ?ob)
	      (not (On ?ob ?place))))

(:action Drop
  :parameters  (?ob ?place)
  :precondition (and (Have ?ob) (At ?place))
  :effect (and(not(Have ?ob))
	      (On ?ob ?place))))
