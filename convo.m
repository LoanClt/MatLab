load('ImagesTPTS.mat'); % Charger le fichier .mat
img = double(imread('Palaiseau.bmp')); % Accéder à l'image souhaitée
img2 = Rect;
cc = TFconvolution(img, img2, 375, 566);
imagesc(cc);
