function expected_seq = hard_decision_decoding(signal)
    
    codewords = {'00000', '10100', '01111', '11011'};
    for i = 1:length(codewords)
        res(i) = ham_dist(signal, codewords{i});
    end
    [smallest_value, smallest_index] = min(res);
    
    expected_seq = codewords(smallest_index);
end