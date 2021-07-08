#!/bin/bash
until [ -e clarusway.txt  ]
do
        echo “clarusway.txt yok”
        sleep 3
done
echo “clarusway.txt var”
