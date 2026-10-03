.class public final Lcom/vidio/platform/gateway/responses/TvProductCatalogsResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;",
        "Lhw/z;",
        "mapToListProductEntity",
        "(Ljava/util/List;)Ljava/util/List;",
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
.method public static final mapToListProductEntity(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lhw/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "single_purchase"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget-object v3, Lhw/r;->d:Lhw/r;

    .line 48
    .line 49
    :goto_1
    move-object v15, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v4, "subscription"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lhw/r;->e:Lhw/r;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v3, Lhw/r;->i:Lhw/r;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getFeaturedProductDescription()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getPrice()D

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getGoogleProductId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getUndiscountedPrice()D

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getHighlighted()Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getPersonalDataRequired()Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getHdcpRequired()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/TvProductCatalogResponse;->getCurrency()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "Rp"

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :cond_2
    move-object/from16 v19, v2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object/from16 v19, v3

    .line 124
    .line 125
    :goto_3
    new-instance v4, Lhw/z;

    .line 126
    .line 127
    invoke-direct/range {v4 .. v19}, Lhw/z;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lhw/r;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-object v1
.end method
