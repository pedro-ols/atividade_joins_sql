CREATE TABLE uiuiui (
    uiuiui_ID SERIAL PRIMARY KEY,
    uiuiui_2 VARCHAR(100)
);

CREATE TABLE blablabla (
    blablabla_ID SERIAL PRIMARY KEY,
    blablabla_2 INTEGER,
    blablabla_3 VARCHAR(100),
    FOREIGN KEY (uiuiui_ID) REFERENCES uiuiui(uiuiui_ID)
);