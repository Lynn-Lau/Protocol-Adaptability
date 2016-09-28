%Section 3.3
%Subsection 3.3.1
%Plot a bar chart about the changes of the ANP;
clc;
clear;

%x=[0.25,0.50,1.0,2.0,4.0,8.0];
y=[0.15,0.175,0.21,0.32,0.59,0.88];
set(gca,'xticklabel',{'0.25','0.50','1.0','2.0','4.0','8.0'}) 
bar(y,0.5);
xlabel('\alpha_B/\alpha_A');
ylabel('E(G)')
grid on;