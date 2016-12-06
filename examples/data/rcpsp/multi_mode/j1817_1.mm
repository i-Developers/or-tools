************************************************************************
file with basedata            : md273_.bas
initial value random generator: 14611
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       23        2       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  13
   3        3          1          14
   4        3          3           6   8  10
   5        3          2          12  15
   6        3          3           7   9  17
   7        3          2          18  19
   8        3          3           9  14  15
   9        3          1          18
  10        3          3          11  13  15
  11        3          2          12  16
  12        3          1          17
  13        3          2          14  19
  14        3          1          16
  15        3          1          19
  16        3          2          17  18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    6    7    0
         2     8       0    3    6    0
         3     9       7    0    5    0
  3      1     2       0    8    0    7
         2     2       7    0    7    0
         3     3       6    0    7    0
  4      1     2       7    0    3    0
         2     5       0    8    3    0
         3     5       0   10    0    2
  5      1     5       7    0    0    3
         2     7       0    3    0    3
         3     9       4    0    7    0
  6      1     4       5    0    6    0
         2     7       0    7    6    0
         3    10       0    3    0    6
  7      1     1      10    0    4    0
         2     2       7    0    3    0
         3     5       4    0    0    4
  8      1     5       0    7   10    0
         2     6       0    6    0    7
         3     8       0    5    8    0
  9      1     5       0    6    6    0
         2     9       0    2    6    0
         3    10       7    0    6    0
 10      1     1       0    7    0    7
         2     5       0    4    0    7
         3    10       7    0    0    6
 11      1     1       3    0   10    0
         2     3       2    0   10    0
         3     4       0    8    9    0
 12      1     5       0    7    9    0
         2     5       5    0    5    0
         3     6       4    0    0    5
 13      1     2       2    0    8    0
         2     2       0    8    0    7
         3     7       0    5    8    0
 14      1     6       3    0    0    3
         2     7       0    4   10    0
         3     9       2    0   10    0
 15      1     6       0    5    8    0
         2     9       3    0    8    0
         3    10       0    1    5    0
 16      1     4       4    0    6    0
         2     5       0    8    0    7
         3     9       0    2    5    0
 17      1     6       4    0    0    7
         2     7       0    5    0    6
         3     8       4    0    0    3
 18      1     5       9    0    0    1
         2     8       0    5    9    0
         3     8       2    0    8    0
 19      1     1       0    9    3    0
         2     7       0    6    0    8
         3     8       3    0    0    6
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    9   12   91   58
************************************************************************