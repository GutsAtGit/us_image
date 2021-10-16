%Trial
im = imread('11_copy.jpg')
%image(im)
%f1 = figure;
width = 256;
height = 256;
imResized = imresize(im, [height width])
imshow(imResized)
size1 = size(imResized)
f2 = figure;
imCropped = imResized(15:234, 35:237)
imshow(imCropped)