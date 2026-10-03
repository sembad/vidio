.class public final synthetic Ldv/m0;
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
    const-string v0, "DROP TABLE IF EXISTS WatchHistory"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n      CREATE TABLE WatchHistory(\n        videoId INTEGER PRIMARY KEY NOT NULL,\n        lastPosition INTEGER NOT NULL,\n        watchTime INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
