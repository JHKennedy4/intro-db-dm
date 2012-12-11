# HW 2 insert

INSERT INTO contact_info VALUES
('Jacob', 'P', 'Jacobson', 'Jr.', 'Mr.', 'Director', 'Finance', 'rjameson@concor.com',
'www.concor.com/~rjames', 'jpjacobson', '323-546-6834 ext. 29', 'work', '1969-07-13',
'All meetings must be scheduled through Charlene Reynolds', 'Concor International, Inc.',
'143 South Main Street', '', 'Los Angeles', 'CA', '90012-3712', 'USA', 'www.concor.com',
'323-546-6834');

INSERT INTO contact_info VALUES
('Charlene', '', 'Reynolds', '', 'Mrs.', 'Assistant to Finance Director', 'Finance',
'creynolds@concor.com', '', 'charreynolds', '323-546-6834 ext. 30', 'work', '1972-06-15',
'Very nice, but can make things difficult if you make her angry.', 'Concor International, Inc.',
'143 South Main Street', '', 'Los Angeles', 'CA', '90012-3712', 'USA', 'www.concor.com', '323-546-6834');


INSERT INTO contact_info VALUES
('Karson', 'B', 'Campbell', '', 'Dr.', 'Chief Resident', 'Pediatrics', 'kbc232@mvch.org', '', '',
'585-544-1212', 'home', '1955-01-05', 'Wife: Molly Kids: Cassidy, Justine, and Cory.',
'Mountain View Hospital', '', '', '', '', '', '', '', '');

INSERT INTO contact_info VALUES
('Les', 'M', 'Nelson', 'Ph.D.', 'Prof.', 'Professor', 'Business', 'lmnbus@rit.edu', '', '',
'585-475-0000', 'work', '1964-03-23', 'Hates when work is submitted late', 'RIT', 'Bldg. 12',
'102 Lomb Memorial Drive', 'Rochester', 'NY', '14623', 'USA', 'www.rit.edu', '');

INSERT INTO contact_info VALUES
('Rachel','', 'Woods', '', 'Miss.', '', '', 'goof@go.com', '', 'Goofy12', '585-532-4332', 'cell',
'1985-05-06', 'Favorite color is purple', '', '', '', '', '', '', '', '', '');

INSERT INTO contact_info (firstName, middleInitial, lastName, suffixDescription, titleDescription) VALUES
('John','H', 'Kennedy', 'IV', 'Pres');

SELECT * FROM contact_info \G
