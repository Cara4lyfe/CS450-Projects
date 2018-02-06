//Provided Test Cases
echo Provided Test Cases:
ls > y
cat < y & sort & uniq & wc > y1
cat y1
rm y1
ls &  sort & uniq & wc
rm y
//My Test Cases:
echo My Test Cases:
echo Echo:
echo This is a messege printed by echo.
echo
echo Reading README.md with cat:
cat README.md
echo
echo Word Counting README.md:
wc README.md
echo
echo Redirecting ls to file t.txt:
ls > t.txt
echo
echo Reading t.txt:
cat t.txt
echo
echo Redirecting echo 1 to file t.txt:
echo 1  > t.txt
echo
echo Reading t.txt:
cat t.txt
echo Testing Paralle by echoing 1-5:
echo
echo 1 & echo 2 & echo 3 & echo 4 & echo 5
echo
echo A cmd should not end with redirecting sign:
echo 1 &
echo
echo A cmd should not end with redirecting sign:
ls >
