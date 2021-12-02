To create a user:
curl -d "user[name]=Jane" -d "user[score]=0" -d "user[questions_answered]=0" https://bandersnatch-api.herokuapp.com/users


To update a person's scores:
curl -X PUT -d "user[score]=1" -d "user[questions_answered]=2" https://bandersnatch-api.herokuapp.com/users/3 
