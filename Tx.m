function [seq, p] = Tx
    codewords = {'00000', '10100', '01111', '11011'};
    random_index = randi(numel(codewords));  % Generate a random index
    seq = codewords{random_index};
    p = 0.2; %bit flipping probability
end
