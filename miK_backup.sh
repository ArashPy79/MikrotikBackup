curl -X POST "https://api.telegram.org/bot<your_bot_token>/sendDocument" \
-H "Content-Type: multipart/form-data" \
-F "chat_id=<your_chat_id>" \
-F "document=@<your_file_path>" \
-F "caption=----------------\nwww.one3erver.com"
