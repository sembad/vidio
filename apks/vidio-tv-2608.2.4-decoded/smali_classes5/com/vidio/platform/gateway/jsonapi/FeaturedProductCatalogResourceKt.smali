.class public final Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lza0/i;",
        "",
        "meta",
        "Lcom/vidio/domain/subpay/entity/Visual;",
        "getProductCatalogVisual",
        "(Lza0/i;)Lcom/vidio/domain/subpay/entity/Visual;",
        "Lza0/b;",
        "Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResource;",
        "resources",
        "Lhw/d;",
        "mapToFeatureProductCatalogs",
        "(Lza0/b;)Lhw/d;",
        "Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;",
        "getProductCatalogMeta",
        "(Lza0/i;)Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;",
        "shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getProductCatalogVisual(Lza0/i;)Lcom/vidio/domain/subpay/entity/Visual;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResourceKt;->getProductCatalogVisual(Lza0/i;)Lcom/vidio/domain/subpay/entity/Visual;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getProductCatalogMeta(Lza0/i;)Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/i<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMetaJsonAdapter;

    .line 2
    .line 3
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMetaJsonAdapter;-><init>(Lcom/squareup/moshi/i0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lza0/i;->b(Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    new-instance p0, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;-><init>(Ljava/lang/String;Lcom/vidio/platform/gateway/jsonapi/MetaVisual;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final getProductCatalogVisual(Lza0/i;)Lcom/vidio/domain/subpay/entity/Visual;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/i<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vidio/domain/subpay/entity/Visual;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "#939393"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogVisualJsonAdapter;

    .line 6
    .line 7
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogVisualJsonAdapter;-><init>(Lcom/squareup/moshi/i0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lza0/i;->b(Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogVisual;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogVisual;->getVisual()Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogDetailVisual;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lcom/vidio/domain/subpay/entity/Visual;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogDetailVisual;->getThemeColorHex()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogDetailVisual;->getRibbonText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogDetailVisual;->getContentHighlights()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogDetailVisual;->getContentHighlights()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v5, ","

    .line 58
    .line 59
    filled-new-array {v5}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-static {p0, v5, v6, v7}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 71
    .line 72
    :goto_1
    invoke-direct {v2, v3, v4, p0}, Lcom/vidio/domain/subpay/entity/Visual;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_0
    new-instance p0, Lcom/vidio/domain/subpay/entity/Visual;

    .line 77
    .line 78
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0, v2}, Lcom/vidio/domain/subpay/entity/Visual;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final mapToFeatureProductCatalogs(Lza0/b;)Lhw/d;
    .locals 3
    .param p0    # Lza0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/b<",
            "Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResource;",
            ">;)",
            "Lhw/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lza0/c;->m()Lza0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResourceKt;->getProductCatalogMeta(Lza0/i;)Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResource;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogResource;->mapToFeaturedProductCatalog()Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;->getTnc()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/FeaturedProductCatalogMeta;->getVisual()Lcom/vidio/platform/gateway/jsonapi/MetaVisual;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/MetaVisual;->getShowTabs()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    new-instance v2, Lhw/d;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, v0}, Lhw/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
