#!/bin/bash
COUNTER=1
while(true) do
./wolter.sh
curl "https://api.telegram.org/bot377826935:AAHnlIiyLIjjBVVGPEUfd6gYNBShdoL7330/sendmessage" -F "chat_id=127165321" -F "text=#errorr-#TeaM-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done