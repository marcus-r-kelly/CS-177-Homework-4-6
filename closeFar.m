function y= closeFar(a,b,c)

%Given three ints, a b c, return true if one of b or c is "close" (differing
%from a by at most 1), while the other is "far", differing from both other 
%values by 2 or more. Note: Math.abs(num) computes the absolute value of 
%a number
%
% in lieu of a boolean value, 1 will signify true and 0 false
%
%
%   Marcus Kelly, March 1, 2011
%


ab=abs(a-b) ;
ac=abs(a-c) ; 
bc=abs(b-c) ; 



% test to see if b is close and c far

if ( ab <= 1 && ac >= 2 && bc >= 2 )
    y=1 ;
elseif ( ac <= 1 && bc >= 2 && ab >= 2 ) 
    y=1 ; 
else
    y=0 ; 
end
    
