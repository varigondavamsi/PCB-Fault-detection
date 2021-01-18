% Vamsi Varigonda 18-01-21
% source/video, explained in detail by knowledge amplifier youtube channel, the link for that video (https://youtu.be/c4csFR8DMDw)

clc
clear all
close all
warning off 
x=imread('esc bottom silk layer 1.JPG');%orginal design
y=imread('esc bottom silk layer 2.JPG');%new design 
[g c d]=size(x);%calculate the size of image x
y=imresize(y,[g,c]);%resize the image b to size of y
subplot(1,3,1);
imshow(x);
title('Orginal Design'); 
subplot(1,3,2); 
imshow(y);
title('New design'); 
subplot(1,3,3);
imshow(x-y);
title('Difference between them'); 
