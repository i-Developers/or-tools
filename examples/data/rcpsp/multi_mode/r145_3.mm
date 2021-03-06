************************************************************************
file with basedata            : cr145_.bas
initial value random generator: 514330338
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       12       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  14
   3        3          3          13  15  16
   4        3          3           5  10  15
   5        3          1           6
   6        3          2           8   9
   7        3          2          11  12
   8        3          1          11
   9        3          3          11  12  14
  10        3          3          12  13  14
  11        3          2          13  16
  12        3          2          16  17
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1      10    7    6
         2     1       9    5    7
         3     3       9    4    3
  3      1     3       3    6    6
         2     3       4    9    5
         3     4       1    5    3
  4      1     5       9    4    3
         2     6       8    4    3
         3     8       6    2    2
  5      1     3       6    6    5
         2     4       5    5    3
         3     7       4    5    3
  6      1     3       4    7    6
         2     8       4    5    4
         3     9       4    4    3
  7      1     5       8    9    5
         2     9       6    8    4
         3    10       5    8    2
  8      1     4      10    6    8
         2     4      10    8    6
         3    10       9    5    5
  9      1     5       7    4    9
         2     5       5    7    9
         3    10       2    3    5
 10      1     6       5    2    8
         2     9       5    1    8
         3    10       3    1    7
 11      1     3       7    4    7
         2     8       6    4    4
         3     8       6    3    6
 12      1     4       5    4    7
         2     5       5    3    6
         3     8       4    3    6
 13      1     1       6    9    8
         2     2       5    8    5
         3     9       4    4    4
 14      1     1       6    2    7
         2     3       5    2    6
         3     7       5    1    6
 15      1     1       9    6    8
         2     8       4    4    8
         3    10       4    3    7
 16      1     4       7    8    6
         2     5       7    8    5
         3    10       6    7    5
 17      1     1       6    5   10
         2     5       6    4   10
         3     8       6    4    9
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   14   80   92
************************************************************************
