FILE_NAME=$(basename "$FILE_PATH")

curl -X POST "https://api.telegram.org/bot$BOT_TOKEN/sendDocument" \
-H "Content-Type: multipart/form-data" \
-F "chat_id=$CHAT_ID" \
-F "document=@$FILE_PATH;filename=new_filename.txt" \
-F "caption=----------------\nwww.one3erver.com"
