import "main.dm" as Powers;

test = fn(actual, expected) {
    if (actual == expected) .print(".") else .print(actual);
};

.test(Powers.powerOfThree(2), 8);
.test(Powers.powerTo(2)(8), 256);