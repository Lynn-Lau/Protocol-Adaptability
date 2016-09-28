% Calculate the effect of the External Utility 
% on the ANP of new Protocols.
% \beta
clc;
clear;

x = 0:1:100;
y1 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\ExtlUtyInflu\b000.txt');
y2 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\ExtlUtyInflu\b001.txt');
y3 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\ExtlUtyInflu\b010.txt');
%y4 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\SelfUtiInflu\a4.txt');
figure(1);
plot(x,y1,'-*red');
hold on;
plot(x,y2,'-*green');
plot(x,y3,'-*blue');
%plot(x,y4,'-*black');
grid on;
xlabel('The Number of Evolution','FontWeight','bold');
ylabel('The Penetration of New Protocol','FontWeight','bold');
legend('\beta=0.000','\beta=0.001','\beta=0.010');

