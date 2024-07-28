pragma circom 2.1.6;

template MultiplicationProof() {
    // declaration of signals
    signal input a;
    signal input b;
    signal input c;
    signal result;
    signal output product;

    // constraint
    result <== a * b;
    product <== result * c;
}

component main = MultiplicationProof();

/* INPUT = {
    "a": 3,
    "b": 5,
    "c": 5,
} */