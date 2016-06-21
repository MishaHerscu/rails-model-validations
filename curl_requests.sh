curl --include --request POST http://localhost:3000/people --header "Content-Type: application/json" --data '{"person": {"surname": "Herscu", "given_name": "Misha", "phone_number": "1"}}'
curl --include --request POST http://localhost:3000/people --header "Content-Type: application/json" --data '{"person": {"surname": "s2", "given_name": "Misha", "phone_number": "2"}}'
curl --include --request POST http://localhost:3000/people --header "Content-Type: application/json" --data '{"person": {"surname": "s3", "given_name": "Misha", "phone_number": "3"}}'
curl --include --request POST http://localhost:3000/people --header "Content-Type: application/json" --data '{"person": {"surname": "s4", "given_name": "Misha", "phone_number": "4"}}'
curl --include --request POST http://localhost:3000/people --header "Content-Type: application/json" --data '{"person": {"surname": "s5", "given_name": "Misha", "phone_number": "5"}}'
curl --include --request POST http://localhost:3000/people --header "Content-Type: application/json" --data '{"person": {"surname": "s6", "given_name": "Misha", "phone_number": "6"}}'
curl --include --request POST http://localhost:3000/people --header "Content-Type: application/json" --data '{"person": {"surname": "s7", "given_name": "Misha", "phone_number": "7"}}'
curl --include --request POST http://localhost:3000/people --header "Content-Type: application/json" --data '{"person": {"surname": "s8", "given_name": "Misha", "phone_number": "8"}}'



curl --include --request POST http://localhost:3000/countries --header "Content-Type: application/json" --data '{"country": {"name": "Ireland", "language": "Irish", "population": 97855}}'

curl --include --request POST http://localhost:3000/citizenships --header "Content-Type: application/json" --data '{"citizenship": {"status": "Citizen", "date_obtained": "2003-08-08", "person_id": 6, "country_id": 1}}'
