.class public final synthetic Ldv/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfb/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE offlineVideo_new(\n            videoId INTEGER PRIMARY KEY NOT NULL,\n            title TEXT NOT NULL,\n            coverUrl TEXT NOT NULL,\n            durationInSecond INTEGER NOT NULL,\n            isPremium INTEGER NOT NULL,\n            type TEXT NOT NULL,\n            downloadedAt INTEGER NOT NULL,\n            isDrm INTEGER NOT NULL\n            )"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n           INSERT INTO offlineVideo_new\n           SELECT videoId, title, coverUrl, durationInSecond, isPremium, type, downloadedAt, isDrm FROM offlineVideo\n        "

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\n          DROP TABLE offlineVideo  \n        "

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\n            ALTER TABLE offlineVideo_new RENAME TO offlineVideo\n        "

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
