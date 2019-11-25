%importanto as Bandas 
B6 = imread('C:\matlab\landsat2015\input3.tif');
B5 = imread('C:\matlab\landsat2015\input2.tif');
B4 = imread('C:\matlab\landsat2015\input1.tif');

%Regularizando contraste de imagem
 imtool(B6);
 imtool(B5);
 imtool(B4);

%importando banda de refencia
im_color = imread('C:\matlab\landsat2015\input1.tif');

%Criando o vetor de zeros e somando as bandas
compRGB = zeros(size(im_color,1), size(im_color,2),3);
compRGB(:,:,1) = B6_C;
compRGB(:,:,2) = B5_C;
compRGB(:,:,3) = B4_C;

%visualização
imshow(compRGB);