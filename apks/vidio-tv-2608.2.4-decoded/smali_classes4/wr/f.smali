.class public final synthetic Lwr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/home/PartnerPromoData;

.field public final synthetic e:Lcom/vidio/android/tv/home/PartnerPromotionalBannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/home/PartnerPromoData;Lcom/vidio/android/tv/home/PartnerPromotionalBannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/f;->d:Lcom/vidio/android/tv/home/PartnerPromoData;

    iput-object p2, p0, Lwr/f;->e:Lcom/vidio/android/tv/home/PartnerPromotionalBannerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/vidio/android/tv/home/PartnerPromotionalBannerActivity;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lwr/f;->d:Lcom/vidio/android/tv/home/PartnerPromoData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/android/tv/home/PartnerPromoData;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/android/tv/home/PartnerPromoData;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;->d:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v3, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;

    .line 24
    .line 25
    iget-object v4, p0, Lwr/f;->e:Lcom/vidio/android/tv/home/PartnerPromotionalBannerActivity;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "product_catalog_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "extra.page"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
