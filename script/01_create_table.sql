CREATE TABLE
    sailors (
        sid INTEGER,
        sname CHAR(10),
        rating INTEGER,
        age REAL,
        PRIMARY KEY (sid),
        CHECK (
            rating >= 1
            AND rating <= 10
        )
    );

CREATE TABLE
    reserves (
        sid INTEGER,
        bid INTEGER,
        DAY DATE,
        PRIMARY KEY (sid, bid)
    );

CREATE TABLE
    boats (
        bid INTEGER,
        bname CHAR(10),
        color CHAR(10),
        PRIMARY KEY (bid)
    );
