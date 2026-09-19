.class public Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/q;
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field private final adConfiguration:Lqg/s;

.field private final callback:Lqg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/e<",
            "Lqg/q;",
            "Lqg/r;",
            ">;"
        }
    .end annotation
.end field

.field private final didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private interstitalAdCallback:Lqg/r;

.field private interstitialAd:Lcom/facebook/ads/InterstitialAd;

.field private final showAdCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqg/s;Lqg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/s;",
            "Lqg/e<",
            "Lqg/q;",
            "Lqg/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->showAdCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lqg/s;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->callback:Lqg/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitalAdCallback:Lqg/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqg/c;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitalAdCallback:Lqg/r;

    .line 9
    .line 10
    invoke-interface {p1}, Lqg/r;->onAdLeftApplication()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->callback:Lqg/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqg/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/r;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitalAdCallback:Lqg/r;

    .line 10
    .line 11
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lgg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lgg/b;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->showAdCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitalAdCallback:Lqg/r;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lqg/c;->onAdOpened()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitalAdCallback:Lqg/r;

    .line 30
    .line 31
    invoke-interface {p1}, Lqg/c;->onAdClosed()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->callback:Lqg/e;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onInterstitialActivityDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitalAdCallback:Lqg/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lqg/c;->onAdClosed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitalAdCallback:Lqg/r;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lqg/c;->onAdClosed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitalAdCallback:Lqg/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqg/c;->onAdOpened()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitalAdCallback:Lqg/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lqg/c;->reportAdImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRewardedAdCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerFailed()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerSucceeded()V
    .locals 0

    return-void
.end method

.method public render()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lqg/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/d;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lgg/b;

    .line 18
    .line 19
    const-string v1, "com.google.ads.mediation.facebook"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x65

    .line 23
    .line 24
    const-string v4, "Failed to request ad. PlacementID is null or empty. "

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgg/b;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->callback:Lqg/e;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lqg/e;->onFailure(Lgg/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lqg/s;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lqg/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lqg/s;

    .line 52
    .line 53
    invoke-virtual {v2}, Lqg/d;->b()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lqg/s;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqg/d;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 75
    .line 76
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lqg/s;

    .line 82
    .line 83
    invoke-virtual {v2}, Lqg/d;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lqg/s;

    .line 105
    .line 106
    invoke-virtual {v2}, Lqg/d;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->showAdCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lgg/b;

    .line 16
    .line 17
    const-string v0, "com.google.ads.mediation.facebook"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x6e

    .line 21
    .line 22
    const-string v3, "Failed to present interstitial ad."

    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v0, v1}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgg/b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitalAdCallback:Lqg/r;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lqg/r;->onAdFailedToShow(Lgg/b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
