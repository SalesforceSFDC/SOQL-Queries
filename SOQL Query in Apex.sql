Account[] accts = [SELECT Name,Phone FROM Account 
                   WHERE (Name='SFDC Computing' AND NumberOfEmployees>25)
                   ORDER BY Name
                   LIMIT 10];
System.debug(accts.size() + ' account(s) returned.');
// Write all account array info
System.debug(accts);

USER_DEBUG [7]|DEBUG|(
Account:{Name=SFDC Computing, Phone=(415)555-1212, Id=001F000001WonNqIAJ}, 
Account:{Name=SFDC Computing, Phone=(415)555-1212, Id=001F000001WosIvIAJ}, 
Account:{Name=SFDC Computing, Phone=(415)555-1212, Id=001F000001iEWzRIAW}
)
