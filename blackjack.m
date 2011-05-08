function y=blackjack(a,b) ; 
%Given 2 int values greater than 0, return whichever value is nearest to 21 
%without going over. Return 0 if they both go over. 

if ( a > 21  &&  b > 21 )
    y=0 ; 
elseif ( a <= 21  && b > 21 )
    y=a ; 
elseif ( a > 21 && b <= 21 ) 
    y=b ; 
elseif ( a > b ) 
    y=a ; 
else
    y=b ; 
end

end
