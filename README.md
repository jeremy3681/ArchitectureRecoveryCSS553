# ArchitectureRecoveryCSS553
Program to recover architecture from prescriptive and descriptive information.

### Set-up
Prerequisites: installed Java 1.8 and Maven

Before running the program for the first time:
* brew install 
* Open the project folder in the terminal and call `mvn package` command to build the project and download all the dependencies (tools and libaries)

### Running

1. Open the "data.txt" file and insert URLs of the pages with relevant project documentation to be processed by the architecture recovery tool. There should be 1 URL per line, with each followed by a newline character. Save and close the file
2. Open the main project folder in the terminal and call `./arch_recovery.sh`.
3. After "Architecture Recovery is complete" retrieve the results in the "Output" folder.


### Using separate tools within the Architecture recovery project

### The Crawlers
The "Crawler" project takes no URL as inputs and is programmed only for zookeeper documentation. When running the program, when prompted for an URL you can simple press enter.

"Crawler2" takes the name of a file that has a list of URLs in it. There should be 1 URL per line, with each followed by a newline character. It then writes to body portion of those URLs to files with names "datafile#.txt" where '#' corresponds to the number that the URL is on the file.


To run the .jar files created in the project. Use the following command in your respective terminal

    java -jar filename.jar
    
This will run the file as if you executed it in an IDE.

### Topic modeling using MALLET


