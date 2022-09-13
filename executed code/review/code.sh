mkdir ../backup-photo
for x in `ls *.png`
do
	file1=`echo $x | awk -F. '{print $1}'`
	mkdir $file1
	mv $x $file1
	mv $file1 ../backup-photo
done

for y in `ls *.jpeg`
do
	file2=`echo $y | awk -F. '{print $1}'`
	mkdir $file2
	mv $y $file2
	mv $file2 ../backup-photo
done
