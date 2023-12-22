rm receipt/$1/deposit/$2.jpg
rm receipt/$1/bid/$2.jpg
cp "$3" "receipt/$1/deposit/$2.jpg"
cp "$4" "receipt/$1/bid/$2.jpg"
