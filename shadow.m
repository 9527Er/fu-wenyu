function [x] = shadow(sigma)
anoz = randn;
db= sigma * anoz;
x = power(10.0,0.1*db);

