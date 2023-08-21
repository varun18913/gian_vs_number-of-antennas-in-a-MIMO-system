function a = spatialSignature(U,varphi,theta,lambda);

%Define the wave vector
k = 2*pi/lambda * [cos(varphi)*cos(theta); sin(varphi)*cos(theta); sin(theta)];

%Compute the spatial signature
a = transpose(exp(1i* k'*U));
