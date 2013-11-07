%Example M/M/1

lambda=1;
mu=2;
s=1;
c=-1; %Infinite capacity
[L, Lq, Ls, W, Wq, Ws ] = mmqueue( s, lambda, mu, c );