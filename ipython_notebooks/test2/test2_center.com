%nprocshared=20
%mem=5GB
#p hf/6-31g* opt=(ts,calcfc,noeigentest,ModRedun) 

Gaussian input prepared by ASE

0 2
O                -3.1677110267        0.1726328908       -0.7476667529
O                -3.8861479138        1.3155961813       -0.5222390235
C                 0.2294214073        0.3662903450       -1.0897075529
C                 0.9173683809       -0.1329613644       -0.0288686241
C                -0.9065736850        1.2770075021       -1.0518092584
C                 2.0630405533       -1.0905728413       -0.2376433221
C                 0.6218264678        0.2011652024        1.4108884294
H                -4.2817786105        1.5017804182       -1.3657379507
H                 0.5164295043        0.0209653590       -2.0695286883
H                -2.0106914754        0.5780647763       -0.9472873431
H                -1.0877952564        1.8148173262       -1.9717682116
H                -1.0130635132        1.9108996436       -0.1859157656
H                 1.8691184281       -2.0391604333        0.2580949081
H                 2.2390776828       -1.2898491796       -1.2881771544
H                 2.9817791206       -0.6940816801        0.1891017215
H                -0.2334955755        0.8508615823        1.5323182436
H                 0.4254813924       -0.7083035633        1.9733362123
H                 1.4807549096        0.6805567162        1.8754888287

2 3 F
2 4 F
2 6 F
2 7 F
2 8 F
2 9 F
2 11 F
2 12 F
2 13 F
2 14 F
2 15 F
2 16 F
2 17 F
2 18 F
3 4 F
3 6 F
3 7 F
3 8 F
3 9 F
3 11 F
3 12 F
3 13 F
3 14 F
3 15 F
3 16 F
3 17 F
3 18 F
4 6 F
4 7 F
4 8 F
4 9 F
4 11 F
4 12 F
4 13 F
4 14 F
4 15 F
4 16 F
4 17 F
4 18 F
6 7 F
6 8 F
6 9 F
6 11 F
6 12 F
6 13 F
6 14 F
6 15 F
6 16 F
6 17 F
6 18 F
7 8 F
7 9 F
7 11 F
7 12 F
7 13 F
7 14 F
7 15 F
7 16 F
7 17 F
7 18 F
8 9 F
8 11 F
8 12 F
8 13 F
8 14 F
8 15 F
8 16 F
8 17 F
8 18 F
9 11 F
9 12 F
9 13 F
9 14 F
9 15 F
9 16 F
9 17 F
9 18 F
11 12 F
11 13 F
11 14 F
11 15 F
11 16 F
11 17 F
11 18 F
12 13 F
12 14 F
12 15 F
12 16 F
12 17 F
12 18 F
13 14 F
13 15 F
13 16 F
13 17 F
13 18 F
14 15 F
14 16 F
14 17 F
14 18 F
15 16 F
15 17 F
15 18 F
16 17 F
16 18 F
17 18 F
