.class public final Lsn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# direct methods
.method public static a(Lsn/f;Lyu/a;Lex/l3;)Ln00/i7;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ln00/i7;

    .line 8
    .line 9
    invoke-interface {p1}, Lyu/a;->e()Lzu/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lxv/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsn/e;

    .line 19
    .line 20
    const-string v6, "invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const-class v4, Lex/l3;

    .line 25
    .line 26
    const-string v5, "invoke"

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Ln00/i7;-><init>(Lzu/d0;Lxv/a;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
