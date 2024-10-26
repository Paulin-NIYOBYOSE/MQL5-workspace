//+------------------------------------------------------------------+
//|                     Simple Price Display Script                  |
//+------------------------------------------------------------------+

void OnTick()
{
    // Get the current bid price of the asset (symbol)
    double currentPrice = SymbolInfoDouble(_Symbol, SYMBOL_BID);
    
    // Print the current price to the console
    Print("The current price is: ", currentPrice);
}
