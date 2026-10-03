.class public final synthetic Lb00/z;
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
    const-string v0, "\n        ALTER TABLE WatchHistory \n            ADD title TEXT NOT NULL DEFAULT \"\"\n        "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\n        ALTER TABLE WatchHistory \n            ADD secondTitle TEXT NOT NULL DEFAULT \"\"\n        "

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\n        ALTER TABLE WatchHistory \n            ADD durationInSecond INTEGER NOT NULL DEFAULT 0\n        "

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\n        ALTER TABLE WatchHistory \n            ADD imageUrl TEXT NOT NULL DEFAULT \"\"\n        "

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "\n        ALTER TABLE offlineVideo\n            ADD secondTitle TEXT NOT NULL DEFAULT \"\"\n        "

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
