load('ImagesTPTS.mat'); % Charger le fichier .mat
img = Rect1; % Accéder à l'image souhaitée
fftimage = abs(fftshift(fft2(img)));
plot(fftimage(128, :));
