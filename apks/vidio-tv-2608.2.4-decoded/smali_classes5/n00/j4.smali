.class public final synthetic Ln00/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/platform/gateway/responses/TvProductCatalogsResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/TvProductCatalogsResponse;->getProductCatalogs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/TvProductCatalogsResponse;->getProductCatalogs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/vidio/platform/gateway/responses/TvProductCatalogsResponseKt;->mapToListProductEntity(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/vidio/domain/gateway/ProductCatalogGateway$ProductIsNotExist;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/vidio/domain/gateway/ProductCatalogGateway$ProductIsNotExist;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
