% ���ڼ��㣨����ֲڼ���������������������Ҫ�ȵ�����ڳ���
% �����ӳ�����weigthD������Ȩ�أ���getPosSet����������reduceSet��Լ����㣩
% Made by suozi 20140428
% QQ��379786867

clc;
clear all
load('bbyh.mat'); %���ص�test.mat����Ϊ����ֲڼ�ʹ�õ���ֵ�;���ϵͳ����
% ���һ��Ϊ��������
lammda=1.1; %����뾶������� delta=std��dataArray��/lammda
% ����lammdaȡֵ������0.5~1.5֮�䣬���̫���������������������̫С������򱨴�
% ��������ڰ������������Ƚ϶ࣨ��ʮ���ϣ��������lammda=2~4
sig_ctrl=0.001; %��Ҫ�����޵Ŀ��Ʋ�����ȡ�ӽ�0����
redSet = reduceSet(bbyh,lammda,sig_ctrl) %����Լ�򼯺�
weight = weightD(bbyh,lammda) %����Ȩ��
