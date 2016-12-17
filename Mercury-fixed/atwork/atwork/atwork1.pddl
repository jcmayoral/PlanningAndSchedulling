(define (problem atwork1)
        (:domain atwork)
        (:objects o1 o2 o3 - object
		 s1 s2 s3 START END - place
		 youbot - robot)
        (:init (On o1 s1 center)
	       (On o2 s2 center)
	       (On o3 s3 center)
	       (Free s1 left)
	       (not(Free s1 center))
	       (Free s1 right)
	       (Free s2 left)
	       (not(Free s2 center))
	       (Free s2 right)
	       (Free s3 left)
	       (not(Free s3 center))
	       (Free s3 right)
	       (not(Safe youbot))
	       (At START)
	       (not(At s2))
	       (not(At s3)))
   (:goal 
     (and (On o1 s3 left)
	  (On o2 s3 center)
	  (On o3 s3 right)
	  (At END)
     )
   )
)
