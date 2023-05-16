![Black Minimal Motivation Quote LinkedIn Banner](https://github.com/GizemUstahuseyin/ProjectKHASErasmusWebI/blob/main/images/readmebg.jpg)

# 🗺️ ProjectErasmusDatabase
ERASMUS DATABASE - A simple user database for the Erasmus application program.

## 📋 About
 -  This is a simple database
 -  SQL used
 -  DATABASE PREPARATION PROCESS
  
## TASK DISTRIBUTION

The first step involved discussing what needs to be done, assigning tasks, and identifying requirements. A document was prepared regarding the business rules.

## BUSINESS RULES

• A user can only make one application.
Multiple users can apply to the same application system (User-Application).

• A user can belong to multiple nationalities.
Multiple users can belong to the same nationality (User-Nationality).

• A user can have only one address.
Multiple users can reside at the same address (User-Address).

• A user can enter only one disability status.
Multiple users can enter the same disability status (User-Disability).
Or they may not have a disability (Optional).

• A user can have multiple documents.
Multiple users can assign documents to the same field (User-Document).

• A user can graduate from only one university (last graduated school).
Multiple students can graduate from the same university (User-Graduation).

Then, initial projects were created individually, the learned topics were reinforced, and the approach taken was observed.
The prepared ER diagrams were evaluated, updated, and finalized.


## ENTITY-RELATIONSHIP MODEL

After Business Rules and ER Diagrams, the normalization phase was initiated. A normalization schema was created, and a detailed document was prepared.

## THIRD NORMAL FORM (3NF)

### NORMALIZATION

### CONVERT TABLES IN FIRST NORMAL FORM TO THIRD NORMAL FORM

#### ENTITIES:

- Application Information

- User General Information

- Document Information

- Account Information

- TABLE 1 Application General Information User ID, Application Date, Application Status<br/>
- TABLE 2 User General Information (User ID, Document ID, User Name, User Surname, Nationality, Second Nationality, ID Number, Passport Number (if second nationality exists), Gender, Date of Birth, Disability status, Description (if disability exists), Phone Number, Email Address, City of Residence, District of Residence, Neighborhood of Residence, Street of Residence, Apartment No, Postal Code, University Name Graduated, Faculty Name Graduated, Department Name Graduated, Grade Point Average at Graduation, Graduation Date, Email, Password, Account Opening Date) <br/>
**Primary Key in Table 2 is User ID, and the Foreign Key is Document ID. There is no 'Partial Dependency' in this table, but there is a transitive dependency; <br/>
*Transitive Dependency 1: TABLE 4 Nationality Information Nationality ID, Country, Nationality* <br/>
Transitive Dependency 2: TABLE 4.1 User Nationality Information User ID, Nationality ID, Nationality, Second Nationality, ID, Passport Number* <br/>
Transitive Dependency 3: TABLE 5 Disability Information Disability ID, Disability Name, If Exists, Reason* <br/>

- TABLE 3 Document Information (Document ID, User ID, Document Type (CV, Cover Letter, Passport, Residence Permit, Diploma, English Proficiency Certificate), Document Upload Date<br/>
*Transitive Dependency 1: TABLE 3. Document Information Document ID, Document Type* <br/>
*Transitive Dependency 2: TABLE 3.1 User Document Information User ID, Document ID, Document Upload Date* <br/><br/>
The Primary Key in Table 3 is Document ID, and in Table 2.1, the Foreign Keys are Document ID and User ID.<br/><br/>
In this case, the new versions of the tables are as follows:<br/>
- **TABLE 1** Application Information User ID, Application Status, Application Date<br/>
- **TABLE 2** User General Information User ID, User Name, User Surname, Gender, Date of Birth, Phone Number<br/>
- **TABLE 3** Document Information Document ID, Document Type<br/>
- **TABLE 3.1** User Document Information User ID, Document ID, Document Upload Date<br/>
- **TABLE 4** Nationality Information Nationality ID, Country, Nationality<br/>
- **TABLE 4.1** User Nationality Information User ID, Nationality ID, ID Number (if available), Passport Number (if available)<br/>
- **TABLE 5** Disability Information Disability ID, Disability Name, If Exists, Reason<br/>
- **TABLE 6** Education Information User ID, Graduation ID, University Name Graduated, Faculty Name Graduated, Department Name Graduated, Grade Point Average at Graduation, Graduation Date, Graduation Status<br/>
- **TABLE 7** User Address Information User ID, City of Residence, District of Residence, Neighborhood of Residence, Street of Residence, Apartment Name, Apartment Number, Postal Code<br/>
- **TABLE 8** Account Information User ID, Email, Password, Account Opening Date<br/>
Then, the tables were created using the SQL 'CREATE' command. <br/>
 
## 👓 Preview
<img src="https://github.com/GizemUstahuseyin/ProjectErasmusDatabase/blob/main/Erasmus%C4%B0li%C5%9Fkisel%C5%9Eema.jpg" width="75%">
<img src="https://github.com/GizemUstahuseyin/ProjectErasmusDatabase/blob/main/Varl%C4%B1k%20%C4%B0li%C5%9Fki%20Modeli%20(ER).jpg" width="75%">
<img src="https://github.com/GizemUstahuseyin/ProjectErasmusDatabase/blob/main/3NF.jpg" width="75%">

## 🙏 Support
This project needs a ⭐️ from you. Don't forget to leave a star ⭐️

