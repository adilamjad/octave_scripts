%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  Sine Wave Script

% Amplitude
amp = 5;

% Frequency
freq = 2;

% Phase: Hint: 90 degrees = pi/2
phase = 0;

% Duration
duration = 3;

% Time Vector for one wavelength
time = 0:0.01:2*pi*duration;

% Generate sine wave
wave = amp * sin(freq*time + phase);

% Plot the sine wave
plot(time, wave);

% Label for X-Axis
xlabel('Time (s)');

% Label for Y-Axis
ylabel('Amplitude');

% Plot title
title('Sine Wave');

