#setup:
#run .pom file to download all dependencies

#launch web crawler using the files with URLs and save results into a directory
java -jar Crawler2/Crawler2.jar
#topic modeling using Mallet
./mallet-2.0.8/bin/mallet import-dir --input ./Crawler2/output --keep-sequence --remove-stopwords --output arch.mallet
./mallet-2.0.8/bin/mallet train-topics --input arch.mallet --num-topics 10 --optimize-interval 10 --output-state topic-state.gz  --output-topic-keys arch_keys.txt --output-doc-topics arch_composition.txt
rm topic-state.gz
rm arch.mallet

