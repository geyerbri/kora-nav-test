#Importing a Record
A **record** is the metadata element. You can import a record(s) via a CSV, JSON, or XML file. 

Follow the steps below to import a record(s):

1. First, open your current project (You can find the list of your projects by clicking on the *Projects* button on the top menu). Choose the form you would like to import a record(s) for by clicking on the *form name*. This will open the form page. <p align="center"> <img src="../records-img/importing_a_record_1_annotated.png" width="100%" style="align:center" title="Step 1"> </p>

2. Click on the form name in the menu bar at the top of the page, this will open a dropdown menu. Choose the **Import Records** option in the dropdown menu. This will open the *Import Records* page. <p align="center"> <img src="../records-img/importing_a_record_2_annotated.png" width="100%" style="align:center" title="Step 2"> </p>

3. On the *Import Records* page, under the *Upload Record Files* tab, you can either drag and drop or select the XML/JSON/CSV file you would like to import in first (top) box. If you have files in a zipped format that correlate to the XML/JSON/CSV file  first (top) box, you can either drag and drop or select the zipped files in the second (bottom) box. <p align="center"> <img src="../records-img/importing_a_record_3_annotated.png" width="100%" style="align:center" title="Step 3"> </p>

4. After you finish selecting your record file, click the **Upload Record Import File** button at the bottom of the page. <p align="center"> <img src="../records-img/importing_a_record_4_annotated.png" width="100%" style="align:center" title="Step 4"> </p>

5. This will bring you to the *Field Matching* tab on the *Import Records* page. This page allows you to associate the field names between the records you are uploading to the form you are importing the records to. Select fields if applicable on the right column of the page. You will want to associate or match fields based on type. If you need information about field types, visit the [Understanding Field Types](/forms/understanding_field_types.md) guide. 

	**Note**: If a field is *required* in the form you are importing records into, you must associate an incoming field to one that is being imported. <p align="center"> <img src="../records-img/importing_a_record_5_annotated.png" width="100%" style="align:center" title="Step 5"> </p>

6. Click the **Upload Records** button at the bottom of the screen. <p align="center"> <img src="../records-img/importing_a_record_6_annotated.png" width="100%" style="align:center" title="Step 6"> </p>

7. A loading page will open informing you that your import has begun. Depending on the number of records you are importing, it may take several minutes to complete. Do not close the page or browser until completion. When the import is complete, you will be automatically brought to the *Import Records Complete* page. <p align="center"> <img src="../records-img/importing_a_record_7_annotated.png" width="100%" style="align:center" title="Step 7"> </p>

8. On this page you can view how many records were successfully imported and have the option to view the imported records by clicking on the *View Imported Records* button. 

<p align="center"> <img src="../records-img/importing_a_record_8_annotated.png" width="100%" style="align:center" title="Step 8"> </p>


##Failed Record Import

There are several reasons a record import will fail. If a required field was not assoicated with an uploaded field (matched), you will be informed how many records out of the total were successfuly imported on the *Import Records Complete* page (example: 0 of 1 Records Successfully Imported). 

Your record(s) will not import if you associate different field types. 

###Failed Records Report

<p align="center"> <img src="../records-img/importing_a_record_9_annotated.png" width="100%" style="align:center" title="Failed Records"> </p>

You can download the failed records and their report to identify the problem with the import. The **Failed Records Report** will state which fields are required. If you did not match your field types correctly, the *Failed Records Report* may give you an error: {"18":"Unable to determine error. This is usually caused by a structure issue in your CSV\/XML\/JSON, or an unexpected bug in kora."}. If this occurs, we recommend trying to import your record(s) again after checking how the fields should be matched.

You can then try importing the record(s) again or view the successfuly imported records using the buttons on the page. 


##File Type Definitions:

**CSV** is a simple file format that is used to store tabular data, such as a database or spreadsheet. CSV stands for "comma-separated values." Files in CSV format can be imported and exported from programs that store data in tables such as Microsoft Excel, Apple Numbers, or Google Sheets. 

**JSON** is a file type that stores data in JavaScript Object Notation format, a standard data interchange format. It is commonly used to transmit data between a web application and a server. It serves as an alternative to XML, as it easy for humans to read and write, as well as machine-readable. 

**XML** is a file extension for an Extensible Markup Language (XML) file format. It stores data in a structure that is readable by machines and humans, as it stores data in plain text format. XML is similar to HTML. 

