function dy = harmonic2(t,y)
x0 = 10; % initial x-position
y0 = 10; % initial y-position
px0 = 20; % initial x-momentum
py0 = 20; % initial y-momentum
k = 30; % spring constant
m = 40; % mass
omega = sqrt(k/m); % define the natural frequency
tstep = 500; % timestep or "tspan"

dy = zeros(4,1);
dy(1) = y(2); % dx/dt = x'
dy(2) = -k/m*y(1); % d^2x/dt^2 = -k/m x
dy(3) = y(4); % dy/dt = y'
dy(4) = -k/m*y(3); % d^2y/dt^2 = -k/m y
