.class final Lnet/premiumads/sdk/admob/PremiumAppOpenAd$b;
.super Lgg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/premiumads/sdk/admob/PremiumAppOpenAd;


# direct methods
.method public constructor <init>(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)V
    .locals 0

    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$b;->a:Lnet/premiumads/sdk/admob/PremiumAppOpenAd;

    invoke-direct {p0}, Lgg/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$b;->a:Lnet/premiumads/sdk/admob/PremiumAppOpenAd;

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$300(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)Lqg/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$300(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)Lqg/i;

    move-result-object v1

    invoke-interface {v1}, Lqg/c;->onAdClosed()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$302(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Lqg/i;)Lqg/i;

    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lgg/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$b;->a:Lnet/premiumads/sdk/admob/PremiumAppOpenAd;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$300(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)Lqg/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$300(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)Lqg/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lqg/i;->onAdFailedToShow(Lgg/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$302(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Lqg/i;)Lqg/i;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$b;->a:Lnet/premiumads/sdk/admob/PremiumAppOpenAd;

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$300(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)Lqg/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$300(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)Lqg/i;

    move-result-object v0

    invoke-interface {v0}, Lqg/c;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$b;->a:Lnet/premiumads/sdk/admob/PremiumAppOpenAd;

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$300(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)Lqg/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$300(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)Lqg/i;

    move-result-object v0

    invoke-interface {v0}, Lqg/c;->onAdOpened()V

    :cond_0
    return-void
.end method
