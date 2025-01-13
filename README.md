# Web-Stack-Portfolio
**projet name:** Interactive Quiz Application
**Project Scope**: Full-stack applications
**Timeline:** 
**Group Contribution:*YAMKAM DAKYAM LIONEL JOSPIN  and Adefemi Okesanya  


pip install flask flask-bcrypt flask-wtf flask-sqlalchemy flask-login

project/
├── app/
│   ├── __init__.py
│   ├── models.py
│   ├── routes.py
│   ├── forms.py
│   ├── templates/
│   │   ├── login.html
│   │   ├── register.html
│   │   ├── dashboard.html
│   └── static/
├── config.py
└── run.py


requirement
# Web-Stack-Portfolio
**projet name:** Interactive Quiz Application
**Project Scope**: Full-stack applications
**Timeline:** 
**Group Contribution:**   

## Login System with Python Flask and MySQL for Beginners

>>  **When you make contributions please test your code before sending a PR.** 

```python 
>>> python unit_test.py
```

### Requirements(Minimum)

Download and install Python, I am using Python 3.7.2, make sure to check the box Add Python to PATH on the installation setup screen. </p>
Download and install MySQL Community Server and MySQL Workbench, you can skip this step if you already have a MySQL server set up. </p>


**Major operations handled**

1). Form Design — Design a login and registration form with HTML5 and CSS3.<br>
2). Templates — Create Flask templates with HTML and Python.<br>
3). Basic Validation — Validating form data that is sent to the server (username, password, and email).<br>
4). Session Management — Initialize sessions and store retrieved database results.<br>
5). MySQL Queries — Select and insert records from/in our database table.<br>
6). Routes — Routing will allow us to point our URL's to our functions.<br>

### Requirements ,Packages used and Installation
Download and install Python, for this tutorial I'll be using Python 3.7.2, make sure to check the box Add Python to PATH on the installation setup screen
 
### Installation
Navigate to your current project directory for this case it will be **Web-Stack-Portfolio**. <br>

### 1 .Fork the repository and Clone it into your local machine
```csharp
git clone https://github.com/{your-Github-Username }/https://github.com/lio72/good-web-stack-portfolio.git
```
          
### 2 .install dockerdesktop on your window computer or docker on your linux computer
> Check to make sure you are in the same directory where you did the git clone,if not navigate to that specific directory.

Depending on your operating system,make a virtual environment to avoid messing with your machine's primary dependencies
             
**Windows or linux** 
          
navigate in your project
### 6. Create the database and table 

```sql
-- Create the  database named "loginapp"
CREATE DATABASE loginapp;


-- Switch to 'loginapp' database; 
USE loginapp; 


-- Create 'account' table with id, username,email, password columns. 
CREATE TABLE accounts (
  id INT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL
); 
```

### 6. Run the application 

cd good-web-stack-portfolio
docker compose up -d
```

afte build is finish, go on your browser 
go to: http:localhost:5000 or 127.0.0.1:5000



