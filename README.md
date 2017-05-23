# ArchitectureRecoveryCSS553
Program to recover architecture from prescriptive and descriptive information.

### Running

To run the .jar files created in the project. Use the following command in your respective terminal

    java -jar filename.jar
    
This will run the file as if you executed it in an IDE.

### The Crawlers
The "Crawler" project takes no URL as inputs and is programmed only for zookeeper documentation. When running the program, when prompted for an URL you can simple press enter.

"Crawler2" takes the name of a file that has a list of URLs in it. There should be 1 URL per line, with each followed by a newline character. It then writes to body portion of those URLs to files with names "datafile#.txt" where '#' corresponds to the number that the URL is on the file.
