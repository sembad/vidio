.class public final synthetic Lb00/j2;
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
    const-string v0, "\n        CREATE TABLE offlineVideoChapter (\n            id INTEGER PRIMARY KEY NOT NULL,\n            videoId INTEGER NOT NULL, \n            name TEXT NOT NULL, \n            start INTEGER NOT NULL, \n            end INTEGER NOT NULL, \n            action TEXT \n        )\n      "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method
