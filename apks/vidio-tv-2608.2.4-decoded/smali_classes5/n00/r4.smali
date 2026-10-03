.class final synthetic Ln00/r4;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lza0/k<",
        "Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;",
        ">;",
        "Lcom/vidio/domain/subpay/entity/ProductBenefit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lza0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln00/t4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lza0/k;->s()Lza0/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->getTerms()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->getIcons()Lza0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lza0/q;->getDocument()Lza0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lza0/e;->q(Lza0/c;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :cond_1
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lcom/vidio/domain/subpay/entity/ProductBenefit;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
