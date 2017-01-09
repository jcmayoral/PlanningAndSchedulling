(define (problem atwork3)
        (:domain atwork)	
        (:objects o1 o2 o3 o4 o5 o6 o7 o8 - object
                  s1 s2 s3 s4 s5 s6 - place 
		  b-it-bots b-it-bots-2 - robot)
        (:init (On o1 s5 right)
	       (On o4 s5 center)
	       (On o5 s5 left)
	       (On o5 s2 right)
	       (On o3 s2 center)
	       (On o7 s2 left)
	       (On o2 s3 left)
	       (On o6 s3 center)
	       (On o8 s3 right) 
	       (Free s1 left)
	       (Free s1 leftcenter)
	       (Free s1 center)
	       (Free s1 rightcenter)
	       (Free s1 right)
	       (not (Free s2 left))
	       (Free s2 leftcenter)
	       (not(Free s2 center))
	       (Free s2 rightcenter)
	       (not(Free s2 right))
	       (not(Free s3 left))
	       (Free s3 leftcenter)
	       (not(Free s3 center))
	       (Free s3 rightcenter)
	       (not(Free s3 right))
	       (Free s4 left)
	       (Free s4 leftcenter)
	       (Free s4 center)
	       (Free s4 rightcenter)
	       (Free s4 right)
	       (not(Free s5 left))
	       (Free s5 leftcenter)
	       (not(Free s5 center))
	       (Free s5 rightcenter)
	       (not(Free s5 right))
	       (Free s6 left)
	       (Free s6 leftcenter)
	       (Free s6 center)
               (Free s6 rightcenter)
               (Free s6 right)
               (Empty b-it-bots)
               (Check b-it-bots)
               (Empty b-it-bots-2)
               (Check b-it-bots-2)              
	       (not(Full b-it-bots))
               (not(Full b-it-bots-2))
	       (PlatformFree b-it-bots p1)
	       (PlatformFree b-it-bots p2)
	       (PlatformFree b-it-bots p3)
               (PlatformFree b-it-bots-2 p1)
               (PlatformFree b-it-bots-2 p2)
               (PlatformFree b-it-bots-2 p3)
	       (not(Safe b-it-bots))
               (not(Safe b-it-bots-2))
	       (not(At s1 b-it-bots))
	       (not(At s2 b-it-bots))
	       (At s3 b-it-bots)
	       (not(At s4 b-it-bots))
	       (not(At s5 b-it-bots))
	       (not(At s6 b-it-bots))
	       (At s1 b-it-bots-2)
               (not(At s2 b-it-bots-2))
               (not(At s3 b-it-bots-2))
               (not(At s4 b-it-bots-2))
               (not(At s5 b-it-bots-2))
               (not(At s6 b-it-bots-2))
	       (= (distance s1 s1) 0)
	       (= (distance s1 s2) 1)
               (= (distance s1 s3) 2)
	       (= (distance s1 s4) 5)
               (= (distance s1 s5) 4)
	       (= (distance s1 s6) 5)
	       (= (distance s2 s1) 1)
	       (= (distance s2 s2) 0)
               (= (distance s2 s3) 1)
	       (= (distance s2 s4) 6)
               (= (distance s2 s5) 4)
	       (= (distance s2 s6) 5)
	       (= (distance s3 s1) 2)
	       (= (distance s3 s2) 1)
               (= (distance s3 s3) 0)
	       (= (distance s3 s4) 4)
               (= (distance s3 s5) 4)
	       (= (distance s3 s6) 3)
	       (= (distance s4 s1) 5)
	       (= (distance s4 s2) 6)
               (= (distance s4 s3) 4)
	       (= (distance s4 s4) 0)
               (= (distance s4 s5) 2)
	       (= (distance s4 s6) 1)
	       (= (distance s5 s1) 4)
	       (= (distance s5 s2) 4)
               (= (distance s5 s3) 4)
	       (= (distance s5 s4) 2)
               (= (distance s5 s5) 0)
	       (= (distance s5 s6) 2)
	       (= (distance s6 s1) 5)
	       (= (distance s6 s2) 5)
               (= (distance s6 s3) 3)
	       (= (distance s6 s4) 1)
               (= (distance s6 s5) 2)
	       (= (distance s6 s6) 0)
	       (= (total-cost) 0)
               (= (reward o1) 1)
               (= (reward o2) 6)
               (= (reward o3) 10)
               (= (reward o4) 10)
               (= (reward o5) 1)
               (= (reward o6) 9)
               (= (reward o7) 9)
               (= (reward o8) 10)
   )
   (:goal 
     (and (On o3 s1 right)
	  (On o4 s1 center)
	  (On o6 s1 left)
	  (On o5 s4 right)
	  (On o5 s4 center)
	  (On o8 s4 left)
	  (On o1 s6 left)
	  (On o2 s6 center)
	  (On o7 s6 right)
     )
   )
  (:metric minimize (total-cost))
)

