function a=smax0(x,d)
% smooth approximation of max(x,0)
a=0.5*(x+sabs(x,d));