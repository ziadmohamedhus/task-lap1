clc
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%%task1
 3*A - 5*c
 7*A + 2*B
 %%error
 c*A
 c*D'
 
 %%task2
 clc
 zeros(3)
 zeros(2,3)
 ones(4)
 ones(3,2)
 size(D)
 zeros(size(D))
 diag([1 2 3 4])
 eye(3)

 %%task3
 clc
 [A,B]
 %%error
 [A;B]
 %%error

 %%task4
 clc
 x= zeros (7,8)
 x= diag([5,5,5,5,5,5,5,5])
 x(:,8)=5 

 %%task5
 clc
 A(3,:)
 A(:,3)
 %%name:ziad mohamed hussien 
 
 