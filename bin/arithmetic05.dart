int func(number){
    int x = (number%10)+(number~/10);
    return x;
}
// Create a function called func.
// Create a fucntion argument ‘number’
// two digits numbers will be given.
// return the sum of the number’s digits.

void main() {
    print(func(63));
}