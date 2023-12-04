% Base case: an empty list is a palindrome
is_palindrome([]).

% Single-element list is a palindrome
is_palindrome([_]).

% Check if the list is a palindrome
is_palindrome(List) :-
    append([First|Middle], [Last], List),  % Split the list into first, middle, and last elements
    First = Last,                         % Compare first and last elements
    is_palindrome(Middle).                % Recursively check if the middle is a palindrome
