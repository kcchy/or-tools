************************************************************************
file with basedata            : cr122_.bas
initial value random generator: 2074621009
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30       15       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8   9
   3        3          3           5   7   8
   4        3          3           6   7  16
   5        3          3           6   9  11
   6        3          2          10  17
   7        3          1          10
   8        3          2          13  15
   9        3          3          10  16  17
  10        3          1          15
  11        3          2          12  15
  12        3          2          13  17
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     9       3    7    0
         2     9       2    0    1
         3     9       2    8    0
  3      1     8      10    0   10
         2     9       7    0   10
         3    10       5    7    0
  4      1     4       2    5    0
         2     6       1    5    0
         3     9       1    4    0
  5      1     3       5    0    6
         2     5       4    4    0
         3     6       4    0    6
  6      1     2       9    0    6
         2     3       8    3    0
         3     6       6    2    0
  7      1     4       8    7    0
         2     5       7    5    0
         3     6       7    0    1
  8      1     2       8    0    9
         2     4       5    0    9
         3     6       3    3    0
  9      1     1       9    0    8
         2     5       8    0    8
         3     6       6    0    5
 10      1     2       7    4    0
         2     2       7    0   10
         3     7       7    0    7
 11      1     6       6    9    0
         2     9       5    6    0
         3    10       3    3    0
 12      1     5       4    0    2
         2     8       1    0    2
         3     8       3    3    0
 13      1     4      10    0    9
         2     5      10    9    0
         3     6       9    0    4
 14      1     1       9    8    0
         2     2       6    7    0
         3    10       4    6    0
 15      1     3      10    8    0
         2     4      10    0    8
         3    10       9    0    3
 16      1     3       5    6    0
         2     7       3    6    0
         3    10       1    3    0
 17      1     6       7   10    0
         2     9       7    0    7
         3    10       6    9    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   21   75   59
************************************************************************