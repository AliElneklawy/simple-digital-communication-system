function dist = ham_dist(seq1, seq2)

    if nargin ~= 2
        error("Must have two sequences")
    end
    
    if length(seq1) ~= length(seq2)
        error("vectors must be of same length")
    end
    
    %if ~validate_seq(seq1, seq2)
    %    error("only modulo-2 arithmitic is allowed")
    %end
    
    seq1 = double(seq1) - 48;  % Convert string to numeric array
    seq2 = double(seq2) - 48;  % Convert string to numeric array

    where = xor(seq1, seq2); %find where the 2 sequences are different
    dist = sum(where);
end