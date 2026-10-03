.class public final Lmq/b0;
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
.method public static a(Lcom/vidio/domain/usecase/d5;Lcom/vidio/android/tv/di/TvPartnerFactory;Lf30/a;Le20/r;)Lxw/d;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxw/d;

    .line 8
    .line 9
    new-instance v1, Lmq/a0;

    .line 10
    .line 11
    const-string v6, "create(Lcom/vidio/domain/entity/TVPartnerBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v4, Lcom/vidio/android/tv/di/TvPartnerFactory;

    .line 16
    .line 17
    const-string v5, "create"

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Le20/r;->c()Lz90/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, v1, p2, p1}, Lxw/d;-><init>(Lcom/vidio/domain/usecase/d5;Lkotlin/jvm/functions/Function2;Lf30/a;Lz90/e0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
