FILE_NAME=$(basename "$FILE_PATH")
curl -X POST "https://api.telegram.org/bot$BOT_TOKEN/sendDocument" \
-H "Content-Type: multipart/form-data" \
-F "chat_id=$CHAT_ID" \
-F "document=@$FILE_PATH" \
-F "filename=U+1F4E6$FILE_NAME"\
-F "caption=➖➖➖➖Sponsor➖➖➖➖
وان سرور"
