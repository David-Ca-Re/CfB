# CfB

The function will generate a txt file for each molecule present in the input Excel File with the data specified in the arguments of the function. The txt files will be in MIDcore input format specified in MIDcore documentation. 

Function arguments: 
-ExcelFile: Name of the Excel File to be opened and transformed into MIDcore format.
-DoMean: 1 to create txt files with the mean of the replicates, 0 to create txt files with all the replicates.
-Protocol: Name of the protocol used (LC-MS1, GC-MS1)
-DataFile: Name of the Excel File with the information of the Raw Data.
-commer

Assumptions:
The function will replace N/A values by zeros. Make sure that those values are strings such as ‘N/A’. 
The Control samples are detected since the name finishes with “-1”. 
