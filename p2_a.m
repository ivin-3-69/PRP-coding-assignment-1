y=rand(1,100000);
z=hist(y,100);
z=z/100000;
x=[0.01:0.01:1];
avg = sum(x.*z);
disp(avg);

avg_vect = avg*ones(1,100);
varience = sum(((x-avg_vect).*(x-avg_vect)).*z);
disp(varience);