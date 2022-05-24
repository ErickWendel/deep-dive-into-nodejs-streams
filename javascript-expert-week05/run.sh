kill -9 $(lsof -t -i tcp:8080)
kill -9 $(lsof -t -i tcp:3000)

sleep 1
cd  gdrive-webapi
npm run prod &

cd ..

cd gdrive-webapp/
npm run dev &