%nprocshared=20
%mem=5GB
#p hf/6-31g* opt=(verytight,gdiis) freq IOP(2/16=3) 

Gaussian input prepared by ASE

0 1
O                 0.5279000000       -0.3608000000        0.1429000000
O                -0.5440000000        0.3987000000        0.1194000000
H                 1.3378000000        0.1343000000       -0.1343000000
H                -1.3217000000       -0.1722000000       -0.1280000000


