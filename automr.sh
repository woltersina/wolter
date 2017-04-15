#!/bin/bash
COUNTER=1
while(true) do
./wolter.sh
curl "https://api.telegram.org/bot249864339:AHTcvdCXKP0zwuB5NGvh_KyM_QdRZklNTU/sendmessage" -F "chat_id=127165321" -F "text=#wolter-#TeaM-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
