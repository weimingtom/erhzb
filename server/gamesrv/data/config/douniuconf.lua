
DouniuConf = {
    --最大房间数
    max_room_count = 1,
    --倒数
    countdown = {
    0, 
    10,--等待 
    10,--抢庄
    10,--下注
    10,--选牌
    10,--结算
    },
    --一个房间最多多少人
    max_room_actor = 5,

    --房间类型
    room_type = {
        {
            max_actor = 5,
            --底分
            min_score = 100,
            --某个分数可以选择的倍数
            ratio = {
                {10000, 10, 30, 50},
                {0, 1, 3, 5},
            },
        },
        {
            max_actor = 5,
            min_score = 300,
            ratio = {
                {10000, 10, 30, 50},
                {0, 10, 30, 50},
            },
        },
    }
}
