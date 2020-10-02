close all; clc; clear;

rgb = imread('mikro rgb.jpg');
bw= im2bw(rgb,0.5);
gray = rgb2gray(rgb);

imwrite(gray, 'hasil imwrite.jpg'); %menyimpan citra

figure('Name','Subplot RGB v2')
ax1 = subplot(1,3,1); imshow(rgb); title('RGB')
ax2 = subplot(1,3,2); imshow(bw); title('Black and White')
ax3 = subplot(1,3,3); imshow(gray); title('Grayscale')