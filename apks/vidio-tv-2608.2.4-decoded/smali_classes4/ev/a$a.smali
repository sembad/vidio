.class public final Lev/a$a;
.super Lya/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Lfb/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PRAGMA foreign_keys=off"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n                    CREATE TABLE EventsNew (\n                    uuid TEXT PRIMARY KEY NOT NULL, \n                    visitorId TEXT NOT NULL,\n                    visitId TEXT NOT NULL,\n                    eventName TEXT NOT NULL,\n                    time TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n                    json TEXT,\n                    userId INTEGER DEFAULT NULL\n                    )\n                "

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "INSERT INTO EventsNew SELECT * FROM Events"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DROP TABLE Events"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ALTER TABLE EventsNew RENAME TO Events"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "\n                    CREATE TABLE VisitorNew (\n                    id TEXT PRIMARY KEY NOT NULL,\n                    created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP\n                    )\n                "

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "INSERT INTO VisitorNew SELECT * FROM Visitor"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DROP TABLE Visitor"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ALTER TABLE VisitorNew RENAME TO Visitor"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "\n                    CREATE TABLE VisitsNew (\n                    id TEXT PRIMARY KEY NOT NULL, \n                    visitorId TEXT NOT NULL,\n                    created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n                    updated_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP,\n                    already_sent INTEGER NOT NULL DEFAULT 0,\n                    FOREIGN KEY(visitorId) REFERENCES Visitor(id) ON DELETE CASCADE\n                    )\n                "

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "INSERT INTO VisitsNew SELECT * FROM Visits"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "DROP TABLE Visits"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ALTER TABLE VisitsNew RENAME TO Visits"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "PRAGMA foreign_keys=on"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
