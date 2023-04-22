function [x] =holdtime (ht)
para = rand;
while para >= 1
para =rand;
end
x= ht .*(-log(1-para));


