.class public final Lsw/t1;
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
.method public static a(Lsw/g0;Lcom/vidio/platform/api/VodCommentApi;Lj20/j5;Lj20/va;Lsc0/f0;)Lh60/z7;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh60/z7;

    .line 8
    .line 9
    new-instance v0, Lsw/b0;

    .line 10
    .line 11
    const-string v5, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v3, Lj20/j5;

    .line 16
    .line 17
    const-string v4, "invoke"

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsw/c0;

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    const-class v4, Lj20/va;

    .line 30
    .line 31
    const-string v5, "invoke"

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1, p4}, Lh60/z7;-><init>(Lcom/vidio/platform/api/VodCommentApi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsc0/f0;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
