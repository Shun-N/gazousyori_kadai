% ‰Û‘è‚Q@ŠK’²”‚Æ‹^Ž——ÖŠs
% ‚QŠK’²C‚SŠK’²C‚WŠK’²‚Ì‰æ‘œ‚ð¶¬‚¹‚æD
% ‰º‹L‚ÍƒTƒ“ƒvƒ‹ƒvƒƒOƒ‰ƒ€‚Å‚ ‚éD
% ‰Û‘èì¬‚É‚ ‚½‚Á‚Ä‚ÍuLennavˆÈŠO‚Ì‰æ‘œ‚ð—p‚¢‚æD

clear; % •Ï”‚ÌƒI[ƒ‹ƒNƒŠƒA

ORG=imread('DSC_0203.JPG'); % Œ´‰æ‘œ‚Ì“ü—Í
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); axis image; % ‰æ‘œ‚Ì•\Ž¦
%pause; % ˆêŽž’âŽ~

% ‚QŠK’²‰æ‘œ‚Ì¶¬
IMG = ORG>128;
figure(2)
imagesc(IMG); colormap(gray); colorbar;  axis image;
%pause;

% ‚SŠK’²‰æ‘œ‚Ì¶¬
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
figure(3)
imagesc(IMG); colormap(gray); colorbar;  axis image;

% ‚WŠK’²‚É‚Â‚¢‚Ä‚ÍCŠeŽ©ŒŸ“¢‚µ‚Ä‚­‚¾‚³‚¢D
img00 = ORG>32;
img01 = ORG>64;
img02 = ORG>96;
img03 = ORG>128;
img04 = ORG>160;
img05 = ORG>192;
img06 = ORG>224;
IMG = img00 + img01 + img02+ img03+ img04+ img05+ img06;
figure(4)
imagesc(IMG); colormap(gray); colorbar;  axis image;