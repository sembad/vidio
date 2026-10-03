.class public final synthetic Lqs/s;
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

    iput-object p1, p0, Lqs/s;->d:Landroid/content/Context;

    iput-object p2, p0, Lqs/s;->e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/vidio/android/tv/payment/TermsAndConditionActivity;->e0:I

    .line 2
    .line 3
    iget-object v0, p0, Lqs/s;->e:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i()Lcom/vidio/domain/subpay/entity/Visual;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/Visual;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqs/s;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v3, Lcom/vidio/android/tv/payment/TermsAndConditionActivity;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "hexa_color"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
.end method
