#New mailbox export request
#Run from the exchange server you have logged into
#Ensure your AD acct logged in and doing the export as is a member of Organization Managment
#View AD Environment
#Get name of user to be exported (not username, only 'Name')
#Edit below -mailbox variable 'User Full Name' to be that of the person to be exported
#Verify space on Z drive
#Edit pst file name to be that of the user
#Open Exchange Shell as admin
#Copy/paste/edit/run script

New-MailboxExportRequest -mailbox 'User Full Name' -FilePath "\\servername\z$\pst\username.pst" -AcceptLargeDataLoss -BadItemLimit Unlimited
