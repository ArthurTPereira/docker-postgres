\connect mydatabase;

DROP TABLE IF EXISTS "Schedule";
CREATE TABLE IF NOT EXISTS "Schedule" (
  "time" integer,
  "#t" integer NOT NULL,
  "op" varchar NOT NULL,
  "attr" character NOT NULL,
  UNIQUE ("time")
);
