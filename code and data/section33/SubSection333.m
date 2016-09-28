%Section 3.3
%Subsection 3.3.3
%Plot a bar chart about the changes of the converters;
clc;
clear;

%x=[0.25,0.50,1.0,2.0,4.0,8.0];
y=[0.55,0.77,0.65,0.69,0.92];
%set(gca,'xticklabel',{'0.25','0.50','1.0','2.0','4.0','8.0'}) 
bar(y,0.5);
xlabel('1-q_A');
ylabel('E(G)')
grid on;