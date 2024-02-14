using Plots;
using Circuits;

c = @circuit begin 
    x:(0,0) --> Resistor(1) --> c:(0,0) --> 
    Resistor(2) --> Resistor(2) -->
    y:(0,0)
end