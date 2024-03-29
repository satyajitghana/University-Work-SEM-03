f = @(x) x.*(0 <= x & x < pi) + (pi-x).*(pi <= x & x < 2*pi)

x = linspace(0, 2*pi, 1000);
y = f(x);

ry = repmat(y, 1, 2);
rx = linspace(-2*pi, 2*pi, length(ry));

plot(rx, ry);
grid on;

