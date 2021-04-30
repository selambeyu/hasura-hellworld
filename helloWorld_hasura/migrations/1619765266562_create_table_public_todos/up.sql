CREATE TABLE "public"."todos"("id" serial NOT NULL, "title" text NOT NULL, "is_completed" boolean NOT NULL DEFAULT false, "is_public" boolean NOT NULL DEFAULT false, "created_at" timestamptz NOT NULL DEFAULT now(), "user_id" integer NOT NULL, PRIMARY KEY ("id") );
