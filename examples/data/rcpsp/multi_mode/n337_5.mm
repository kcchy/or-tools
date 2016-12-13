************************************************************************
file with basedata            : cn337_.bas
initial value random generator: 20384310
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        2       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          2           9  15
   4        3          3          11  12  15
   5        3          3           9  12  13
   6        3          3           8  10  16
   7        3          2          12  13
   8        3          2          11  14
   9        3          1          11
  10        3          2          14  17
  11        3          1          17
  12        3          1          16
  13        3          3          14  16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     6       4    7    8    7   10
         2     8       4    4    6    7    7
         3     9       3    3    6    7    7
  3      1     3       9    8    8   10   10
         2     4       7    7    8   10    8
         3     7       2    7    8   10    7
  4      1     2       9    3    6    9    5
         2     3       8    3    6    9    4
         3    10       8    2    4    8    4
  5      1     6       9    8    9    8    6
         2     9       8    8    4    6    3
         3     9       9    8    5    5    2
  6      1     3       7    7    6    7    4
         2     6       6    7    4    7    4
         3    10       1    6    3    6    4
  7      1     5       6    6    2    6    7
         2     9       4    4    2    3    7
         3     9       6    6    2    1    6
  8      1     2       6    4    8   10    9
         2     2       8    3    9   10   10
         3     4       3    2    5    9    6
  9      1     3       9    4    9    9    9
         2     7       8    4    7    5    9
         3     9       8    3    4    2    8
 10      1     3       8    7    6    8    7
         2     7       8    6    5    8    7
         3     8       7    5    4    7    6
 11      1     6       4    9    3    6    9
         2     6       5    9    3    4    9
         3     9       1    3    2    4    7
 12      1     4       7    5    7    8    7
         2     4      10    5    7    6    8
         3     6       2    4    7    2    6
 13      1     3       7    2    8    3    6
         2     4       6    2    4    3    5
         3     8       5    1    3    1    3
 14      1     1       7    4    4    8   10
         2     2       5    4    3    8   10
         3     4       2    2    2    8    9
 15      1     1       2    3    7    7    4
         2     1       2    2    8    7    4
         3     1       2    1    9    7    3
 16      1     4       7    6    7   10    3
         2     7       6    6    7    8    3
         3     9       6    4    5    6    2
 17      1     1       6    9    4   10    8
         2     3       6    8    4   10    4
         3     5       5    7    4    9    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   14   12   79  101   91
************************************************************************