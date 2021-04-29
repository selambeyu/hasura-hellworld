CREATE TABLE "public"."user"(
    "username" Text NOT NULL,
    "age" Integer NOT NULL,
    "role" text NOT NULL,
    "Id" serial NOT NULL,
    PRIMARY KEY ("Id"),
    UNIQUE ("Id")
);