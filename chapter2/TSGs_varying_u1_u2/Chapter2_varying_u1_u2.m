%Each case varies the values of u1 and u2


N=50;
numberofrealisations=100;
Ainitial=25;
T=30;
u1=0.01;
u2=0.9;
hit1 = 0;

for i=1:numberofrealisations
    [~,~,time]=Gen2(T,T,N,u1,u2,Ainitial);
    [~,steps,~] = Gen2(T,T,N,u1,u2,Ainitial);
    %plot(time,steps,'-','linewidth',0.5);
    %hold on;
    for l=2:T+1;
        if steps(l)==52 & steps(l-1) ~=52;
            hit1 = [hit1,time(l)];
        end
    end
end

%set(gca,'XTick',[20],'YTick',[0,25,51]);
%xlim([0,T]);
%ylim([0,N+1]);
%xlabel('Time','FontSize',12);
%ylabel('Number of Cells of Type 1','FontSize',12);
%hold off;

histogram(hit1)
set(gca, 'Fontsize',24)
xlabel('Frequency','FontSize',24)
ylabel('1st Hitting Time','FontSize',24)
hold off
%%

N=50;
numberofrealisations=100;
Ainitial=25;
T=30;
u1=0.5;
u2=0.9;
hit2=0;

for i=1:numberofrealisations
    [~,~,time] = Gen2(T,T,N,u1,u2,Ainitial);
    [~,steps,~] = Gen2(T,T,N,u1,u2,Ainitial);
    %plot(time,steps,'-','LineWidth',0.5)
    %hold on
    for l=2:T+1
        if steps(l)==52 & steps(l-1) ~=52;
            hit2 = [hit2,time(l)];
        end
    end
end
%set(gca,'XTick',[20],'YTick',[0,25,51])
%xlim([0,T])
%ylim([0,N+1])
%xlabel('Time','FontSize',12)
%ylabel('Number of Cells of Type 1','FontSize',12)
%hold off

histogram(hit2)
set(gca, 'Fontsize',24)
xlabel('Frequency','FontSize',24)
ylabel('1st Hitting Time','FontSize',24)
hold off
%%

N=50;
numberofrealisations=100;
Ainitial=25;
T=30;
u1=0.89;
u2=0.9;
hit3=0;

for i=1:numberofrealisations
    [~,~,time]= Gen2(T,T,N,u1,u2,Ainitial);
    [~,steps,~]= Gen2(T,T,N,u1,u2,Ainitial);
    %plot(time,steps,'-','linewidth',0.5)
    %hold on
    for l=2:T+1
        if steps(l)==52 & steps(l-1)~=52;
            hit3 = [hit3,time(l)];
        end
    end
end
%set(gca,'XTick',[20],'YTick',[0,25,51])
%xlim([0,T])
%ylim([0,N+1])
%xlabel('Time','FontSize',12)
%ylabel('Number of Cells of Type 1','FontSize',12)
%hold off

histogram(hit3)
set(gca, 'Fontsize',24)
xlabel('Frequency','FontSize',24)
ylabel('1st Hitting Time','FontSize',24)
hold off
%%

N=50;
numberofrealisations=100;
Ainitial=25;
T=30;
u1=0.02;
u2=0.5;
hit4=0;

for i=1:numberofrealisations
    [~,~,time]= Gen2(T,T,N,u1,u2,Ainitial);
    [~,steps,~]= Gen2(T,T,N,u1,u2,Ainitial);
    %plot(time,steps,'-','linewidth',0.5)
    %hold on
    for l=2:T+1
        if steps(l)==52 & steps(l-1)~=52;
            hit4 = [hit4,time(l)];
        end
    end
end
%set(gca,'XTick',[20],'YTick',[0,25,51])
%xlim([0,T])
%ylim([0,N+1])
%xlabel('Time','FontSize',12)
%ylabel('Number of Cells of Type 1','FontSize',12)
%hold off

histogram(hit4)
histogram(hit3)
set(gca, 'Fontsize',24)
xlabel('Frequency','FontSize',24)
ylabel('1st Hitting Time','FontSize',24)
hold off
%%


N=50;
numberofrealisations=100;
Ainitial=25;
T=30;
u1=0.2;
u2=0.5;
hit5=0;

