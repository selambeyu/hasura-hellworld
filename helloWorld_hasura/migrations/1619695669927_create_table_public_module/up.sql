CREATE TABLE "public"."module"("module_Id" serial NOT NULL, "module_name" text NOT NULL, "module_userId" serial NOT NULL, PRIMARY KEY ("module_Id") , FOREIGN KEY ("module_userId") REFERENCES "public"."user"("Id") ON UPDATE restrict ON DELETE restrict);
