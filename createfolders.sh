#!/bin/bash
echo "Creating server folders..."
for i in 1 2 3 4 5
do
    mkdir myfiles/server$i
    echo "Created server$i"
done
echo "All folders created!"
