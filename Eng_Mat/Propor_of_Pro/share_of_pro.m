
% Self-Evolution Model 
% The protocols of lower or higher layer lives easier

x = 1:1:100;
y = load('C:\Users\lynn\Desktop\PapertoTrans\Data_src\Eng_Mat\Layer_100.txt');
figure(1);
plot(x,y,'-*r');
xlabel('The Layer L of the Protocols','FontWeight','bold');
ylabel('The Initial Proportion of the Protocols','FontWeight','bold');
%title('Distribution of initial occupancy of each layer','FontSize',12,'FontWeight','bold');
grid on;