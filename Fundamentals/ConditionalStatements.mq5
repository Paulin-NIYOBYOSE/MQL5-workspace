
void OnStart()
{
    double price = 1.12345;
    double threshold = 1.12000;

    if(price > threshold)
    {
        Print("The price is above the threshold.");
    }
    else
    {
        Print("The price is below the threshold.");
    }
}
