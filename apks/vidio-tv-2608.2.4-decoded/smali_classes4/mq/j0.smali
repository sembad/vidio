.class public final Lmq/j0;
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
.method public static a(Lmq/h0;Lcom/vidio/domain/usecase/g0;Lcw/c;Ln00/f3;Lex/e2;)Lvw/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vidio/domain/usecase/m0;

    .line 8
    .line 9
    new-instance v0, Lmq/f0;

    .line 10
    .line 11
    const-string v5, "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v3, Lex/e2;

    .line 16
    .line 17
    const-string v4, "invoke"

    .line 18
    .line 19
    move-object v2, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p2, p3}, Lcom/vidio/domain/usecase/m0;-><init>(Lkotlin/jvm/functions/Function2;Lcw/c;Ln00/f3;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lvw/i;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lvw/i;-><init>(Lcom/vidio/domain/usecase/g0;Lcom/vidio/domain/usecase/m0;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
