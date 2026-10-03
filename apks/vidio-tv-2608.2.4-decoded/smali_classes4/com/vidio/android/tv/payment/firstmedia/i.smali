.class public final Lcom/vidio/android/tv/payment/firstmedia/i;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/payment/firstmedia/i$a;,
        Lcom/vidio/android/tv/payment/firstmedia/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/payment/firstmedia/i$b;",
        "Lcom/vidio/android/tv/payment/firstmedia/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/firstmedia/i;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/payment/firstmedia/i$b;",
        "Lcom/vidio/android/tv/payment/firstmedia/i$a;",
        "a",
        "b",
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
.field private final v:Lcom/vidio/domain/usecase/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/t;Lcom/vidio/domain/usecase/h;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/tv/payment/firstmedia/i$b$c;->a:Lcom/vidio/android/tv/payment/firstmedia/i$b$c;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/payment/firstmedia/i;->v:Lcom/vidio/domain/usecase/t;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/tv/payment/firstmedia/i;->w:Lcom/vidio/domain/usecase/h;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/payment/firstmedia/i;)Lcom/vidio/domain/usecase/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/firstmedia/i;->w:Lcom/vidio/domain/usecase/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/payment/firstmedia/i;)Lcom/vidio/domain/usecase/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/firstmedia/i;->v:Lcom/vidio/domain/usecase/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidio/android/tv/payment/firstmedia/i$b$c;->a:Lcom/vidio/android/tv/payment/firstmedia/i$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vidio/android/tv/payment/firstmedia/i$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/android/tv/payment/firstmedia/i$e;-><init>(Lcom/vidio/android/tv/payment/firstmedia/i;JLl60/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lsu/c0$a;

    .line 21
    .line 22
    new-instance v2, Lcom/vidio/android/tv/payment/firstmedia/i$c;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0}, Lcom/vidio/android/tv/payment/firstmedia/i$c;-><init>(Ll60/b;Lcom/vidio/android/tv/payment/firstmedia/i;)V

    .line 25
    .line 26
    .line 27
    const-class v3, Lcom/vidio/domain/gateway/TransactionGateway$FirstMediaPaymentException;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lsu/c0$a;

    .line 40
    .line 41
    new-instance v2, Lcom/vidio/android/tv/payment/firstmedia/i$d;

    .line 42
    .line 43
    invoke-direct {v2, v1, p0}, Lcom/vidio/android/tv/payment/firstmedia/i$d;-><init>(Ll60/b;Lcom/vidio/android/tv/payment/firstmedia/i;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 55
    .line 56
    .line 57
    return-void
.end method
