.class public final Lpx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lpx/s;Ljava/lang/String;Loz/v;Lx60/f;Luz/g;Lhp/b;)Lx60/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx60/j;

    .line 17
    .line 18
    new-instance v4, Llo/y;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Llo/y;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lpx/q;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, Lhp/b;->i()Lyt/d;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v6, Lx60/i;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lx60/i;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v8, p4

    .line 46
    invoke-direct/range {v0 .. v9}, Lx60/j;-><init>(ZLoz/v;Lx60/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luz/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static b(Lwp/z1;Lh60/r5;Lsc0/f0;)Lcom/vidio/domain/usecase/d3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vidio/domain/usecase/d3;

    .line 8
    .line 9
    new-instance v0, Lz00/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/vidio/domain/usecase/d3;-><init>(Lh60/r5;Lz00/a;Lsc0/f0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
