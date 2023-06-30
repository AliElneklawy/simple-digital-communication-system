# simple-digital-communication-system
This is a simplified implementation of a digital communication system. The transmitter first chooses a random codeword from the `codewords` array in the `Tx` file. 
This codeword is then  transmitted through a binary symmetric channel that flips the bits in the codeword with filipping probability `p` given in the `BSC` file.
The resulting noisy sequence is passed through a hard decision decoder that chooese the codeword with the minumum hamming distance from the 
noisy sequence. 
