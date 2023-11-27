String sayHello(String name, int age, [String? country = 'korea']) => 'Hello $name, you are $age years old from $country.';

void main() {
    var result = sayHello('dk', 99);
    print(result);

}