# 京东神仙书院答题第二次运行(活动时间:2021-1-20至2021-2-5)
5 7 * * * node /scripts/jd_immortal_answer.js >> /scripts/logs/jd_immortal_answer.log 2>&1
#更新 
48 */1 * * * sh /scripts/docker_entrypoint2.sh |ts >> /scripts/logs/default_task.log 2>&1
#红包过期提醒
50 11 * * * node /scripts/jd_HBDetail.js |ts >> /scripts/logs/jd_HBDetail.log 2>&1
#京东超级兑奖
59 23 * * * sleep 59 && node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1
#宠旺旺兑奖
59 23 * * * sleep 59 && node /scripts/jd_joy_reward.js >> /scripts/logs/jd_joy_reward.log 2>&1
#
10 10,11 * * 2-5 node /scripts/jd_entertainment.js >> /scripts/logs/jd_entertainment.log 2>&1
#笑谱
*/30 8-23 * * * node /scripts/iboxpay.js >> /scripts/logs/iboxpay.log 2>&1

