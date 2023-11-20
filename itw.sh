rows=4

for ((i=1; i<=rows; i++))
do
    # Print leading spaces
    for ((j=i; j<rows; j++))
    do
        echo -n " "
    done

    # Print numbers
    for ((k=1; k<=i; k++))
    do
        echo -n "$i "
    done

    # Move to the next line
    echo
done