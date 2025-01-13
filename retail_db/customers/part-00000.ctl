load data 
infile 'part-00000.csv' "str '\n'"
append
into table CUSTOMERS
fields terminated by ','
OPTIONALLY ENCLOSED BY '"' AND '"'
trailing nullcols
           ( CUSTOMER_ID,
             CUSTOMER_FNAME CHAR(45),
             CUSTOMER_LNAME CHAR(45),
             CUSTOMER_EMAIL CHAR(45),
             CUSTOMER_PASSWORD CHAR(45),
             CUSTOMER_STREET CHAR(255),
             CUSTOMER_CITY CHAR(45),
             CUSTOMER_STATE CHAR(45),
             CUSTOMER_PINCODE CHAR(45)
           )
