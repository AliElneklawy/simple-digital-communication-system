[seq, p] = Tx;
noisy_seq = BSC(seq, p); % pass it through the channel
expected_seq = hard_decision_decoding(noisy_seq);

fprintf('The transmitted sequence is: %s\n', seq)
fprintf('The noisy sequence is: %s\n', noisy_seq)
fprintf('The expected sequence is: %s\n', expected_seq{1})