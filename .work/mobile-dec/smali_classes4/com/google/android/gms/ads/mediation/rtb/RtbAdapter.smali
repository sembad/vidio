.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lqg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lsg/a;Lsg/b;)V
    .param p1    # Lsg/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public loadRtbAppOpenAd(Lqg/j;Lqg/e;)V
    .locals 0
    .param p1    # Lqg/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/j;",
            "Lqg/e<",
            "Lqg/h;",
            "Lqg/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/a;->loadAppOpenAd(Lqg/j;Lqg/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Lqg/m;Lqg/e;)V
    .locals 0
    .param p1    # Lqg/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/m;",
            "Lqg/e<",
            "Lqg/k;",
            "Lqg/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/a;->loadBannerAd(Lqg/m;Lqg/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbInterscrollerAd(Lqg/m;Lqg/e;)V
    .locals 4
    .param p1    # Lqg/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/m;",
            "Lqg/e<",
            "Lqg/p;",
            "Lqg/l;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgg/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " does not support interscroller ads."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "com.google.android.gms.ads"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lqg/e;->onFailure(Lgg/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadRtbInterstitialAd(Lqg/s;Lqg/e;)V
    .locals 0
    .param p1    # Lqg/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p0, p1, p2}, Lqg/a;->loadInterstitialAd(Lqg/s;Lqg/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Lqg/v;Lqg/e;)V
    .locals 0
    .param p1    # Lqg/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/v;",
            "Lqg/e<",
            "Lqg/e0;",
            "Lqg/u;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/a;->loadNativeAd(Lqg/v;Lqg/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Lqg/v;Lqg/e;)V
    .locals 0
    .param p1    # Lqg/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/v;",
            "Lqg/e<",
            "Lqg/a0;",
            "Lqg/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/a;->loadNativeAdMapper(Lqg/v;Lqg/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Lqg/z;Lqg/e;)V
    .locals 0
    .param p1    # Lqg/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/z;",
            "Lqg/e<",
            "Lqg/x;",
            "Lqg/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/a;->loadRewardedAd(Lqg/z;Lqg/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lqg/z;Lqg/e;)V
    .locals 0
    .param p1    # Lqg/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/z;",
            "Lqg/e<",
            "Lqg/x;",
            "Lqg/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/a;->loadRewardedInterstitialAd(Lqg/z;Lqg/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
