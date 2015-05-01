#! ////////bin/bash

mongod
python /home/austin/GitRepository/PythonCrawlers/averageGasPriceCrawler.py 
python /home/austin/GitRepository/PythonCrawlers/lowestGasPriceCrawler.py 
