%Define range x
x = 0:0.1:2*pi;

%Define range x
y = sin(x);

%Create the plot
figure;
plot(x,y);

%Create Descriptions
title('Sine Wave');
xlabel('x');
ylabel('y=sin(x)');

%Grid
grid on;