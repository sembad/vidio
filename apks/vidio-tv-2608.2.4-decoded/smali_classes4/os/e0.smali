.class public final Los/e0;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/e0$a;,
        Los/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Los/e0$b;",
        "Los/e0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Los/e0;",
        "Lsu/b;",
        "Los/e0$b;",
        "Los/e0$a;",
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
.field private final v:Lcom/vidio/domain/usecase/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Los/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/v;Los/c0;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Los/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Los/e0$b$b;->a:Los/e0$b$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Los/e0;->v:Lcom/vidio/domain/usecase/v;

    .line 10
    .line 11
    iput-object p2, p0, Los/e0;->w:Los/c0;

    .line 12
    .line 13
    return-void
.end method

.method public static final m(Los/e0;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Los/e0;->v:Lcom/vidio/domain/usecase/v;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1, p2}, Lcom/vidio/domain/usecase/v;->n(JLl60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$LivestreamProduct;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1, p2}, Lcom/vidio/domain/usecase/v;->m(JLl60/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/vidio/domain/usecase/v;->d(Ll60/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$FilteredProduct;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$FilteredProduct;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$FilteredProduct;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/usecase/v;->l(Ljava/util/List;Ll60/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final n(Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;)V
    .locals 4
    .param p1    # Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Los/e0$b$b;->a:Los/e0$b$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Los/e0$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Los/e0$d;-><init>(Los/e0;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;Ll60/b;)V

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
    move-result-object v0

    .line 20
    new-instance v2, Lsu/c0$a;

    .line 21
    .line 22
    new-instance v3, Los/e0$c;

    .line 23
    .line 24
    invoke-direct {v3, v1, p0}, Los/e0$c;-><init>(Ll60/b;Los/e0;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Los/d0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lsu/c0;->i(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Los/e0;->w:Los/c0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
