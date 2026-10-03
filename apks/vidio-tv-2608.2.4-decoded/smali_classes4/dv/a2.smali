.class public final synthetic Ldv/a2;
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
    const-string v0, "DROP TABLE IF EXISTS Sticker"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS StickerPack"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "\n      CREATE TABLE Sticker(\n        position INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n        id INTEGER NOT NULL,\n        keyword TEXT NOT NULL,\n        image TEXT NOT NULL,\n        stickerPack INTEGER NOT NULL)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lfb/b;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\n      CREATE TABLE StickerPack(\n        id INTEGER PRIMARY KEY NOT NULL,\n        name TEXT,\n        icon TEXT)"

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
