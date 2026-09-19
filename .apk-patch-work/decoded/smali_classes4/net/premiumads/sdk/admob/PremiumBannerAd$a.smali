.class final Lnet/premiumads/sdk/admob/PremiumBannerAd$a;
.super Lgg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/premiumads/sdk/admob/PremiumBannerAd;->loadBannerAd(Lqg/m;Lqg/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/AdView;

.field final synthetic d:Lqg/e;

.field final synthetic e:Lnet/premiumads/sdk/admob/PremiumBannerAd;


# direct methods
.method public constructor <init>(Lnet/premiumads/sdk/admob/PremiumBannerAd;Lcom/google/android/gms/ads/AdView;Lqg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;->e:Lnet/premiumads/sdk/admob/PremiumBannerAd;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;->c:Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;->d:Lqg/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lgg/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;->e:Lnet/premiumads/sdk/admob/PremiumBannerAd;

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumBannerAd;->access$100(Lnet/premiumads/sdk/admob/PremiumBannerAd;)Lqg/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumBannerAd;->access$100(Lnet/premiumads/sdk/admob/PremiumBannerAd;)Lqg/l;

    move-result-object v0

    invoke-interface {v0}, Lqg/c;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lgg/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgg/b;->a()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;->d:Lqg/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;->e:Lnet/premiumads/sdk/admob/PremiumBannerAd;

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumBannerAd;->access$100(Lnet/premiumads/sdk/admob/PremiumBannerAd;)Lqg/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumBannerAd;->access$100(Lnet/premiumads/sdk/admob/PremiumBannerAd;)Lqg/l;

    move-result-object v0

    invoke-interface {v0}, Lqg/c;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;->c:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;->e:Lnet/premiumads/sdk/admob/PremiumBannerAd;

    invoke-static {v1, v0}, Lnet/premiumads/sdk/admob/PremiumBannerAd;->access$002(Lnet/premiumads/sdk/admob/PremiumBannerAd;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;->d:Lqg/e;

    invoke-interface {v0, v1}, Lqg/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/l;

    invoke-static {v1, v0}, Lnet/premiumads/sdk/admob/PremiumBannerAd;->access$102(Lnet/premiumads/sdk/admob/PremiumBannerAd;Lqg/l;)Lqg/l;

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;->e:Lnet/premiumads/sdk/admob/PremiumBannerAd;

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumBannerAd;->access$100(Lnet/premiumads/sdk/admob/PremiumBannerAd;)Lqg/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumBannerAd;->access$100(Lnet/premiumads/sdk/admob/PremiumBannerAd;)Lqg/l;

    move-result-object v0

    invoke-interface {v0}, Lqg/c;->onAdOpened()V

    :cond_0
    return-void
.end method
