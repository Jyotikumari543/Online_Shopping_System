# ONLINE SHOPPING SYSTEM

An online shopping system built using JDBC (Java Database Connectivity) and JSP (JavaServer Pages) involves the use of Java for server-side logic, JSP for dynamic web page generation, and JDBC for interaction with the database. Below is an overview of how such a system could be structured:

# Architecture:
 Client-Side Interface:
The user interacts with the system through a web browser.
HTML and CSS,  are used to create the user interface and  layout.

 Server-Side Logic:
Java Servlets handle HTTP requests and responses. They process user input, interact with the database, and generate dynamic content.

 Database:
JDBC is used to connect to the database, execute SQL queries, and retrieve or update data.
Stores information about products, users, orders, etc.


# Shopping System Overview for users:

# Login Page:

Users will enter their credentials (username and password) on the login page.
JSP will handle the form submission and validate the user against the credentials stored in the MySQL database using JDBC.

# Authentication:

Upon form submission, the servlet will receive the login credentials.
It will then query the MySQL database using JDBC to verify the credentials.
If the credentials are valid, the servlet will create a session for the user and redirect them to the main shopping page. Otherwise, it will return an error message.


# Main Shopping Page :

This page will display available products for purchase.
Users can add products to their shopping cart and proceed to checkout.

# Shopping Cart Management:

Users can add/remove items from their shopping cart.
The servlet will manage these operations, updating the session data accordingly.

# Checkout Page :
Users can review the items in their cart and proceed to checkout.
This page will display the total cost and prompt users to confirm their purchase.

# Order Processing  :

Upon confirmation, the servlet will generate an order entry in the MySQL database.
It will update product quantities and user order history accordingly.

# Bill Generation:

After order processing, users will be presented with a bill summarizing their purchase.
This page will display order details, including itemized costs, total amount, and payment options.


# Shopping System Overview for Admin:

# Admin Login :

Administrators will have a same login page of user and admin  to access the admin dashboard.
admin will enter their credentials (username and password) on the login page.
JSP will handle the form submission and validate the admin against the credentials stored in the MySQL database using JDBC.
Upon form submission, the servlet will receive the login credentials.
It will then query the MySQL database using JDBC to verify the credentials.
If the credentials are valid, the servlet will create a session for the admin and admin will be redirected to the admin dashboard.. Otherwise, it will return an error message.

# Admin Dashboard :

This page serves as the central hub for admin functionalities.
Admins can view, add, edit, or delete products, and orders.

# Product Management:

Admins can view a list of all products available in the store.
They have the ability to add new products, edit existing ones, or delete products.
Features like updating product details (name, price, description, etc.) and managing inventory fall under product management.

# Order Management:

Admins can view a list of all orders placed by customers.
They can see order details such as order ID, customer information, items purchased, total amount, and order status.
Admins may have the ability to change order statuses (e.g., from 'pending' to 'shipped') and manage order fulfillment.

# Screenshots

# Userside UI

![Screenshot 2024-03-17 210909](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/d4017ace-19f8-4e88-b6fc-b779bbb12272)

 
![Screenshot 2024-03-17 222838](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/fd4fc2e7-4605-4a58-8fbe-d1e1d7becffc)


![Screenshot 2024-03-17 211858](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/dff17b67-34b0-40e8-8031-293749ab616f)


![Screenshot 2024-03-17 211920](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/04414afd-e6c9-4928-81e5-accf53ed16a2)


![Screenshot 2024-03-17 211930](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/776b00a6-c267-477c-acd4-1590132e3848)


![Screenshot 2024-03-17 211956](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/c7d11ff0-dadf-4a0d-aa5c-51b0a8c281d7)


![Screenshot 2024-03-17 212302](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/0a655e93-4a59-4b4e-8efb-17770292025b)


![Screenshot 2024-03-17 212333](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/30f6055b-ca0d-4b1a-bc5e-e3a07cf07f63)


![Screenshot 2024-03-17 212350](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/1eaaac94-77df-4b53-ab8c-ce9ef73c0452)


# Adminside Ui
![Screenshot 2024-03-17 211406](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/4464c02d-2538-4537-9a57-937b99a26b95)

![Screenshot 2024-03-17 211427](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/860c9ba1-80a1-47a0-b469-d23dc3b346ac)
![Screenshot 2024-03-17 211520](https://github.com/Jyotikumari543/Online_Shopping_System/assets/113599566/608fedf6-d15b-4dd3-a3fd-cf4973656d37)
