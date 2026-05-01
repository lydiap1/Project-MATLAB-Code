
function m = transition2(N,u1,u2)
 n= N+1;
 m = zeros(n+1,n+1);
 for i = 2:n
   m(i,i-1) = (i/n)*((n-i)/n)*(1-u1);
 end 
 for i = 1:n
   m(i,i) = (i/n)*((i/n)*(1-u2)+((n-i)/n)*u1)+(((n-i)/n)^2)*(1-u1);
   m(i,n+1) = (i/n)*u2; 
   m(n+1,i) = 0;
 end
 for i = 1:n-1
   m(i,i+1) = ((n-i)/n)*((i/n)*(1-u2)+((n-i)/n)*u1);
 end
 m(n+1,n+1) = 1;
end