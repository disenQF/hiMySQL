-- 创建文章的标签类型表
create table tags
(id integer primary key auto_increment,
 title varchar(50));

insert tags(title)
values ('爱情小说'),('武侠小说'),('玄幻小说'),('历史小说');

