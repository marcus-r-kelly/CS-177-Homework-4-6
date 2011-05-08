function y = makeBricks(small,big,goal)
%We want to make a row of bricks that is goal inches long. We have a number
% of small bricks (1 inch each) and big bricks (5 inches each). Return true
% if it is possible to make the goal by choosing from the given bricks.
% This is a little harder than it looks and can be done without any loops. 
%
% Note: since octave doesn't appear to have a boolean data type,
% '1' will be true and '0' will be false.
%
%
%   Marcus Kelly, March 1 , 2011
%
%
%
%

sm_brk_size=1 ;
big_brk_size=5 ;



if ( floor(goal/big_brk_size) > big ) 
    bigmod= goal - big_brk_size * big ;   
else 
    bigmod=mod(goal,big_brk_size) ;
endif


sbmod=mod(bigmod,sm_brk_size) ;
smallmod=mod(goal,sm_brk_size) ;
%bsmod=mod(smallmod,big_brk_size) ;
% the bsmod variable is unnecessary for this case where sm_brk_size
% = 1 . 

% first, we try to make the row using only big bricks
if (  bigmod == 0 && goal / big_brk_size <= big )
    %printf("from first.\n")
    y = 1 ;
%failing that, we try to fill up the remaining space with our small bricks
elseif ( sbmod == 0 && bigmod / sm_brk_size <= small )
    %printf("from second.\n")
    y=1 ; 
%failing that, we try building with all small bricks
elseif ( smallmod == 0 && goal / sm_brk_size <= small )
    %printf("from third.\n")
    y=1 ; 
else
    y=0 ; 
end

end
