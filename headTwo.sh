read line

if [ ${#line} -ge 20 ]; then
    # printing first 20 characters now since line is long enough
    echo "First 20 characters are ---------------->"
    echo "$line" | head -c20
else
    echo "First 20 characters are ---------------->"
    echo "$line" 
fi