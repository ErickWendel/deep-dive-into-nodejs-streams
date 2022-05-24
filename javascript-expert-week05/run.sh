kill -9 $(lsof -t -i tcp:8080)
kill -9 $(lsof -t -i tcp:3000)

sleep 1
cd  gdrive-webapi
npm run test
npm run start &

cd ..

cd gdrive-webapp/
npm run dev &