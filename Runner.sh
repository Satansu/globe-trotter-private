#! /bin/bash

cd client 
echo "Starting the frontend server"

npm start &

cd ../server
echo "Starting the backend server"
npm run dev