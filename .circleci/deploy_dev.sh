#!/usr/bin/env bash
curl \
-F "status=2" \
-F "notify=0" \
-F "ipa=@AppName/build/outputs/apk/app-debug.apk" \
-H "X-HockeyAppToken: 4bac0a6e9f054038bbb899acf442d08a" \
https://rink.hockeyapp.net/api/2/apps/com.example.ananpengkhun.mycircleci/app_versions/upload