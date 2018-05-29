#!/usr/bin/env bash

rm -rf $BASEDIR"/Train_3"
mkdir $BASEDIR"/Train_3"
echo
echo "Generating data for Train_3 folder with 20,000 items of each class"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 1 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 2 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_3/file1.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 3 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 4 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_3/file2.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 5 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 6 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_3/file3.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 7 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 8 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_3/file4.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 0 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 0 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_3/file5.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 20 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 10000 0 20 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_3/file6.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
echo "Dataset of Train_3 Generated"
echo
echo