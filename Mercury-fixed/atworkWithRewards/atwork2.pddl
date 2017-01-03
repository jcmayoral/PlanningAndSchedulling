(define (problem atwork2)
        (:domain atwork)	
	(:objects o1 o2 o3 o4 - object
		s1 s3 - place
		 b-it-bots - robot) 
        (:init (On o1 s3 left)
	       (On o2 s3 leftcenter)
	       (On o2 s3 center)		
	       (On o3 s3 rightcenter)
	       (On o4 s3 right)
	       (Free s1 left)
	       (Free s1 leftcenter)
	       (Free s1 center)
	       (Free s1 rightcenter)
	       (Free s1 right)
	       (not(Free s3 left))
	       (not(Free s3 leftcenter))
	       (not(Free s3 center))
	       (not(Free s3 rightcenter))
	       (not(Free s3 right))
	       (Empty b-it-bots)
	       (Check b-it-bots)
	       (not(Full b-it-bots))
	       (PlatformFree b-it-bots p1)
	       (PlatformFree b-it-bots p2)
	       (PlatformFree b-it-bots p3)
	       (not(Safe b-it-bots))
	       (At s1)
	       (not(At s3))
               (= (distance s1 s1) 0)
               (= (distance s1 s3) 2)
               (= (distance s3 s3) 0)
               (= (distance s3 s1) 2)
	       (= (total-cost) 0)
               (= (reward o1) 1)
               (= (reward o2) 6)
               (= (reward o3) 10)
               (= (reward o4) 10)
   )
   (:goal 
     (and (On o1 s1 left)
	  (On o2 s1 leftcenter)
	  (On o2 s1 center)
	  (On o3 s1 rightcenter)
	  (On o4 s1 right)
     )
   )
        (:metric minimize (total-cost))
)


