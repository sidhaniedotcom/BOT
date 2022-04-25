#!/usr/bin/env bash
# Bot telegram
TOKEN_BOT="5329637236:AAHYFfLHarDK1Tpf3fUftwspztnWYWnbZJo"
CHAT_ID="1061444023"
 
PESAN="Halo dikirim dari server <b>$(hostname)</b>"
curl -s -X POST "https://api.telegram.org/bot$TOKEN_BOT/sendmessage" -d "chat_id=$CHAT_ID" -d "parse_mode=html" -d "text=$PESAN"
