% Calculate the effect of the Self_Utility 
% on the ANP of new Protocols.
% ��B/��A

x = 0:1:100;
y1 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\SelfUtiInflu\a18.txt');
y2 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\SelfUtiInflu\a1801.txt');
y3 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\SelfUtiInflu\a2.txt');
y4 = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\SelfUtiInflu\a4.txt');
figure(1);
plot(x,y1,'-*red');
hold on;
plot(x,y2,'-*green');
plot(x,y3,'-*blue');
plot(x,y4,'-*black');
grid on;
xlabel('The Number of Evolution','FontWeight','bold');
ylabel('The Penetration of New Protocol','FontWeight','bold');
legend('\alpha_B/\alpha_A=1.8','\alpha_B/\alpha_A=1.801','\alpha_B/\alpha_A=2','\alpha_B/\alpha_A=4');

