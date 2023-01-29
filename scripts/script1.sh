curl -X GET "http://localhost:8080/newUser?username=agustin&password=1234"

autocannon -c 100 -d 15 'http://localhost:8080/auth-bloq?username=maite&password=1234'