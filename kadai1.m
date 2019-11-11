clear; % •Ï”‚ÌƒI[ƒ‹ƒNƒŠƒA

ORG=imread('DSC_0203.JPG'); % Œ´‰æ‘œ‚Ì“ü—Í
imagesc(ORG); axis image; % ‰æ‘œ‚Ì•\¦
%pause; % ˆê’â~

IMG = imresize(ORG,0.5); % ‰æ‘œ‚Ìk¬
IMG2 = imresize(IMG,2,'box'); % ‰æ‘œ‚ÌŠg‘å
figure(2)
imagesc(IMG2); axis image; % ‰æ‘œ‚Ì•\¦
%pause; % ˆê’â~

IMG = imresize(IMG,0.5); % ‰æ‘œ‚Ìk¬
IMG2 = imresize(IMG,4,'box'); % ‰æ‘œ‚ÌŠg‘å
figure(3)
imagesc(IMG2); axis image; % ‰æ‘œ‚Ì•\¦
%pause; % ˆê’â~

IMG = imresize(IMG,0.5); % ‰æ‘œ‚Ìk¬
IMG2 = imresize(IMG,8,'box'); % ‰æ‘œ‚ÌŠg‘å
figure(4)
imagesc(IMG2); axis image; % ‰æ‘œ‚Ì•\¦
%pause; % ˆê’â~

IMG = imresize(IMG,0.5); % ‰æ‘œ‚Ìk¬
IMG2 = imresize(IMG,16,'box'); % ‰æ‘œ‚ÌŠg‘å
figure(5)
imagesc(IMG2); axis image; % ‰æ‘œ‚Ì•\¦
%pause; % ˆê’â~

IMG = imresize(IMG,0.5); % ‰æ‘œ‚Ìk¬
IMG2 = imresize(IMG,32,'box'); % ‰æ‘œ‚ÌŠg‘å
figure(6)
imagesc(IMG2); axis image; % ‰æ‘œ‚Ì•\¦