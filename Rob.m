function yrob = Rob(y,Fc,Fs)
yrob=zeros(size(y));
t = [0:length(y)-1]/Fs;
t = t(:);
%yrob = real(y.*exp(-2*1i*Fc*t));
yrob = y.*cos(-2*Fc*t);
end

