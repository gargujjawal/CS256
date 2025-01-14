#!/usr/bin/env bash

rm -rf $BASEDIR"/Train_1"
mkdir $BASEDIR"/Train_1"

echo
echo "Generating data for Train_1 folder with 5,000 items of each class"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 1 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 2 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_1/file1.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 3 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 4 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_1/file2.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 5 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 6 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_1/file3.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 7 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 8 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_1/file4.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 0 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 0 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_1/file5.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 20 $BASEDIR"/out1.txt"
python $BASEDIR"/sticky_snippet_generator.py" 2500 0 20 $BASEDIR"/out2.txt"
cat $BASEDIR"/out1.txt" $BASEDIR"/out2.txt" > $BASEDIR"/Train_1/file6.txt"
rm -rf $BASEDIR"/out1.txt"
rm -rf $BASEDIR"/out2.txt"
echo "Dataset of Train_1 Generated"
echo
echo
