# thinker666.github.io
My blog
Here is a project used for stock market analysis.

2019.12.16 
v0.1  functionalities:
1. 更新A股所有数据到postgres数据库
2. 每日定时获取当日收盘数据，并更新到数据库
3. 生成每日市场分析，并将市场分析自动发送邮件到指定邮箱，分析内容包括：
    a. 当日涨停股票
    b. 当日跌停股票个数
    c. 当日涨幅大于5% 的股票个数, 当日跌幅小于5%的股票个数
    d. 当日涨跌比例
    e. 涨幅前15板块和跌幅后15的板块
