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
        sname CHAR(10),
        bid INTEGER,
        DAY DATE,
        PRIMARY KEY (bid, DAY)
    );

CREATE TABLE
    boats (bid INTEGER, bname CHAR(10), color CHAR(10));
