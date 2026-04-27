

t = tiledlayout(3,3);
nexttile

% Simulating varying values of r  
N = 300; % Number of cells in compartment 
numberofrealisations = 15; % Number of sample paths 
Ainitial = 250; % Number of cells of type A in the compartment 
T = 600;

for i = 1:numberofrealisations
    rvec = rand(1,numberofrealisations);
    [~,~,time] = Gen(T,T,N,rvec(i),Ainitial);
    [~,steps,~] = Gen(T,T,N,rvec(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
end
set(gca,'XTick',[0,600], 'YTick', [0,250,300])
xlim([0,T])
ylim([0,N])
hold off

nexttile

N = 300; % Number of cells in compartment 
numberofrealisations = 10; % Number of sample paths 
Ainitial = 150; % Number of cells of type A in the compartment 
T = 600;

for i = 1:numberofrealisations
    rvec = rand(1,numberofrealisations);
    [~,~,time] = Gen(T,T,N,rvec(i),Ainitial);
    [~,steps,~] = Gen(T,T,N,rvec(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.3)
    hold on
end
set(gca,'XTick',[0,600], 'YTick', [0,150,300])
xlim([0,T])
ylim([0,N])
hold off

nexttile

N = 300; % Number of cells in compartment 
numberofrealisations = 10; % Number of sample paths 
Ainitial = 60; % Number of cells of type A in the compartment 
T = 600;

for i = 1:numberofrealisations
    rvec = rand(1,numberofrealisations);
    [~,~,time] = Gen(T,T,N,rvec(i),Ainitial);
    [~,steps,~] = Gen(T,T,N,rvec(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
end
set(gca,'XTick',[0,600], 'YTick', [0,60,300])
xlim([0,T])
ylim([0,N])
hold off

nexttile
N = 150; % Number of cells in compartment 
numberofrealisations = 10; % Number of sample paths 
Ainitial = 120; % Number of cells of type A in the compartment 
T = 300;

for i = 1:numberofrealisations
    rvec = rand(1,numberofrealisations);
    [~,~,time] = Gen(T,T,N,rvec(i),Ainitial);
    [~,steps,~] = Gen(T,T,N,rvec(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
end
set(gca,'XTick',[0,300], 'YTick', [0,120,150])
xlim([0,T])
ylim([0,N])
hold off

nexttile
N = 150; % Number of cells in compartment 
numberofrealisations = 10; % Number of sample paths 
Ainitial = 80; % Number of cells of type A in the compartment 
T = 300;

for i = 1:numberofrealisations
    rvec = rand(1,numberofrealisations);
    [~,~,time] = Gen(T,T,N,rvec(i),Ainitial);
    [~,steps,~] = Gen(T,T,N,rvec(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
end
set(gca,'XTick',[0,300], 'YTick', [0,80,150])
xlim([0,T])
ylim([0,N])
hold off

nexttile
N = 150; % Number of cells in compartment 
numberofrealisations = 10; % Number of sample paths 
Ainitial = 30; % Number of cells of type A in the compartment 
T = 300;

for i = 1:numberofrealisations
    rvec = rand(1,numberofrealisations);
    [~,~,time] = Gen(T,T,N,rvec(i),Ainitial);
    [~,steps,~] = Gen(T,T,N,rvec(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
end
set(gca,'XTick',[0,300], 'YTick', [0,30,150])
xlim([0,T])
ylim([0,N])
hold off

nexttile
N = 70; % Number of cells in compartment 
numberofrealisations = 10; % Number of sample paths 
Ainitial = 55; % Number of cells of type A in the compartment 
T = 140;

for i = 1:numberofrealisations
    rvec = rand(1,numberofrealisations);
    [~,~,time] = Gen(T,T,N,rvec(i),Ainitial);
    [~,steps,~] = Gen(T,T,N,rvec(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
end
set(gca,'XTick',[0,140], 'YTick', [0,55,70])
xlim([0,T])
ylim([0,N])
hold off

nexttile
N = 70; % Number of cells in compartment 
numberofrealisations = 10; % Number of sample paths 
Ainitial = 45; % Number of cells of type A in the compartment 
T = 140;

for i = 1:numberofrealisations
    rvec = rand(1,numberofrealisations);
    [~,~,time] = Gen(T,T,N,rvec(i),Ainitial);
    [~,steps,~] = Gen(T,T,N,rvec(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
end
set(gca,'XTick',[0,140], 'YTick', [0,45,70])
xlim([0,T])
ylim([0,N])
hold off

nexttile
N = 70; % Number of cells in compartment 
numberofrealisations = 10; % Number of sample paths 
Ainitial = 30; % Number of cells of type A in the compartment 
T = 140;

for i = 1:numberofrealisations
    rvec = rand(1,numberofrealisations);
    [~,~,time] = Gen(T,T,N,rvec(i),Ainitial);
    [~,steps,~] = Gen(T,T,N,rvec(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
end
set(gca,'XTick',[0,140], 'YTick', [0,30,70])
xlim([0,T])
ylim([0,N])
hold off


xlabel(t,'Time','FontSize',11)
ylabel(t,'Number of Cells of Type A','FontSize',11)