#更新 
48 */1 * * * sh /scripts/docker_entrypoint2.sh |ts >> /scripts/logs/default_task.log 2>&1
#红包过期提醒
50 11 * * * node /scripts/jd_HBDetail.js |ts >> /scripts/logs/jd_HBDetail.log 2>&1
#京东超级兑奖
59 23,11 * * * sleep 59 && node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1
#宠旺旺兑奖
59 23,11,7,15 * * * sleep 59 && node /scripts/jd_joy_reward.js >> /scripts/logs/jd_joy_reward.log 2>&1
#笑谱
*/30 8-23 * * * node /scripts/iboxpay.js >> /scripts/logs/iboxpay.log 2>&1
#步步宝
*/30 0-23 * * * node /scripts/jd_bububao.js >> /scripts/logs/jd_bububao.log 2>&1
#华硕
1 0 22-28 2 * node /scripts/jd_asus_iqiyi.js >> /scripts/logs/jd_asus_iqiyi.log 2>&1
#会员盲盒
0 0 * * * node /scripts/jd_mhpuls.js |ts >> /scripts/logs/jd_mhpuls.log 2>&1
#财富岛
1 7,13,19 * * * node /scripts/jx_cfd.js |ts >> /scripts/logs/jx_cfd.log 2>&1


