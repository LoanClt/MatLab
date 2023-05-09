
load('ImagesTPTS.mat'); % Charger le fichier .mat
img = double(imread('Palaiseau.bmp')); % Accéder à l'image souhaitée
img2 = Rect;
cc = TFconvolution(cdata, img2, 375, 566);
imagesc(cc);
imagesc(abs(fftshift(fft2(cdata))));
imagesc(abs(fftshift(fft2(img2))));
