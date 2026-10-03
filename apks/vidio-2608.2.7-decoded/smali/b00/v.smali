.class public final synthetic Lb00/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb00/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb00/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlinx/serialization/json/f;->f()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ltc/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE offlineVideo_new(\n            videoId INTEGER PRIMARY KEY NOT NULL,\n            title TEXT NOT NULL,\n            coverUrl TEXT NOT NULL,\n            durationInSecond INTEGER NOT NULL,\n            isPremium INTEGER NOT NULL,\n            type TEXT NOT NULL,\n            downloadedAt INTEGER NOT NULL,\n            isDrm INTEGER NOT NULL\n            )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "\n           INSERT INTO offlineVideo_new\n           SELECT videoId, title, coverUrl, durationInSecond, isPremium, type, downloadedAt, isDrm FROM offlineVideo\n        "

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "\n          DROP TABLE offlineVideo  \n        "

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "\n            ALTER TABLE offlineVideo_new RENAME TO offlineVideo\n        "

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ltc/b;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
