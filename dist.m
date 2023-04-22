function [x] = dist(a,b,alpha)
x= sqrt((a-b)*(a-b)');
x = power(x,-1.*alpha);
