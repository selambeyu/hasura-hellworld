ALTER TABLE "public"."user" ADD COLUMN "created_at" timestamptz NOT NULL DEFAULT now();
