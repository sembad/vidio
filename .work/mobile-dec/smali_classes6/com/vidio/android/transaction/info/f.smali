.class public final Lcom/vidio/android/transaction/info/f;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/transaction/info/f$a;,
        Lcom/vidio/android/transaction/info/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/transaction/info/f$b;",
        "Lcom/vidio/android/transaction/info/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/transaction/info/f;",
        "Lpz/z;",
        "Lcom/vidio/android/transaction/info/f$b;",
        "Lcom/vidio/android/transaction/info/f$a;",
        "b",
        "a",
        "app"
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
.field private H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/m5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/android/transaction/info/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/m5;Lcom/vidio/android/transaction/info/e;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/m5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/transaction/info/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/transaction/info/f$b$b;->a:Lcom/vidio/android/transaction/info/f$b$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/android/transaction/info/f;->i:Lcom/vidio/domain/usecase/m5;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/vidio/android/transaction/info/f;->v:Lcom/vidio/android/transaction/info/e;

    .line 12
    .line 13
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/transaction/info/f;->w:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vidio/android/transaction/info/f;->H:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    instance-of v0, v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$SinglePurchase;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vidio/android/transaction/info/f;->v:Lcom/vidio/android/transaction/info/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v4, "single_purchase"

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Loz/s;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/transaction/info/f;)Lcom/vidio/domain/usecase/m5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/transaction/info/f;->i:Lcom/vidio/domain/usecase/m5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w(Lcom/vidio/android/transaction/info/f;Lj10/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj10/s;->e()Lj10/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj10/f;->b()Lj10/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/vidio/android/transaction/info/f$a$a;->a:Lcom/vidio/android/transaction/info/f$a$a;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lj10/s;->f()Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/vidio/android/transaction/info/f;->w:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vidio/android/transaction/info/f;->A()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lj10/s;->f()Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcom/vidio/android/transaction/info/f$a$a;->a:Lcom/vidio/android/transaction/info/f$a$a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, Lcom/vidio/android/transaction/info/f$b$a;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/vidio/android/transaction/info/f$b$a;-><init>(Lj10/s;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Lcom/vidio/android/transaction/info/f$b$a;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/vidio/android/transaction/info/f$b$a;-><init>(Lj10/s;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/transaction/info/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/transaction/info/f$c;-><init>(Lcom/vidio/android/transaction/info/f;Ljava/lang/String;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/vidio/android/transaction/info/f$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/transaction/info/f$d;-><init>(Lcom/vidio/android/transaction/info/f;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/transaction/info/f;->H:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/transaction/info/f;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
