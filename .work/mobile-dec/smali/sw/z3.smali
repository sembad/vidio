.class public final Lsw/z3;
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
.method public static a(Lsw/s2;Le10/e;Lh60/d3;Lj20/p2;)Lcom/vidio/domain/usecase/v2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vidio/domain/usecase/v2;

    .line 8
    .line 9
    new-instance v0, Lsw/r2;

    .line 10
    .line 11
    const-string v5, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v3, Lj20/p2;

    .line 16
    .line 17
    const-string v4, "invoke"

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/vidio/domain/usecase/v2;-><init>(Lkotlin/jvm/functions/Function2;Le10/e;Lh60/d3;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
