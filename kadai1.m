clear; % �ϐ��̃I�[���N���A

ORG=imread('DSC_0203.JPG'); % ���摜�̓���
imagesc(ORG); axis image; % �摜�̕\��
%pause; % �ꎞ��~

IMG = imresize(ORG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��
figure(2)
imagesc(IMG2); axis image; % �摜�̕\��
%pause; % �ꎞ��~

IMG = imresize(IMG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,4,'box'); % �摜�̊g��
figure(3)
imagesc(IMG2); axis image; % �摜�̕\��
%pause; % �ꎞ��~

IMG = imresize(IMG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,8,'box'); % �摜�̊g��
figure(4)
imagesc(IMG2); axis image; % �摜�̕\��
%pause; % �ꎞ��~

IMG = imresize(IMG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,16,'box'); % �摜�̊g��
figure(5)
imagesc(IMG2); axis image; % �摜�̕\��
%pause; % �ꎞ��~

IMG = imresize(IMG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,32,'box'); % �摜�̊g��
figure(6)
imagesc(IMG2); axis image; % �摜�̕\��