.class public final Lsw/d3;
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
.method public static a(Lsw/s2;Lr60/a;Le10/e;Lsc0/f0;)Lcom/vidio/domain/usecase/j1;
    .locals 8

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
    new-instance p0, Lcom/vidio/domain/usecase/j1;

    .line 11
    .line 12
    sget-object v0, Lj20/mb;->a:Lj20/mb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vidio/android/watch/newplayer/s0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsw/q2;

    .line 23
    .line 24
    const-string v6, "getChapters(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    const-class v4, Li10/b;

    .line 29
    .line 30
    const-string v5, "getChapters"

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/vidio/domain/usecase/j1;-><init>(Lcom/vidio/android/watch/newplayer/s0;Ldc0/n;Le10/e;Lsc0/f0;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
