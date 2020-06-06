#!/bin/sh
cat /dginx/scripts/author >> /dginx/logs/repo/test1/"log-`date '+%Y-%m-%d-%I-%M-%p'`.txt"

echo "DATE: " >> /dginx/logs/repo/test1/"log-`date '+%Y-%m-%d-%I-%M-%p'`.txt"
date > /dginx/logs/repo/test1/"log-`date '+%Y-%m-%d-%I-%M-%p'`.txt"

echo "UPTIME:" >> /dginx/logs/repo/test1/"log-`date '+%Y-%m-%d-%I-%M-%p'`.txt"
uptime >> /dginx/logs/repo/test1/"log-`date '+%Y-%m-%d-%I-%M-%p'`.txt"

echo "Current Branch:" >> /dginx/logs/repo/test1/"log-`date '+%Y-%m-%d-%I-%M-%p'`.txt"
git branch >> /dginx/logs/repo/test1/"log-`date '+%Y-%m-%d-%I-%M-%p'`.txt"

echo "Last 5 commit:" >> /dginx/logs/repo/test1/"log-`date '+%Y-%m-%d-%I-%M-%p'`.txt"
git log --oneline -5 >> /dginx/logs/repo/test1/"log-`date '+%Y-%m-%d-%I-%M-%p'`.txt"

cat /dginx/scripts/copyright >> /dginx/logs/repo/test1/"log-`date '+%Y-%m-%d-%I-%M-%p'`.txt"

