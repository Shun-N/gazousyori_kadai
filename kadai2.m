% �ۑ�Q�@�K�����Ƌ^���֊s
% �Q�K���C�S�K���C�W�K���̉摜�𐶐�����D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear; % �ϐ��̃I�[���N���A

ORG=imread('DSC_0203.JPG'); % ���摜�̓���
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); axis image; % �摜�̕\��
%pause; % �ꎞ��~

% �Q�K���摜�̐���
IMG = ORG>128;
figure(2)
imagesc(IMG); colormap(gray); colorbar;  axis image;
%pause;

% �S�K���摜�̐���
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
figure(3)
imagesc(IMG); colormap(gray); colorbar;  axis image;

% �W�K���ɂ��ẮC�e���������Ă��������D
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