-- CREATE TABLE questions (
--   id SERIAL PRIMARY KEY NOT NULL,
--   question text NOT NULL,
--   answer text NOT NULL,
--   lawyers_id INTEGER REFERENCES lawyers(id) ON DELETE CASCADE,
--   subject text NOT NULL 
-- );

INSERT INTO questions (id, question, answer, lawyers_id, subject) VALUES ( 1, 'If I have been involved in an auto accident, should I go to the doctor?', 'Probably. Immediately after an accident you should check to see if you have sustained any injuries. If you are not sure of the extent of your injuries it is best to go to the hospital. If you do not suspect you have any injuries, it is important that you watch for signs of injury for the next 12 hours as often pain from an accident doesn’t start until then. Contact your doctor immediately if you notice any pain.', 1, 'Traffic');
INSERT INTO questions (id, question, answer, lawyers_id, subject) VALUES ( 2, 'What information should I document following an accident?', 'The specific location, date, and time of the accident. Names and contact information of all parties involved, including witnesses. Description of the vehicles involved and the injuries that were sustained. Insurance information for the other party (parties) involved in the accident.', 1, 'Traffic');
INSERT INTO questions (id, question, answer, lawyers_id, subject) VALUES ( 3, 'What exactly is bankruptcy?', 'Bankruptcy is a federal court process that is designed to help both consumers and businesses either eliminate their debts (Chapter 7 bankruptcy) or repay their debts under the protection of bankruptcy court (Chapter 13 Bankruptcy).', 2, 'Bankruptcy');
INSERT INTO questions (id, question, answer, lawyers_id, subject) VALUES ( 4, 'How does bankruptcy affect my credit?', 'The amount with which bankruptcy affects your credit depends mostly on how good your credit was before you filed for bankruptcy. If you have a high debt-to-asset ratio and are delinquent on accounts before you apply for bankruptcy, then your credit is already extremely poor. Ultimately, creditors do not like to see a bankruptcy listed on your credit report, and both Chapter 7 and Chapter 13 bankruptcies stay on your credit report for up to 10 years.', 2, 'Bankruptcy');


