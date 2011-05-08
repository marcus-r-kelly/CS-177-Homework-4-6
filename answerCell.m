function y=answerCell(isMorning,isMom,isAsleep)
%Your cell phone rings. Return true if you should answer it. Normally you 
%answer, except in the morning you only answer if it is your mom calling. In 
%all cases, if you are asleep, you do not answer. 

if ( isAsleep==true )
y=false ;
elseif ( isMorning == true ) && (isMom==false)
y=false ;
else
y=true ; 
end


end
