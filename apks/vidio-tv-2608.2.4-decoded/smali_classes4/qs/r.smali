.class public final synthetic Lqs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/r;->d:Landroid/content/Context;

    iput-object p2, p0, Lqs/r;->e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/vidio/android/tv/payment/ProductBenefitActivity;->f0:I

    .line 2
    .line 3
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCheckout;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVCheckout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqs/r;->e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Lcom/vidio/android/tv/payment/ProductBenefitActivity;

    .line 20
    .line 21
    iget-object v4, p0, Lqs/r;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "featured_product_catalog"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
.end method
