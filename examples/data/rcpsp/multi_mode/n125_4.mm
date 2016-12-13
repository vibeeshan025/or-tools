************************************************************************
file with basedata            : cn125_.bas
initial value random generator: 1313053367
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        6       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   8
   3        3          2           8  10
   4        3          3           5   7   8
   5        3          3          10  12  13
   6        3          3           7   9  16
   7        3          1          13
   8        3          3           9  14  16
   9        3          2          12  15
  10        3          2          11  15
  11        3          2          14  16
  12        3          1          17
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       5    0    0
         2     3       0    8    4
         3     9       0    7    0
  3      1     2       7    0    4
         2     3       6    0    0
         3     6       5    0    0
  4      1     4       0    3    0
         2     4      10    0    0
         3     6       6    0    0
  5      1     1       6    0   10
         2     4       0    3    6
         3     5       0    2    0
  6      1     2       9    0    0
         2     6       0    8    0
         3     7       8    0    0
  7      1     2       0    6    5
         2     2       5    0    5
         3    10       3    0    5
  8      1     1       0    7    0
         2     4       4    0    4
         3     6       4    0    0
  9      1     5       0    4    5
         2     7       0    4    4
         3     8       0    3    4
 10      1     6       4    0    3
         2     6       5    0    2
         3     7       0    6    0
 11      1     3       0   10    9
         2     4       0    1    6
         3     7       6    0    0
 12      1     1       7    0    4
         2     6       0    6    0
         3    10       4    0    3
 13      1     3       0    5    0
         2     6       8    0    4
         3     8       0    2    3
 14      1     2       9    0    0
         2     5       8    0    0
         3     9       7    0    0
 15      1     3       0    7    0
         2     7       0    6    5
         3     9       7    0    1
 16      1     3       0    6    7
         2     5       4    0    0
         3     6       0    5    0
 17      1     2       4    0    3
         2     6       0    4    2
         3     6       3    0    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   11    8   67
************************************************************************