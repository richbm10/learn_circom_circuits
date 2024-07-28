pragma circom 2.1.6;

template MultiplicationProof() {
    // declaration of signals
    signal input a;
    signal input b;
    signal output product;

    // constraint
    product <== a * b;
}

component main = MultiplicationProof();

/* INPUT = {
    "a": 3,
    "b": 5
} */