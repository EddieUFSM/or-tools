************************************************************************
file with basedata            : cr519_.bas
initial value random generator: 540440093
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        9       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  15
   3        3          3           9  12  15
   4        3          2           5   6
   5        3          3           7   8  10
   6        3          3           7   8   9
   7        3          2          11  14
   8        3          2          16  17
   9        3          2          13  17
  10        3          2          11  14
  11        3          1          12
  12        3          1          13
  13        3          1          16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     7       0    0    5    5    0    4    0
         2     8       0    0    3    0    3    0   10
         3     8       6    0    4    0    4    2    0
  3      1     5       0    0    5    0    3    0    9
         2     7       0    0    2    6    2    0    6
         3    10       3    4    0    5    0    0    6
  4      1     5       3    0    0    7    0    6    0
         2     6       3    0    8    6    5    5    0
         3     8       1    0    0    4    0    0    7
  5      1     1      10    0    0    8    6    0    8
         2     6       6    9    3    0    0    9    0
         3     9       0    0    0    0    4    0    4
  6      1     6       0    0    9    0    3    9    0
         2     8       6    0    0    4    0    0    6
         3    10       0    0    0    0    3    0    6
  7      1     1       0    0    0   10    6    0   10
         2     2       3    0    3    4    0    5    0
         3     8       0    3    0    0    6    0   10
  8      1     3       0    4    0    0    3    0    9
         2     4       8    0    0    0    0    3    0
         3     5       6    2    0    5    0    0    5
  9      1     4       0    3    0    3    7    2    0
         2     5       0    0    2    0    4    2    0
         3     7       1    0    0    0    2    1    0
 10      1     1       9    8    0    9    8    8    0
         2     2       8    0    4    8    8    0    6
         3     4       0    0    2    0    8    0    6
 11      1     2       0    7    4   10    8    6    0
         2     4       8    0    2    0    8    0    5
         3     6       4    0    0    0    0    5    0
 12      1     7       0    0    0    2   10    8    0
         2     9       0    8    3    0    0    0    4
         3     9       7    0    0    0    5    6    0
 13      1     1       8    9    6    0    5    0    6
         2     4       0    0    5   10    5    0    3
         3     6       0    6    0    7    5    0    1
 14      1     8       0    0    0    9    5    6    0
         2     9       0    0    7    0    0    3    0
         3    10       0    5    0    3    5    3    0
 15      1     2       0    4    0    0    3    0    4
         2     4       8    0    0    3    0    0    4
         3     9       3    0    0    0    0    3    0
 16      1     4       8    0    3    9    0   10    0
         2     6       8   10    3    6    4    0    5
         3     8       0    0    2    4    4    0    5
 17      1     1       0    6    5    6   10    0    4
         2     2       0    0    5    6   10    0    3
         3     4       8    0    0    3   10    0    1
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   15   11   14   21   20   60   72
************************************************************************
