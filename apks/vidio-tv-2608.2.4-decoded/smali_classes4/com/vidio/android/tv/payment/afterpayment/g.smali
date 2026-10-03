.class public final Lcom/vidio/android/tv/payment/afterpayment/g;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/payment/afterpayment/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/payment/afterpayment/g$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/afterpayment/g;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/payment/afterpayment/g$a;",
        "",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final v:Lcom/vidio/domain/usecase/r3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/r3;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/r3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/tv/payment/afterpayment/g$a$b;->a:Lcom/vidio/android/tv/payment/afterpayment/g$a$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/tv/payment/afterpayment/g;->v:Lcom/vidio/domain/usecase/r3;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/payment/afterpayment/g;)Lcom/vidio/domain/usecase/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/afterpayment/g;->v:Lcom/vidio/domain/usecase/r3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/tv/payment/afterpayment/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/payment/afterpayment/g$b;-><init>(Lcom/vidio/android/tv/payment/afterpayment/g;Ljava/lang/String;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/vidio/android/tv/payment/afterpayment/g$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/payment/afterpayment/g$c;-><init>(Lcom/vidio/android/tv/payment/afterpayment/g;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vidio/android/tv/payment/afterpayment/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/payment/afterpayment/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method
