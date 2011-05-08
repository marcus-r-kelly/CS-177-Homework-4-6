function y=inOrder(a,b,c,b0k)
%Given three ints, a b c, return true if b is greater than a, and c is greater 
%than b. However, with the exception that if "bOk" is true, b does not need to 
%be greater than a.  

if ( b > a && c > b)
    y=true ;
elseif ( c > b && bOk==true)
    y=true ; 
else
    y=false
end

end
