
#==============================================================================
# This calls the local copy of pcireg
#==============================================================================
pcireg()
{
    ./pcireg $1 $2 $3 $4 $5 $6
}
#==============================================================================


#==============================================================================
# This reads a PCI register and displays its value in decimal
#==============================================================================
read_reg()
{
    # Capture the value of the AXI register
    text=$(pcireg $1)

    # Extract just the first word of that text
    text=($text)

    # Convert the text into a number
    value=$((text))

    # Hand the value to the caller
    echo $value
}
#==============================================================================


