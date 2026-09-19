.class public Lnet/premiumads/sdk/admob/PremiumInterstitialAd;
.super Lqg/a;
.source "SourceFile"

# interfaces
.implements Lqg/q;


# instance fields
.field private a:Lpg/a;

.field private b:Lqg/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/a;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lnet/premiumads/sdk/admob/PremiumInterstitialAd;Lpg/a;)Lpg/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumInterstitialAd;->a:Lpg/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lnet/premiumads/sdk/admob/PremiumInterstitialAd;)Lqg/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/premiumads/sdk/admob/PremiumInterstitialAd;->b:Lqg/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lnet/premiumads/sdk/admob/PremiumInterstitialAd;Lqg/r;)Lqg/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumInterstitialAd;->b:Lqg/r;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic getSDKVersionInfo()Lgg/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lnet/premiumads/sdk/admob/PremiumInterstitialAd;->getSDKVersionInfo()Lqg/f0;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersionInfo()Lqg/f0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lgg/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqg/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgg/u;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lgg/u;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lgg/u;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lgg/u;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic getVersionInfo()Lgg/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lnet/premiumads/sdk/admob/PremiumInterstitialAd;->getVersionInfo()Lqg/f0;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Lqg/f0;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lqg/f0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lgg/u;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lqg/b;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqg/b;",
            "Ljava/util/List<",
            "Lqg/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lqg/b;->onInitializationSucceeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadInterstitialAd(Lqg/s;Lqg/e;)V
    .locals 3
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
    invoke-virtual {p1}, Lqg/d;->e()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parameter"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lsd0/a;->b()Lsd0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lsd0/a;->a(Lqg/d;)Lgg/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lqg/d;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lnet/premiumads/sdk/admob/PremiumInterstitialAd$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lnet/premiumads/sdk/admob/PremiumInterstitialAd$a;-><init>(Lnet/premiumads/sdk/admob/PremiumInterstitialAd;Lqg/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lpg/a;->load(Landroid/content/Context;Ljava/lang/String;Lgg/g;Lpg/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumInterstitialAd;->a:Lpg/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lnet/premiumads/sdk/admob/PremiumInterstitialAd;->b:Lqg/r;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lgg/b;

    .line 10
    .line 11
    const-string v1, "net.premiumads.sdk.admob"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x58

    .line 15
    .line 16
    const-string v4, "PremiumAds isn\'t initialized yet"

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lqg/r;->onAdFailedToShow(Lgg/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Lnet/premiumads/sdk/admob/PremiumInterstitialAd$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lnet/premiumads/sdk/admob/PremiumInterstitialAd$b;-><init>(Lnet/premiumads/sdk/admob/PremiumInterstitialAd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpg/a;->setFullScreenContentCallback(Lgg/k;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumInterstitialAd;->a:Lpg/a;

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lpg/a;->show(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
