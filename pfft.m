function pfft(x,fs,N)
	arguments
		x;
		fs=2*pi;
		N = length(x);
	end
	fVec = linspace(-fs/2,fs/2,N);
	plot(fVec,(abs(fftshift(fft(x,N)))));

end