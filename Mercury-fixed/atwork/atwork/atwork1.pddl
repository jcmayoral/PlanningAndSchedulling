(define (problem atwork1)
        (:domain atwork)
        (:objects o1 o2 o3 - object
		 s1 s2 s3 START END - place
		 youbot - robot)
        (:init (On o1 s1)
	       (On o2 s2)
	       (On o3 s3)
	       (not(Safe youbot))
	       (At START)
	       (not(At s2))
	       (not(At s3)))
   (:goal 
     (and (On o1 s3)
	  (On o2 s3)
	  (On o3 s3)
	  (At END)
     )
   )
)

