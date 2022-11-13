subplot(2,1,1)
stem(out.harmonics.data,out.magnitude.data)
xlabel('harmonic frequencies in Hz') 
ylabel('Amplitude')

subplot(2,1,2)
stem(out.harmonics.data,out.phase.data)
xlabel('harmonic frequencies in Hz') 
ylabel('Phase')

