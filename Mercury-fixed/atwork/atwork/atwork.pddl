(define (domain atwork)
(:requirements :negative-preconditions :typing)
(:types o1 o2 o3 o4 o5 - object
	s1 s2 s3 s4 s5 START END - place
        youbot - robot)
(:predicates (At ?p - place)
             (Have ?o - object) 
             (On ?o - object ?s - place) 
             (Safe ?r))

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
  :parameters  (?ob - object ?l - place ?r - robot)
  :precondition (and (At ?l) (On ?ob ?l) (Safe ?r))
  :effect (and(Have ?ob)
	      (not (On ?ob ?l))
              (not (Safe ?r))
  )
)

(:action Drop
  :parameters  (?ob - object ?l - place ?r - robot)
  :precondition (and (Have ?ob) (At ?l) (Safe ?r))
  :effect (and(not (Have ?ob))
	      (On ?ob ?l)
	      (not (Safe ?r))
  )
)
)










