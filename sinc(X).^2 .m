X=-5:0.1:5; 
p=0.1;
m=zeros(1,length(X));
m(51)=1;
Y =  ((2*p-1)^2).*m+(sinc(X).^2 ) .* (4*p*(1-p));
subplot(2,1,1);
plot(X,Y);
ylabel('Sv(f)');
xlabel('Frequency (P=0.1) With discrete element in F=0 Hz');
p=0.5;
Y =  ((2*p-1)^2).*m+(sinc(X).^2 ) .* (4*p*(1-p));
subplot(2,1,2);
plot(X,Y);
ylabel('Sv(f)');
xlabel('Frequency (P=0.5)');

