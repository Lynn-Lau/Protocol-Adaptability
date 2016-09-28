% Calculate the effect of the Converters 
% on the ANP of new Protocols.
% 1-q
clc;
clear;

x = 0:1:100;
y1 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\Compatitable\q98.txt');
y2 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\Compatitable\q945.txt');
y3 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\Compatitable\q925.txt');
y4 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\Compatitable\q0.txt');
figure(1);
plot(x,y1,'-*blue');
hold on;
plot(x,y2,'-*black');
plot(x,y3,'-*red');
plot(x,y4,'-*green');
grid on;
xlabel('The Number of Evolution','FontWeight','bold');
ylabel('The Penetration of New Protocol','FontWeight','bold');
legend('1-q_A=98%','1-q_A=94.5%','1-q_A=92.5%','1-q_A=0',4);
%set(gca,'Position');

