% �ۑ�7�@�_�C�i�~�b�N�����W�̊g��
% ��f�̃_�C�i�~�b�N�����W���O����Q�T�T�ɂ���D 
% ���L�̓T���v���v���O�����ł���D 
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D 
% ��

ORG = imread('DSC_0203.JPG'); % �摜�̓ǂݍ���
ORG = rgb2gray(ORG); % �����Z�W�摜�ɕϊ�
figure(1)
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
%pause;
figure(2)
imhist(ORG); % �Z�x�q�X�g�O�����𐶐��A�\��
%pause;
ORG = double(ORG);
mn = min(ORG(:)); % �Z�x�l�̍ŏ��l���Z�o
mx = max(ORG(:)); % �Z�x�l�̍ő�l���Z�o
ORG = (ORG-mn)/(mx-mn)*255;
figure(3)
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
%pause;
ORG = uint8(ORG); % ���̍s�ɂ��čl�@����
%���ϐ���8�r�b�g�����Ȃ������Ƃ��Ċi�[�����B
%figure(2)��figure(4)�̔Z�x�q�X�g�O�������r����ƁAfigure(4)�̂ق���
%���X�Ɍ��Ԃ����錋�ʂƂȂ��Ă���B
figure(4)
imhist(ORG); % �Z�x�q�X�g�O�����𐶐��A�\��