begin_version
3
end_version
begin_metric
0
end_metric
14
begin_variable
var0
-1
10
Atom at(-arm)
Atom at(-object)
Atom at(-place)
Atom at(o1)
Atom at(o2)
Atom at(o3)
Atom at(r1)
Atom at(s1)
Atom at(s2)
Atom at(s3)
end_variable
begin_variable
var1
-1
11
Atom have(o1)
Atom on(o1, -arm)
Atom on(o1, -object)
Atom on(o1, -place)
Atom on(o1, o1)
Atom on(o1, o2)
Atom on(o1, o3)
Atom on(o1, r1)
Atom on(o1, s1)
Atom on(o1, s2)
Atom on(o1, s3)
end_variable
begin_variable
var2
-1
11
Atom have(o2)
Atom on(o2, -arm)
Atom on(o2, -object)
Atom on(o2, -place)
Atom on(o2, o1)
Atom on(o2, o2)
Atom on(o2, o3)
Atom on(o2, r1)
Atom on(o2, s1)
Atom on(o2, s2)
Atom on(o2, s3)
end_variable
begin_variable
var3
-1
11
Atom have(o3)
Atom on(o3, -arm)
Atom on(o3, -object)
Atom on(o3, -place)
Atom on(o3, o1)
Atom on(o3, o2)
Atom on(o3, o3)
Atom on(o3, r1)
Atom on(o3, s1)
Atom on(o3, s2)
Atom on(o3, s3)
end_variable
begin_variable
var4
-1
2
Atom safe(-arm)
NegatedAtom safe(-arm)
end_variable
begin_variable
var5
-1
2
Atom safe(-object)
NegatedAtom safe(-object)
end_variable
begin_variable
var6
-1
2
Atom safe(-place)
NegatedAtom safe(-place)
end_variable
begin_variable
var7
-1
2
Atom safe(o1)
NegatedAtom safe(o1)
end_variable
begin_variable
var8
-1
2
Atom safe(o2)
NegatedAtom safe(o2)
end_variable
begin_variable
var9
-1
2
Atom safe(o3)
NegatedAtom safe(o3)
end_variable
begin_variable
var10
-1
2
Atom safe(r1)
NegatedAtom safe(r1)
end_variable
begin_variable
var11
-1
2
Atom safe(s1)
NegatedAtom safe(s1)
end_variable
begin_variable
var12
-1
2
Atom safe(s2)
NegatedAtom safe(s2)
end_variable
begin_variable
var13
-1
2
Atom safe(s3)
NegatedAtom safe(s3)
end_variable
4
begin_mutex_group
10
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
0 9
end_mutex_group
begin_mutex_group
11
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
1 9
1 10
end_mutex_group
begin_mutex_group
11
2 0
2 1
2 2
2 3
2 4
2 5
2 6
2 7
2 8
2 9
2 10
end_mutex_group
begin_mutex_group
11
3 0
3 1
3 2
3 3
3 4
3 5
3 6
3 7
3 8
3 9
3 10
end_mutex_group
begin_state
7
8
9
10
1
1
1
1
1
1
1
1
1
1
end_state
begin_goal
3
1 10
2 10
3 10
end_goal
1510
begin_operator
drop o1 -arm -arm
1
0 0
2
0 1 0 1
0 4 0 1
0
end_operator
begin_operator
drop o1 -arm -object
1
0 0
2
0 1 0 1
0 5 0 1
0
end_operator
begin_operator
drop o1 -arm -place
1
0 0
2
0 1 0 1
0 6 0 1
0
end_operator
begin_operator
drop o1 -arm o1
1
0 0
2
0 1 0 1
0 7 0 1
0
end_operator
begin_operator
drop o1 -arm o2
1
0 0
2
0 1 0 1
0 8 0 1
0
end_operator
begin_operator
drop o1 -arm o3
1
0 0
2
0 1 0 1
0 9 0 1
0
end_operator
begin_operator
drop o1 -arm r1
1
0 0
2
0 1 0 1
0 10 0 1
0
end_operator
begin_operator
drop o1 -arm s1
1
0 0
2
0 1 0 1
0 11 0 1
0
end_operator
begin_operator
drop o1 -arm s2
1
0 0
2
0 1 0 1
0 12 0 1
0
end_operator
begin_operator
drop o1 -arm s3
1
0 0
2
0 1 0 1
0 13 0 1
0
end_operator
begin_operator
drop o1 -object -arm
1
0 1
2
0 1 0 2
0 4 0 1
0
end_operator
begin_operator
drop o1 -object -object
1
0 1
2
0 1 0 2
0 5 0 1
0
end_operator
begin_operator
drop o1 -object -place
1
0 1
2
0 1 0 2
0 6 0 1
0
end_operator
begin_operator
drop o1 -object o1
1
0 1
2
0 1 0 2
0 7 0 1
0
end_operator
begin_operator
drop o1 -object o2
1
0 1
2
0 1 0 2
0 8 0 1
0
end_operator
begin_operator
drop o1 -object o3
1
0 1
2
0 1 0 2
0 9 0 1
0
end_operator
begin_operator
drop o1 -object r1
1
0 1
2
0 1 0 2
0 10 0 1
0
end_operator
begin_operator
drop o1 -object s1
1
0 1
2
0 1 0 2
0 11 0 1
0
end_operator
begin_operator
drop o1 -object s2
1
0 1
2
0 1 0 2
0 12 0 1
0
end_operator
begin_operator
drop o1 -object s3
1
0 1
2
0 1 0 2
0 13 0 1
0
end_operator
begin_operator
drop o1 -place -arm
1
0 2
2
0 1 0 3
0 4 0 1
0
end_operator
begin_operator
drop o1 -place -object
1
0 2
2
0 1 0 3
0 5 0 1
0
end_operator
begin_operator
drop o1 -place -place
1
0 2
2
0 1 0 3
0 6 0 1
0
end_operator
begin_operator
drop o1 -place o1
1
0 2
2
0 1 0 3
0 7 0 1
0
end_operator
begin_operator
drop o1 -place o2
1
0 2
2
0 1 0 3
0 8 0 1
0
end_operator
begin_operator
drop o1 -place o3
1
0 2
2
0 1 0 3
0 9 0 1
0
end_operator
begin_operator
drop o1 -place r1
1
0 2
2
0 1 0 3
0 10 0 1
0
end_operator
begin_operator
drop o1 -place s1
1
0 2
2
0 1 0 3
0 11 0 1
0
end_operator
begin_operator
drop o1 -place s2
1
0 2
2
0 1 0 3
0 12 0 1
0
end_operator
begin_operator
drop o1 -place s3
1
0 2
2
0 1 0 3
0 13 0 1
0
end_operator
begin_operator
drop o1 o1 -arm
1
0 3
2
0 1 0 4
0 4 0 1
0
end_operator
begin_operator
drop o1 o1 -object
1
0 3
2
0 1 0 4
0 5 0 1
0
end_operator
begin_operator
drop o1 o1 -place
1
0 3
2
0 1 0 4
0 6 0 1
0
end_operator
begin_operator
drop o1 o1 o1
1
0 3
2
0 1 0 4
0 7 0 1
0
end_operator
begin_operator
drop o1 o1 o2
1
0 3
2
0 1 0 4
0 8 0 1
0
end_operator
begin_operator
drop o1 o1 o3
1
0 3
2
0 1 0 4
0 9 0 1
0
end_operator
begin_operator
drop o1 o1 r1
1
0 3
2
0 1 0 4
0 10 0 1
0
end_operator
begin_operator
drop o1 o1 s1
1
0 3
2
0 1 0 4
0 11 0 1
0
end_operator
begin_operator
drop o1 o1 s2
1
0 3
2
0 1 0 4
0 12 0 1
0
end_operator
begin_operator
drop o1 o1 s3
1
0 3
2
0 1 0 4
0 13 0 1
0
end_operator
begin_operator
drop o1 o2 -arm
1
0 4
2
0 1 0 5
0 4 0 1
0
end_operator
begin_operator
drop o1 o2 -object
1
0 4
2
0 1 0 5
0 5 0 1
0
end_operator
begin_operator
drop o1 o2 -place
1
0 4
2
0 1 0 5
0 6 0 1
0
end_operator
begin_operator
drop o1 o2 o1
1
0 4
2
0 1 0 5
0 7 0 1
0
end_operator
begin_operator
drop o1 o2 o2
1
0 4
2
0 1 0 5
0 8 0 1
0
end_operator
begin_operator
drop o1 o2 o3
1
0 4
2
0 1 0 5
0 9 0 1
0
end_operator
begin_operator
drop o1 o2 r1
1
0 4
2
0 1 0 5
0 10 0 1
0
end_operator
begin_operator
drop o1 o2 s1
1
0 4
2
0 1 0 5
0 11 0 1
0
end_operator
begin_operator
drop o1 o2 s2
1
0 4
2
0 1 0 5
0 12 0 1
0
end_operator
begin_operator
drop o1 o2 s3
1
0 4
2
0 1 0 5
0 13 0 1
0
end_operator
begin_operator
drop o1 o3 -arm
1
0 5
2
0 1 0 6
0 4 0 1
0
end_operator
begin_operator
drop o1 o3 -object
1
0 5
2
0 1 0 6
0 5 0 1
0
end_operator
begin_operator
drop o1 o3 -place
1
0 5
2
0 1 0 6
0 6 0 1
0
end_operator
begin_operator
drop o1 o3 o1
1
0 5
2
0 1 0 6
0 7 0 1
0
end_operator
begin_operator
drop o1 o3 o2
1
0 5
2
0 1 0 6
0 8 0 1
0
end_operator
begin_operator
drop o1 o3 o3
1
0 5
2
0 1 0 6
0 9 0 1
0
end_operator
begin_operator
drop o1 o3 r1
1
0 5
2
0 1 0 6
0 10 0 1
0
end_operator
begin_operator
drop o1 o3 s1
1
0 5
2
0 1 0 6
0 11 0 1
0
end_operator
begin_operator
drop o1 o3 s2
1
0 5
2
0 1 0 6
0 12 0 1
0
end_operator
begin_operator
drop o1 o3 s3
1
0 5
2
0 1 0 6
0 13 0 1
0
end_operator
begin_operator
drop o1 r1 -arm
1
0 6
2
0 1 0 7
0 4 0 1
0
end_operator
begin_operator
drop o1 r1 -object
1
0 6
2
0 1 0 7
0 5 0 1
0
end_operator
begin_operator
drop o1 r1 -place
1
0 6
2
0 1 0 7
0 6 0 1
0
end_operator
begin_operator
drop o1 r1 o1
1
0 6
2
0 1 0 7
0 7 0 1
0
end_operator
begin_operator
drop o1 r1 o2
1
0 6
2
0 1 0 7
0 8 0 1
0
end_operator
begin_operator
drop o1 r1 o3
1
0 6
2
0 1 0 7
0 9 0 1
0
end_operator
begin_operator
drop o1 r1 r1
1
0 6
2
0 1 0 7
0 10 0 1
0
end_operator
begin_operator
drop o1 r1 s1
1
0 6
2
0 1 0 7
0 11 0 1
0
end_operator
begin_operator
drop o1 r1 s2
1
0 6
2
0 1 0 7
0 12 0 1
0
end_operator
begin_operator
drop o1 r1 s3
1
0 6
2
0 1 0 7
0 13 0 1
0
end_operator
begin_operator
drop o1 s1 -arm
1
0 7
2
0 1 0 8
0 4 0 1
0
end_operator
begin_operator
drop o1 s1 -object
1
0 7
2
0 1 0 8
0 5 0 1
0
end_operator
begin_operator
drop o1 s1 -place
1
0 7
2
0 1 0 8
0 6 0 1
0
end_operator
begin_operator
drop o1 s1 o1
1
0 7
2
0 1 0 8
0 7 0 1
0
end_operator
begin_operator
drop o1 s1 o2
1
0 7
2
0 1 0 8
0 8 0 1
0
end_operator
begin_operator
drop o1 s1 o3
1
0 7
2
0 1 0 8
0 9 0 1
0
end_operator
begin_operator
drop o1 s1 r1
1
0 7
2
0 1 0 8
0 10 0 1
0
end_operator
begin_operator
drop o1 s1 s1
1
0 7
2
0 1 0 8
0 11 0 1
0
end_operator
begin_operator
drop o1 s1 s2
1
0 7
2
0 1 0 8
0 12 0 1
0
end_operator
begin_operator
drop o1 s1 s3
1
0 7
2
0 1 0 8
0 13 0 1
0
end_operator
begin_operator
drop o1 s2 -arm
1
0 8
2
0 1 0 9
0 4 0 1
0
end_operator
begin_operator
drop o1 s2 -object
1
0 8
2
0 1 0 9
0 5 0 1
0
end_operator
begin_operator
drop o1 s2 -place
1
0 8
2
0 1 0 9
0 6 0 1
0
end_operator
begin_operator
drop o1 s2 o1
1
0 8
2
0 1 0 9
0 7 0 1
0
end_operator
begin_operator
drop o1 s2 o2
1
0 8
2
0 1 0 9
0 8 0 1
0
end_operator
begin_operator
drop o1 s2 o3
1
0 8
2
0 1 0 9
0 9 0 1
0
end_operator
begin_operator
drop o1 s2 r1
1
0 8
2
0 1 0 9
0 10 0 1
0
end_operator
begin_operator
drop o1 s2 s1
1
0 8
2
0 1 0 9
0 11 0 1
0
end_operator
begin_operator
drop o1 s2 s2
1
0 8
2
0 1 0 9
0 12 0 1
0
end_operator
begin_operator
drop o1 s2 s3
1
0 8
2
0 1 0 9
0 13 0 1
0
end_operator
begin_operator
drop o1 s3 -arm
1
0 9
2
0 1 0 10
0 4 0 1
0
end_operator
begin_operator
drop o1 s3 -object
1
0 9
2
0 1 0 10
0 5 0 1
0
end_operator
begin_operator
drop o1 s3 -place
1
0 9
2
0 1 0 10
0 6 0 1
0
end_operator
begin_operator
drop o1 s3 o1
1
0 9
2
0 1 0 10
0 7 0 1
0
end_operator
begin_operator
drop o1 s3 o2
1
0 9
2
0 1 0 10
0 8 0 1
0
end_operator
begin_operator
drop o1 s3 o3
1
0 9
2
0 1 0 10
0 9 0 1
0
end_operator
begin_operator
drop o1 s3 r1
1
0 9
2
0 1 0 10
0 10 0 1
0
end_operator
begin_operator
drop o1 s3 s1
1
0 9
2
0 1 0 10
0 11 0 1
0
end_operator
begin_operator
drop o1 s3 s2
1
0 9
2
0 1 0 10
0 12 0 1
0
end_operator
begin_operator
drop o1 s3 s3
1
0 9
2
0 1 0 10
0 13 0 1
0
end_operator
begin_operator
drop o2 -arm -arm
1
0 0
2
0 2 0 1
0 4 0 1
0
end_operator
begin_operator
drop o2 -arm -object
1
0 0
2
0 2 0 1
0 5 0 1
0
end_operator
begin_operator
drop o2 -arm -place
1
0 0
2
0 2 0 1
0 6 0 1
0
end_operator
begin_operator
drop o2 -arm o1
1
0 0
2
0 2 0 1
0 7 0 1
0
end_operator
begin_operator
drop o2 -arm o2
1
0 0
2
0 2 0 1
0 8 0 1
0
end_operator
begin_operator
drop o2 -arm o3
1
0 0
2
0 2 0 1
0 9 0 1
0
end_operator
begin_operator
drop o2 -arm r1
1
0 0
2
0 2 0 1
0 10 0 1
0
end_operator
begin_operator
drop o2 -arm s1
1
0 0
2
0 2 0 1
0 11 0 1
0
end_operator
begin_operator
drop o2 -arm s2
1
0 0
2
0 2 0 1
0 12 0 1
0
end_operator
begin_operator
drop o2 -arm s3
1
0 0
2
0 2 0 1
0 13 0 1
0
end_operator
begin_operator
drop o2 -object -arm
1
0 1
2
0 2 0 2
0 4 0 1
0
end_operator
begin_operator
drop o2 -object -object
1
0 1
2
0 2 0 2
0 5 0 1
0
end_operator
begin_operator
drop o2 -object -place
1
0 1
2
0 2 0 2
0 6 0 1
0
end_operator
begin_operator
drop o2 -object o1
1
0 1
2
0 2 0 2
0 7 0 1
0
end_operator
begin_operator
drop o2 -object o2
1
0 1
2
0 2 0 2
0 8 0 1
0
end_operator
begin_operator
drop o2 -object o3
1
0 1
2
0 2 0 2
0 9 0 1
0
end_operator
begin_operator
drop o2 -object r1
1
0 1
2
0 2 0 2
0 10 0 1
0
end_operator
begin_operator
drop o2 -object s1
1
0 1
2
0 2 0 2
0 11 0 1
0
end_operator
begin_operator
drop o2 -object s2
1
0 1
2
0 2 0 2
0 12 0 1
0
end_operator
begin_operator
drop o2 -object s3
1
0 1
2
0 2 0 2
0 13 0 1
0
end_operator
begin_operator
drop o2 -place -arm
1
0 2
2
0 2 0 3
0 4 0 1
0
end_operator
begin_operator
drop o2 -place -object
1
0 2
2
0 2 0 3
0 5 0 1
0
end_operator
begin_operator
drop o2 -place -place
1
0 2
2
0 2 0 3
0 6 0 1
0
end_operator
begin_operator
drop o2 -place o1
1
0 2
2
0 2 0 3
0 7 0 1
0
end_operator
begin_operator
drop o2 -place o2
1
0 2
2
0 2 0 3
0 8 0 1
0
end_operator
begin_operator
drop o2 -place o3
1
0 2
2
0 2 0 3
0 9 0 1
0
end_operator
begin_operator
drop o2 -place r1
1
0 2
2
0 2 0 3
0 10 0 1
0
end_operator
begin_operator
drop o2 -place s1
1
0 2
2
0 2 0 3
0 11 0 1
0
end_operator
begin_operator
drop o2 -place s2
1
0 2
2
0 2 0 3
0 12 0 1
0
end_operator
begin_operator
drop o2 -place s3
1
0 2
2
0 2 0 3
0 13 0 1
0
end_operator
begin_operator
drop o2 o1 -arm
1
0 3
2
0 2 0 4
0 4 0 1
0
end_operator
begin_operator
drop o2 o1 -object
1
0 3
2
0 2 0 4
0 5 0 1
0
end_operator
begin_operator
drop o2 o1 -place
1
0 3
2
0 2 0 4
0 6 0 1
0
end_operator
begin_operator
drop o2 o1 o1
1
0 3
2
0 2 0 4
0 7 0 1
0
end_operator
begin_operator
drop o2 o1 o2
1
0 3
2
0 2 0 4
0 8 0 1
0
end_operator
begin_operator
drop o2 o1 o3
1
0 3
2
0 2 0 4
0 9 0 1
0
end_operator
begin_operator
drop o2 o1 r1
1
0 3
2
0 2 0 4
0 10 0 1
0
end_operator
begin_operator
drop o2 o1 s1
1
0 3
2
0 2 0 4
0 11 0 1
0
end_operator
begin_operator
drop o2 o1 s2
1
0 3
2
0 2 0 4
0 12 0 1
0
end_operator
begin_operator
drop o2 o1 s3
1
0 3
2
0 2 0 4
0 13 0 1
0
end_operator
begin_operator
drop o2 o2 -arm
1
0 4
2
0 2 0 5
0 4 0 1
0
end_operator
begin_operator
drop o2 o2 -object
1
0 4
2
0 2 0 5
0 5 0 1
0
end_operator
begin_operator
drop o2 o2 -place
1
0 4
2
0 2 0 5
0 6 0 1
0
end_operator
begin_operator
drop o2 o2 o1
1
0 4
2
0 2 0 5
0 7 0 1
0
end_operator
begin_operator
drop o2 o2 o2
1
0 4
2
0 2 0 5
0 8 0 1
0
end_operator
begin_operator
drop o2 o2 o3
1
0 4
2
0 2 0 5
0 9 0 1
0
end_operator
begin_operator
drop o2 o2 r1
1
0 4
2
0 2 0 5
0 10 0 1
0
end_operator
begin_operator
drop o2 o2 s1
1
0 4
2
0 2 0 5
0 11 0 1
0
end_operator
begin_operator
drop o2 o2 s2
1
0 4
2
0 2 0 5
0 12 0 1
0
end_operator
begin_operator
drop o2 o2 s3
1
0 4
2
0 2 0 5
0 13 0 1
0
end_operator
begin_operator
drop o2 o3 -arm
1
0 5
2
0 2 0 6
0 4 0 1
0
end_operator
begin_operator
drop o2 o3 -object
1
0 5
2
0 2 0 6
0 5 0 1
0
end_operator
begin_operator
drop o2 o3 -place
1
0 5
2
0 2 0 6
0 6 0 1
0
end_operator
begin_operator
drop o2 o3 o1
1
0 5
2
0 2 0 6
0 7 0 1
0
end_operator
begin_operator
drop o2 o3 o2
1
0 5
2
0 2 0 6
0 8 0 1
0
end_operator
begin_operator
drop o2 o3 o3
1
0 5
2
0 2 0 6
0 9 0 1
0
end_operator
begin_operator
drop o2 o3 r1
1
0 5
2
0 2 0 6
0 10 0 1
0
end_operator
begin_operator
drop o2 o3 s1
1
0 5
2
0 2 0 6
0 11 0 1
0
end_operator
begin_operator
drop o2 o3 s2
1
0 5
2
0 2 0 6
0 12 0 1
0
end_operator
begin_operator
drop o2 o3 s3
1
0 5
2
0 2 0 6
0 13 0 1
0
end_operator
begin_operator
drop o2 r1 -arm
1
0 6
2
0 2 0 7
0 4 0 1
0
end_operator
begin_operator
drop o2 r1 -object
1
0 6
2
0 2 0 7
0 5 0 1
0
end_operator
begin_operator
drop o2 r1 -place
1
0 6
2
0 2 0 7
0 6 0 1
0
end_operator
begin_operator
drop o2 r1 o1
1
0 6
2
0 2 0 7
0 7 0 1
0
end_operator
begin_operator
drop o2 r1 o2
1
0 6
2
0 2 0 7
0 8 0 1
0
end_operator
begin_operator
drop o2 r1 o3
1
0 6
2
0 2 0 7
0 9 0 1
0
end_operator
begin_operator
drop o2 r1 r1
1
0 6
2
0 2 0 7
0 10 0 1
0
end_operator
begin_operator
drop o2 r1 s1
1
0 6
2
0 2 0 7
0 11 0 1
0
end_operator
begin_operator
drop o2 r1 s2
1
0 6
2
0 2 0 7
0 12 0 1
0
end_operator
begin_operator
drop o2 r1 s3
1
0 6
2
0 2 0 7
0 13 0 1
0
end_operator
begin_operator
drop o2 s1 -arm
1
0 7
2
0 2 0 8
0 4 0 1
0
end_operator
begin_operator
drop o2 s1 -object
1
0 7
2
0 2 0 8
0 5 0 1
0
end_operator
begin_operator
drop o2 s1 -place
1
0 7
2
0 2 0 8
0 6 0 1
0
end_operator
begin_operator
drop o2 s1 o1
1
0 7
2
0 2 0 8
0 7 0 1
0
end_operator
begin_operator
drop o2 s1 o2
1
0 7
2
0 2 0 8
0 8 0 1
0
end_operator
begin_operator
drop o2 s1 o3
1
0 7
2
0 2 0 8
0 9 0 1
0
end_operator
begin_operator
drop o2 s1 r1
1
0 7
2
0 2 0 8
0 10 0 1
0
end_operator
begin_operator
drop o2 s1 s1
1
0 7
2
0 2 0 8
0 11 0 1
0
end_operator
begin_operator
drop o2 s1 s2
1
0 7
2
0 2 0 8
0 12 0 1
0
end_operator
begin_operator
drop o2 s1 s3
1
0 7
2
0 2 0 8
0 13 0 1
0
end_operator
begin_operator
drop o2 s2 -arm
1
0 8
2
0 2 0 9
0 4 0 1
0
end_operator
begin_operator
drop o2 s2 -object
1
0 8
2
0 2 0 9
0 5 0 1
0
end_operator
begin_operator
drop o2 s2 -place
1
0 8
2
0 2 0 9
0 6 0 1
0
end_operator
begin_operator
drop o2 s2 o1
1
0 8
2
0 2 0 9
0 7 0 1
0
end_operator
begin_operator
drop o2 s2 o2
1
0 8
2
0 2 0 9
0 8 0 1
0
end_operator
begin_operator
drop o2 s2 o3
1
0 8
2
0 2 0 9
0 9 0 1
0
end_operator
begin_operator
drop o2 s2 r1
1
0 8
2
0 2 0 9
0 10 0 1
0
end_operator
begin_operator
drop o2 s2 s1
1
0 8
2
0 2 0 9
0 11 0 1
0
end_operator
begin_operator
drop o2 s2 s2
1
0 8
2
0 2 0 9
0 12 0 1
0
end_operator
begin_operator
drop o2 s2 s3
1
0 8
2
0 2 0 9
0 13 0 1
0
end_operator
begin_operator
drop o2 s3 -arm
1
0 9
2
0 2 0 10
0 4 0 1
0
end_operator
begin_operator
drop o2 s3 -object
1
0 9
2
0 2 0 10
0 5 0 1
0
end_operator
begin_operator
drop o2 s3 -place
1
0 9
2
0 2 0 10
0 6 0 1
0
end_operator
begin_operator
drop o2 s3 o1
1
0 9
2
0 2 0 10
0 7 0 1
0
end_operator
begin_operator
drop o2 s3 o2
1
0 9
2
0 2 0 10
0 8 0 1
0
end_operator
begin_operator
drop o2 s3 o3
1
0 9
2
0 2 0 10
0 9 0 1
0
end_operator
begin_operator
drop o2 s3 r1
1
0 9
2
0 2 0 10
0 10 0 1
0
end_operator
begin_operator
drop o2 s3 s1
1
0 9
2
0 2 0 10
0 11 0 1
0
end_operator
begin_operator
drop o2 s3 s2
1
0 9
2
0 2 0 10
0 12 0 1
0
end_operator
begin_operator
drop o2 s3 s3
1
0 9
2
0 2 0 10
0 13 0 1
0
end_operator
begin_operator
drop o3 -arm -arm
1
0 0
2
0 3 0 1
0 4 0 1
0
end_operator
begin_operator
drop o3 -arm -object
1
0 0
2
0 3 0 1
0 5 0 1
0
end_operator
begin_operator
drop o3 -arm -place
1
0 0
2
0 3 0 1
0 6 0 1
0
end_operator
begin_operator
drop o3 -arm o1
1
0 0
2
0 3 0 1
0 7 0 1
0
end_operator
begin_operator
drop o3 -arm o2
1
0 0
2
0 3 0 1
0 8 0 1
0
end_operator
begin_operator
drop o3 -arm o3
1
0 0
2
0 3 0 1
0 9 0 1
0
end_operator
begin_operator
drop o3 -arm r1
1
0 0
2
0 3 0 1
0 10 0 1
0
end_operator
begin_operator
drop o3 -arm s1
1
0 0
2
0 3 0 1
0 11 0 1
0
end_operator
begin_operator
drop o3 -arm s2
1
0 0
2
0 3 0 1
0 12 0 1
0
end_operator
begin_operator
drop o3 -arm s3
1
0 0
2
0 3 0 1
0 13 0 1
0
end_operator
begin_operator
drop o3 -object -arm
1
0 1
2
0 3 0 2
0 4 0 1
0
end_operator
begin_operator
drop o3 -object -object
1
0 1
2
0 3 0 2
0 5 0 1
0
end_operator
begin_operator
drop o3 -object -place
1
0 1
2
0 3 0 2
0 6 0 1
0
end_operator
begin_operator
drop o3 -object o1
1
0 1
2
0 3 0 2
0 7 0 1
0
end_operator
begin_operator
drop o3 -object o2
1
0 1
2
0 3 0 2
0 8 0 1
0
end_operator
begin_operator
drop o3 -object o3
1
0 1
2
0 3 0 2
0 9 0 1
0
end_operator
begin_operator
drop o3 -object r1
1
0 1
2
0 3 0 2
0 10 0 1
0
end_operator
begin_operator
drop o3 -object s1
1
0 1
2
0 3 0 2
0 11 0 1
0
end_operator
begin_operator
drop o3 -object s2
1
0 1
2
0 3 0 2
0 12 0 1
0
end_operator
begin_operator
drop o3 -object s3
1
0 1
2
0 3 0 2
0 13 0 1
0
end_operator
begin_operator
drop o3 -place -arm
1
0 2
2
0 3 0 3
0 4 0 1
0
end_operator
begin_operator
drop o3 -place -object
1
0 2
2
0 3 0 3
0 5 0 1
0
end_operator
begin_operator
drop o3 -place -place
1
0 2
2
0 3 0 3
0 6 0 1
0
end_operator
begin_operator
drop o3 -place o1
1
0 2
2
0 3 0 3
0 7 0 1
0
end_operator
begin_operator
drop o3 -place o2
1
0 2
2
0 3 0 3
0 8 0 1
0
end_operator
begin_operator
drop o3 -place o3
1
0 2
2
0 3 0 3
0 9 0 1
0
end_operator
begin_operator
drop o3 -place r1
1
0 2
2
0 3 0 3
0 10 0 1
0
end_operator
begin_operator
drop o3 -place s1
1
0 2
2
0 3 0 3
0 11 0 1
0
end_operator
begin_operator
drop o3 -place s2
1
0 2
2
0 3 0 3
0 12 0 1
0
end_operator
begin_operator
drop o3 -place s3
1
0 2
2
0 3 0 3
0 13 0 1
0
end_operator
begin_operator
drop o3 o1 -arm
1
0 3
2
0 3 0 4
0 4 0 1
0
end_operator
begin_operator
drop o3 o1 -object
1
0 3
2
0 3 0 4
0 5 0 1
0
end_operator
begin_operator
drop o3 o1 -place
1
0 3
2
0 3 0 4
0 6 0 1
0
end_operator
begin_operator
drop o3 o1 o1
1
0 3
2
0 3 0 4
0 7 0 1
0
end_operator
begin_operator
drop o3 o1 o2
1
0 3
2
0 3 0 4
0 8 0 1
0
end_operator
begin_operator
drop o3 o1 o3
1
0 3
2
0 3 0 4
0 9 0 1
0
end_operator
begin_operator
drop o3 o1 r1
1
0 3
2
0 3 0 4
0 10 0 1
0
end_operator
begin_operator
drop o3 o1 s1
1
0 3
2
0 3 0 4
0 11 0 1
0
end_operator
begin_operator
drop o3 o1 s2
1
0 3
2
0 3 0 4
0 12 0 1
0
end_operator
begin_operator
drop o3 o1 s3
1
0 3
2
0 3 0 4
0 13 0 1
0
end_operator
begin_operator
drop o3 o2 -arm
1
0 4
2
0 3 0 5
0 4 0 1
0
end_operator
begin_operator
drop o3 o2 -object
1
0 4
2
0 3 0 5
0 5 0 1
0
end_operator
begin_operator
drop o3 o2 -place
1
0 4
2
0 3 0 5
0 6 0 1
0
end_operator
begin_operator
drop o3 o2 o1
1
0 4
2
0 3 0 5
0 7 0 1
0
end_operator
begin_operator
drop o3 o2 o2
1
0 4
2
0 3 0 5
0 8 0 1
0
end_operator
begin_operator
drop o3 o2 o3
1
0 4
2
0 3 0 5
0 9 0 1
0
end_operator
begin_operator
drop o3 o2 r1
1
0 4
2
0 3 0 5
0 10 0 1
0
end_operator
begin_operator
drop o3 o2 s1
1
0 4
2
0 3 0 5
0 11 0 1
0
end_operator
begin_operator
drop o3 o2 s2
1
0 4
2
0 3 0 5
0 12 0 1
0
end_operator
begin_operator
drop o3 o2 s3
1
0 4
2
0 3 0 5
0 13 0 1
0
end_operator
begin_operator
drop o3 o3 -arm
1
0 5
2
0 3 0 6
0 4 0 1
0
end_operator
begin_operator
drop o3 o3 -object
1
0 5
2
0 3 0 6
0 5 0 1
0
end_operator
begin_operator
drop o3 o3 -place
1
0 5
2
0 3 0 6
0 6 0 1
0
end_operator
begin_operator
drop o3 o3 o1
1
0 5
2
0 3 0 6
0 7 0 1
0
end_operator
begin_operator
drop o3 o3 o2
1
0 5
2
0 3 0 6
0 8 0 1
0
end_operator
begin_operator
drop o3 o3 o3
1
0 5
2
0 3 0 6
0 9 0 1
0
end_operator
begin_operator
drop o3 o3 r1
1
0 5
2
0 3 0 6
0 10 0 1
0
end_operator
begin_operator
drop o3 o3 s1
1
0 5
2
0 3 0 6
0 11 0 1
0
end_operator
begin_operator
drop o3 o3 s2
1
0 5
2
0 3 0 6
0 12 0 1
0
end_operator
begin_operator
drop o3 o3 s3
1
0 5
2
0 3 0 6
0 13 0 1
0
end_operator
begin_operator
drop o3 r1 -arm
1
0 6
2
0 3 0 7
0 4 0 1
0
end_operator
begin_operator
drop o3 r1 -object
1
0 6
2
0 3 0 7
0 5 0 1
0
end_operator
begin_operator
drop o3 r1 -place
1
0 6
2
0 3 0 7
0 6 0 1
0
end_operator
begin_operator
drop o3 r1 o1
1
0 6
2
0 3 0 7
0 7 0 1
0
end_operator
begin_operator
drop o3 r1 o2
1
0 6
2
0 3 0 7
0 8 0 1
0
end_operator
begin_operator
drop o3 r1 o3
1
0 6
2
0 3 0 7
0 9 0 1
0
end_operator
begin_operator
drop o3 r1 r1
1
0 6
2
0 3 0 7
0 10 0 1
0
end_operator
begin_operator
drop o3 r1 s1
1
0 6
2
0 3 0 7
0 11 0 1
0
end_operator
begin_operator
drop o3 r1 s2
1
0 6
2
0 3 0 7
0 12 0 1
0
end_operator
begin_operator
drop o3 r1 s3
1
0 6
2
0 3 0 7
0 13 0 1
0
end_operator
begin_operator
drop o3 s1 -arm
1
0 7
2
0 3 0 8
0 4 0 1
0
end_operator
begin_operator
drop o3 s1 -object
1
0 7
2
0 3 0 8
0 5 0 1
0
end_operator
begin_operator
drop o3 s1 -place
1
0 7
2
0 3 0 8
0 6 0 1
0
end_operator
begin_operator
drop o3 s1 o1
1
0 7
2
0 3 0 8
0 7 0 1
0
end_operator
begin_operator
drop o3 s1 o2
1
0 7
2
0 3 0 8
0 8 0 1
0
end_operator
begin_operator
drop o3 s1 o3
1
0 7
2
0 3 0 8
0 9 0 1
0
end_operator
begin_operator
drop o3 s1 r1
1
0 7
2
0 3 0 8
0 10 0 1
0
end_operator
begin_operator
drop o3 s1 s1
1
0 7
2
0 3 0 8
0 11 0 1
0
end_operator
begin_operator
drop o3 s1 s2
1
0 7
2
0 3 0 8
0 12 0 1
0
end_operator
begin_operator
drop o3 s1 s3
1
0 7
2
0 3 0 8
0 13 0 1
0
end_operator
begin_operator
drop o3 s2 -arm
1
0 8
2
0 3 0 9
0 4 0 1
0
end_operator
begin_operator
drop o3 s2 -object
1
0 8
2
0 3 0 9
0 5 0 1
0
end_operator
begin_operator
drop o3 s2 -place
1
0 8
2
0 3 0 9
0 6 0 1
0
end_operator
begin_operator
drop o3 s2 o1
1
0 8
2
0 3 0 9
0 7 0 1
0
end_operator
begin_operator
drop o3 s2 o2
1
0 8
2
0 3 0 9
0 8 0 1
0
end_operator
begin_operator
drop o3 s2 o3
1
0 8
2
0 3 0 9
0 9 0 1
0
end_operator
begin_operator
drop o3 s2 r1
1
0 8
2
0 3 0 9
0 10 0 1
0
end_operator
begin_operator
drop o3 s2 s1
1
0 8
2
0 3 0 9
0 11 0 1
0
end_operator
begin_operator
drop o3 s2 s2
1
0 8
2
0 3 0 9
0 12 0 1
0
end_operator
begin_operator
drop o3 s2 s3
1
0 8
2
0 3 0 9
0 13 0 1
0
end_operator
begin_operator
drop o3 s3 -arm
1
0 9
2
0 3 0 10
0 4 0 1
0
end_operator
begin_operator
drop o3 s3 -object
1
0 9
2
0 3 0 10
0 5 0 1
0
end_operator
begin_operator
drop o3 s3 -place
1
0 9
2
0 3 0 10
0 6 0 1
0
end_operator
begin_operator
drop o3 s3 o1
1
0 9
2
0 3 0 10
0 7 0 1
0
end_operator
begin_operator
drop o3 s3 o2
1
0 9
2
0 3 0 10
0 8 0 1
0
end_operator
begin_operator
drop o3 s3 o3
1
0 9
2
0 3 0 10
0 9 0 1
0
end_operator
begin_operator
drop o3 s3 r1
1
0 9
2
0 3 0 10
0 10 0 1
0
end_operator
begin_operator
drop o3 s3 s1
1
0 9
2
0 3 0 10
0 11 0 1
0
end_operator
begin_operator
drop o3 s3 s2
1
0 9
2
0 3 0 10
0 12 0 1
0
end_operator
begin_operator
drop o3 s3 s3
1
0 9
2
0 3 0 10
0 13 0 1
0
end_operator
begin_operator
gosafe -arm
0
1
0 4 1 0
0
end_operator
begin_operator
gosafe -object
0
1
0 5 1 0
0
end_operator
begin_operator
gosafe -place
0
1
0 6 1 0
0
end_operator
begin_operator
gosafe o1
0
1
0 7 1 0
0
end_operator
begin_operator
gosafe o2
0
1
0 8 1 0
0
end_operator
begin_operator
gosafe o3
0
1
0 9 1 0
0
end_operator
begin_operator
gosafe r1
0
1
0 10 1 0
0
end_operator
begin_operator
gosafe s1
0
1
0 11 1 0
0
end_operator
begin_operator
gosafe s2
0
1
0 12 1 0
0
end_operator
begin_operator
gosafe s3
0
1
0 13 1 0
0
end_operator
begin_operator
move -arm -object -arm
1
4 0
1
0 0 0 1
0
end_operator
begin_operator
move -arm -object -object
1
5 0
1
0 0 0 1
0
end_operator
begin_operator
move -arm -object -place
1
6 0
1
0 0 0 1
0
end_operator
begin_operator
move -arm -object o1
1
7 0
1
0 0 0 1
0
end_operator
begin_operator
move -arm -object o2
1
8 0
1
0 0 0 1
0
end_operator
begin_operator
move -arm -object o3
1
9 0
1
0 0 0 1
0
end_operator
begin_operator
move -arm -object r1
1
10 0
1
0 0 0 1
0
end_operator
begin_operator
move -arm -object s1
1
11 0
1
0 0 0 1
0
end_operator
begin_operator
move -arm -object s2
1
12 0
1
0 0 0 1
0
end_operator
begin_operator
move -arm -object s3
1
13 0
1
0 0 0 1
0
end_operator
begin_operator
move -arm -place -arm
1
4 0
1
0 0 0 2
0
end_operator
begin_operator
move -arm -place -object
1
5 0
1
0 0 0 2
0
end_operator
begin_operator
move -arm -place -place
1
6 0
1
0 0 0 2
0
end_operator
begin_operator
move -arm -place o1
1
7 0
1
0 0 0 2
0
end_operator
begin_operator
move -arm -place o2
1
8 0
1
0 0 0 2
0
end_operator
begin_operator
move -arm -place o3
1
9 0
1
0 0 0 2
0
end_operator
begin_operator
move -arm -place r1
1
10 0
1
0 0 0 2
0
end_operator
begin_operator
move -arm -place s1
1
11 0
1
0 0 0 2
0
end_operator
begin_operator
move -arm -place s2
1
12 0
1
0 0 0 2
0
end_operator
begin_operator
move -arm -place s3
1
13 0
1
0 0 0 2
0
end_operator
begin_operator
move -arm o1 -arm
1
4 0
1
0 0 0 3
0
end_operator
begin_operator
move -arm o1 -object
1
5 0
1
0 0 0 3
0
end_operator
begin_operator
move -arm o1 -place
1
6 0
1
0 0 0 3
0
end_operator
begin_operator
move -arm o1 o1
1
7 0
1
0 0 0 3
0
end_operator
begin_operator
move -arm o1 o2
1
8 0
1
0 0 0 3
0
end_operator
begin_operator
move -arm o1 o3
1
9 0
1
0 0 0 3
0
end_operator
begin_operator
move -arm o1 r1
1
10 0
1
0 0 0 3
0
end_operator
begin_operator
move -arm o1 s1
1
11 0
1
0 0 0 3
0
end_operator
begin_operator
move -arm o1 s2
1
12 0
1
0 0 0 3
0
end_operator
begin_operator
move -arm o1 s3
1
13 0
1
0 0 0 3
0
end_operator
begin_operator
move -arm o2 -arm
1
4 0
1
0 0 0 4
0
end_operator
begin_operator
move -arm o2 -object
1
5 0
1
0 0 0 4
0
end_operator
begin_operator
move -arm o2 -place
1
6 0
1
0 0 0 4
0
end_operator
begin_operator
move -arm o2 o1
1
7 0
1
0 0 0 4
0
end_operator
begin_operator
move -arm o2 o2
1
8 0
1
0 0 0 4
0
end_operator
begin_operator
move -arm o2 o3
1
9 0
1
0 0 0 4
0
end_operator
begin_operator
move -arm o2 r1
1
10 0
1
0 0 0 4
0
end_operator
begin_operator
move -arm o2 s1
1
11 0
1
0 0 0 4
0
end_operator
begin_operator
move -arm o2 s2
1
12 0
1
0 0 0 4
0
end_operator
begin_operator
move -arm o2 s3
1
13 0
1
0 0 0 4
0
end_operator
begin_operator
move -arm o3 -arm
1
4 0
1
0 0 0 5
0
end_operator
begin_operator
move -arm o3 -object
1
5 0
1
0 0 0 5
0
end_operator
begin_operator
move -arm o3 -place
1
6 0
1
0 0 0 5
0
end_operator
begin_operator
move -arm o3 o1
1
7 0
1
0 0 0 5
0
end_operator
begin_operator
move -arm o3 o2
1
8 0
1
0 0 0 5
0
end_operator
begin_operator
move -arm o3 o3
1
9 0
1
0 0 0 5
0
end_operator
begin_operator
move -arm o3 r1
1
10 0
1
0 0 0 5
0
end_operator
begin_operator
move -arm o3 s1
1
11 0
1
0 0 0 5
0
end_operator
begin_operator
move -arm o3 s2
1
12 0
1
0 0 0 5
0
end_operator
begin_operator
move -arm o3 s3
1
13 0
1
0 0 0 5
0
end_operator
begin_operator
move -arm r1 -arm
1
4 0
1
0 0 0 6
0
end_operator
begin_operator
move -arm r1 -object
1
5 0
1
0 0 0 6
0
end_operator
begin_operator
move -arm r1 -place
1
6 0
1
0 0 0 6
0
end_operator
begin_operator
move -arm r1 o1
1
7 0
1
0 0 0 6
0
end_operator
begin_operator
move -arm r1 o2
1
8 0
1
0 0 0 6
0
end_operator
begin_operator
move -arm r1 o3
1
9 0
1
0 0 0 6
0
end_operator
begin_operator
move -arm r1 r1
1
10 0
1
0 0 0 6
0
end_operator
begin_operator
move -arm r1 s1
1
11 0
1
0 0 0 6
0
end_operator
begin_operator
move -arm r1 s2
1
12 0
1
0 0 0 6
0
end_operator
begin_operator
move -arm r1 s3
1
13 0
1
0 0 0 6
0
end_operator
begin_operator
move -arm s1 -arm
1
4 0
1
0 0 0 7
0
end_operator
begin_operator
move -arm s1 -object
1
5 0
1
0 0 0 7
0
end_operator
begin_operator
move -arm s1 -place
1
6 0
1
0 0 0 7
0
end_operator
begin_operator
move -arm s1 o1
1
7 0
1
0 0 0 7
0
end_operator
begin_operator
move -arm s1 o2
1
8 0
1
0 0 0 7
0
end_operator
begin_operator
move -arm s1 o3
1
9 0
1
0 0 0 7
0
end_operator
begin_operator
move -arm s1 r1
1
10 0
1
0 0 0 7
0
end_operator
begin_operator
move -arm s1 s1
1
11 0
1
0 0 0 7
0
end_operator
begin_operator
move -arm s1 s2
1
12 0
1
0 0 0 7
0
end_operator
begin_operator
move -arm s1 s3
1
13 0
1
0 0 0 7
0
end_operator
begin_operator
move -arm s2 -arm
1
4 0
1
0 0 0 8
0
end_operator
begin_operator
move -arm s2 -object
1
5 0
1
0 0 0 8
0
end_operator
begin_operator
move -arm s2 -place
1
6 0
1
0 0 0 8
0
end_operator
begin_operator
move -arm s2 o1
1
7 0
1
0 0 0 8
0
end_operator
begin_operator
move -arm s2 o2
1
8 0
1
0 0 0 8
0
end_operator
begin_operator
move -arm s2 o3
1
9 0
1
0 0 0 8
0
end_operator
begin_operator
move -arm s2 r1
1
10 0
1
0 0 0 8
0
end_operator
begin_operator
move -arm s2 s1
1
11 0
1
0 0 0 8
0
end_operator
begin_operator
move -arm s2 s2
1
12 0
1
0 0 0 8
0
end_operator
begin_operator
move -arm s2 s3
1
13 0
1
0 0 0 8
0
end_operator
begin_operator
move -arm s3 -arm
1
4 0
1
0 0 0 9
0
end_operator
begin_operator
move -arm s3 -object
1
5 0
1
0 0 0 9
0
end_operator
begin_operator
move -arm s3 -place
1
6 0
1
0 0 0 9
0
end_operator
begin_operator
move -arm s3 o1
1
7 0
1
0 0 0 9
0
end_operator
begin_operator
move -arm s3 o2
1
8 0
1
0 0 0 9
0
end_operator
begin_operator
move -arm s3 o3
1
9 0
1
0 0 0 9
0
end_operator
begin_operator
move -arm s3 r1
1
10 0
1
0 0 0 9
0
end_operator
begin_operator
move -arm s3 s1
1
11 0
1
0 0 0 9
0
end_operator
begin_operator
move -arm s3 s2
1
12 0
1
0 0 0 9
0
end_operator
begin_operator
move -arm s3 s3
1
13 0
1
0 0 0 9
0
end_operator
begin_operator
move -object -arm -arm
1
4 0
1
0 0 1 0
0
end_operator
begin_operator
move -object -arm -object
1
5 0
1
0 0 1 0
0
end_operator
begin_operator
move -object -arm -place
1
6 0
1
0 0 1 0
0
end_operator
begin_operator
move -object -arm o1
1
7 0
1
0 0 1 0
0
end_operator
begin_operator
move -object -arm o2
1
8 0
1
0 0 1 0
0
end_operator
begin_operator
move -object -arm o3
1
9 0
1
0 0 1 0
0
end_operator
begin_operator
move -object -arm r1
1
10 0
1
0 0 1 0
0
end_operator
begin_operator
move -object -arm s1
1
11 0
1
0 0 1 0
0
end_operator
begin_operator
move -object -arm s2
1
12 0
1
0 0 1 0
0
end_operator
begin_operator
move -object -arm s3
1
13 0
1
0 0 1 0
0
end_operator
begin_operator
move -object -place -arm
1
4 0
1
0 0 1 2
0
end_operator
begin_operator
move -object -place -object
1
5 0
1
0 0 1 2
0
end_operator
begin_operator
move -object -place -place
1
6 0
1
0 0 1 2
0
end_operator
begin_operator
move -object -place o1
1
7 0
1
0 0 1 2
0
end_operator
begin_operator
move -object -place o2
1
8 0
1
0 0 1 2
0
end_operator
begin_operator
move -object -place o3
1
9 0
1
0 0 1 2
0
end_operator
begin_operator
move -object -place r1
1
10 0
1
0 0 1 2
0
end_operator
begin_operator
move -object -place s1
1
11 0
1
0 0 1 2
0
end_operator
begin_operator
move -object -place s2
1
12 0
1
0 0 1 2
0
end_operator
begin_operator
move -object -place s3
1
13 0
1
0 0 1 2
0
end_operator
begin_operator
move -object o1 -arm
1
4 0
1
0 0 1 3
0
end_operator
begin_operator
move -object o1 -object
1
5 0
1
0 0 1 3
0
end_operator
begin_operator
move -object o1 -place
1
6 0
1
0 0 1 3
0
end_operator
begin_operator
move -object o1 o1
1
7 0
1
0 0 1 3
0
end_operator
begin_operator
move -object o1 o2
1
8 0
1
0 0 1 3
0
end_operator
begin_operator
move -object o1 o3
1
9 0
1
0 0 1 3
0
end_operator
begin_operator
move -object o1 r1
1
10 0
1
0 0 1 3
0
end_operator
begin_operator
move -object o1 s1
1
11 0
1
0 0 1 3
0
end_operator
begin_operator
move -object o1 s2
1
12 0
1
0 0 1 3
0
end_operator
begin_operator
move -object o1 s3
1
13 0
1
0 0 1 3
0
end_operator
begin_operator
move -object o2 -arm
1
4 0
1
0 0 1 4
0
end_operator
begin_operator
move -object o2 -object
1
5 0
1
0 0 1 4
0
end_operator
begin_operator
move -object o2 -place
1
6 0
1
0 0 1 4
0
end_operator
begin_operator
move -object o2 o1
1
7 0
1
0 0 1 4
0
end_operator
begin_operator
move -object o2 o2
1
8 0
1
0 0 1 4
0
end_operator
begin_operator
move -object o2 o3
1
9 0
1
0 0 1 4
0
end_operator
begin_operator
move -object o2 r1
1
10 0
1
0 0 1 4
0
end_operator
begin_operator
move -object o2 s1
1
11 0
1
0 0 1 4
0
end_operator
begin_operator
move -object o2 s2
1
12 0
1
0 0 1 4
0
end_operator
begin_operator
move -object o2 s3
1
13 0
1
0 0 1 4
0
end_operator
begin_operator
move -object o3 -arm
1
4 0
1
0 0 1 5
0
end_operator
begin_operator
move -object o3 -object
1
5 0
1
0 0 1 5
0
end_operator
begin_operator
move -object o3 -place
1
6 0
1
0 0 1 5
0
end_operator
begin_operator
move -object o3 o1
1
7 0
1
0 0 1 5
0
end_operator
begin_operator
move -object o3 o2
1
8 0
1
0 0 1 5
0
end_operator
begin_operator
move -object o3 o3
1
9 0
1
0 0 1 5
0
end_operator
begin_operator
move -object o3 r1
1
10 0
1
0 0 1 5
0
end_operator
begin_operator
move -object o3 s1
1
11 0
1
0 0 1 5
0
end_operator
begin_operator
move -object o3 s2
1
12 0
1
0 0 1 5
0
end_operator
begin_operator
move -object o3 s3
1
13 0
1
0 0 1 5
0
end_operator
begin_operator
move -object r1 -arm
1
4 0
1
0 0 1 6
0
end_operator
begin_operator
move -object r1 -object
1
5 0
1
0 0 1 6
0
end_operator
begin_operator
move -object r1 -place
1
6 0
1
0 0 1 6
0
end_operator
begin_operator
move -object r1 o1
1
7 0
1
0 0 1 6
0
end_operator
begin_operator
move -object r1 o2
1
8 0
1
0 0 1 6
0
end_operator
begin_operator
move -object r1 o3
1
9 0
1
0 0 1 6
0
end_operator
begin_operator
move -object r1 r1
1
10 0
1
0 0 1 6
0
end_operator
begin_operator
move -object r1 s1
1
11 0
1
0 0 1 6
0
end_operator
begin_operator
move -object r1 s2
1
12 0
1
0 0 1 6
0
end_operator
begin_operator
move -object r1 s3
1
13 0
1
0 0 1 6
0
end_operator
begin_operator
move -object s1 -arm
1
4 0
1
0 0 1 7
0
end_operator
begin_operator
move -object s1 -object
1
5 0
1
0 0 1 7
0
end_operator
begin_operator
move -object s1 -place
1
6 0
1
0 0 1 7
0
end_operator
begin_operator
move -object s1 o1
1
7 0
1
0 0 1 7
0
end_operator
begin_operator
move -object s1 o2
1
8 0
1
0 0 1 7
0
end_operator
begin_operator
move -object s1 o3
1
9 0
1
0 0 1 7
0
end_operator
begin_operator
move -object s1 r1
1
10 0
1
0 0 1 7
0
end_operator
begin_operator
move -object s1 s1
1
11 0
1
0 0 1 7
0
end_operator
begin_operator
move -object s1 s2
1
12 0
1
0 0 1 7
0
end_operator
begin_operator
move -object s1 s3
1
13 0
1
0 0 1 7
0
end_operator
begin_operator
move -object s2 -arm
1
4 0
1
0 0 1 8
0
end_operator
begin_operator
move -object s2 -object
1
5 0
1
0 0 1 8
0
end_operator
begin_operator
move -object s2 -place
1
6 0
1
0 0 1 8
0
end_operator
begin_operator
move -object s2 o1
1
7 0
1
0 0 1 8
0
end_operator
begin_operator
move -object s2 o2
1
8 0
1
0 0 1 8
0
end_operator
begin_operator
move -object s2 o3
1
9 0
1
0 0 1 8
0
end_operator
begin_operator
move -object s2 r1
1
10 0
1
0 0 1 8
0
end_operator
begin_operator
move -object s2 s1
1
11 0
1
0 0 1 8
0
end_operator
begin_operator
move -object s2 s2
1
12 0
1
0 0 1 8
0
end_operator
begin_operator
move -object s2 s3
1
13 0
1
0 0 1 8
0
end_operator
begin_operator
move -object s3 -arm
1
4 0
1
0 0 1 9
0
end_operator
begin_operator
move -object s3 -object
1
5 0
1
0 0 1 9
0
end_operator
begin_operator
move -object s3 -place
1
6 0
1
0 0 1 9
0
end_operator
begin_operator
move -object s3 o1
1
7 0
1
0 0 1 9
0
end_operator
begin_operator
move -object s3 o2
1
8 0
1
0 0 1 9
0
end_operator
begin_operator
move -object s3 o3
1
9 0
1
0 0 1 9
0
end_operator
begin_operator
move -object s3 r1
1
10 0
1
0 0 1 9
0
end_operator
begin_operator
move -object s3 s1
1
11 0
1
0 0 1 9
0
end_operator
begin_operator
move -object s3 s2
1
12 0
1
0 0 1 9
0
end_operator
begin_operator
move -object s3 s3
1
13 0
1
0 0 1 9
0
end_operator
begin_operator
move -place -arm -arm
1
4 0
1
0 0 2 0
0
end_operator
begin_operator
move -place -arm -object
1
5 0
1
0 0 2 0
0
end_operator
begin_operator
move -place -arm -place
1
6 0
1
0 0 2 0
0
end_operator
begin_operator
move -place -arm o1
1
7 0
1
0 0 2 0
0
end_operator
begin_operator
move -place -arm o2
1
8 0
1
0 0 2 0
0
end_operator
begin_operator
move -place -arm o3
1
9 0
1
0 0 2 0
0
end_operator
begin_operator
move -place -arm r1
1
10 0
1
0 0 2 0
0
end_operator
begin_operator
move -place -arm s1
1
11 0
1
0 0 2 0
0
end_operator
begin_operator
move -place -arm s2
1
12 0
1
0 0 2 0
0
end_operator
begin_operator
move -place -arm s3
1
13 0
1
0 0 2 0
0
end_operator
begin_operator
move -place -object -arm
1
4 0
1
0 0 2 1
0
end_operator
begin_operator
move -place -object -object
1
5 0
1
0 0 2 1
0
end_operator
begin_operator
move -place -object -place
1
6 0
1
0 0 2 1
0
end_operator
begin_operator
move -place -object o1
1
7 0
1
0 0 2 1
0
end_operator
begin_operator
move -place -object o2
1
8 0
1
0 0 2 1
0
end_operator
begin_operator
move -place -object o3
1
9 0
1
0 0 2 1
0
end_operator
begin_operator
move -place -object r1
1
10 0
1
0 0 2 1
0
end_operator
begin_operator
move -place -object s1
1
11 0
1
0 0 2 1
0
end_operator
begin_operator
move -place -object s2
1
12 0
1
0 0 2 1
0
end_operator
begin_operator
move -place -object s3
1
13 0
1
0 0 2 1
0
end_operator
begin_operator
move -place o1 -arm
1
4 0
1
0 0 2 3
0
end_operator
begin_operator
move -place o1 -object
1
5 0
1
0 0 2 3
0
end_operator
begin_operator
move -place o1 -place
1
6 0
1
0 0 2 3
0
end_operator
begin_operator
move -place o1 o1
1
7 0
1
0 0 2 3
0
end_operator
begin_operator
move -place o1 o2
1
8 0
1
0 0 2 3
0
end_operator
begin_operator
move -place o1 o3
1
9 0
1
0 0 2 3
0
end_operator
begin_operator
move -place o1 r1
1
10 0
1
0 0 2 3
0
end_operator
begin_operator
move -place o1 s1
1
11 0
1
0 0 2 3
0
end_operator
begin_operator
move -place o1 s2
1
12 0
1
0 0 2 3
0
end_operator
begin_operator
move -place o1 s3
1
13 0
1
0 0 2 3
0
end_operator
begin_operator
move -place o2 -arm
1
4 0
1
0 0 2 4
0
end_operator
begin_operator
move -place o2 -object
1
5 0
1
0 0 2 4
0
end_operator
begin_operator
move -place o2 -place
1
6 0
1
0 0 2 4
0
end_operator
begin_operator
move -place o2 o1
1
7 0
1
0 0 2 4
0
end_operator
begin_operator
move -place o2 o2
1
8 0
1
0 0 2 4
0
end_operator
begin_operator
move -place o2 o3
1
9 0
1
0 0 2 4
0
end_operator
begin_operator
move -place o2 r1
1
10 0
1
0 0 2 4
0
end_operator
begin_operator
move -place o2 s1
1
11 0
1
0 0 2 4
0
end_operator
begin_operator
move -place o2 s2
1
12 0
1
0 0 2 4
0
end_operator
begin_operator
move -place o2 s3
1
13 0
1
0 0 2 4
0
end_operator
begin_operator
move -place o3 -arm
1
4 0
1
0 0 2 5
0
end_operator
begin_operator
move -place o3 -object
1
5 0
1
0 0 2 5
0
end_operator
begin_operator
move -place o3 -place
1
6 0
1
0 0 2 5
0
end_operator
begin_operator
move -place o3 o1
1
7 0
1
0 0 2 5
0
end_operator
begin_operator
move -place o3 o2
1
8 0
1
0 0 2 5
0
end_operator
begin_operator
move -place o3 o3
1
9 0
1
0 0 2 5
0
end_operator
begin_operator
move -place o3 r1
1
10 0
1
0 0 2 5
0
end_operator
begin_operator
move -place o3 s1
1
11 0
1
0 0 2 5
0
end_operator
begin_operator
move -place o3 s2
1
12 0
1
0 0 2 5
0
end_operator
begin_operator
move -place o3 s3
1
13 0
1
0 0 2 5
0
end_operator
begin_operator
move -place r1 -arm
1
4 0
1
0 0 2 6
0
end_operator
begin_operator
move -place r1 -object
1
5 0
1
0 0 2 6
0
end_operator
begin_operator
move -place r1 -place
1
6 0
1
0 0 2 6
0
end_operator
begin_operator
move -place r1 o1
1
7 0
1
0 0 2 6
0
end_operator
begin_operator
move -place r1 o2
1
8 0
1
0 0 2 6
0
end_operator
begin_operator
move -place r1 o3
1
9 0
1
0 0 2 6
0
end_operator
begin_operator
move -place r1 r1
1
10 0
1
0 0 2 6
0
end_operator
begin_operator
move -place r1 s1
1
11 0
1
0 0 2 6
0
end_operator
begin_operator
move -place r1 s2
1
12 0
1
0 0 2 6
0
end_operator
begin_operator
move -place r1 s3
1
13 0
1
0 0 2 6
0
end_operator
begin_operator
move -place s1 -arm
1
4 0
1
0 0 2 7
0
end_operator
begin_operator
move -place s1 -object
1
5 0
1
0 0 2 7
0
end_operator
begin_operator
move -place s1 -place
1
6 0
1
0 0 2 7
0
end_operator
begin_operator
move -place s1 o1
1
7 0
1
0 0 2 7
0
end_operator
begin_operator
move -place s1 o2
1
8 0
1
0 0 2 7
0
end_operator
begin_operator
move -place s1 o3
1
9 0
1
0 0 2 7
0
end_operator
begin_operator
move -place s1 r1
1
10 0
1
0 0 2 7
0
end_operator
begin_operator
move -place s1 s1
1
11 0
1
0 0 2 7
0
end_operator
begin_operator
move -place s1 s2
1
12 0
1
0 0 2 7
0
end_operator
begin_operator
move -place s1 s3
1
13 0
1
0 0 2 7
0
end_operator
begin_operator
move -place s2 -arm
1
4 0
1
0 0 2 8
0
end_operator
begin_operator
move -place s2 -object
1
5 0
1
0 0 2 8
0
end_operator
begin_operator
move -place s2 -place
1
6 0
1
0 0 2 8
0
end_operator
begin_operator
move -place s2 o1
1
7 0
1
0 0 2 8
0
end_operator
begin_operator
move -place s2 o2
1
8 0
1
0 0 2 8
0
end_operator
begin_operator
move -place s2 o3
1
9 0
1
0 0 2 8
0
end_operator
begin_operator
move -place s2 r1
1
10 0
1
0 0 2 8
0
end_operator
begin_operator
move -place s2 s1
1
11 0
1
0 0 2 8
0
end_operator
begin_operator
move -place s2 s2
1
12 0
1
0 0 2 8
0
end_operator
begin_operator
move -place s2 s3
1
13 0
1
0 0 2 8
0
end_operator
begin_operator
move -place s3 -arm
1
4 0
1
0 0 2 9
0
end_operator
begin_operator
move -place s3 -object
1
5 0
1
0 0 2 9
0
end_operator
begin_operator
move -place s3 -place
1
6 0
1
0 0 2 9
0
end_operator
begin_operator
move -place s3 o1
1
7 0
1
0 0 2 9
0
end_operator
begin_operator
move -place s3 o2
1
8 0
1
0 0 2 9
0
end_operator
begin_operator
move -place s3 o3
1
9 0
1
0 0 2 9
0
end_operator
begin_operator
move -place s3 r1
1
10 0
1
0 0 2 9
0
end_operator
begin_operator
move -place s3 s1
1
11 0
1
0 0 2 9
0
end_operator
begin_operator
move -place s3 s2
1
12 0
1
0 0 2 9
0
end_operator
begin_operator
move -place s3 s3
1
13 0
1
0 0 2 9
0
end_operator
begin_operator
move o1 -arm -arm
1
4 0
1
0 0 3 0
0
end_operator
begin_operator
move o1 -arm -object
1
5 0
1
0 0 3 0
0
end_operator
begin_operator
move o1 -arm -place
1
6 0
1
0 0 3 0
0
end_operator
begin_operator
move o1 -arm o1
1
7 0
1
0 0 3 0
0
end_operator
begin_operator
move o1 -arm o2
1
8 0
1
0 0 3 0
0
end_operator
begin_operator
move o1 -arm o3
1
9 0
1
0 0 3 0
0
end_operator
begin_operator
move o1 -arm r1
1
10 0
1
0 0 3 0
0
end_operator
begin_operator
move o1 -arm s1
1
11 0
1
0 0 3 0
0
end_operator
begin_operator
move o1 -arm s2
1
12 0
1
0 0 3 0
0
end_operator
begin_operator
move o1 -arm s3
1
13 0
1
0 0 3 0
0
end_operator
begin_operator
move o1 -object -arm
1
4 0
1
0 0 3 1
0
end_operator
begin_operator
move o1 -object -object
1
5 0
1
0 0 3 1
0
end_operator
begin_operator
move o1 -object -place
1
6 0
1
0 0 3 1
0
end_operator
begin_operator
move o1 -object o1
1
7 0
1
0 0 3 1
0
end_operator
begin_operator
move o1 -object o2
1
8 0
1
0 0 3 1
0
end_operator
begin_operator
move o1 -object o3
1
9 0
1
0 0 3 1
0
end_operator
begin_operator
move o1 -object r1
1
10 0
1
0 0 3 1
0
end_operator
begin_operator
move o1 -object s1
1
11 0
1
0 0 3 1
0
end_operator
begin_operator
move o1 -object s2
1
12 0
1
0 0 3 1
0
end_operator
begin_operator
move o1 -object s3
1
13 0
1
0 0 3 1
0
end_operator
begin_operator
move o1 -place -arm
1
4 0
1
0 0 3 2
0
end_operator
begin_operator
move o1 -place -object
1
5 0
1
0 0 3 2
0
end_operator
begin_operator
move o1 -place -place
1
6 0
1
0 0 3 2
0
end_operator
begin_operator
move o1 -place o1
1
7 0
1
0 0 3 2
0
end_operator
begin_operator
move o1 -place o2
1
8 0
1
0 0 3 2
0
end_operator
begin_operator
move o1 -place o3
1
9 0
1
0 0 3 2
0
end_operator
begin_operator
move o1 -place r1
1
10 0
1
0 0 3 2
0
end_operator
begin_operator
move o1 -place s1
1
11 0
1
0 0 3 2
0
end_operator
begin_operator
move o1 -place s2
1
12 0
1
0 0 3 2
0
end_operator
begin_operator
move o1 -place s3
1
13 0
1
0 0 3 2
0
end_operator
begin_operator
move o1 o2 -arm
1
4 0
1
0 0 3 4
0
end_operator
begin_operator
move o1 o2 -object
1
5 0
1
0 0 3 4
0
end_operator
begin_operator
move o1 o2 -place
1
6 0
1
0 0 3 4
0
end_operator
begin_operator
move o1 o2 o1
1
7 0
1
0 0 3 4
0
end_operator
begin_operator
move o1 o2 o2
1
8 0
1
0 0 3 4
0
end_operator
begin_operator
move o1 o2 o3
1
9 0
1
0 0 3 4
0
end_operator
begin_operator
move o1 o2 r1
1
10 0
1
0 0 3 4
0
end_operator
begin_operator
move o1 o2 s1
1
11 0
1
0 0 3 4
0
end_operator
begin_operator
move o1 o2 s2
1
12 0
1
0 0 3 4
0
end_operator
begin_operator
move o1 o2 s3
1
13 0
1
0 0 3 4
0
end_operator
begin_operator
move o1 o3 -arm
1
4 0
1
0 0 3 5
0
end_operator
begin_operator
move o1 o3 -object
1
5 0
1
0 0 3 5
0
end_operator
begin_operator
move o1 o3 -place
1
6 0
1
0 0 3 5
0
end_operator
begin_operator
move o1 o3 o1
1
7 0
1
0 0 3 5
0
end_operator
begin_operator
move o1 o3 o2
1
8 0
1
0 0 3 5
0
end_operator
begin_operator
move o1 o3 o3
1
9 0
1
0 0 3 5
0
end_operator
begin_operator
move o1 o3 r1
1
10 0
1
0 0 3 5
0
end_operator
begin_operator
move o1 o3 s1
1
11 0
1
0 0 3 5
0
end_operator
begin_operator
move o1 o3 s2
1
12 0
1
0 0 3 5
0
end_operator
begin_operator
move o1 o3 s3
1
13 0
1
0 0 3 5
0
end_operator
begin_operator
move o1 r1 -arm
1
4 0
1
0 0 3 6
0
end_operator
begin_operator
move o1 r1 -object
1
5 0
1
0 0 3 6
0
end_operator
begin_operator
move o1 r1 -place
1
6 0
1
0 0 3 6
0
end_operator
begin_operator
move o1 r1 o1
1
7 0
1
0 0 3 6
0
end_operator
begin_operator
move o1 r1 o2
1
8 0
1
0 0 3 6
0
end_operator
begin_operator
move o1 r1 o3
1
9 0
1
0 0 3 6
0
end_operator
begin_operator
move o1 r1 r1
1
10 0
1
0 0 3 6
0
end_operator
begin_operator
move o1 r1 s1
1
11 0
1
0 0 3 6
0
end_operator
begin_operator
move o1 r1 s2
1
12 0
1
0 0 3 6
0
end_operator
begin_operator
move o1 r1 s3
1
13 0
1
0 0 3 6
0
end_operator
begin_operator
move o1 s1 -arm
1
4 0
1
0 0 3 7
0
end_operator
begin_operator
move o1 s1 -object
1
5 0
1
0 0 3 7
0
end_operator
begin_operator
move o1 s1 -place
1
6 0
1
0 0 3 7
0
end_operator
begin_operator
move o1 s1 o1
1
7 0
1
0 0 3 7
0
end_operator
begin_operator
move o1 s1 o2
1
8 0
1
0 0 3 7
0
end_operator
begin_operator
move o1 s1 o3
1
9 0
1
0 0 3 7
0
end_operator
begin_operator
move o1 s1 r1
1
10 0
1
0 0 3 7
0
end_operator
begin_operator
move o1 s1 s1
1
11 0
1
0 0 3 7
0
end_operator
begin_operator
move o1 s1 s2
1
12 0
1
0 0 3 7
0
end_operator
begin_operator
move o1 s1 s3
1
13 0
1
0 0 3 7
0
end_operator
begin_operator
move o1 s2 -arm
1
4 0
1
0 0 3 8
0
end_operator
begin_operator
move o1 s2 -object
1
5 0
1
0 0 3 8
0
end_operator
begin_operator
move o1 s2 -place
1
6 0
1
0 0 3 8
0
end_operator
begin_operator
move o1 s2 o1
1
7 0
1
0 0 3 8
0
end_operator
begin_operator
move o1 s2 o2
1
8 0
1
0 0 3 8
0
end_operator
begin_operator
move o1 s2 o3
1
9 0
1
0 0 3 8
0
end_operator
begin_operator
move o1 s2 r1
1
10 0
1
0 0 3 8
0
end_operator
begin_operator
move o1 s2 s1
1
11 0
1
0 0 3 8
0
end_operator
begin_operator
move o1 s2 s2
1
12 0
1
0 0 3 8
0
end_operator
begin_operator
move o1 s2 s3
1
13 0
1
0 0 3 8
0
end_operator
begin_operator
move o1 s3 -arm
1
4 0
1
0 0 3 9
0
end_operator
begin_operator
move o1 s3 -object
1
5 0
1
0 0 3 9
0
end_operator
begin_operator
move o1 s3 -place
1
6 0
1
0 0 3 9
0
end_operator
begin_operator
move o1 s3 o1
1
7 0
1
0 0 3 9
0
end_operator
begin_operator
move o1 s3 o2
1
8 0
1
0 0 3 9
0
end_operator
begin_operator
move o1 s3 o3
1
9 0
1
0 0 3 9
0
end_operator
begin_operator
move o1 s3 r1
1
10 0
1
0 0 3 9
0
end_operator
begin_operator
move o1 s3 s1
1
11 0
1
0 0 3 9
0
end_operator
begin_operator
move o1 s3 s2
1
12 0
1
0 0 3 9
0
end_operator
begin_operator
move o1 s3 s3
1
13 0
1
0 0 3 9
0
end_operator
begin_operator
move o2 -arm -arm
1
4 0
1
0 0 4 0
0
end_operator
begin_operator
move o2 -arm -object
1
5 0
1
0 0 4 0
0
end_operator
begin_operator
move o2 -arm -place
1
6 0
1
0 0 4 0
0
end_operator
begin_operator
move o2 -arm o1
1
7 0
1
0 0 4 0
0
end_operator
begin_operator
move o2 -arm o2
1
8 0
1
0 0 4 0
0
end_operator
begin_operator
move o2 -arm o3
1
9 0
1
0 0 4 0
0
end_operator
begin_operator
move o2 -arm r1
1
10 0
1
0 0 4 0
0
end_operator
begin_operator
move o2 -arm s1
1
11 0
1
0 0 4 0
0
end_operator
begin_operator
move o2 -arm s2
1
12 0
1
0 0 4 0
0
end_operator
begin_operator
move o2 -arm s3
1
13 0
1
0 0 4 0
0
end_operator
begin_operator
move o2 -object -arm
1
4 0
1
0 0 4 1
0
end_operator
begin_operator
move o2 -object -object
1
5 0
1
0 0 4 1
0
end_operator
begin_operator
move o2 -object -place
1
6 0
1
0 0 4 1
0
end_operator
begin_operator
move o2 -object o1
1
7 0
1
0 0 4 1
0
end_operator
begin_operator
move o2 -object o2
1
8 0
1
0 0 4 1
0
end_operator
begin_operator
move o2 -object o3
1
9 0
1
0 0 4 1
0
end_operator
begin_operator
move o2 -object r1
1
10 0
1
0 0 4 1
0
end_operator
begin_operator
move o2 -object s1
1
11 0
1
0 0 4 1
0
end_operator
begin_operator
move o2 -object s2
1
12 0
1
0 0 4 1
0
end_operator
begin_operator
move o2 -object s3
1
13 0
1
0 0 4 1
0
end_operator
begin_operator
move o2 -place -arm
1
4 0
1
0 0 4 2
0
end_operator
begin_operator
move o2 -place -object
1
5 0
1
0 0 4 2
0
end_operator
begin_operator
move o2 -place -place
1
6 0
1
0 0 4 2
0
end_operator
begin_operator
move o2 -place o1
1
7 0
1
0 0 4 2
0
end_operator
begin_operator
move o2 -place o2
1
8 0
1
0 0 4 2
0
end_operator
begin_operator
move o2 -place o3
1
9 0
1
0 0 4 2
0
end_operator
begin_operator
move o2 -place r1
1
10 0
1
0 0 4 2
0
end_operator
begin_operator
move o2 -place s1
1
11 0
1
0 0 4 2
0
end_operator
begin_operator
move o2 -place s2
1
12 0
1
0 0 4 2
0
end_operator
begin_operator
move o2 -place s3
1
13 0
1
0 0 4 2
0
end_operator
begin_operator
move o2 o1 -arm
1
4 0
1
0 0 4 3
0
end_operator
begin_operator
move o2 o1 -object
1
5 0
1
0 0 4 3
0
end_operator
begin_operator
move o2 o1 -place
1
6 0
1
0 0 4 3
0
end_operator
begin_operator
move o2 o1 o1
1
7 0
1
0 0 4 3
0
end_operator
begin_operator
move o2 o1 o2
1
8 0
1
0 0 4 3
0
end_operator
begin_operator
move o2 o1 o3
1
9 0
1
0 0 4 3
0
end_operator
begin_operator
move o2 o1 r1
1
10 0
1
0 0 4 3
0
end_operator
begin_operator
move o2 o1 s1
1
11 0
1
0 0 4 3
0
end_operator
begin_operator
move o2 o1 s2
1
12 0
1
0 0 4 3
0
end_operator
begin_operator
move o2 o1 s3
1
13 0
1
0 0 4 3
0
end_operator
begin_operator
move o2 o3 -arm
1
4 0
1
0 0 4 5
0
end_operator
begin_operator
move o2 o3 -object
1
5 0
1
0 0 4 5
0
end_operator
begin_operator
move o2 o3 -place
1
6 0
1
0 0 4 5
0
end_operator
begin_operator
move o2 o3 o1
1
7 0
1
0 0 4 5
0
end_operator
begin_operator
move o2 o3 o2
1
8 0
1
0 0 4 5
0
end_operator
begin_operator
move o2 o3 o3
1
9 0
1
0 0 4 5
0
end_operator
begin_operator
move o2 o3 r1
1
10 0
1
0 0 4 5
0
end_operator
begin_operator
move o2 o3 s1
1
11 0
1
0 0 4 5
0
end_operator
begin_operator
move o2 o3 s2
1
12 0
1
0 0 4 5
0
end_operator
begin_operator
move o2 o3 s3
1
13 0
1
0 0 4 5
0
end_operator
begin_operator
move o2 r1 -arm
1
4 0
1
0 0 4 6
0
end_operator
begin_operator
move o2 r1 -object
1
5 0
1
0 0 4 6
0
end_operator
begin_operator
move o2 r1 -place
1
6 0
1
0 0 4 6
0
end_operator
begin_operator
move o2 r1 o1
1
7 0
1
0 0 4 6
0
end_operator
begin_operator
move o2 r1 o2
1
8 0
1
0 0 4 6
0
end_operator
begin_operator
move o2 r1 o3
1
9 0
1
0 0 4 6
0
end_operator
begin_operator
move o2 r1 r1
1
10 0
1
0 0 4 6
0
end_operator
begin_operator
move o2 r1 s1
1
11 0
1
0 0 4 6
0
end_operator
begin_operator
move o2 r1 s2
1
12 0
1
0 0 4 6
0
end_operator
begin_operator
move o2 r1 s3
1
13 0
1
0 0 4 6
0
end_operator
begin_operator
move o2 s1 -arm
1
4 0
1
0 0 4 7
0
end_operator
begin_operator
move o2 s1 -object
1
5 0
1
0 0 4 7
0
end_operator
begin_operator
move o2 s1 -place
1
6 0
1
0 0 4 7
0
end_operator
begin_operator
move o2 s1 o1
1
7 0
1
0 0 4 7
0
end_operator
begin_operator
move o2 s1 o2
1
8 0
1
0 0 4 7
0
end_operator
begin_operator
move o2 s1 o3
1
9 0
1
0 0 4 7
0
end_operator
begin_operator
move o2 s1 r1
1
10 0
1
0 0 4 7
0
end_operator
begin_operator
move o2 s1 s1
1
11 0
1
0 0 4 7
0
end_operator
begin_operator
move o2 s1 s2
1
12 0
1
0 0 4 7
0
end_operator
begin_operator
move o2 s1 s3
1
13 0
1
0 0 4 7
0
end_operator
begin_operator
move o2 s2 -arm
1
4 0
1
0 0 4 8
0
end_operator
begin_operator
move o2 s2 -object
1
5 0
1
0 0 4 8
0
end_operator
begin_operator
move o2 s2 -place
1
6 0
1
0 0 4 8
0
end_operator
begin_operator
move o2 s2 o1
1
7 0
1
0 0 4 8
0
end_operator
begin_operator
move o2 s2 o2
1
8 0
1
0 0 4 8
0
end_operator
begin_operator
move o2 s2 o3
1
9 0
1
0 0 4 8
0
end_operator
begin_operator
move o2 s2 r1
1
10 0
1
0 0 4 8
0
end_operator
begin_operator
move o2 s2 s1
1
11 0
1
0 0 4 8
0
end_operator
begin_operator
move o2 s2 s2
1
12 0
1
0 0 4 8
0
end_operator
begin_operator
move o2 s2 s3
1
13 0
1
0 0 4 8
0
end_operator
begin_operator
move o2 s3 -arm
1
4 0
1
0 0 4 9
0
end_operator
begin_operator
move o2 s3 -object
1
5 0
1
0 0 4 9
0
end_operator
begin_operator
move o2 s3 -place
1
6 0
1
0 0 4 9
0
end_operator
begin_operator
move o2 s3 o1
1
7 0
1
0 0 4 9
0
end_operator
begin_operator
move o2 s3 o2
1
8 0
1
0 0 4 9
0
end_operator
begin_operator
move o2 s3 o3
1
9 0
1
0 0 4 9
0
end_operator
begin_operator
move o2 s3 r1
1
10 0
1
0 0 4 9
0
end_operator
begin_operator
move o2 s3 s1
1
11 0
1
0 0 4 9
0
end_operator
begin_operator
move o2 s3 s2
1
12 0
1
0 0 4 9
0
end_operator
begin_operator
move o2 s3 s3
1
13 0
1
0 0 4 9
0
end_operator
begin_operator
move o3 -arm -arm
1
4 0
1
0 0 5 0
0
end_operator
begin_operator
move o3 -arm -object
1
5 0
1
0 0 5 0
0
end_operator
begin_operator
move o3 -arm -place
1
6 0
1
0 0 5 0
0
end_operator
begin_operator
move o3 -arm o1
1
7 0
1
0 0 5 0
0
end_operator
begin_operator
move o3 -arm o2
1
8 0
1
0 0 5 0
0
end_operator
begin_operator
move o3 -arm o3
1
9 0
1
0 0 5 0
0
end_operator
begin_operator
move o3 -arm r1
1
10 0
1
0 0 5 0
0
end_operator
begin_operator
move o3 -arm s1
1
11 0
1
0 0 5 0
0
end_operator
begin_operator
move o3 -arm s2
1
12 0
1
0 0 5 0
0
end_operator
begin_operator
move o3 -arm s3
1
13 0
1
0 0 5 0
0
end_operator
begin_operator
move o3 -object -arm
1
4 0
1
0 0 5 1
0
end_operator
begin_operator
move o3 -object -object
1
5 0
1
0 0 5 1
0
end_operator
begin_operator
move o3 -object -place
1
6 0
1
0 0 5 1
0
end_operator
begin_operator
move o3 -object o1
1
7 0
1
0 0 5 1
0
end_operator
begin_operator
move o3 -object o2
1
8 0
1
0 0 5 1
0
end_operator
begin_operator
move o3 -object o3
1
9 0
1
0 0 5 1
0
end_operator
begin_operator
move o3 -object r1
1
10 0
1
0 0 5 1
0
end_operator
begin_operator
move o3 -object s1
1
11 0
1
0 0 5 1
0
end_operator
begin_operator
move o3 -object s2
1
12 0
1
0 0 5 1
0
end_operator
begin_operator
move o3 -object s3
1
13 0
1
0 0 5 1
0
end_operator
begin_operator
move o3 -place -arm
1
4 0
1
0 0 5 2
0
end_operator
begin_operator
move o3 -place -object
1
5 0
1
0 0 5 2
0
end_operator
begin_operator
move o3 -place -place
1
6 0
1
0 0 5 2
0
end_operator
begin_operator
move o3 -place o1
1
7 0
1
0 0 5 2
0
end_operator
begin_operator
move o3 -place o2
1
8 0
1
0 0 5 2
0
end_operator
begin_operator
move o3 -place o3
1
9 0
1
0 0 5 2
0
end_operator
begin_operator
move o3 -place r1
1
10 0
1
0 0 5 2
0
end_operator
begin_operator
move o3 -place s1
1
11 0
1
0 0 5 2
0
end_operator
begin_operator
move o3 -place s2
1
12 0
1
0 0 5 2
0
end_operator
begin_operator
move o3 -place s3
1
13 0
1
0 0 5 2
0
end_operator
begin_operator
move o3 o1 -arm
1
4 0
1
0 0 5 3
0
end_operator
begin_operator
move o3 o1 -object
1
5 0
1
0 0 5 3
0
end_operator
begin_operator
move o3 o1 -place
1
6 0
1
0 0 5 3
0
end_operator
begin_operator
move o3 o1 o1
1
7 0
1
0 0 5 3
0
end_operator
begin_operator
move o3 o1 o2
1
8 0
1
0 0 5 3
0
end_operator
begin_operator
move o3 o1 o3
1
9 0
1
0 0 5 3
0
end_operator
begin_operator
move o3 o1 r1
1
10 0
1
0 0 5 3
0
end_operator
begin_operator
move o3 o1 s1
1
11 0
1
0 0 5 3
0
end_operator
begin_operator
move o3 o1 s2
1
12 0
1
0 0 5 3
0
end_operator
begin_operator
move o3 o1 s3
1
13 0
1
0 0 5 3
0
end_operator
begin_operator
move o3 o2 -arm
1
4 0
1
0 0 5 4
0
end_operator
begin_operator
move o3 o2 -object
1
5 0
1
0 0 5 4
0
end_operator
begin_operator
move o3 o2 -place
1
6 0
1
0 0 5 4
0
end_operator
begin_operator
move o3 o2 o1
1
7 0
1
0 0 5 4
0
end_operator
begin_operator
move o3 o2 o2
1
8 0
1
0 0 5 4
0
end_operator
begin_operator
move o3 o2 o3
1
9 0
1
0 0 5 4
0
end_operator
begin_operator
move o3 o2 r1
1
10 0
1
0 0 5 4
0
end_operator
begin_operator
move o3 o2 s1
1
11 0
1
0 0 5 4
0
end_operator
begin_operator
move o3 o2 s2
1
12 0
1
0 0 5 4
0
end_operator
begin_operator
move o3 o2 s3
1
13 0
1
0 0 5 4
0
end_operator
begin_operator
move o3 r1 -arm
1
4 0
1
0 0 5 6
0
end_operator
begin_operator
move o3 r1 -object
1
5 0
1
0 0 5 6
0
end_operator
begin_operator
move o3 r1 -place
1
6 0
1
0 0 5 6
0
end_operator
begin_operator
move o3 r1 o1
1
7 0
1
0 0 5 6
0
end_operator
begin_operator
move o3 r1 o2
1
8 0
1
0 0 5 6
0
end_operator
begin_operator
move o3 r1 o3
1
9 0
1
0 0 5 6
0
end_operator
begin_operator
move o3 r1 r1
1
10 0
1
0 0 5 6
0
end_operator
begin_operator
move o3 r1 s1
1
11 0
1
0 0 5 6
0
end_operator
begin_operator
move o3 r1 s2
1
12 0
1
0 0 5 6
0
end_operator
begin_operator
move o3 r1 s3
1
13 0
1
0 0 5 6
0
end_operator
begin_operator
move o3 s1 -arm
1
4 0
1
0 0 5 7
0
end_operator
begin_operator
move o3 s1 -object
1
5 0
1
0 0 5 7
0
end_operator
begin_operator
move o3 s1 -place
1
6 0
1
0 0 5 7
0
end_operator
begin_operator
move o3 s1 o1
1
7 0
1
0 0 5 7
0
end_operator
begin_operator
move o3 s1 o2
1
8 0
1
0 0 5 7
0
end_operator
begin_operator
move o3 s1 o3
1
9 0
1
0 0 5 7
0
end_operator
begin_operator
move o3 s1 r1
1
10 0
1
0 0 5 7
0
end_operator
begin_operator
move o3 s1 s1
1
11 0
1
0 0 5 7
0
end_operator
begin_operator
move o3 s1 s2
1
12 0
1
0 0 5 7
0
end_operator
begin_operator
move o3 s1 s3
1
13 0
1
0 0 5 7
0
end_operator
begin_operator
move o3 s2 -arm
1
4 0
1
0 0 5 8
0
end_operator
begin_operator
move o3 s2 -object
1
5 0
1
0 0 5 8
0
end_operator
begin_operator
move o3 s2 -place
1
6 0
1
0 0 5 8
0
end_operator
begin_operator
move o3 s2 o1
1
7 0
1
0 0 5 8
0
end_operator
begin_operator
move o3 s2 o2
1
8 0
1
0 0 5 8
0
end_operator
begin_operator
move o3 s2 o3
1
9 0
1
0 0 5 8
0
end_operator
begin_operator
move o3 s2 r1
1
10 0
1
0 0 5 8
0
end_operator
begin_operator
move o3 s2 s1
1
11 0
1
0 0 5 8
0
end_operator
begin_operator
move o3 s2 s2
1
12 0
1
0 0 5 8
0
end_operator
begin_operator
move o3 s2 s3
1
13 0
1
0 0 5 8
0
end_operator
begin_operator
move o3 s3 -arm
1
4 0
1
0 0 5 9
0
end_operator
begin_operator
move o3 s3 -object
1
5 0
1
0 0 5 9
0
end_operator
begin_operator
move o3 s3 -place
1
6 0
1
0 0 5 9
0
end_operator
begin_operator
move o3 s3 o1
1
7 0
1
0 0 5 9
0
end_operator
begin_operator
move o3 s3 o2
1
8 0
1
0 0 5 9
0
end_operator
begin_operator
move o3 s3 o3
1
9 0
1
0 0 5 9
0
end_operator
begin_operator
move o3 s3 r1
1
10 0
1
0 0 5 9
0
end_operator
begin_operator
move o3 s3 s1
1
11 0
1
0 0 5 9
0
end_operator
begin_operator
move o3 s3 s2
1
12 0
1
0 0 5 9
0
end_operator
begin_operator
move o3 s3 s3
1
13 0
1
0 0 5 9
0
end_operator
begin_operator
move r1 -arm -arm
1
4 0
1
0 0 6 0
0
end_operator
begin_operator
move r1 -arm -object
1
5 0
1
0 0 6 0
0
end_operator
begin_operator
move r1 -arm -place
1
6 0
1
0 0 6 0
0
end_operator
begin_operator
move r1 -arm o1
1
7 0
1
0 0 6 0
0
end_operator
begin_operator
move r1 -arm o2
1
8 0
1
0 0 6 0
0
end_operator
begin_operator
move r1 -arm o3
1
9 0
1
0 0 6 0
0
end_operator
begin_operator
move r1 -arm r1
1
10 0
1
0 0 6 0
0
end_operator
begin_operator
move r1 -arm s1
1
11 0
1
0 0 6 0
0
end_operator
begin_operator
move r1 -arm s2
1
12 0
1
0 0 6 0
0
end_operator
begin_operator
move r1 -arm s3
1
13 0
1
0 0 6 0
0
end_operator
begin_operator
move r1 -object -arm
1
4 0
1
0 0 6 1
0
end_operator
begin_operator
move r1 -object -object
1
5 0
1
0 0 6 1
0
end_operator
begin_operator
move r1 -object -place
1
6 0
1
0 0 6 1
0
end_operator
begin_operator
move r1 -object o1
1
7 0
1
0 0 6 1
0
end_operator
begin_operator
move r1 -object o2
1
8 0
1
0 0 6 1
0
end_operator
begin_operator
move r1 -object o3
1
9 0
1
0 0 6 1
0
end_operator
begin_operator
move r1 -object r1
1
10 0
1
0 0 6 1
0
end_operator
begin_operator
move r1 -object s1
1
11 0
1
0 0 6 1
0
end_operator
begin_operator
move r1 -object s2
1
12 0
1
0 0 6 1
0
end_operator
begin_operator
move r1 -object s3
1
13 0
1
0 0 6 1
0
end_operator
begin_operator
move r1 -place -arm
1
4 0
1
0 0 6 2
0
end_operator
begin_operator
move r1 -place -object
1
5 0
1
0 0 6 2
0
end_operator
begin_operator
move r1 -place -place
1
6 0
1
0 0 6 2
0
end_operator
begin_operator
move r1 -place o1
1
7 0
1
0 0 6 2
0
end_operator
begin_operator
move r1 -place o2
1
8 0
1
0 0 6 2
0
end_operator
begin_operator
move r1 -place o3
1
9 0
1
0 0 6 2
0
end_operator
begin_operator
move r1 -place r1
1
10 0
1
0 0 6 2
0
end_operator
begin_operator
move r1 -place s1
1
11 0
1
0 0 6 2
0
end_operator
begin_operator
move r1 -place s2
1
12 0
1
0 0 6 2
0
end_operator
begin_operator
move r1 -place s3
1
13 0
1
0 0 6 2
0
end_operator
begin_operator
move r1 o1 -arm
1
4 0
1
0 0 6 3
0
end_operator
begin_operator
move r1 o1 -object
1
5 0
1
0 0 6 3
0
end_operator
begin_operator
move r1 o1 -place
1
6 0
1
0 0 6 3
0
end_operator
begin_operator
move r1 o1 o1
1
7 0
1
0 0 6 3
0
end_operator
begin_operator
move r1 o1 o2
1
8 0
1
0 0 6 3
0
end_operator
begin_operator
move r1 o1 o3
1
9 0
1
0 0 6 3
0
end_operator
begin_operator
move r1 o1 r1
1
10 0
1
0 0 6 3
0
end_operator
begin_operator
move r1 o1 s1
1
11 0
1
0 0 6 3
0
end_operator
begin_operator
move r1 o1 s2
1
12 0
1
0 0 6 3
0
end_operator
begin_operator
move r1 o1 s3
1
13 0
1
0 0 6 3
0
end_operator
begin_operator
move r1 o2 -arm
1
4 0
1
0 0 6 4
0
end_operator
begin_operator
move r1 o2 -object
1
5 0
1
0 0 6 4
0
end_operator
begin_operator
move r1 o2 -place
1
6 0
1
0 0 6 4
0
end_operator
begin_operator
move r1 o2 o1
1
7 0
1
0 0 6 4
0
end_operator
begin_operator
move r1 o2 o2
1
8 0
1
0 0 6 4
0
end_operator
begin_operator
move r1 o2 o3
1
9 0
1
0 0 6 4
0
end_operator
begin_operator
move r1 o2 r1
1
10 0
1
0 0 6 4
0
end_operator
begin_operator
move r1 o2 s1
1
11 0
1
0 0 6 4
0
end_operator
begin_operator
move r1 o2 s2
1
12 0
1
0 0 6 4
0
end_operator
begin_operator
move r1 o2 s3
1
13 0
1
0 0 6 4
0
end_operator
begin_operator
move r1 o3 -arm
1
4 0
1
0 0 6 5
0
end_operator
begin_operator
move r1 o3 -object
1
5 0
1
0 0 6 5
0
end_operator
begin_operator
move r1 o3 -place
1
6 0
1
0 0 6 5
0
end_operator
begin_operator
move r1 o3 o1
1
7 0
1
0 0 6 5
0
end_operator
begin_operator
move r1 o3 o2
1
8 0
1
0 0 6 5
0
end_operator
begin_operator
move r1 o3 o3
1
9 0
1
0 0 6 5
0
end_operator
begin_operator
move r1 o3 r1
1
10 0
1
0 0 6 5
0
end_operator
begin_operator
move r1 o3 s1
1
11 0
1
0 0 6 5
0
end_operator
begin_operator
move r1 o3 s2
1
12 0
1
0 0 6 5
0
end_operator
begin_operator
move r1 o3 s3
1
13 0
1
0 0 6 5
0
end_operator
begin_operator
move r1 s1 -arm
1
4 0
1
0 0 6 7
0
end_operator
begin_operator
move r1 s1 -object
1
5 0
1
0 0 6 7
0
end_operator
begin_operator
move r1 s1 -place
1
6 0
1
0 0 6 7
0
end_operator
begin_operator
move r1 s1 o1
1
7 0
1
0 0 6 7
0
end_operator
begin_operator
move r1 s1 o2
1
8 0
1
0 0 6 7
0
end_operator
begin_operator
move r1 s1 o3
1
9 0
1
0 0 6 7
0
end_operator
begin_operator
move r1 s1 r1
1
10 0
1
0 0 6 7
0
end_operator
begin_operator
move r1 s1 s1
1
11 0
1
0 0 6 7
0
end_operator
begin_operator
move r1 s1 s2
1
12 0
1
0 0 6 7
0
end_operator
begin_operator
move r1 s1 s3
1
13 0
1
0 0 6 7
0
end_operator
begin_operator
move r1 s2 -arm
1
4 0
1
0 0 6 8
0
end_operator
begin_operator
move r1 s2 -object
1
5 0
1
0 0 6 8
0
end_operator
begin_operator
move r1 s2 -place
1
6 0
1
0 0 6 8
0
end_operator
begin_operator
move r1 s2 o1
1
7 0
1
0 0 6 8
0
end_operator
begin_operator
move r1 s2 o2
1
8 0
1
0 0 6 8
0
end_operator
begin_operator
move r1 s2 o3
1
9 0
1
0 0 6 8
0
end_operator
begin_operator
move r1 s2 r1
1
10 0
1
0 0 6 8
0
end_operator
begin_operator
move r1 s2 s1
1
11 0
1
0 0 6 8
0
end_operator
begin_operator
move r1 s2 s2
1
12 0
1
0 0 6 8
0
end_operator
begin_operator
move r1 s2 s3
1
13 0
1
0 0 6 8
0
end_operator
begin_operator
move r1 s3 -arm
1
4 0
1
0 0 6 9
0
end_operator
begin_operator
move r1 s3 -object
1
5 0
1
0 0 6 9
0
end_operator
begin_operator
move r1 s3 -place
1
6 0
1
0 0 6 9
0
end_operator
begin_operator
move r1 s3 o1
1
7 0
1
0 0 6 9
0
end_operator
begin_operator
move r1 s3 o2
1
8 0
1
0 0 6 9
0
end_operator
begin_operator
move r1 s3 o3
1
9 0
1
0 0 6 9
0
end_operator
begin_operator
move r1 s3 r1
1
10 0
1
0 0 6 9
0
end_operator
begin_operator
move r1 s3 s1
1
11 0
1
0 0 6 9
0
end_operator
begin_operator
move r1 s3 s2
1
12 0
1
0 0 6 9
0
end_operator
begin_operator
move r1 s3 s3
1
13 0
1
0 0 6 9
0
end_operator
begin_operator
move s1 -arm -arm
1
4 0
1
0 0 7 0
0
end_operator
begin_operator
move s1 -arm -object
1
5 0
1
0 0 7 0
0
end_operator
begin_operator
move s1 -arm -place
1
6 0
1
0 0 7 0
0
end_operator
begin_operator
move s1 -arm o1
1
7 0
1
0 0 7 0
0
end_operator
begin_operator
move s1 -arm o2
1
8 0
1
0 0 7 0
0
end_operator
begin_operator
move s1 -arm o3
1
9 0
1
0 0 7 0
0
end_operator
begin_operator
move s1 -arm r1
1
10 0
1
0 0 7 0
0
end_operator
begin_operator
move s1 -arm s1
1
11 0
1
0 0 7 0
0
end_operator
begin_operator
move s1 -arm s2
1
12 0
1
0 0 7 0
0
end_operator
begin_operator
move s1 -arm s3
1
13 0
1
0 0 7 0
0
end_operator
begin_operator
move s1 -object -arm
1
4 0
1
0 0 7 1
0
end_operator
begin_operator
move s1 -object -object
1
5 0
1
0 0 7 1
0
end_operator
begin_operator
move s1 -object -place
1
6 0
1
0 0 7 1
0
end_operator
begin_operator
move s1 -object o1
1
7 0
1
0 0 7 1
0
end_operator
begin_operator
move s1 -object o2
1
8 0
1
0 0 7 1
0
end_operator
begin_operator
move s1 -object o3
1
9 0
1
0 0 7 1
0
end_operator
begin_operator
move s1 -object r1
1
10 0
1
0 0 7 1
0
end_operator
begin_operator
move s1 -object s1
1
11 0
1
0 0 7 1
0
end_operator
begin_operator
move s1 -object s2
1
12 0
1
0 0 7 1
0
end_operator
begin_operator
move s1 -object s3
1
13 0
1
0 0 7 1
0
end_operator
begin_operator
move s1 -place -arm
1
4 0
1
0 0 7 2
0
end_operator
begin_operator
move s1 -place -object
1
5 0
1
0 0 7 2
0
end_operator
begin_operator
move s1 -place -place
1
6 0
1
0 0 7 2
0
end_operator
begin_operator
move s1 -place o1
1
7 0
1
0 0 7 2
0
end_operator
begin_operator
move s1 -place o2
1
8 0
1
0 0 7 2
0
end_operator
begin_operator
move s1 -place o3
1
9 0
1
0 0 7 2
0
end_operator
begin_operator
move s1 -place r1
1
10 0
1
0 0 7 2
0
end_operator
begin_operator
move s1 -place s1
1
11 0
1
0 0 7 2
0
end_operator
begin_operator
move s1 -place s2
1
12 0
1
0 0 7 2
0
end_operator
begin_operator
move s1 -place s3
1
13 0
1
0 0 7 2
0
end_operator
begin_operator
move s1 o1 -arm
1
4 0
1
0 0 7 3
0
end_operator
begin_operator
move s1 o1 -object
1
5 0
1
0 0 7 3
0
end_operator
begin_operator
move s1 o1 -place
1
6 0
1
0 0 7 3
0
end_operator
begin_operator
move s1 o1 o1
1
7 0
1
0 0 7 3
0
end_operator
begin_operator
move s1 o1 o2
1
8 0
1
0 0 7 3
0
end_operator
begin_operator
move s1 o1 o3
1
9 0
1
0 0 7 3
0
end_operator
begin_operator
move s1 o1 r1
1
10 0
1
0 0 7 3
0
end_operator
begin_operator
move s1 o1 s1
1
11 0
1
0 0 7 3
0
end_operator
begin_operator
move s1 o1 s2
1
12 0
1
0 0 7 3
0
end_operator
begin_operator
move s1 o1 s3
1
13 0
1
0 0 7 3
0
end_operator
begin_operator
move s1 o2 -arm
1
4 0
1
0 0 7 4
0
end_operator
begin_operator
move s1 o2 -object
1
5 0
1
0 0 7 4
0
end_operator
begin_operator
move s1 o2 -place
1
6 0
1
0 0 7 4
0
end_operator
begin_operator
move s1 o2 o1
1
7 0
1
0 0 7 4
0
end_operator
begin_operator
move s1 o2 o2
1
8 0
1
0 0 7 4
0
end_operator
begin_operator
move s1 o2 o3
1
9 0
1
0 0 7 4
0
end_operator
begin_operator
move s1 o2 r1
1
10 0
1
0 0 7 4
0
end_operator
begin_operator
move s1 o2 s1
1
11 0
1
0 0 7 4
0
end_operator
begin_operator
move s1 o2 s2
1
12 0
1
0 0 7 4
0
end_operator
begin_operator
move s1 o2 s3
1
13 0
1
0 0 7 4
0
end_operator
begin_operator
move s1 o3 -arm
1
4 0
1
0 0 7 5
0
end_operator
begin_operator
move s1 o3 -object
1
5 0
1
0 0 7 5
0
end_operator
begin_operator
move s1 o3 -place
1
6 0
1
0 0 7 5
0
end_operator
begin_operator
move s1 o3 o1
1
7 0
1
0 0 7 5
0
end_operator
begin_operator
move s1 o3 o2
1
8 0
1
0 0 7 5
0
end_operator
begin_operator
move s1 o3 o3
1
9 0
1
0 0 7 5
0
end_operator
begin_operator
move s1 o3 r1
1
10 0
1
0 0 7 5
0
end_operator
begin_operator
move s1 o3 s1
1
11 0
1
0 0 7 5
0
end_operator
begin_operator
move s1 o3 s2
1
12 0
1
0 0 7 5
0
end_operator
begin_operator
move s1 o3 s3
1
13 0
1
0 0 7 5
0
end_operator
begin_operator
move s1 r1 -arm
1
4 0
1
0 0 7 6
0
end_operator
begin_operator
move s1 r1 -object
1
5 0
1
0 0 7 6
0
end_operator
begin_operator
move s1 r1 -place
1
6 0
1
0 0 7 6
0
end_operator
begin_operator
move s1 r1 o1
1
7 0
1
0 0 7 6
0
end_operator
begin_operator
move s1 r1 o2
1
8 0
1
0 0 7 6
0
end_operator
begin_operator
move s1 r1 o3
1
9 0
1
0 0 7 6
0
end_operator
begin_operator
move s1 r1 r1
1
10 0
1
0 0 7 6
0
end_operator
begin_operator
move s1 r1 s1
1
11 0
1
0 0 7 6
0
end_operator
begin_operator
move s1 r1 s2
1
12 0
1
0 0 7 6
0
end_operator
begin_operator
move s1 r1 s3
1
13 0
1
0 0 7 6
0
end_operator
begin_operator
move s1 s2 -arm
1
4 0
1
0 0 7 8
0
end_operator
begin_operator
move s1 s2 -object
1
5 0
1
0 0 7 8
0
end_operator
begin_operator
move s1 s2 -place
1
6 0
1
0 0 7 8
0
end_operator
begin_operator
move s1 s2 o1
1
7 0
1
0 0 7 8
0
end_operator
begin_operator
move s1 s2 o2
1
8 0
1
0 0 7 8
0
end_operator
begin_operator
move s1 s2 o3
1
9 0
1
0 0 7 8
0
end_operator
begin_operator
move s1 s2 r1
1
10 0
1
0 0 7 8
0
end_operator
begin_operator
move s1 s2 s1
1
11 0
1
0 0 7 8
0
end_operator
begin_operator
move s1 s2 s2
1
12 0
1
0 0 7 8
0
end_operator
begin_operator
move s1 s2 s3
1
13 0
1
0 0 7 8
0
end_operator
begin_operator
move s1 s3 -arm
1
4 0
1
0 0 7 9
0
end_operator
begin_operator
move s1 s3 -object
1
5 0
1
0 0 7 9
0
end_operator
begin_operator
move s1 s3 -place
1
6 0
1
0 0 7 9
0
end_operator
begin_operator
move s1 s3 o1
1
7 0
1
0 0 7 9
0
end_operator
begin_operator
move s1 s3 o2
1
8 0
1
0 0 7 9
0
end_operator
begin_operator
move s1 s3 o3
1
9 0
1
0 0 7 9
0
end_operator
begin_operator
move s1 s3 r1
1
10 0
1
0 0 7 9
0
end_operator
begin_operator
move s1 s3 s1
1
11 0
1
0 0 7 9
0
end_operator
begin_operator
move s1 s3 s2
1
12 0
1
0 0 7 9
0
end_operator
begin_operator
move s1 s3 s3
1
13 0
1
0 0 7 9
0
end_operator
begin_operator
move s2 -arm -arm
1
4 0
1
0 0 8 0
0
end_operator
begin_operator
move s2 -arm -object
1
5 0
1
0 0 8 0
0
end_operator
begin_operator
move s2 -arm -place
1
6 0
1
0 0 8 0
0
end_operator
begin_operator
move s2 -arm o1
1
7 0
1
0 0 8 0
0
end_operator
begin_operator
move s2 -arm o2
1
8 0
1
0 0 8 0
0
end_operator
begin_operator
move s2 -arm o3
1
9 0
1
0 0 8 0
0
end_operator
begin_operator
move s2 -arm r1
1
10 0
1
0 0 8 0
0
end_operator
begin_operator
move s2 -arm s1
1
11 0
1
0 0 8 0
0
end_operator
begin_operator
move s2 -arm s2
1
12 0
1
0 0 8 0
0
end_operator
begin_operator
move s2 -arm s3
1
13 0
1
0 0 8 0
0
end_operator
begin_operator
move s2 -object -arm
1
4 0
1
0 0 8 1
0
end_operator
begin_operator
move s2 -object -object
1
5 0
1
0 0 8 1
0
end_operator
begin_operator
move s2 -object -place
1
6 0
1
0 0 8 1
0
end_operator
begin_operator
move s2 -object o1
1
7 0
1
0 0 8 1
0
end_operator
begin_operator
move s2 -object o2
1
8 0
1
0 0 8 1
0
end_operator
begin_operator
move s2 -object o3
1
9 0
1
0 0 8 1
0
end_operator
begin_operator
move s2 -object r1
1
10 0
1
0 0 8 1
0
end_operator
begin_operator
move s2 -object s1
1
11 0
1
0 0 8 1
0
end_operator
begin_operator
move s2 -object s2
1
12 0
1
0 0 8 1
0
end_operator
begin_operator
move s2 -object s3
1
13 0
1
0 0 8 1
0
end_operator
begin_operator
move s2 -place -arm
1
4 0
1
0 0 8 2
0
end_operator
begin_operator
move s2 -place -object
1
5 0
1
0 0 8 2
0
end_operator
begin_operator
move s2 -place -place
1
6 0
1
0 0 8 2
0
end_operator
begin_operator
move s2 -place o1
1
7 0
1
0 0 8 2
0
end_operator
begin_operator
move s2 -place o2
1
8 0
1
0 0 8 2
0
end_operator
begin_operator
move s2 -place o3
1
9 0
1
0 0 8 2
0
end_operator
begin_operator
move s2 -place r1
1
10 0
1
0 0 8 2
0
end_operator
begin_operator
move s2 -place s1
1
11 0
1
0 0 8 2
0
end_operator
begin_operator
move s2 -place s2
1
12 0
1
0 0 8 2
0
end_operator
begin_operator
move s2 -place s3
1
13 0
1
0 0 8 2
0
end_operator
begin_operator
move s2 o1 -arm
1
4 0
1
0 0 8 3
0
end_operator
begin_operator
move s2 o1 -object
1
5 0
1
0 0 8 3
0
end_operator
begin_operator
move s2 o1 -place
1
6 0
1
0 0 8 3
0
end_operator
begin_operator
move s2 o1 o1
1
7 0
1
0 0 8 3
0
end_operator
begin_operator
move s2 o1 o2
1
8 0
1
0 0 8 3
0
end_operator
begin_operator
move s2 o1 o3
1
9 0
1
0 0 8 3
0
end_operator
begin_operator
move s2 o1 r1
1
10 0
1
0 0 8 3
0
end_operator
begin_operator
move s2 o1 s1
1
11 0
1
0 0 8 3
0
end_operator
begin_operator
move s2 o1 s2
1
12 0
1
0 0 8 3
0
end_operator
begin_operator
move s2 o1 s3
1
13 0
1
0 0 8 3
0
end_operator
begin_operator
move s2 o2 -arm
1
4 0
1
0 0 8 4
0
end_operator
begin_operator
move s2 o2 -object
1
5 0
1
0 0 8 4
0
end_operator
begin_operator
move s2 o2 -place
1
6 0
1
0 0 8 4
0
end_operator
begin_operator
move s2 o2 o1
1
7 0
1
0 0 8 4
0
end_operator
begin_operator
move s2 o2 o2
1
8 0
1
0 0 8 4
0
end_operator
begin_operator
move s2 o2 o3
1
9 0
1
0 0 8 4
0
end_operator
begin_operator
move s2 o2 r1
1
10 0
1
0 0 8 4
0
end_operator
begin_operator
move s2 o2 s1
1
11 0
1
0 0 8 4
0
end_operator
begin_operator
move s2 o2 s2
1
12 0
1
0 0 8 4
0
end_operator
begin_operator
move s2 o2 s3
1
13 0
1
0 0 8 4
0
end_operator
begin_operator
move s2 o3 -arm
1
4 0
1
0 0 8 5
0
end_operator
begin_operator
move s2 o3 -object
1
5 0
1
0 0 8 5
0
end_operator
begin_operator
move s2 o3 -place
1
6 0
1
0 0 8 5
0
end_operator
begin_operator
move s2 o3 o1
1
7 0
1
0 0 8 5
0
end_operator
begin_operator
move s2 o3 o2
1
8 0
1
0 0 8 5
0
end_operator
begin_operator
move s2 o3 o3
1
9 0
1
0 0 8 5
0
end_operator
begin_operator
move s2 o3 r1
1
10 0
1
0 0 8 5
0
end_operator
begin_operator
move s2 o3 s1
1
11 0
1
0 0 8 5
0
end_operator
begin_operator
move s2 o3 s2
1
12 0
1
0 0 8 5
0
end_operator
begin_operator
move s2 o3 s3
1
13 0
1
0 0 8 5
0
end_operator
begin_operator
move s2 r1 -arm
1
4 0
1
0 0 8 6
0
end_operator
begin_operator
move s2 r1 -object
1
5 0
1
0 0 8 6
0
end_operator
begin_operator
move s2 r1 -place
1
6 0
1
0 0 8 6
0
end_operator
begin_operator
move s2 r1 o1
1
7 0
1
0 0 8 6
0
end_operator
begin_operator
move s2 r1 o2
1
8 0
1
0 0 8 6
0
end_operator
begin_operator
move s2 r1 o3
1
9 0
1
0 0 8 6
0
end_operator
begin_operator
move s2 r1 r1
1
10 0
1
0 0 8 6
0
end_operator
begin_operator
move s2 r1 s1
1
11 0
1
0 0 8 6
0
end_operator
begin_operator
move s2 r1 s2
1
12 0
1
0 0 8 6
0
end_operator
begin_operator
move s2 r1 s3
1
13 0
1
0 0 8 6
0
end_operator
begin_operator
move s2 s1 -arm
1
4 0
1
0 0 8 7
0
end_operator
begin_operator
move s2 s1 -object
1
5 0
1
0 0 8 7
0
end_operator
begin_operator
move s2 s1 -place
1
6 0
1
0 0 8 7
0
end_operator
begin_operator
move s2 s1 o1
1
7 0
1
0 0 8 7
0
end_operator
begin_operator
move s2 s1 o2
1
8 0
1
0 0 8 7
0
end_operator
begin_operator
move s2 s1 o3
1
9 0
1
0 0 8 7
0
end_operator
begin_operator
move s2 s1 r1
1
10 0
1
0 0 8 7
0
end_operator
begin_operator
move s2 s1 s1
1
11 0
1
0 0 8 7
0
end_operator
begin_operator
move s2 s1 s2
1
12 0
1
0 0 8 7
0
end_operator
begin_operator
move s2 s1 s3
1
13 0
1
0 0 8 7
0
end_operator
begin_operator
move s2 s3 -arm
1
4 0
1
0 0 8 9
0
end_operator
begin_operator
move s2 s3 -object
1
5 0
1
0 0 8 9
0
end_operator
begin_operator
move s2 s3 -place
1
6 0
1
0 0 8 9
0
end_operator
begin_operator
move s2 s3 o1
1
7 0
1
0 0 8 9
0
end_operator
begin_operator
move s2 s3 o2
1
8 0
1
0 0 8 9
0
end_operator
begin_operator
move s2 s3 o3
1
9 0
1
0 0 8 9
0
end_operator
begin_operator
move s2 s3 r1
1
10 0
1
0 0 8 9
0
end_operator
begin_operator
move s2 s3 s1
1
11 0
1
0 0 8 9
0
end_operator
begin_operator
move s2 s3 s2
1
12 0
1
0 0 8 9
0
end_operator
begin_operator
move s2 s3 s3
1
13 0
1
0 0 8 9
0
end_operator
begin_operator
move s3 -arm -arm
1
4 0
1
0 0 9 0
0
end_operator
begin_operator
move s3 -arm -object
1
5 0
1
0 0 9 0
0
end_operator
begin_operator
move s3 -arm -place
1
6 0
1
0 0 9 0
0
end_operator
begin_operator
move s3 -arm o1
1
7 0
1
0 0 9 0
0
end_operator
begin_operator
move s3 -arm o2
1
8 0
1
0 0 9 0
0
end_operator
begin_operator
move s3 -arm o3
1
9 0
1
0 0 9 0
0
end_operator
begin_operator
move s3 -arm r1
1
10 0
1
0 0 9 0
0
end_operator
begin_operator
move s3 -arm s1
1
11 0
1
0 0 9 0
0
end_operator
begin_operator
move s3 -arm s2
1
12 0
1
0 0 9 0
0
end_operator
begin_operator
move s3 -arm s3
1
13 0
1
0 0 9 0
0
end_operator
begin_operator
move s3 -object -arm
1
4 0
1
0 0 9 1
0
end_operator
begin_operator
move s3 -object -object
1
5 0
1
0 0 9 1
0
end_operator
begin_operator
move s3 -object -place
1
6 0
1
0 0 9 1
0
end_operator
begin_operator
move s3 -object o1
1
7 0
1
0 0 9 1
0
end_operator
begin_operator
move s3 -object o2
1
8 0
1
0 0 9 1
0
end_operator
begin_operator
move s3 -object o3
1
9 0
1
0 0 9 1
0
end_operator
begin_operator
move s3 -object r1
1
10 0
1
0 0 9 1
0
end_operator
begin_operator
move s3 -object s1
1
11 0
1
0 0 9 1
0
end_operator
begin_operator
move s3 -object s2
1
12 0
1
0 0 9 1
0
end_operator
begin_operator
move s3 -object s3
1
13 0
1
0 0 9 1
0
end_operator
begin_operator
move s3 -place -arm
1
4 0
1
0 0 9 2
0
end_operator
begin_operator
move s3 -place -object
1
5 0
1
0 0 9 2
0
end_operator
begin_operator
move s3 -place -place
1
6 0
1
0 0 9 2
0
end_operator
begin_operator
move s3 -place o1
1
7 0
1
0 0 9 2
0
end_operator
begin_operator
move s3 -place o2
1
8 0
1
0 0 9 2
0
end_operator
begin_operator
move s3 -place o3
1
9 0
1
0 0 9 2
0
end_operator
begin_operator
move s3 -place r1
1
10 0
1
0 0 9 2
0
end_operator
begin_operator
move s3 -place s1
1
11 0
1
0 0 9 2
0
end_operator
begin_operator
move s3 -place s2
1
12 0
1
0 0 9 2
0
end_operator
begin_operator
move s3 -place s3
1
13 0
1
0 0 9 2
0
end_operator
begin_operator
move s3 o1 -arm
1
4 0
1
0 0 9 3
0
end_operator
begin_operator
move s3 o1 -object
1
5 0
1
0 0 9 3
0
end_operator
begin_operator
move s3 o1 -place
1
6 0
1
0 0 9 3
0
end_operator
begin_operator
move s3 o1 o1
1
7 0
1
0 0 9 3
0
end_operator
begin_operator
move s3 o1 o2
1
8 0
1
0 0 9 3
0
end_operator
begin_operator
move s3 o1 o3
1
9 0
1
0 0 9 3
0
end_operator
begin_operator
move s3 o1 r1
1
10 0
1
0 0 9 3
0
end_operator
begin_operator
move s3 o1 s1
1
11 0
1
0 0 9 3
0
end_operator
begin_operator
move s3 o1 s2
1
12 0
1
0 0 9 3
0
end_operator
begin_operator
move s3 o1 s3
1
13 0
1
0 0 9 3
0
end_operator
begin_operator
move s3 o2 -arm
1
4 0
1
0 0 9 4
0
end_operator
begin_operator
move s3 o2 -object
1
5 0
1
0 0 9 4
0
end_operator
begin_operator
move s3 o2 -place
1
6 0
1
0 0 9 4
0
end_operator
begin_operator
move s3 o2 o1
1
7 0
1
0 0 9 4
0
end_operator
begin_operator
move s3 o2 o2
1
8 0
1
0 0 9 4
0
end_operator
begin_operator
move s3 o2 o3
1
9 0
1
0 0 9 4
0
end_operator
begin_operator
move s3 o2 r1
1
10 0
1
0 0 9 4
0
end_operator
begin_operator
move s3 o2 s1
1
11 0
1
0 0 9 4
0
end_operator
begin_operator
move s3 o2 s2
1
12 0
1
0 0 9 4
0
end_operator
begin_operator
move s3 o2 s3
1
13 0
1
0 0 9 4
0
end_operator
begin_operator
move s3 o3 -arm
1
4 0
1
0 0 9 5
0
end_operator
begin_operator
move s3 o3 -object
1
5 0
1
0 0 9 5
0
end_operator
begin_operator
move s3 o3 -place
1
6 0
1
0 0 9 5
0
end_operator
begin_operator
move s3 o3 o1
1
7 0
1
0 0 9 5
0
end_operator
begin_operator
move s3 o3 o2
1
8 0
1
0 0 9 5
0
end_operator
begin_operator
move s3 o3 o3
1
9 0
1
0 0 9 5
0
end_operator
begin_operator
move s3 o3 r1
1
10 0
1
0 0 9 5
0
end_operator
begin_operator
move s3 o3 s1
1
11 0
1
0 0 9 5
0
end_operator
begin_operator
move s3 o3 s2
1
12 0
1
0 0 9 5
0
end_operator
begin_operator
move s3 o3 s3
1
13 0
1
0 0 9 5
0
end_operator
begin_operator
move s3 r1 -arm
1
4 0
1
0 0 9 6
0
end_operator
begin_operator
move s3 r1 -object
1
5 0
1
0 0 9 6
0
end_operator
begin_operator
move s3 r1 -place
1
6 0
1
0 0 9 6
0
end_operator
begin_operator
move s3 r1 o1
1
7 0
1
0 0 9 6
0
end_operator
begin_operator
move s3 r1 o2
1
8 0
1
0 0 9 6
0
end_operator
begin_operator
move s3 r1 o3
1
9 0
1
0 0 9 6
0
end_operator
begin_operator
move s3 r1 r1
1
10 0
1
0 0 9 6
0
end_operator
begin_operator
move s3 r1 s1
1
11 0
1
0 0 9 6
0
end_operator
begin_operator
move s3 r1 s2
1
12 0
1
0 0 9 6
0
end_operator
begin_operator
move s3 r1 s3
1
13 0
1
0 0 9 6
0
end_operator
begin_operator
move s3 s1 -arm
1
4 0
1
0 0 9 7
0
end_operator
begin_operator
move s3 s1 -object
1
5 0
1
0 0 9 7
0
end_operator
begin_operator
move s3 s1 -place
1
6 0
1
0 0 9 7
0
end_operator
begin_operator
move s3 s1 o1
1
7 0
1
0 0 9 7
0
end_operator
begin_operator
move s3 s1 o2
1
8 0
1
0 0 9 7
0
end_operator
begin_operator
move s3 s1 o3
1
9 0
1
0 0 9 7
0
end_operator
begin_operator
move s3 s1 r1
1
10 0
1
0 0 9 7
0
end_operator
begin_operator
move s3 s1 s1
1
11 0
1
0 0 9 7
0
end_operator
begin_operator
move s3 s1 s2
1
12 0
1
0 0 9 7
0
end_operator
begin_operator
move s3 s1 s3
1
13 0
1
0 0 9 7
0
end_operator
begin_operator
move s3 s2 -arm
1
4 0
1
0 0 9 8
0
end_operator
begin_operator
move s3 s2 -object
1
5 0
1
0 0 9 8
0
end_operator
begin_operator
move s3 s2 -place
1
6 0
1
0 0 9 8
0
end_operator
begin_operator
move s3 s2 o1
1
7 0
1
0 0 9 8
0
end_operator
begin_operator
move s3 s2 o2
1
8 0
1
0 0 9 8
0
end_operator
begin_operator
move s3 s2 o3
1
9 0
1
0 0 9 8
0
end_operator
begin_operator
move s3 s2 r1
1
10 0
1
0 0 9 8
0
end_operator
begin_operator
move s3 s2 s1
1
11 0
1
0 0 9 8
0
end_operator
begin_operator
move s3 s2 s2
1
12 0
1
0 0 9 8
0
end_operator
begin_operator
move s3 s2 s3
1
13 0
1
0 0 9 8
0
end_operator
begin_operator
pick o1 -arm -arm
1
0 0
2
0 1 1 0
0 4 0 1
0
end_operator
begin_operator
pick o1 -arm -object
1
0 0
2
0 1 1 0
0 5 0 1
0
end_operator
begin_operator
pick o1 -arm -place
1
0 0
2
0 1 1 0
0 6 0 1
0
end_operator
begin_operator
pick o1 -arm o1
1
0 0
2
0 1 1 0
0 7 0 1
0
end_operator
begin_operator
pick o1 -arm o2
1
0 0
2
0 1 1 0
0 8 0 1
0
end_operator
begin_operator
pick o1 -arm o3
1
0 0
2
0 1 1 0
0 9 0 1
0
end_operator
begin_operator
pick o1 -arm r1
1
0 0
2
0 1 1 0
0 10 0 1
0
end_operator
begin_operator
pick o1 -arm s1
1
0 0
2
0 1 1 0
0 11 0 1
0
end_operator
begin_operator
pick o1 -arm s2
1
0 0
2
0 1 1 0
0 12 0 1
0
end_operator
begin_operator
pick o1 -arm s3
1
0 0
2
0 1 1 0
0 13 0 1
0
end_operator
begin_operator
pick o1 -object -arm
1
0 1
2
0 1 2 0
0 4 0 1
0
end_operator
begin_operator
pick o1 -object -object
1
0 1
2
0 1 2 0
0 5 0 1
0
end_operator
begin_operator
pick o1 -object -place
1
0 1
2
0 1 2 0
0 6 0 1
0
end_operator
begin_operator
pick o1 -object o1
1
0 1
2
0 1 2 0
0 7 0 1
0
end_operator
begin_operator
pick o1 -object o2
1
0 1
2
0 1 2 0
0 8 0 1
0
end_operator
begin_operator
pick o1 -object o3
1
0 1
2
0 1 2 0
0 9 0 1
0
end_operator
begin_operator
pick o1 -object r1
1
0 1
2
0 1 2 0
0 10 0 1
0
end_operator
begin_operator
pick o1 -object s1
1
0 1
2
0 1 2 0
0 11 0 1
0
end_operator
begin_operator
pick o1 -object s2
1
0 1
2
0 1 2 0
0 12 0 1
0
end_operator
begin_operator
pick o1 -object s3
1
0 1
2
0 1 2 0
0 13 0 1
0
end_operator
begin_operator
pick o1 -place -arm
1
0 2
2
0 1 3 0
0 4 0 1
0
end_operator
begin_operator
pick o1 -place -object
1
0 2
2
0 1 3 0
0 5 0 1
0
end_operator
begin_operator
pick o1 -place -place
1
0 2
2
0 1 3 0
0 6 0 1
0
end_operator
begin_operator
pick o1 -place o1
1
0 2
2
0 1 3 0
0 7 0 1
0
end_operator
begin_operator
pick o1 -place o2
1
0 2
2
0 1 3 0
0 8 0 1
0
end_operator
begin_operator
pick o1 -place o3
1
0 2
2
0 1 3 0
0 9 0 1
0
end_operator
begin_operator
pick o1 -place r1
1
0 2
2
0 1 3 0
0 10 0 1
0
end_operator
begin_operator
pick o1 -place s1
1
0 2
2
0 1 3 0
0 11 0 1
0
end_operator
begin_operator
pick o1 -place s2
1
0 2
2
0 1 3 0
0 12 0 1
0
end_operator
begin_operator
pick o1 -place s3
1
0 2
2
0 1 3 0
0 13 0 1
0
end_operator
begin_operator
pick o1 o1 -arm
1
0 3
2
0 1 4 0
0 4 0 1
0
end_operator
begin_operator
pick o1 o1 -object
1
0 3
2
0 1 4 0
0 5 0 1
0
end_operator
begin_operator
pick o1 o1 -place
1
0 3
2
0 1 4 0
0 6 0 1
0
end_operator
begin_operator
pick o1 o1 o1
1
0 3
2
0 1 4 0
0 7 0 1
0
end_operator
begin_operator
pick o1 o1 o2
1
0 3
2
0 1 4 0
0 8 0 1
0
end_operator
begin_operator
pick o1 o1 o3
1
0 3
2
0 1 4 0
0 9 0 1
0
end_operator
begin_operator
pick o1 o1 r1
1
0 3
2
0 1 4 0
0 10 0 1
0
end_operator
begin_operator
pick o1 o1 s1
1
0 3
2
0 1 4 0
0 11 0 1
0
end_operator
begin_operator
pick o1 o1 s2
1
0 3
2
0 1 4 0
0 12 0 1
0
end_operator
begin_operator
pick o1 o1 s3
1
0 3
2
0 1 4 0
0 13 0 1
0
end_operator
begin_operator
pick o1 o2 -arm
1
0 4
2
0 1 5 0
0 4 0 1
0
end_operator
begin_operator
pick o1 o2 -object
1
0 4
2
0 1 5 0
0 5 0 1
0
end_operator
begin_operator
pick o1 o2 -place
1
0 4
2
0 1 5 0
0 6 0 1
0
end_operator
begin_operator
pick o1 o2 o1
1
0 4
2
0 1 5 0
0 7 0 1
0
end_operator
begin_operator
pick o1 o2 o2
1
0 4
2
0 1 5 0
0 8 0 1
0
end_operator
begin_operator
pick o1 o2 o3
1
0 4
2
0 1 5 0
0 9 0 1
0
end_operator
begin_operator
pick o1 o2 r1
1
0 4
2
0 1 5 0
0 10 0 1
0
end_operator
begin_operator
pick o1 o2 s1
1
0 4
2
0 1 5 0
0 11 0 1
0
end_operator
begin_operator
pick o1 o2 s2
1
0 4
2
0 1 5 0
0 12 0 1
0
end_operator
begin_operator
pick o1 o2 s3
1
0 4
2
0 1 5 0
0 13 0 1
0
end_operator
begin_operator
pick o1 o3 -arm
1
0 5
2
0 1 6 0
0 4 0 1
0
end_operator
begin_operator
pick o1 o3 -object
1
0 5
2
0 1 6 0
0 5 0 1
0
end_operator
begin_operator
pick o1 o3 -place
1
0 5
2
0 1 6 0
0 6 0 1
0
end_operator
begin_operator
pick o1 o3 o1
1
0 5
2
0 1 6 0
0 7 0 1
0
end_operator
begin_operator
pick o1 o3 o2
1
0 5
2
0 1 6 0
0 8 0 1
0
end_operator
begin_operator
pick o1 o3 o3
1
0 5
2
0 1 6 0
0 9 0 1
0
end_operator
begin_operator
pick o1 o3 r1
1
0 5
2
0 1 6 0
0 10 0 1
0
end_operator
begin_operator
pick o1 o3 s1
1
0 5
2
0 1 6 0
0 11 0 1
0
end_operator
begin_operator
pick o1 o3 s2
1
0 5
2
0 1 6 0
0 12 0 1
0
end_operator
begin_operator
pick o1 o3 s3
1
0 5
2
0 1 6 0
0 13 0 1
0
end_operator
begin_operator
pick o1 r1 -arm
1
0 6
2
0 1 7 0
0 4 0 1
0
end_operator
begin_operator
pick o1 r1 -object
1
0 6
2
0 1 7 0
0 5 0 1
0
end_operator
begin_operator
pick o1 r1 -place
1
0 6
2
0 1 7 0
0 6 0 1
0
end_operator
begin_operator
pick o1 r1 o1
1
0 6
2
0 1 7 0
0 7 0 1
0
end_operator
begin_operator
pick o1 r1 o2
1
0 6
2
0 1 7 0
0 8 0 1
0
end_operator
begin_operator
pick o1 r1 o3
1
0 6
2
0 1 7 0
0 9 0 1
0
end_operator
begin_operator
pick o1 r1 r1
1
0 6
2
0 1 7 0
0 10 0 1
0
end_operator
begin_operator
pick o1 r1 s1
1
0 6
2
0 1 7 0
0 11 0 1
0
end_operator
begin_operator
pick o1 r1 s2
1
0 6
2
0 1 7 0
0 12 0 1
0
end_operator
begin_operator
pick o1 r1 s3
1
0 6
2
0 1 7 0
0 13 0 1
0
end_operator
begin_operator
pick o1 s1 -arm
1
0 7
2
0 1 8 0
0 4 0 1
0
end_operator
begin_operator
pick o1 s1 -object
1
0 7
2
0 1 8 0
0 5 0 1
0
end_operator
begin_operator
pick o1 s1 -place
1
0 7
2
0 1 8 0
0 6 0 1
0
end_operator
begin_operator
pick o1 s1 o1
1
0 7
2
0 1 8 0
0 7 0 1
0
end_operator
begin_operator
pick o1 s1 o2
1
0 7
2
0 1 8 0
0 8 0 1
0
end_operator
begin_operator
pick o1 s1 o3
1
0 7
2
0 1 8 0
0 9 0 1
0
end_operator
begin_operator
pick o1 s1 r1
1
0 7
2
0 1 8 0
0 10 0 1
0
end_operator
begin_operator
pick o1 s1 s1
1
0 7
2
0 1 8 0
0 11 0 1
0
end_operator
begin_operator
pick o1 s1 s2
1
0 7
2
0 1 8 0
0 12 0 1
0
end_operator
begin_operator
pick o1 s1 s3
1
0 7
2
0 1 8 0
0 13 0 1
0
end_operator
begin_operator
pick o1 s2 -arm
1
0 8
2
0 1 9 0
0 4 0 1
0
end_operator
begin_operator
pick o1 s2 -object
1
0 8
2
0 1 9 0
0 5 0 1
0
end_operator
begin_operator
pick o1 s2 -place
1
0 8
2
0 1 9 0
0 6 0 1
0
end_operator
begin_operator
pick o1 s2 o1
1
0 8
2
0 1 9 0
0 7 0 1
0
end_operator
begin_operator
pick o1 s2 o2
1
0 8
2
0 1 9 0
0 8 0 1
0
end_operator
begin_operator
pick o1 s2 o3
1
0 8
2
0 1 9 0
0 9 0 1
0
end_operator
begin_operator
pick o1 s2 r1
1
0 8
2
0 1 9 0
0 10 0 1
0
end_operator
begin_operator
pick o1 s2 s1
1
0 8
2
0 1 9 0
0 11 0 1
0
end_operator
begin_operator
pick o1 s2 s2
1
0 8
2
0 1 9 0
0 12 0 1
0
end_operator
begin_operator
pick o1 s2 s3
1
0 8
2
0 1 9 0
0 13 0 1
0
end_operator
begin_operator
pick o1 s3 -arm
1
0 9
2
0 1 10 0
0 4 0 1
0
end_operator
begin_operator
pick o1 s3 -object
1
0 9
2
0 1 10 0
0 5 0 1
0
end_operator
begin_operator
pick o1 s3 -place
1
0 9
2
0 1 10 0
0 6 0 1
0
end_operator
begin_operator
pick o1 s3 o1
1
0 9
2
0 1 10 0
0 7 0 1
0
end_operator
begin_operator
pick o1 s3 o2
1
0 9
2
0 1 10 0
0 8 0 1
0
end_operator
begin_operator
pick o1 s3 o3
1
0 9
2
0 1 10 0
0 9 0 1
0
end_operator
begin_operator
pick o1 s3 r1
1
0 9
2
0 1 10 0
0 10 0 1
0
end_operator
begin_operator
pick o1 s3 s1
1
0 9
2
0 1 10 0
0 11 0 1
0
end_operator
begin_operator
pick o1 s3 s2
1
0 9
2
0 1 10 0
0 12 0 1
0
end_operator
begin_operator
pick o1 s3 s3
1
0 9
2
0 1 10 0
0 13 0 1
0
end_operator
begin_operator
pick o2 -arm -arm
1
0 0
2
0 2 1 0
0 4 0 1
0
end_operator
begin_operator
pick o2 -arm -object
1
0 0
2
0 2 1 0
0 5 0 1
0
end_operator
begin_operator
pick o2 -arm -place
1
0 0
2
0 2 1 0
0 6 0 1
0
end_operator
begin_operator
pick o2 -arm o1
1
0 0
2
0 2 1 0
0 7 0 1
0
end_operator
begin_operator
pick o2 -arm o2
1
0 0
2
0 2 1 0
0 8 0 1
0
end_operator
begin_operator
pick o2 -arm o3
1
0 0
2
0 2 1 0
0 9 0 1
0
end_operator
begin_operator
pick o2 -arm r1
1
0 0
2
0 2 1 0
0 10 0 1
0
end_operator
begin_operator
pick o2 -arm s1
1
0 0
2
0 2 1 0
0 11 0 1
0
end_operator
begin_operator
pick o2 -arm s2
1
0 0
2
0 2 1 0
0 12 0 1
0
end_operator
begin_operator
pick o2 -arm s3
1
0 0
2
0 2 1 0
0 13 0 1
0
end_operator
begin_operator
pick o2 -object -arm
1
0 1
2
0 2 2 0
0 4 0 1
0
end_operator
begin_operator
pick o2 -object -object
1
0 1
2
0 2 2 0
0 5 0 1
0
end_operator
begin_operator
pick o2 -object -place
1
0 1
2
0 2 2 0
0 6 0 1
0
end_operator
begin_operator
pick o2 -object o1
1
0 1
2
0 2 2 0
0 7 0 1
0
end_operator
begin_operator
pick o2 -object o2
1
0 1
2
0 2 2 0
0 8 0 1
0
end_operator
begin_operator
pick o2 -object o3
1
0 1
2
0 2 2 0
0 9 0 1
0
end_operator
begin_operator
pick o2 -object r1
1
0 1
2
0 2 2 0
0 10 0 1
0
end_operator
begin_operator
pick o2 -object s1
1
0 1
2
0 2 2 0
0 11 0 1
0
end_operator
begin_operator
pick o2 -object s2
1
0 1
2
0 2 2 0
0 12 0 1
0
end_operator
begin_operator
pick o2 -object s3
1
0 1
2
0 2 2 0
0 13 0 1
0
end_operator
begin_operator
pick o2 -place -arm
1
0 2
2
0 2 3 0
0 4 0 1
0
end_operator
begin_operator
pick o2 -place -object
1
0 2
2
0 2 3 0
0 5 0 1
0
end_operator
begin_operator
pick o2 -place -place
1
0 2
2
0 2 3 0
0 6 0 1
0
end_operator
begin_operator
pick o2 -place o1
1
0 2
2
0 2 3 0
0 7 0 1
0
end_operator
begin_operator
pick o2 -place o2
1
0 2
2
0 2 3 0
0 8 0 1
0
end_operator
begin_operator
pick o2 -place o3
1
0 2
2
0 2 3 0
0 9 0 1
0
end_operator
begin_operator
pick o2 -place r1
1
0 2
2
0 2 3 0
0 10 0 1
0
end_operator
begin_operator
pick o2 -place s1
1
0 2
2
0 2 3 0
0 11 0 1
0
end_operator
begin_operator
pick o2 -place s2
1
0 2
2
0 2 3 0
0 12 0 1
0
end_operator
begin_operator
pick o2 -place s3
1
0 2
2
0 2 3 0
0 13 0 1
0
end_operator
begin_operator
pick o2 o1 -arm
1
0 3
2
0 2 4 0
0 4 0 1
0
end_operator
begin_operator
pick o2 o1 -object
1
0 3
2
0 2 4 0
0 5 0 1
0
end_operator
begin_operator
pick o2 o1 -place
1
0 3
2
0 2 4 0
0 6 0 1
0
end_operator
begin_operator
pick o2 o1 o1
1
0 3
2
0 2 4 0
0 7 0 1
0
end_operator
begin_operator
pick o2 o1 o2
1
0 3
2
0 2 4 0
0 8 0 1
0
end_operator
begin_operator
pick o2 o1 o3
1
0 3
2
0 2 4 0
0 9 0 1
0
end_operator
begin_operator
pick o2 o1 r1
1
0 3
2
0 2 4 0
0 10 0 1
0
end_operator
begin_operator
pick o2 o1 s1
1
0 3
2
0 2 4 0
0 11 0 1
0
end_operator
begin_operator
pick o2 o1 s2
1
0 3
2
0 2 4 0
0 12 0 1
0
end_operator
begin_operator
pick o2 o1 s3
1
0 3
2
0 2 4 0
0 13 0 1
0
end_operator
begin_operator
pick o2 o2 -arm
1
0 4
2
0 2 5 0
0 4 0 1
0
end_operator
begin_operator
pick o2 o2 -object
1
0 4
2
0 2 5 0
0 5 0 1
0
end_operator
begin_operator
pick o2 o2 -place
1
0 4
2
0 2 5 0
0 6 0 1
0
end_operator
begin_operator
pick o2 o2 o1
1
0 4
2
0 2 5 0
0 7 0 1
0
end_operator
begin_operator
pick o2 o2 o2
1
0 4
2
0 2 5 0
0 8 0 1
0
end_operator
begin_operator
pick o2 o2 o3
1
0 4
2
0 2 5 0
0 9 0 1
0
end_operator
begin_operator
pick o2 o2 r1
1
0 4
2
0 2 5 0
0 10 0 1
0
end_operator
begin_operator
pick o2 o2 s1
1
0 4
2
0 2 5 0
0 11 0 1
0
end_operator
begin_operator
pick o2 o2 s2
1
0 4
2
0 2 5 0
0 12 0 1
0
end_operator
begin_operator
pick o2 o2 s3
1
0 4
2
0 2 5 0
0 13 0 1
0
end_operator
begin_operator
pick o2 o3 -arm
1
0 5
2
0 2 6 0
0 4 0 1
0
end_operator
begin_operator
pick o2 o3 -object
1
0 5
2
0 2 6 0
0 5 0 1
0
end_operator
begin_operator
pick o2 o3 -place
1
0 5
2
0 2 6 0
0 6 0 1
0
end_operator
begin_operator
pick o2 o3 o1
1
0 5
2
0 2 6 0
0 7 0 1
0
end_operator
begin_operator
pick o2 o3 o2
1
0 5
2
0 2 6 0
0 8 0 1
0
end_operator
begin_operator
pick o2 o3 o3
1
0 5
2
0 2 6 0
0 9 0 1
0
end_operator
begin_operator
pick o2 o3 r1
1
0 5
2
0 2 6 0
0 10 0 1
0
end_operator
begin_operator
pick o2 o3 s1
1
0 5
2
0 2 6 0
0 11 0 1
0
end_operator
begin_operator
pick o2 o3 s2
1
0 5
2
0 2 6 0
0 12 0 1
0
end_operator
begin_operator
pick o2 o3 s3
1
0 5
2
0 2 6 0
0 13 0 1
0
end_operator
begin_operator
pick o2 r1 -arm
1
0 6
2
0 2 7 0
0 4 0 1
0
end_operator
begin_operator
pick o2 r1 -object
1
0 6
2
0 2 7 0
0 5 0 1
0
end_operator
begin_operator
pick o2 r1 -place
1
0 6
2
0 2 7 0
0 6 0 1
0
end_operator
begin_operator
pick o2 r1 o1
1
0 6
2
0 2 7 0
0 7 0 1
0
end_operator
begin_operator
pick o2 r1 o2
1
0 6
2
0 2 7 0
0 8 0 1
0
end_operator
begin_operator
pick o2 r1 o3
1
0 6
2
0 2 7 0
0 9 0 1
0
end_operator
begin_operator
pick o2 r1 r1
1
0 6
2
0 2 7 0
0 10 0 1
0
end_operator
begin_operator
pick o2 r1 s1
1
0 6
2
0 2 7 0
0 11 0 1
0
end_operator
begin_operator
pick o2 r1 s2
1
0 6
2
0 2 7 0
0 12 0 1
0
end_operator
begin_operator
pick o2 r1 s3
1
0 6
2
0 2 7 0
0 13 0 1
0
end_operator
begin_operator
pick o2 s1 -arm
1
0 7
2
0 2 8 0
0 4 0 1
0
end_operator
begin_operator
pick o2 s1 -object
1
0 7
2
0 2 8 0
0 5 0 1
0
end_operator
begin_operator
pick o2 s1 -place
1
0 7
2
0 2 8 0
0 6 0 1
0
end_operator
begin_operator
pick o2 s1 o1
1
0 7
2
0 2 8 0
0 7 0 1
0
end_operator
begin_operator
pick o2 s1 o2
1
0 7
2
0 2 8 0
0 8 0 1
0
end_operator
begin_operator
pick o2 s1 o3
1
0 7
2
0 2 8 0
0 9 0 1
0
end_operator
begin_operator
pick o2 s1 r1
1
0 7
2
0 2 8 0
0 10 0 1
0
end_operator
begin_operator
pick o2 s1 s1
1
0 7
2
0 2 8 0
0 11 0 1
0
end_operator
begin_operator
pick o2 s1 s2
1
0 7
2
0 2 8 0
0 12 0 1
0
end_operator
begin_operator
pick o2 s1 s3
1
0 7
2
0 2 8 0
0 13 0 1
0
end_operator
begin_operator
pick o2 s2 -arm
1
0 8
2
0 2 9 0
0 4 0 1
0
end_operator
begin_operator
pick o2 s2 -object
1
0 8
2
0 2 9 0
0 5 0 1
0
end_operator
begin_operator
pick o2 s2 -place
1
0 8
2
0 2 9 0
0 6 0 1
0
end_operator
begin_operator
pick o2 s2 o1
1
0 8
2
0 2 9 0
0 7 0 1
0
end_operator
begin_operator
pick o2 s2 o2
1
0 8
2
0 2 9 0
0 8 0 1
0
end_operator
begin_operator
pick o2 s2 o3
1
0 8
2
0 2 9 0
0 9 0 1
0
end_operator
begin_operator
pick o2 s2 r1
1
0 8
2
0 2 9 0
0 10 0 1
0
end_operator
begin_operator
pick o2 s2 s1
1
0 8
2
0 2 9 0
0 11 0 1
0
end_operator
begin_operator
pick o2 s2 s2
1
0 8
2
0 2 9 0
0 12 0 1
0
end_operator
begin_operator
pick o2 s2 s3
1
0 8
2
0 2 9 0
0 13 0 1
0
end_operator
begin_operator
pick o2 s3 -arm
1
0 9
2
0 2 10 0
0 4 0 1
0
end_operator
begin_operator
pick o2 s3 -object
1
0 9
2
0 2 10 0
0 5 0 1
0
end_operator
begin_operator
pick o2 s3 -place
1
0 9
2
0 2 10 0
0 6 0 1
0
end_operator
begin_operator
pick o2 s3 o1
1
0 9
2
0 2 10 0
0 7 0 1
0
end_operator
begin_operator
pick o2 s3 o2
1
0 9
2
0 2 10 0
0 8 0 1
0
end_operator
begin_operator
pick o2 s3 o3
1
0 9
2
0 2 10 0
0 9 0 1
0
end_operator
begin_operator
pick o2 s3 r1
1
0 9
2
0 2 10 0
0 10 0 1
0
end_operator
begin_operator
pick o2 s3 s1
1
0 9
2
0 2 10 0
0 11 0 1
0
end_operator
begin_operator
pick o2 s3 s2
1
0 9
2
0 2 10 0
0 12 0 1
0
end_operator
begin_operator
pick o2 s3 s3
1
0 9
2
0 2 10 0
0 13 0 1
0
end_operator
begin_operator
pick o3 -arm -arm
1
0 0
2
0 3 1 0
0 4 0 1
0
end_operator
begin_operator
pick o3 -arm -object
1
0 0
2
0 3 1 0
0 5 0 1
0
end_operator
begin_operator
pick o3 -arm -place
1
0 0
2
0 3 1 0
0 6 0 1
0
end_operator
begin_operator
pick o3 -arm o1
1
0 0
2
0 3 1 0
0 7 0 1
0
end_operator
begin_operator
pick o3 -arm o2
1
0 0
2
0 3 1 0
0 8 0 1
0
end_operator
begin_operator
pick o3 -arm o3
1
0 0
2
0 3 1 0
0 9 0 1
0
end_operator
begin_operator
pick o3 -arm r1
1
0 0
2
0 3 1 0
0 10 0 1
0
end_operator
begin_operator
pick o3 -arm s1
1
0 0
2
0 3 1 0
0 11 0 1
0
end_operator
begin_operator
pick o3 -arm s2
1
0 0
2
0 3 1 0
0 12 0 1
0
end_operator
begin_operator
pick o3 -arm s3
1
0 0
2
0 3 1 0
0 13 0 1
0
end_operator
begin_operator
pick o3 -object -arm
1
0 1
2
0 3 2 0
0 4 0 1
0
end_operator
begin_operator
pick o3 -object -object
1
0 1
2
0 3 2 0
0 5 0 1
0
end_operator
begin_operator
pick o3 -object -place
1
0 1
2
0 3 2 0
0 6 0 1
0
end_operator
begin_operator
pick o3 -object o1
1
0 1
2
0 3 2 0
0 7 0 1
0
end_operator
begin_operator
pick o3 -object o2
1
0 1
2
0 3 2 0
0 8 0 1
0
end_operator
begin_operator
pick o3 -object o3
1
0 1
2
0 3 2 0
0 9 0 1
0
end_operator
begin_operator
pick o3 -object r1
1
0 1
2
0 3 2 0
0 10 0 1
0
end_operator
begin_operator
pick o3 -object s1
1
0 1
2
0 3 2 0
0 11 0 1
0
end_operator
begin_operator
pick o3 -object s2
1
0 1
2
0 3 2 0
0 12 0 1
0
end_operator
begin_operator
pick o3 -object s3
1
0 1
2
0 3 2 0
0 13 0 1
0
end_operator
begin_operator
pick o3 -place -arm
1
0 2
2
0 3 3 0
0 4 0 1
0
end_operator
begin_operator
pick o3 -place -object
1
0 2
2
0 3 3 0
0 5 0 1
0
end_operator
begin_operator
pick o3 -place -place
1
0 2
2
0 3 3 0
0 6 0 1
0
end_operator
begin_operator
pick o3 -place o1
1
0 2
2
0 3 3 0
0 7 0 1
0
end_operator
begin_operator
pick o3 -place o2
1
0 2
2
0 3 3 0
0 8 0 1
0
end_operator
begin_operator
pick o3 -place o3
1
0 2
2
0 3 3 0
0 9 0 1
0
end_operator
begin_operator
pick o3 -place r1
1
0 2
2
0 3 3 0
0 10 0 1
0
end_operator
begin_operator
pick o3 -place s1
1
0 2
2
0 3 3 0
0 11 0 1
0
end_operator
begin_operator
pick o3 -place s2
1
0 2
2
0 3 3 0
0 12 0 1
0
end_operator
begin_operator
pick o3 -place s3
1
0 2
2
0 3 3 0
0 13 0 1
0
end_operator
begin_operator
pick o3 o1 -arm
1
0 3
2
0 3 4 0
0 4 0 1
0
end_operator
begin_operator
pick o3 o1 -object
1
0 3
2
0 3 4 0
0 5 0 1
0
end_operator
begin_operator
pick o3 o1 -place
1
0 3
2
0 3 4 0
0 6 0 1
0
end_operator
begin_operator
pick o3 o1 o1
1
0 3
2
0 3 4 0
0 7 0 1
0
end_operator
begin_operator
pick o3 o1 o2
1
0 3
2
0 3 4 0
0 8 0 1
0
end_operator
begin_operator
pick o3 o1 o3
1
0 3
2
0 3 4 0
0 9 0 1
0
end_operator
begin_operator
pick o3 o1 r1
1
0 3
2
0 3 4 0
0 10 0 1
0
end_operator
begin_operator
pick o3 o1 s1
1
0 3
2
0 3 4 0
0 11 0 1
0
end_operator
begin_operator
pick o3 o1 s2
1
0 3
2
0 3 4 0
0 12 0 1
0
end_operator
begin_operator
pick o3 o1 s3
1
0 3
2
0 3 4 0
0 13 0 1
0
end_operator
begin_operator
pick o3 o2 -arm
1
0 4
2
0 3 5 0
0 4 0 1
0
end_operator
begin_operator
pick o3 o2 -object
1
0 4
2
0 3 5 0
0 5 0 1
0
end_operator
begin_operator
pick o3 o2 -place
1
0 4
2
0 3 5 0
0 6 0 1
0
end_operator
begin_operator
pick o3 o2 o1
1
0 4
2
0 3 5 0
0 7 0 1
0
end_operator
begin_operator
pick o3 o2 o2
1
0 4
2
0 3 5 0
0 8 0 1
0
end_operator
begin_operator
pick o3 o2 o3
1
0 4
2
0 3 5 0
0 9 0 1
0
end_operator
begin_operator
pick o3 o2 r1
1
0 4
2
0 3 5 0
0 10 0 1
0
end_operator
begin_operator
pick o3 o2 s1
1
0 4
2
0 3 5 0
0 11 0 1
0
end_operator
begin_operator
pick o3 o2 s2
1
0 4
2
0 3 5 0
0 12 0 1
0
end_operator
begin_operator
pick o3 o2 s3
1
0 4
2
0 3 5 0
0 13 0 1
0
end_operator
begin_operator
pick o3 o3 -arm
1
0 5
2
0 3 6 0
0 4 0 1
0
end_operator
begin_operator
pick o3 o3 -object
1
0 5
2
0 3 6 0
0 5 0 1
0
end_operator
begin_operator
pick o3 o3 -place
1
0 5
2
0 3 6 0
0 6 0 1
0
end_operator
begin_operator
pick o3 o3 o1
1
0 5
2
0 3 6 0
0 7 0 1
0
end_operator
begin_operator
pick o3 o3 o2
1
0 5
2
0 3 6 0
0 8 0 1
0
end_operator
begin_operator
pick o3 o3 o3
1
0 5
2
0 3 6 0
0 9 0 1
0
end_operator
begin_operator
pick o3 o3 r1
1
0 5
2
0 3 6 0
0 10 0 1
0
end_operator
begin_operator
pick o3 o3 s1
1
0 5
2
0 3 6 0
0 11 0 1
0
end_operator
begin_operator
pick o3 o3 s2
1
0 5
2
0 3 6 0
0 12 0 1
0
end_operator
begin_operator
pick o3 o3 s3
1
0 5
2
0 3 6 0
0 13 0 1
0
end_operator
begin_operator
pick o3 r1 -arm
1
0 6
2
0 3 7 0
0 4 0 1
0
end_operator
begin_operator
pick o3 r1 -object
1
0 6
2
0 3 7 0
0 5 0 1
0
end_operator
begin_operator
pick o3 r1 -place
1
0 6
2
0 3 7 0
0 6 0 1
0
end_operator
begin_operator
pick o3 r1 o1
1
0 6
2
0 3 7 0
0 7 0 1
0
end_operator
begin_operator
pick o3 r1 o2
1
0 6
2
0 3 7 0
0 8 0 1
0
end_operator
begin_operator
pick o3 r1 o3
1
0 6
2
0 3 7 0
0 9 0 1
0
end_operator
begin_operator
pick o3 r1 r1
1
0 6
2
0 3 7 0
0 10 0 1
0
end_operator
begin_operator
pick o3 r1 s1
1
0 6
2
0 3 7 0
0 11 0 1
0
end_operator
begin_operator
pick o3 r1 s2
1
0 6
2
0 3 7 0
0 12 0 1
0
end_operator
begin_operator
pick o3 r1 s3
1
0 6
2
0 3 7 0
0 13 0 1
0
end_operator
begin_operator
pick o3 s1 -arm
1
0 7
2
0 3 8 0
0 4 0 1
0
end_operator
begin_operator
pick o3 s1 -object
1
0 7
2
0 3 8 0
0 5 0 1
0
end_operator
begin_operator
pick o3 s1 -place
1
0 7
2
0 3 8 0
0 6 0 1
0
end_operator
begin_operator
pick o3 s1 o1
1
0 7
2
0 3 8 0
0 7 0 1
0
end_operator
begin_operator
pick o3 s1 o2
1
0 7
2
0 3 8 0
0 8 0 1
0
end_operator
begin_operator
pick o3 s1 o3
1
0 7
2
0 3 8 0
0 9 0 1
0
end_operator
begin_operator
pick o3 s1 r1
1
0 7
2
0 3 8 0
0 10 0 1
0
end_operator
begin_operator
pick o3 s1 s1
1
0 7
2
0 3 8 0
0 11 0 1
0
end_operator
begin_operator
pick o3 s1 s2
1
0 7
2
0 3 8 0
0 12 0 1
0
end_operator
begin_operator
pick o3 s1 s3
1
0 7
2
0 3 8 0
0 13 0 1
0
end_operator
begin_operator
pick o3 s2 -arm
1
0 8
2
0 3 9 0
0 4 0 1
0
end_operator
begin_operator
pick o3 s2 -object
1
0 8
2
0 3 9 0
0 5 0 1
0
end_operator
begin_operator
pick o3 s2 -place
1
0 8
2
0 3 9 0
0 6 0 1
0
end_operator
begin_operator
pick o3 s2 o1
1
0 8
2
0 3 9 0
0 7 0 1
0
end_operator
begin_operator
pick o3 s2 o2
1
0 8
2
0 3 9 0
0 8 0 1
0
end_operator
begin_operator
pick o3 s2 o3
1
0 8
2
0 3 9 0
0 9 0 1
0
end_operator
begin_operator
pick o3 s2 r1
1
0 8
2
0 3 9 0
0 10 0 1
0
end_operator
begin_operator
pick o3 s2 s1
1
0 8
2
0 3 9 0
0 11 0 1
0
end_operator
begin_operator
pick o3 s2 s2
1
0 8
2
0 3 9 0
0 12 0 1
0
end_operator
begin_operator
pick o3 s2 s3
1
0 8
2
0 3 9 0
0 13 0 1
0
end_operator
begin_operator
pick o3 s3 -arm
1
0 9
2
0 3 10 0
0 4 0 1
0
end_operator
begin_operator
pick o3 s3 -object
1
0 9
2
0 3 10 0
0 5 0 1
0
end_operator
begin_operator
pick o3 s3 -place
1
0 9
2
0 3 10 0
0 6 0 1
0
end_operator
begin_operator
pick o3 s3 o1
1
0 9
2
0 3 10 0
0 7 0 1
0
end_operator
begin_operator
pick o3 s3 o2
1
0 9
2
0 3 10 0
0 8 0 1
0
end_operator
begin_operator
pick o3 s3 o3
1
0 9
2
0 3 10 0
0 9 0 1
0
end_operator
begin_operator
pick o3 s3 r1
1
0 9
2
0 3 10 0
0 10 0 1
0
end_operator
begin_operator
pick o3 s3 s1
1
0 9
2
0 3 10 0
0 11 0 1
0
end_operator
begin_operator
pick o3 s3 s2
1
0 9
2
0 3 10 0
0 12 0 1
0
end_operator
begin_operator
pick o3 s3 s3
1
0 9
2
0 3 10 0
0 13 0 1
0
end_operator
0