for i=1:numberofrealisations
    [~,~,time]= Gen2(T,T,N,u1,u2,Ainitial);
    [~,steps,~]= Gen2(T,T,N,u1,u2,Ainitial);
    %plot(time,steps,'-','linewidth',0.5)
    %hold on
    for l=2:T+1
        if steps(l)==52 & steps(l-1)~=52;
            hit5 = [hit5,time(l)];
        end
    end
end
%set(gca,'XTick',[20],'YTick',[0,25,51])
%xlim([0,T])
%ylim([0,N+1])
%xlabel('Time','FontSize',12)
%ylabel('Number of Cells of Type 1','FontSize',12)
%hold off

histogram(hit5)
set(gca, 'Fontsize',24)
xlabel('Frequency','FontSize',24)
ylabel('1st Hitting Time','FontSize',24)
hold off
%%

N=50;
numberofrealisations=100;
Ainitial=25;
T=30;
u1=0.48;
u2=0.5;
hit6=0;

for i=1:numberofrealisations
    [~,~,time]= Gen2(T,T,N,u1,u2,Ainitial);
    [~,steps,~]= Gen2(T,T,N,u1,u2,Ainitial);
    %plot(time,steps,'-','linewidth',0.5)
    %hold on
    for l=2:T+1
        if steps(l)==52 & steps(l-1)~=52;
            hit6 = [hit6,time(l)];
        end
    end
end
%set(gca,'XTick',[20],'YTick',[0,25,51])
%xlim([0,T])
%ylim([0,N+1])
%xlabel('Time','FontSize',12)
%ylabel('Number of Cells of Type 1','FontSize',12)
%hold off

histogram(hit6)
set(gca, 'Fontsize',24)
xlabel('Frequency','FontSize',24)
ylabel('1st Hitting Time','FontSize',24)
hold off
%%

N=50;
numberofrealisations=100;
Ainitial=25;
T=30;
u1=0.01;
u2=0.1;
hit7=0;

for i=1:numberofrealisations
    [~,~,time]= Gen2(T,T,N,u1,u2,Ainitial);
    [~,steps,~]= Gen2(T,T,N,u1,u2,Ainitial);
    %plot(time,steps,'-','linewidth',0.5)
    %hold on
    for l=2:T+1
        if steps(l)==52 & steps(l-1)~=52;
            hit7 = [hit7,time(l)];
        end
    end
end
%set(gca,'XTick',[20],'YTick',[0,25,51])
%xlim([0,T])
%ylim([0,N+1])
%xlabel('Time','FontSize',12)
%ylabel('Number of Cells of Type 1','FontSize',12)
%hold off

histogram(hit7)
set(gca, 'Fontsize',24)
xlabel('Frequency','FontSize',24)
ylabel('1st Hitting Time','FontSize',24)
hold off
%%

N=50;
numberofrealisations=100;
Ainitial=25;
T=30;
u1=0.06;
u2=0.1;
hit8=0;

for i=1:numberofrealisations
    [~,~,time]= Gen2(T,T,N,u1,u2,Ainitial);
    [~,steps,~]= Gen2(T,T,N,u1,u2,Ainitial);
    %plot(time,steps,'-','linewidth',0.5)
    %hold on
    for l=2:T+1
        if steps(l)==52 & steps(l-1)~=52;
            hit8 = [hit8,time(l)];
        end
    end
end
%set(gca,'XTick',[20],'YTick',[0,25,51])
%xlim([0,T])
%ylim([0,N+1])
%xlabel('Time','FontSize',12)
%ylabel('Number of Cells of Type 1','FontSize',12)
%hold off

histogram(hit8)
set(gca, 'Fontsize',24)
xlabel('Frequency','FontSize',24)
ylabel('1st Hitting Time','FontSize',24)
hold off
%%

N=50;
numberofrealisations=100;
Ainitial=25;
T=30;
u1=0.099;
u2=0.1;
hit9=0;

for i=1:numberofrealisations
    [~,~,time]= Gen2(T,T,N,u1,u2,Ainitial);
    [~,steps,~]= Gen2(T,T,N,u1,u2,Ainitial);
    %plot(time,steps,'-','linewidth',0.5)
    %hold on
    for l=2:T+1
        if steps(l)==52 & steps(l-1)~=52;
            hit9 = [hit9,time(l)];
        end
    end
