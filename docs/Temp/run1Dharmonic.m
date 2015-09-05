[T,H] = ode45(@harmonic,[0 tstep],[p0 q0]); 

plot(H(:,2),H(:,1),'r:') 
xlabel('Position')
ylabel('Momentum')
grid on 
grid minor