create table stack
(
	id bigint auto_increment,
	stack_technology varchar(100) null,
	stack_level varchar(100) null,
	user_id bigint not null,
	changed_at DATE null,
	constraint stack_pk
		primary key (id)
);

