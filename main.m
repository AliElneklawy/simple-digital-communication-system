[seq, p] = Tx;
noisy_seq = BSC(seq, p); % pass it through the channel
expected_seq = hard_decision_decoding(noisy_seq);

fprintf('The transmitted sequence is: %s\n', seq)
fprintf('The noisy sequence is: %s\n', noisy_seq)
fprintf('The expected sequence is: %s\n', expected_seq{1})

%TODO
%  use the generator matrix at the transmitter to generate a codeword
%  use the parity check matrix at the receiver to decode the received sequences
%  use syndrome vector for error detection and correction
