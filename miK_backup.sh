curl -X POST "https://api.telegram.org/bot$BOT_TOKEN/sendDocument" \
-H "Content-Type: multipart/form-data" \
-F "chat_id=$CHAT_ID" \
-F "document=@$FILE_PATH" \
-F "caption=➖➖➖➖Sponsor➖➖➖➖
www.one3erver.com"
