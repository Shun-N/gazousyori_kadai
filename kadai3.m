% 課題３　閾値処理
% 閾値を4パターン設定し,閾値処理した画像を示せ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear; % 変数のオールクリア

ORG=imread('DSC_0203.JPG'); % 原画像の入力
ORG= rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換

figure(1)
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
%pause;

IMG = ORG > 64; % 輝度値が64以上の画素を1，その他を0に変換

figure(2)
imagesc(IMG); colormap(gray); colorbar;
%pause;

IMG = ORG > 96;

figure(3)
imagesc(IMG); colormap(gray); colorbar;
%pause;

IMG = ORG > 128;

figure(4)
imagesc(IMG); colormap(gray); colorbar;
%pause;

IMG = ORG > 192;

figure(5)
imagesc(IMG); colormap(gray); colorbar;