cd ./languagesets
function File1 {
cd ./languagesets
for file in ./* ; do 
 if [ -f $file ]
 then
 tr '\n' ',' < $file > $file.converted
 else
 File2 $file
 fi ;
done
}

function File2 {
directory=$1
cd $directory
for file in ./* ; do 
 if [ -f $file ]
 then
 tr '\n' ',' < $file > $file.converted
 else
 File2 $file
 fi ;
done
}

File1
