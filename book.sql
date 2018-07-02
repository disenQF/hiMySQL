create table book(
id integer primary key auto_increment,
title varchar(100),
summary text,
img varchar(100),
add_time timestamp default current_timestamp,
last_time timestamp
);

insert book(title,summary,img)
values('《重生之最强人生》','一次跑步锻炼，殷俊从迷雾中穿出来时，已经回到了78年的香江。
    这一年，还没有霸占荧幕的综艺节目，没有熟悉的特效大片，也没有耳熟能详的歌曲。
    这一年，香江电视剧还没有好戏频出，香江电影也没有火遍全亚洲，香江歌曲也没有风靡内地。
    这一年，经典还没有成为情怀，繁华也没有凋零。
    这一年，英雄尚未迟暮，红颜不曾白头。
    青春不再，情怀常留。
    谨以此文，追忆这个我们曾经深深喜欢过的年代。
    谨以此文，纪念我们曾经的那些青葱岁月','https://www.freexs.org/files/article/image/121/121674/121674s.jpg');
