# FlatFileIntegrationAPI
Flat File data Integration

A flat file is a collection of data stored in a two-dimensional database in which similar yet discrete strings of information are stored as records in a table.

Problem Statement:

Flat file data to be fetched from a legacy system, and integrate it with the database data to add the quantity and weight details for success records if "wh_live_ind" == "Y"
else write the details in Flat file format back to the legacy system.

Components Used:

➔ RAML : To design API and validate incoming data to API.

➔ MySQL Server DB

Sample Input File: (.dat format)

[WH_221223123047.dat.txt](https://github.com/PriyankaMN/FlatFileIntegrationAPI/files/10557974/WH_221223123047.dat.txt)

Sample Output File:

Error Data: (.dat format)

[WH_221223123047_error.dat.txt](https://github.com/PriyankaMN/FlatFileIntegrationAPI/files/10557981/WH_221223123047_error.dat.txt)

Success Data: (.xml format)

[WH_221223123550.xml.txt](https://github.com/PriyankaMN/FlatFileIntegrationAPI/files/10557983/WH_221223123550.xml.txt)

Architecture Diagram:

![image](https://user-images.githubusercontent.com/66421109/216089156-71f036db-6bb7-4f1f-96db-28c28a3411b6.png)

Sequence Diagram:

![image](https://user-images.githubusercontent.com/66421109/216089233-6da7e972-b10a-4867-a4ee-70a8bc4d6543.png)

Input Flat File Schema:

1010BRU123456      12345   010050       

<img width="467" alt="image" src="https://user-images.githubusercontent.com/66421109/216089491-d978f977-95f6-46bf-b2a7-c15ce99b2b9b.png">

Project Document:

[fileIntegration_ProjectDocument.pdf](https://github.com/PriyankaMN/FlatFileIntegrationAPI/files/10558727/fileIntegration_ProjectDocument.pdf)

