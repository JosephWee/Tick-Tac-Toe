CREATE TABLE "TicTacToeClassificationModel01" (
    "Id"                integer				PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    "CreatedDate"       timestamptz			NOT NULL DEFAULT (current_timestamp at time zone 'UTC'),
    "InstanceId"        varchar(200)		NOT NULL,
    "MoveNumber"        integer				NOT NULL,
    "Cell0"             integer				NOT NULL,
    "Cell1"             integer				NOT NULL,
    "Cell2"             integer				NOT NULL,
    "Cell3"             integer				NOT NULL,
    "Cell4"             integer				NOT NULL,
    "Cell5"             integer				NOT NULL,
    "Cell6"             integer				NOT NULL,
    "Cell7"             integer				NOT NULL,
    "Cell8"             integer				NOT NULL,
    "GameResultCode"    integer				NOT NULL
);