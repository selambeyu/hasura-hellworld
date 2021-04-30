alter table "public"."todos"
           add constraint "todos_user_id_fkey"
           foreign key ("user_id")
           references "public"."user"
           ("Id") on update restrict on delete restrict;
