---
title: Installing Kora - Domain of One's Own/Reclaim Hosting
---

# Installing Kora - Domain of One's Own (Reclaim Hosting)

This is a basic guide for installing Kora in a [Reclaim Hosting](https://reclaimhosting.com){:_target="blank"}-based server environment, which includes any Domain of One's Own services offered by institutions. A few things about this guide. First, in many cases of naming something or writing Terminal commands, things will be case sensitive, so unless the specific instance requires uppercase for something, I will always use lowercase and I strongly suggest you do the same. Keeping things all lowercase is a good thing to follow for best practices because it removes any doubt or confusion over whether some file, directory, or URL should have uppercase letters in it.

Second, a note about terminology. To keep things consistent, I will be using the word "directory" and its derivatives throughout this guide, rather than "folder" in order to better illuminate the link between URL and file structure throughout this process.

## Logging In to cPanel

Begin all of this by logging into your account to reach your cPanel. Most cPanels look something like this:

<p align="center"> <img src="../getting-started-img/installing_kora_domains_1_annotated.png" width="100%" style="align:center" title="cPanel Main View"> </p>

## Set up MySQL Database

1. After reaching the cPanel for your server environment, begin by setting up the necessary MySQL Database for your Kora installation. Start by finding the section called "Databases" and clicking on "MySQL Databases".

<p align="center"> <img src="../getting-started-img/installing_kora_domains_2_annotated.png" width="100%" style="align:center" title="MySQL Databases"> </p>

2. Under "Create new Database," enter "kora" or some other name in the text field and click "Create Database."

<p align="center"> <img src="../getting-started-img/installing_kora_domains_3_annotated.png" width="100%" style="align:center" title="New MySQL Database"> </p>

3. Take note of the auto-generated prefix, which, when combined with whatever you just provided, will be the name of your MySQL database. In my case it is called `geyerbri_kora`. Once you've noted this database name, click on the link to take you back to the previous page.

<p align="center"> <img src="../getting-started-img/installing_kora_domains_4_annotated.png" width="100%" style="align:center" title="New MySQL Database"> </p>

4. Next, scroll down to "MySQL Users" and provide the username "kora" in the text box under "Add New User". This is a common practice - the database and the default user for that database having the same name - which will make it easier to update configurations elsewhere. After this, click on the button "Password Generator."

<p align="center"> <img src="../getting-started-img/installing_kora_domains_5_annotated.png" width="100%" style="align:center" title="Database New User"> </p>

5. The Password Generator modal will open and generate a random string of characters (blocked out in the image below).

<p align="center"> <img src="../getting-started-img/installing_kora_domains_6_annotated.png" width="100%" style="align:center" title="Database User Password Generator"> </p>

**IMPORTANT**: Copy this password to somewhere for safe-keeping. You will need it later for configuration of your Kora installation. After copying this password to somewhere, click "Use Password."

6. When the modal closes, the generated password will auto-fill into the "Add New User" section and it should rate the password as "Very Strong." Click on "Create User" to complete this process.

<p align="center"> <img src="../getting-started-img/installing_kora_domains_7_annotated.png" width="100%" style="align:center" title="Completing New User"> </p>

 Just as you did with the database name, take note of this username, as you will need it for Kora configuration elsewhere. Click the back link to get back to the previous page.

7. The final step in setting up the required MySQL database is to assign the newly-created user to the newly-created database and give that user full permissions. Do this by first scrolling down to "Add User To Database", confirming that the names are correctly chosen, and clicking on "Add."

<p align="center"> <img src="../getting-started-img/installing_kora_domains_8_annotated.png" width="100%" style="align:center" title="Add User to Database"> </p>

8. The page that opens will provide a list of permissions that can be assigned to the chosen user for the specified database. Click the checkbox for "ALL PRIVILEGES."

<p align="center"> <img src="../getting-started-img/installing_kora_domains_9_annotated.png" width="100%" style="align:center" title="Provide All Permissions"> </p>

Scroll down if needed to find the "Make Changes" box. Clicking on it will generate an in-page notification that it was successful. Click on the "Go Back" link to get back to the main "MySQL Databases" page.

<p align="center"> <img src="../getting-started-img/installing_kora_domains_10_annotated.png" width="100%" style="align:center" title="Confirm Permissions and Return"> </p>

9. To confirm that you have successfully created the database, created the user, and added the user to the database, find the section "Current Databases" and check that there is an entry for your new database, with your new user listed as a privileged user.

<p align="center"> <img src="../getting-started-img/installing_kora_domains_11_annotated.png" width="100%" style="align:center" title="Confirm Database and Privileged User"> </p>

## File Manager: Uploading and Preparing Kora Application Files
