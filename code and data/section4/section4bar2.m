%Section 4
%Subsection 4.2
%Plot a bar chart about the changes of the Survival;
clc;
clear;

x=[100,200,300,400,500,600,700,800];
y=[0.8,0.21;0.88,0.10;0.94,0.05;
    0.95,0.04;0.96,0.03;0.97,0.02;0.98,0.02;0.98,0.02];
%set(gca,'xticklabel',{'0.25','0.50','1.0','2.0','4.0','8.0'}) 
bar(x,y,1);
xlabel('The Number of Experiments');
ylabel('The Probability of the Existence of the Protocol')
legend('UDP Exists Probability','DCCP Exists Probability ')
grid on;