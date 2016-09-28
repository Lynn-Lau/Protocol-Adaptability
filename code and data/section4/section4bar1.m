%Section 4
%Subsection 4.1
%Plot a bar chart about the changes of the Survival;
clc;
clear;

x=[100,200,300,400,500,600,700,800];
y=[0.8,0.21;0.83,0.19;0.87,0.15;
    0.88,0.10;0.89,0.09;0.89,0.09;0.89,0.09;0.89,0.09];
%set(gca,'xticklabel',{'0.25','0.50','1.0','2.0','4.0','8.0'}) 
bar(x,y,1);
xlabel('The Number of Experiments');
ylabel('The Probability of the Existence of the Protocol')
legend('IPv4 Exists Probability','IPv6 Exists Probability ')
grid on;