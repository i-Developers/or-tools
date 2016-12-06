************************************************************************
file with basedata            : md86_.bas
initial value random generator: 95180883
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  97
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       15        9       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3           6   8  10
   4        3          2           8   9
   5        3          3           7   9  13
   6        3          1          13
   7        3          1           8
   8        3          2          11  12
   9        3          2          11  12
  10        3          3          11  12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    8    0    3
         2     2       8    6    5    0
         3     8       5    3    0    4
  3      1     1       7    6    0    8
         2     4       7    6    4    0
         3    10       5    6    3    0
  4      1     1       3    9    6    0
         2     2       3    7    6    0
         3     2       3    7    0    4
  5      1     2       8    6    0    5
         2     2       8    6    9    0
         3     7       6    6    7    0
  6      1     2       5    3    7    0
         2     4       5    3    5    0
         3     9       4    2    0    9
  7      1     2       5   10    3    0
         2     3       4    9    0    7
         3    10       3    9    0    7
  8      1     4       6    9    0    3
         2     5       5    8    1    0
         3     7       1    7    0    3
  9      1     5       9   10    6    0
         2     6       4    7    0    6
         3    10       2    6    0    5
 10      1     3       2    8    0    6
         2     3       2    8    8    0
         3     9       2    7    7    0
 11      1     3       2    9    0    6
         2     6       2    7    0    3
         3     6       2    6    5    0
 12      1     5       6    6    0    5
         2     7       4    3    0    4
         3    10       2    2    0    4
 13      1     3       5    4    0    5
         2     6       5    3    6    0
         3     9       5    2    0    4
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   19   45   52
************************************************************************