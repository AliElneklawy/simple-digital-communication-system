function valid = validate_seq(seq1, seq2)

    valid = 1;
    for i = 1:length(seq1)
        if (seq1(i) ~= 1 && seq1(i) ~= 0) || ...
           (seq2(i) ~= 1 && seq2(i) ~= 0)
            valid = 0;
        end
    end    
end