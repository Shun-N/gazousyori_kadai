% �ۑ�10 �摜�̃G�b�W���o 
% ���̃v���O�������Q�l�ɂ��āC�G�b�W���o��̌�����D
% �e���CLenna�ȊO�̉摜��p����D 
% ��

ORG = imread('DSC_0203.JPG'); % ���摜�̓���
ORG = rgb2gray(ORG); %�J���[����O���C�ւ̕ϊ�
figure(1)
imagesc(ORG); colormap('gray'); colorbar;% �摜�\��
%pause; % �ꎞ��~

IMG = edge(ORG,'prewitt'); % �G�b�W���o�i�v���E�B�b�g�@�j
figure(2)
imagesc(IMG); colormap('gray'); colorbar;% �摜�\��
%pause; % �ꎞ��~

IMG = edge(ORG,'sobel'); % �G�b�W���o�i�\�x���@�j
figure(3)
imagesc(IMG); colormap('gray'); colorbar;% �摜�\��
%pause; % �ꎞ��~

IMG = edge(ORG,'canny'); % �G�b�W���o�i�L���j�[�@�j
figure(4)
imagesc(IMG); colormap('gray'); colorbar;% �摜�\��
%pause; % �ꎞ��~