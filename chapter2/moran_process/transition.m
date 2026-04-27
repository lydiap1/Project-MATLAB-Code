


%%%% Defining the transition matrix 

function m =  transition(N,r)
n = N+1;
m = zeros(n+1,n+1);
for i = 2:n
    m(i,i-1) = ((n-i)/(r*i+n-i))*(i/n);
end
for i = 1:n
    m(i,i) = 1-((n-i)/(r*i+n-i))*(i/n)-((r*i)/(r*i+n-i))*((n-i)/n);
end
for i = 1:n-1
    m(i,i+1) = ((r*i)/(r*i+n-i))*((n-i)/n);
end
end