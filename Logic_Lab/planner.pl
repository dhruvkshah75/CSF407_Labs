% Warehouse facts and an independent movement verifier.
connected(a,b).
connected(b,a).
connected(b,c).
connected(c,b).

can_move(X,Y):- 
    connected(X,Y).

valid_move(X,Y):- 
    connected(X,Y).

% Task 8: a separate, small example of chained logical inference.
wet_road.

slippery :- wet_road.

reduce_speed :- slippery.
