%Generating a function which outputs values of A:
function [A,markov,time] = Gen2(t,T,N,u1,u2,Ainitial)
    if t <= T
        A = Ainitial;
        P = transition2(N,u1,u2);
        V = val(N);
        time = 0;
        markov = A;
        for s = 1:t
            time = [time,s];
            prob = P(A,:);% The probabilities of the next step given the we are in state A
            values = V(A,:);
            A = randsrc(1,1,[values;prob]);
            markov = [markov,A];
        end 
    end
end

