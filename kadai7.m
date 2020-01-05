% 課題7　ダイナミックレンジの拡大
% 画素のダイナミックレンジを０から２５５にせよ． 
% 下記はサンプルプログラムである． 
% 課題作成にあたっては「Lenna」以外の画像を用いよ． 
% 例

ORG = imread('DSC_0203.JPG'); % 画像の読み込み
ORG = rgb2gray(ORG); % 白黒濃淡画像に変換
figure(1)
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
%pause;
figure(2)
imhist(ORG); % 濃度ヒストグラムを生成、表示
%pause;
ORG = double(ORG);
mn = min(ORG(:)); % 濃度値の最小値を算出
mx = max(ORG(:)); % 濃度値の最大値を算出
ORG = (ORG-mn)/(mx-mn)*255;
figure(3)
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
%pause;
ORG = uint8(ORG); % この行について考察せよ
%↑変数が8ビット符号なし整数として格納される。
%figure(2)とfigure(4)の濃度ヒストグラムを比較すると、figure(4)のほうが
%所々に隙間がある結果となっている。
figure(4)
imhist(ORG); % 濃度ヒストグラムを生成、表示