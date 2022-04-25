#!/usr/bin/env bash
# Bot telegram
TOKEN_BOT=""
CHAT_ID=""
 
PESAN="Halo dikirim dari server <b>$(hostname)</b>"
curl -s -X POST "https://api.telegram.org/bot$TOKEN_BOT/sendmessage" -d "chat_id=$CHAT_ID" -d "parse_mode=html" -d "text=$PESAN"
