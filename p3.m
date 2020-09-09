y=100*rand(1,100001);
for i=1:1:100001
    F(i)=exp(-0.05*y(i));
end
histogram(F, 'normalization', 'pdf');