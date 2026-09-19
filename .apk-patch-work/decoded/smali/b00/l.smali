.class public final synthetic Lb00/l;
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
    const-string v0, "DROP TABLE IF EXISTS User"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n        CREATE TABLE User(\n            id INTEGER PRIMARY KEY NOT NULL,\n            name TEXT NOT NULL,\n            userName TEXT NOT NULL,\n            avatar TEXT NOT NULL,\n            lastLogin TEXT NOT NULL,\n            followerCount INTEGER NOT NULL,\n            description TEXT NOT NULL,\n            following INTEGER NOT NULL,\n            isRecommended INTEGER NOT NULL,\n            position INTEGER NOT NULL,\n            coverUrl TEXT NOT NULL,\n            isFollowing INTEGER NOT NULL,\n            totalVideosPublished INTEGER NOT NULL,\n            channelsCount INTEGER NOT NULL,\n            isVerified INTEGER NOT NULL,\n            emailVerification INTEGER NOT NULL,\n            phoneVerification INTEGER NOT NULL,\n            isUsingDefaultAvatar INTEGER NOT NULL,\n            isSelf INTEGER NOT NULL)\n            "

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
