% 課題２　階調数と疑似輪郭
% ２階調，４階調，８階調の画像を生成せよ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear; % 変数のオールクリア

ORG=imread('DSC_0203.JPG'); % 原画像の入力
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); axis image; % 画像の表示
%pause; % 一時停止

% ２階調画像の生成
IMG = ORG>128;
figure(2)
imagesc(IMG); colormap(gray); colorbar;  axis image;
%pause;

% ４階調画像の生成
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
figure(3)
imagesc(IMG); colormap(gray); colorbar;  axis image;

% ８階調については，各自検討してください．
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