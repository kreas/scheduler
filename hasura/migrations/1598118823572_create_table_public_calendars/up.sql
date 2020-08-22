CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."calendars"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "account_id" uuid NOT NULL, "entries" jsonb NOT NULL, PRIMARY KEY ("id") , UNIQUE ("id"));
