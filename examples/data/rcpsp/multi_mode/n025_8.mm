************************************************************************
file with basedata            : me25_.bas
initial value random generator: 2124774980
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        5       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  13  17
   3        3          3           5  11  14
   4        3          2           6   8
   5        3          3          10  13  17
   6        3          3           7   9  12
   7        3          2          11  14
   8        3          3           9  11  13
   9        3          2          10  14
  10        3          1          15
  11        3          1          16
  12        3          1          16
  13        3          1          15
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       7    0
         2     3       5    0
         3     3       0    4
  3      1     5       0    5
         2     6       0    1
         3     7       5    0
  4      1     2       0    6
         2     5       0    5
         3     7       6    0
  5      1     1       8    0
         2     2       5    0
         3     9       3    0
  6      1     5       0    9
         2     9       0    1
         3     9       7    0
  7      1     1       9    0
         2     2       5    0
         3     3       3    0
  8      1     2       8    0
         2     4       7    0
         3     6       0    4
  9      1     2       8    0
         2     3       0    5
         3     5       0    3
 10      1     3       0    7
         2     8       0    4
         3     8       6    0
 11      1     3       5    0
         2     5       3    0
         3     7       0    7
 12      1     2       0    5
         2     5       0    2
         3     8       1    0
 13      1     2       0    4
         2     5       0    2
         3     6       7    0
 14      1     4       0    6
         2     5       0    4
         3     8       0    3
 15      1     2       0    9
         2     6       0    8
         3     9       0    7
 16      1     2       7    0
         2     9       0    4
         3    10       0    2
 17      1     3       0    6
         2     9       0    4
         3    10       4    0
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
    8   11
************************************************************************