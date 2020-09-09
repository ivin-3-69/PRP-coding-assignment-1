y=randn(1,100000);
z=hist(y,1000);
z=z/100000;
x=linspace(-5,5,1000);
avg = sum(x.*z);
disp(avg);

avg_vect = avg*ones(1,1000);
varience = sum(((x-avg_vect).*(x-avg_vect)).*z);
disp(varience);