#更新 
48 */1 * * * sh /scripts/docker_entrypoint2.sh |ts >> /scripts/logs/default_task.log 2>&1
#红包过期提醒
50 11 * * * node /scripts/jd_HBDetail.js |ts >> /scripts/logs/jd_HBDetail.log 2>&1
#京东超级兑奖
59 23,11 * * * sleep 59 && node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1
#宠旺旺兑奖
59 23,11,7,15 * * * sleep 59 && node /scripts/jd_joy_reward.js >> /scripts/logs/jd_joy_reward.log 2>&1
#
10 10,11 * * 2-5 node /scripts/jd_entertainment.js >> /scripts/logs/jd_entertainment.log 2>&1
#笑谱
*/30 8-23 * * * node /scripts/iboxpay.js >> /scripts/logs/iboxpay.log 2>&1



