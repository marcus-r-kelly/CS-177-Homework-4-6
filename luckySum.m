function s=luckySum(a,b,c)
%Given 3 int values, a b c, return their sum. However, if one of the 
%values is 13 then it does not count towards the sum and values to its 
%right do not count. So for example, if b is 13, then both b and c do 
%not count.
%
%
%   Marcus Kelly, March 1, 2011
%
%


s = 0 ;

if ( a != 13 )
    s += a ;
else
    return ; 
end

if ( b != 13 )
    s += b ; 
else
    return ; 
end

if ( c != 13 )
    s += c ;
else
    return ; 
end



