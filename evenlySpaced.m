function y=evenlySpaced(a,b,c)
%Given three ints, a b c, one of them is small, one is medium and one is 
%large. Return true if the three values are evenly spaced, so the difference 
%between small and medium is the same as the difference between medium and large

if ( a <= b && b <=c )
    lrg=c ;
    med=b ;
    sma=a ;  
elseif ( a >= b && b >=c )
    lrg=a ;
    med=b ;
    sma=c; ; 
elseif ( a >= c && c >= b)
    lrg=a ; 
    med=c ; 
    sma=b ; 
elseif ( a <= c && c <= b)
    lrg=b ;
    med=c ; 
    sma=a ; 
elseif ( c <= a && a <= b)
    lrg=b ; 
    med=a ; 
    sma=c ; 
elseif ( c >= a && c >= b)
    lrg=c ; 
    med=a ; 
    sma=b ; 
else
    printf('what in the wide wide world of sports?\n') ; 
end

if ( lrg - med == med - sma )
y=true ; 
else
y=false ; 
end

end
