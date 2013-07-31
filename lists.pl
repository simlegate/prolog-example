% length of lists

size([],0).
size([_|T],N):- size(T,N1),N is N1+1.

% size([H|T],N):- size(T,N1),N is N1+1.
%   warning: Singleton variables: [H]

% example:
%
%   | ?- size([1,2,3,4],N).

%   N = 4
%   yes
%
%   | ?- size([bill,ted,ming,pascal,nat,ron],N).

%   N = 6
%   yes
%
%   | ?- size([a, [b, c, d], e, [f | g], h], N).

%   N = 5
%   yes
