.class public final synthetic Lb00/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltc/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE watch_banner_new(\n            videoId INTEGER PRIMARY KEY NOT NULL,\n            hide_time INTEGER NOT NULL,\n            video_watched_duration INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n           INSERT INTO watch_banner_new\n            SELECT videoId, end_time, video_watched_duration FROM watch_banner\n        "

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\n          DROP TABLE watch_banner  \n        "

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\n            ALTER TABLE watch_banner_new RENAME TO watch_banner\n        "

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
