#更新 
48 */1 * * * sh /scripts/docker_entrypoint2.sh |ts >> /scripts/logs/default_task.log 2>&1
#红包过期提醒
50 11 * * * node /scripts/jd_HBDetail.js |ts >> /scripts/logs/jd_HBDetail.log 2>&1
#京东超级兑奖
59 23,11 * * * sleep 59 && node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1
#京东超级兑奖
01 00,12 * * * sleep 01 && node /scripts/jd_blueCoin.js >> /scripts/logs/jd_blueCoin.log 2>&1
#宠旺旺兑奖
59 23,11,7,15 * * * sleep 59 && node /scripts/jd_joy_reward.js >> /scripts/logs/jd_joy_reward.log 2>&1
#宠旺旺兑奖
01 00,12,8,16 * * * sleep 01 && node /scripts/jd_joy_reward.js >> /scripts/logs/jd_joy_reward.log 2>&1
#笑谱1
*/30 8-14 * * * node /scripts/iboxpay.js >> /scripts/logs/iboxpay.log 2>&1
#笑谱2
*/30 15-22 * * * node /scripts/iboxpay2.js >> /scripts/logs/iboxpay.log 2>&1
0 23 * * * node /scripts/iboxpay2.js >> /scripts/logs/iboxpay.log 2>&1
#芝嫲视频
*/20 * * * * node /scripts/jd_zhima.js >> /scripts/logs/jd_zhima.log 2>&1
#步步宝
0,30 0-23 * * * node /scripts/jd_bububao.js >> /scripts/logs/jd_bububao.log 2>&1
#悦动族
0,30 0-23 * * * node /scripts/jd_yuedongzu.js >> /scripts/logs/jd_yuedongzu.log 2>&1
#华硕
1 0 22-28 2 * node /scripts/jd_asus_iqiyi.js >> /scripts/logs/jd_asus_iqiyi.log 2>&1
#财富岛提现
0 0 * * * node /scripts/jx_cfdtx.js |ts >> /scripts/logs/jx_cfdtx.log 2>&1
# 百变大咖秀第二期
22 23,0,9 * * * node /scripts/jd_entertainment.js |ts >> /scripts/logs/jd_entertainment.log 2>&1
# 京东摇一摇
0 1,17 * * * node /scripts/jd_shake.js |ts >> /scripts/logs/jd_shake.log 2>&1
# 红包雨
30,31 20-23/1 2,5 3 * node /scripts/jd_redrain.js |ts >> /scripts/logs/jd_redrain.log 2>&1

