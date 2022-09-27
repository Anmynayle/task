CREATE TABLE "task" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "description" text,
  "complet" boolean DEFAULT false,
  "date_init" date,
  "date_end" date
);

-- insert
insert into  task 
(id,
 title,
 description,
 complet,
 date_init,
 date_end  
 ) values
 ('92f5d1e0-9007-4ec4-922e-5a1a5628f5e9',
  'crudreact',
  'update users',
   true,
   '2022/09/01',
   '2022/09/21'),
('e16f2405-3190-4689-b4c7-4cf5f0639a16',
  'create api nasa',
  'craete api con axios',
   false,
  '2022/09/09',
   '2022/09/22'),
('dd573a69-8f62-4575-8e14-8a38740ad877',
 'course udemy',
 'finish course',
 false,
 '2022/09/09',
'2022/09/22');

-- select
 select * from task;


 select * from task where complet = true;