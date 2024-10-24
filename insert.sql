-- Inserting sample data into Customers
INSERT INTO Customers (Name, Address, PhoneNumber, Email) VALUES
('Muhammad Usmal Bello', '123 Elm St', '07053721032', 'muhammad342@gmail.com'),
('Ukasha Ibrahim', '456 Oak St', '08043213842', 'ukasha870@yahoo.com'),
('Yusuf Abdulrazaq', '789 Pine St', '08135478953', 'yusuf_abd@gmail.com'),
('Dorcas Funmilayo Kolawole', '321 Maple St', '09105399498', 'dorcas353@gmail.com'),
('Ibrahim Khadija Nuhu', '654 Birch St', '08035212389', 'Khadija_in@yahoo.com');

-- Inserting sample data into Branches
INSERT INTO Branches (BranchName, Location, ManagerName) VALUES
('Bauchi Branch', 'Bauchi', 'Yahaya Usman'),
('Bauchi Branch', 'Bauchi', 'Ismaila Onimisi'),
('Yobe Branch', 'Yobe', 'Godwin Oche'),
('Jos Branch', 'Jos', 'DDahiru Sulaiman'),
('Kaduna Branch', 'Kaduna', 'Abdulsalam Abdulhameed');

-- Inserting sample data into Accounts
INSERT INTO Accounts (CustomerID, BranchID, AccountType, Balance) VALUES
(1, 1, 'Savings', 1500.00),
(1, 2, 'Checking', 500.00),
(2, 1, 'Savings', 2000.00),
(3, 3, 'Checking', 750.00),
(4, 4, 'Savings', 1200.00);

-- Inserting sample data into Transactions
INSERT INTO Transactions (AccountID, TransactionDate, TransactionType, Amount) VALUES
(1, '2024-08-01', 'Deposit', 300.00),
(1, '2024-08-02', 'Withdrawal', 50.00),
(2, '2024-08-01', 'Deposit', 500.00),
(3, '2024-08-03', 'Transfer', 100.00),
(4, '2024-08-04', 'Deposit', 200.00);
