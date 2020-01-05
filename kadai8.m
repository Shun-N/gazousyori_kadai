% 課題８ ラベリング
% 二値化された画像の連結成分にラベルをつけよ．
% 下記はサンプルプログラムである． 
% 課題作成にあたっては「Lenna」以外の画像を用いよ． 
% 例

ORG = imread('DSC_0203.JPG'); % 画像の読み込み
ORG = rgb2gray(ORG); % 白黒濃淡画像に変換
figure(1)
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
%pause;
IMG = ORG > 128; % 閾値128で二値化
figure(2)
imagesc(IMG); colormap(gray); colorbar; % 画像の表示
%pause;
IMG = bwlabeln(IMG);
figure(3)
imagesc(IMG); colormap(jet); colorbar; % 画像の表示
%pause;