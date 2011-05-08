function y=cigarParty(cigars,weekend)
%When squirrels get together for a party, they like to have cigars. A 
%squirrel party is successful when the number of cigars is between 40 and 60, 
%inclusive. Unless it is the weekend, in which case there is no upper bound on 
%the number of cigars. Return true if the party with the given values is 
%successful, or false otherwise.
%
% Because I don't think there are booleans in octave, This function will
% return a string true or a string false
% mkelly, 5/1/11

if ( cigars >= 40 ) && (cigars <= 60 || weekend == true )
y=true ; 
else
y=false ; 
end

end
