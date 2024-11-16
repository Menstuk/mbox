function ceps = cepstrum(signal)

sigFFT = fft(signal);
logSigFFT = log(abs(sigFFT));
logSigFFT = logSigFFT;
ceps = ifft(logSigFFT);
end