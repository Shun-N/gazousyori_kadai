% �ۑ�W ���x�����O
% ��l�����ꂽ�摜�̘A�������Ƀ��x��������D
% ���L�̓T���v���v���O�����ł���D 
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D 
% ��

ORG = imread('DSC_0203.JPG'); % �摜�̓ǂݍ���
ORG = rgb2gray(ORG); % �����Z�W�摜�ɕϊ�
figure(1)
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
%pause;
IMG = ORG > 128; % 臒l128�œ�l��
figure(2)
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��
%pause;
IMG = bwlabeln(IMG);
figure(3)
imagesc(IMG); colormap(jet); colorbar; % �摜�̕\��
%pause;