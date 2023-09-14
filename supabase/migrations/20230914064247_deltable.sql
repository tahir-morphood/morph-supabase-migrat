alter table "public"."employees" drop constraint "employees_pkey";

drop index if exists "public"."employees_pkey";

drop table "public"."employees"; 


