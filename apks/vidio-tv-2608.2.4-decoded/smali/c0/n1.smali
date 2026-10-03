.class public final synthetic Lc0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/n1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/n1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    const-string v0, "TvNonGooglePaymentViewModel"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/vidio/platform/gateway/responses/ProductCatalogDetailResponse;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ProductCatalogDetailResponse;->getProductCatalog()Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/ProductCatalogDetailResponse;->getProductCatalog()Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2, v0, v1}, Lcom/vidio/platform/gateway/responses/FeaturedProductCatalogResponseKt;->mapToProductCatalog$default(Lcom/vidio/platform/gateway/responses/ProductCatalogResponse;ZILjava/lang/Object;)Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Lcom/vidio/domain/gateway/ProductCatalogGateway$ProductIsNotExist;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/vidio/domain/gateway/ProductCatalogGateway$ProductIsNotExist;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
