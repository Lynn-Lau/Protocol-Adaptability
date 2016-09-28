%Section 3.3
%Subsection 3.3.2
%Plot a bar chart about the changes of the Communication efficiency;
clc;
clear;

%x=[0.25,0.50,1.0,2.0,4.0,8.0];
y=[0.75,0.87,0.91,0.45,0.12];
%set(gca,'xticklabel',{'0.25','0.50','1.0','2.0','4.0','8.0'}) 
bar(y,0.5);
xlabel('\beta');
ylabel('E(G)')
grid on;