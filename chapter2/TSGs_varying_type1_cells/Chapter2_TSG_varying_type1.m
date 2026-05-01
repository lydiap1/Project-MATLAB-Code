% Simulating varying values of u1,u2  
N = 100; % Number of cells in compartment
numberofrealisations = 75; % Number of sample paths
Ainitial = 70; % Number of cells of type A in the compartment
T = 50;
for i = 1:numberofrealisations
    rvecu1 = rand(1,numberofrealisations);
    rvecu2 = rand(1,numberofrealisations);
    for m = i:numberofrealisations
        while rvecu1(m) > rvecu2(m)
            rvecu2(m)=rand(1);
            rvecu1(m)=rand(1);
        end
    end
    if rvecu1(i)<=rvecu2(i)
    [~,~,time] = Gen2(T,T,N,rvecu1(i),rvecu2(i),Ainitial);
    [~,steps,~] = Gen2(T,T,N,rvecu1(i),rvecu2(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
    if i == 1 
       for l=2:T+1 
        if steps(l)==102 && steps(l-1)~=102
            hit1 = time(l)
        end
       end
    else 
       for l = 2:T+1 
        if steps(l)== 102 && steps(l-1) ~= 102
            hit1 = [hit1,time(l)];
        end
       end
    end
    end
end 
set(gca,'XTick',[], 'YTick', [0,70,101])
xlim([0,T])
ylim([0,N+1])
xlabel('Time','FontSize',20)
ylabel('Number of Cells of Type 1','FontSize',20)
hold off

histogram(hit1)
xlabel('Time','Fontsize',20)
ylabel('1^{st} Hitting Time (Cell Type 2)','FontSize',20)
%%
% Simulating varying values of u1,u2  
N = 100; % Number of cells in compartment
numberofrealisations = 75; % Number of sample paths
Ainitial = 50; % Number of cells of type A in the compartment
T = 50;
for i = 1:numberofrealisations
    rvecu1 = rand(1,numberofrealisations);
    rvecu2 = rand(1,numberofrealisations);
    for m = i:numberofrealisations
        while rvecu1(m) > rvecu2(m)
            rvecu2(m)=rand(1);
            rvecu1(m)=rand(1);
        end
    end
    if rvecu1(i)<=rvecu2(i)
    [~,~,time] = Gen2(T,T,N,rvecu1(i),rvecu2(i),Ainitial);
    [~,steps,~] = Gen2(T,T,N,rvecu1(i),rvecu2(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
    if i == 1 
       for l=2:T+1 
        if steps(l)==102 && steps(l-1)~=102;
            hit2 = time(l)
        end
       end
    else 
       for   l = 2:T+1 
        if steps(l)== 102 && steps(l-1) ~= 102
            hit2 = [hit2,time(l)];
        end
       end
    end
    end
end 
set(gca,'XTick',[], 'YTick', [0,50,101])
xlim([0,T])
ylim([0,N+1])
xlabel('Time','FontSize',20)
ylabel('Number of Cells of Type 1','FontSize',20)
hold off


histogram(hit2)
xlabel('Time','Fontsize',20)
ylabel('1^{st} Hitting Time (Cell Type 2)','FontSize',20)
%%
% Simulating varying values of u1,u2  
N = 100; % Number of cells in compartment
numberofrealisations = 75; % Number of sample paths
Ainitial = 20; % Number of cells of type A in the compartment
T = 50;
for i = 1:numberofrealisations
    rvecu1 = rand(1,numberofrealisations);
    rvecu2 = rand(1,numberofrealisations);
    for m = i:numberofrealisations
        while rvecu1(m) > rvecu2(m)
            rvecu2(m)=rand(1);
            rvecu1(m)=rand(1);
        end
    end
    if rvecu1(i)<=rvecu2(i)
    [~,~,time] = Gen2(T,T,N,rvecu1(i),rvecu2(i),Ainitial);
    [~,steps,~] = Gen2(T,T,N,rvecu1(i),rvecu2(i),Ainitial);
    plot(time,steps, '-', 'linewidth',0.5)
    hold on
    if i == 1 
       for l=2:T+1 
        if steps(l)==102 && steps(l-1)~=102;
            hit3 = time(l)
        end
       end
    else 
       for   l = 2:T+1 
        if steps(l)== 102 && steps(l-1) ~= 102
            hit3 = [hit3,time(l)];
        end
       end
    end
    end
end 
set(gca,'XTick',[], 'YTick', [0,20,101])
xlim([0,T])
ylim([0,N+1])
xlabel('Time','FontSize',20)
ylabel('Number of Cells of Type 1','FontSize',20)
hold off


histogram(hit3)
xlabel('Time','Fontsize',20)
ylabel('1^{st} Hitting Time (Cell Type 2)','FontSize',20)