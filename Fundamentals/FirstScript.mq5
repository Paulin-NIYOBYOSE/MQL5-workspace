//+------------------------------------------------------------------+
//|                                                      Print Price |
//|                         Example Trading Script                   |
//+------------------------------------------------------------------+

// This script will simply print the current bid and ask prices each time a new tick is received.

void OnTick()
{
    // Get the current bid and ask prices
    double bidPrice = SymbolInfoDouble(_Symbol, SYMBOL_BID);
    double askPrice = SymbolInfoDouble(_Symbol, SYMBOL_ASK);
    
    // Print the bid and ask prices to the console
    Print("Bid Price: ", bidPrice, " | Ask Price: ", askPrice);
}
