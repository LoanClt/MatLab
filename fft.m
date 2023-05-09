#colormap gray
load('ImagesTPTS.mat'); % Charger le fichier .mat
img = Rect1; % Accéder à l'image souhaitée
imagesc(fftshift(abs(fft2(img)))); % Afficher l'image
