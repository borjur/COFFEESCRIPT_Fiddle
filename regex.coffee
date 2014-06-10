emails = ['boris@example.com','joe@plumber', 'joe.323@gmail.com', 'lucy+newsletter@slcc.edu']

emailRegex = ///
	([\w\.+-]+) # unique name	
	@			# at-sign
	(\w+)        #domain name
	(\. \w+[\w\.]*)   #tld

///

for email in emails
	match = email.match emailRegex
	consol.log match

	if match?
		console.log "#{email} matched"
	else
		console.log "#{email} didnt match"