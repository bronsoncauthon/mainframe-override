SELECT * FROM forum_accounts;
SELECT * FROM emptystack_accounts;
SELECT * FROM forum_posts WHERE date >= '2048-04-01' AND date <= '2048-04-30';
SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
SELECT * FROM forum_accounts WHERE last_name = 'Steele';

--Andrew Steele 
--EmptyStack Username: triple-cart-38 
--Password: password456

--Quit out of psql

TERMINAL
--node mainframe
--Username: triple-cart-38
--Password: password456

--logged in and got emptystack.sql added

--log back into mainframe_override

SELECT * FROM emptystack_messages WHERE body = '%taxi%';
SELECT * FROM emptystack_projects WHERE code = 'TAXI';

--project code: DczE0v2b

--admin account: your-boss-99
--admin password: notagaincarter

TERMINAL
--node mainframe
--node mainframe -stop
--entered creds from above


--Completed Shutdown




