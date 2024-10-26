double AddNumbers(double a, double b)
{
    return a + b;
}

void OnStart()
{
    double result = AddNumbers(5.5, 4.5);
    Print("The sum is: ", result);
}
