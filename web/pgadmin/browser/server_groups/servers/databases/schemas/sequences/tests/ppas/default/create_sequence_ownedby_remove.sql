-- SEQUENCE: public.Seq1_$%{}[]()&*^!@"'`\/#

-- DROP SEQUENCE public."Seq1_$%{}[]()&*^!@""'`\/#";

CREATE SEQUENCE IF NOT EXISTS public."Seq1_$%{}[]()&*^!@""'`\/#"
    INCREMENT 5
    START 5
    MINVALUE 5
    MAXVALUE 999
    CACHE 1;

ALTER SEQUENCE public."Seq1_$%{}[]()&*^!@""'`\/#"
    OWNER TO enterprisedb;