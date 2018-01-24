> list.files()
[1] "Data-Science-.Rproj" "Lecturer_Data.dat"   "README.md"          
[4] "Testing.txt"        
> lec_data <- read.table("Lecturer_Data.dat", header=TRUE)
> lec_data
     name birth_date job friends alcohol income neurotic
1     Ben   7/3/1977   1       5      10  20000       10
2  Martin  5/24/1969   1       2      15  40000       17
3    Andy  6/21/1973   1       0      20  35000       14
4    Paul  7/16/1970   1       4       5  22000       13
5  Graham 10/10/1949   1       1      30  50000       21
6  Carina  11/5/1983   2      10      25   5000        7
7  Karina  10/8/1987   2      12      20    100       13
8    Doug  1/23/1989   2      15      16   3000        9
9    Mark  5/20/1973   2      12      17  10000       14
10    Zoe 11/12/1984   2      17      18     10       13
> sleep <- c(8, 8, 8, 4, 4, 4, 5, 3, 2, 10)
> gender <- c("M", "M", "M", "M", "M", "F", "F", "M", "M", "F")
> lec_data$sleep=sleep
> lec_data
     name birth_date job friends alcohol income neurotic sleep
1     Ben   7/3/1977   1       5      10  20000       10     8
2  Martin  5/24/1969   1       2      15  40000       17     8
3    Andy  6/21/1973   1       0      20  35000       14     8
4    Paul  7/16/1970   1       4       5  22000       13     4
5  Graham 10/10/1949   1       1      30  50000       21     4
6  Carina  11/5/1983   2      10      25   5000        7     4
7  Karina  10/8/1987   2      12      20    100       13     5
8    Doug  1/23/1989   2      15      16   3000        9     3
9    Mark  5/20/1973   2      12      17  10000       14     2
10    Zoe 11/12/1984   2      17      18     10       13    10
> lec_data$gender=gender
> lec_data
     name birth_date job friends alcohol income neurotic sleep gender
1     Ben   7/3/1977   1       5      10  20000       10     8      M
2  Martin  5/24/1969   1       2      15  40000       17     8      M
3    Andy  6/21/1973   1       0      20  35000       14     8      M
4    Paul  7/16/1970   1       4       5  22000       13     4      M
5  Graham 10/10/1949   1       1      30  50000       21     4      M
6  Carina  11/5/1983   2      10      25   5000        7     4      F
7  Karina  10/8/1987   2      12      20    100       13     5      F
8    Doug  1/23/1989   2      15      16   3000        9     3      M
9    Mark  5/20/1973   2      12      17  10000       14     2      M
10    Zoe 11/12/1984   2      17      18     10       13    10      F
>
