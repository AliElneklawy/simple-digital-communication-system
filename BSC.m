function noisy_seq = BSC(seq, p) 

     noisy_seq = seq;  % Initialize the noisy sequence with the original sequence

    % Generate the mask based on the probability
    mask = rand(size(seq)) < p;

    % Flip the bits in the noisy sequence using the mask
    for i = 1:numel(seq)
        if mask(i)
            bit = seq(i);
            % Flip the bit
            if bit == '0'
                noisy_seq(i) = '1';
            else
                noisy_seq(i) = '0';
            end
        end
    end
end