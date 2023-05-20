#print all file 

cat javatext.txt
echo "========================"

countWords=$(wc -w < javatext.txt)
echo "Word counts: $countWords"

countChars=$(wc -m < javatext.txt)
echo "Chars counts: $countChars"

countLines=$(wc -l < javatext.txt)
echo "Lines counts: $countLines"

echo "New text:"
read -r text

echo "$text" >> javatext.txt

echo "========================"
echo "Result:"
cat javatext.txt

curl --upload-file C:/Users/1/Desktop/java/laba1 \
    "http://admin:12345@localhost:8080?path=/App&update=true"