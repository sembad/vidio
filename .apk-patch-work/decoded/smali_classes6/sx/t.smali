.class public final Lsx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lsx/s;Ljava/lang/String;Loz/v;Lx60/f;Lhp/b;Luz/g;Lhp/b;)Lov/t1;
    .locals 9

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lov/t1;

    .line 20
    .line 21
    new-instance v3, Llo/y;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Llo/y;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lsx/p;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lsx/q;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {v5, p4, p0}, Lsx/q;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lsx/r;

    .line 38
    .line 39
    invoke-direct {v6, p4, p0}, Lsx/r;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p6}, Lhp/b;->i()Lyt/d;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v1, p2

    .line 47
    move-object v2, p3

    .line 48
    move-object v7, p5

    .line 49
    invoke-direct/range {v0 .. v8}, Lov/t1;-><init>(Loz/v;Lx60/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luz/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
