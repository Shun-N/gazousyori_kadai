% �ۑ�X ���f�B�A���t�B���^�Ɛ�s��
% ���f�B�A���t�B���^�[��K�p���C�m�C�Y������̌�����D
% �e���CLenna�ȊO�̉摜��p����D
% ��

ORG = imread('DSC_0203.JPG'); % �摜�̓ǂݍ���
ORG = rgb2gray(ORG); % �����Z�W�摜�ɕϊ�
figure(1)
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
%pause;

ORG = imnoise(ORG,'salt & pepper',0.02); % �m�C�Y�Y�t
figure(2)
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
%pause;

IMG = filter2(fspecial('average',3),ORG); % �������t�B���^�ŎG������
figure(3)
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��
%pause;

IMG = medfilt2(ORG,[3 3]); % ���f�B�A���t�B���^�ŎG������
figure(4)
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��
%pause;

f=[0,-1,0;-1,5,-1;0,-1,0]; % �t�B���^�̐݌v
IMG = filter2(f,IMG,'same'); % �t�B���^�̓K�p
figure(5)
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��
%pause;