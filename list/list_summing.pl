% Note: filename should not include '_' word
% summing elements of a list of numbers

% ERROR:
%   sumlist([],0).
%   ssumlist([H,T],N) :- sumlist(T,N1),N is N1+H.

sumlist([],0).
sumlist([H|T],N) :- sumlist(T,N1), N is H+N1.

% example:
%
%   sumlist([],B).
%
%   B = 0.
%   
%   sumlist([1,2,0,3], B).
%
%   B = 0.
