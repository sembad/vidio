.class public final Ln00/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/ProductCatalogApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/ProductCatalogApi;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/ProductCatalogApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/t4;->a:Lcom/vidio/platform/api/ProductCatalogApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu50/l;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln00/t4;->a:Lcom/vidio/platform/api/ProductCatalogApi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/vidio/platform/api/ProductCatalogApi;->getBenefit(Ljava/lang/String;)Lio/reactivex/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ln00/r4;

    .line 11
    .line 12
    const-string v5, "toProductBenefit(Lmoe/banana/jsonapi2/ObjectDocument;)Lcom/vidio/domain/subpay/entity/ProductBenefit;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Ln00/t4;

    .line 17
    .line 18
    const-string v4, "toProductBenefit"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ln00/q4;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ln00/q4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lu50/l;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Ln00/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln00/s4;

    .line 7
    .line 8
    iget v1, v0, Ln00/s4;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln00/s4;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/s4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln00/s4;-><init>(Ln00/t4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln00/s4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ln00/s4;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Ln00/s4;->i:I

    .line 55
    .line 56
    iget-object p2, p0, Ln00/t4;->a:Lcom/vidio/platform/api/ProductCatalogApi;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lcom/vidio/platform/api/ProductCatalogApi;->getEligibility(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lza0/k;

    .line 66
    .line 67
    new-instance p1, Lhw/o;

    .line 68
    .line 69
    invoke-virtual {p3}, Lza0/k;->s()Lza0/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->toEligibilityStatus()Lhw/p;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-class v0, Lhw/n;

    .line 80
    .line 81
    invoke-static {p3, v0}, Lcom/vidio/platform/gateway/jsonapi/JsonApiResourceUtilKt;->getMeta(Lza0/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lhw/n;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Lhw/o;-><init>(Lhw/p;Lhw/n;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
