DROP TABLE IF EXISTS emojistats;
CREATE TABLE "emojistats" (
    tstamp      TIMESTAMP   NOT NULL,
    userid      BIGINT      NOT NULL,
    emojistr    TEXT        NOT NULL,
    PRIMARY KEY (tstamp, userid, emojistr)
);

DROP TABLE IF EXISTS emojistats_archive;
CREATE TABLE "emojistats_archive" (
    tstamp      TIMESTAMP   PRIMARY KEY,
    emoji_json  JSON        NOT NULL,
    total_count INT         NOT NULL
);