end
%set(gca,'XTick',[20],'YTick',[0,25,51])
%xlim([0,T])
%ylim([0,N+1])
%xlabel('Time','FontSize',12)
%ylabel('Number of Cells of Type 1','FontSize',12)
%hold off

histogram(hit9)
set(gca, 'Fontsize',24)
xlabel('Frequency','FontSize',24)
ylabel('1st Hitting Time','FontSize',24)
hold off
%%

%Creating grid of Histograms 

babypink = [1,0.5,0.8];

fig = figure;
t=tiledlayout(3,3);

nexttile
histogram(hit1,'FaceColor',babypink)
set(gca, 'Fontsize',18);
text(0.95, 0.93, {'u1=0.01','u2=0.9'},... 
    'Units', 'normalized', ...
    'HorizontalAlignment', 'right', ...
    'VerticalAlignment', 'top', ...
    'EdgeColor', 'white', ...
    'Margin', 4,'FontSize',16)


nexttile
histogram(hit2,'FaceColor',babypink)
set(gca,'Fontsize',18);
text(0.95, 0.93, {'u1=0.5','u2=0.9'}, ...
    'Units', 'normalized', ...
    'HorizontalAlignment', 'right', ...
    'VerticalAlignment', 'top', ...
    'EdgeColor', 'white', ...
    'Margin', 4,'FontSize',16)


nexttile
histogram(hit3,'FaceColor',babypink)
set(gca,'Fontsize',18);
text(0.95, 0.93, {'u1=0.89','u2=0.9'}, ...
    'Units', 'normalized', ...
    'HorizontalAlignment', 'right', ...
    'VerticalAlignment', 'top', ...
    'EdgeColor', 'white', ...
    'Margin', 4,'FontSize',16)

nexttile
histogram(hit4,'FaceColor',babypink)
set(gca,'Fontsize',18);
text(0.95, 0.93, {'u1=0.02','u2=0.5'}, ...
    'Units', 'normalized', ...
    'HorizontalAlignment', 'right', ...
    'VerticalAlignment', 'top', ...
    'EdgeColor', 'white', ...
    'Margin', 4,'FontSize',16)

nexttile
histogram(hit5,'FaceColor',babypink)
set(gca,'Fontsize',18);
text(0.95, 0.93, {'u1=0.2','u2=0.5'}, ...
    'Units', 'normalized', ...
    'HorizontalAlignment', 'right', ...
    'VerticalAlignment', 'top', ...
    'EdgeColor', 'white', ...
    'Margin', 4,'FontSize',16)

nexttile
histogram(hit6,'FaceColor',babypink)
set(gca,'Fontsize',18);
text(0.95, 0.93, {'u1=0.48','u2=0.5'}, ...
    'Units', 'normalized', ...
    'HorizontalAlignment', 'right', ...
    'VerticalAlignment', 'top', ...
    'EdgeColor', 'white', ...
    'Margin', 4,'FontSize',16)

nexttile
histogram(hit7,'FaceColor',babypink)
set(gca,'Fontsize',18);
text(0.95, 0.93, {'u1=0.01','u2=0.1'}, ...
    'Units', 'normalized', ...
    'HorizontalAlignment', 'right', ...
    'VerticalAlignment', 'top', ...
    'EdgeColor', 'white', ...
    'Margin', 4,'FontSize',16)

nexttile
histogram(hit8,'FaceColor',babypink)
set(gca,'Fontsize',18);
text(0.95, 0.93, {'u1=0.06','u2=0.1'}, ...
    'Units', 'normalized', ...
    'HorizontalAlignment', 'right', ...
    'VerticalAlignment', 'top', ...
    'EdgeColor', 'white', ...
    'Margin', 4,'FontSize',16)

nexttile
histogram(hit9,'FaceColor',babypink)
set(gca,'Fontsize',18);
text(0.95, 0.93, {'u1=0.099','u2=0.1'}, ...
    'Units', 'normalized', ...
    'HorizontalAlignment', 'right', ...
    'VerticalAlignment', 'top', ...
    'EdgeColor', 'white', ...
    'Margin', 4,'FontSize',16)


ylabel(t,'Frequency','FontSize',20);
xlabel(t,'1st Hitting Time (Type 2 Cell)','FontSize',19);