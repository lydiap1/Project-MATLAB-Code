
%Generating a function which outputs values of A:
function [A,markov,time] = Gen(t,T,N,r,Ainitial)
    if t <= T
        A = Ainitial;
        P = transition(N,r);
        V = val(N);
        time = 0;
        markov = Ainitial; 
        for s = 1:t
            time = [time,s];
            prob = P(A,:);% The probabilities of the next step given the we are in state A
            values = V(A,:);
            A = randsrc(1,1,[values;prob]);
            markov = [markov,A];
        end
    end
    A;
    markov;
    time;
end
