for ((i=$2; i<$3; i++)); do
    cp receipt/default.jpg "receipt/$1/deposit/$i.jpg"
    cp receipt/default.jpg "receipt/$1/bid/$i.jpg"
done
