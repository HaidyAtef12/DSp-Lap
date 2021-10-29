a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;9 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];

%%question 1:
%number 1
3*a-5*c
%number 2
%error becouse matrix dimentions mustn't agree.
%7*a+2b
%number 3
c*a
%number 4
c*d'

%%question 2:
%number 1
zeros(5)
%we suppose that the matrix is (5*5).
%number 2
zeros(2,3)
%we suppose that the matrix is (2*3).
%number 3
ones(5)
%we suppose that the matrix is (5*5)
%number 4
ones(2,3)
%we suppose that the matrix is (5*5)
%number 5
size(d)
%number 6
zeros(size(d))
%number 7
diag([1 2 3 4])
%we know that the matrix is(4,4)
eye(4)
%that matrix is (4,4)


%%question 3
%number 1
%[a,b]
%it is error because the number of rows are different in both of matrices.
%[a;b]
%it is error because the number of columns are different in both of matrices


%%question 4
h=diag([5 5 5 5 5 5 5]);
h(:,8)=5
%we know that the matrix is(7,8) and the last column and diagonal are 5s.


%%question 5
a(2,:)
%we suppose that i=2 ,we print the secand column 
a(:,3)
%we suppose that j=3 ,print third column.





















