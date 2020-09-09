y=rand(1,100001);
for i=1:1:100001
    F(i)=-20*log(1-y(i));
end
subplot(1,2,1);
histogram(F, 'normalization', 'pdf');
x=0:1000000;
subplot(1,2,2);
histogram(F, 'normalization', 'cdf');

