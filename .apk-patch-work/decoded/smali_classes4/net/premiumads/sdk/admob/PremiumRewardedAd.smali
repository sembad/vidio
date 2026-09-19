.class public Lnet/premiumads/sdk/admob/PremiumRewardedAd;
.super Lqg/a;
.source "SourceFile"

# interfaces
.implements Lqg/x;


# instance fields
.field private a:Lwg/c;

.field private b:Lxg/a;

.field private c:Lqg/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/a;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lnet/premiumads/sdk/admob/PremiumRewardedAd;)Lqg/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->c:Lqg/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lnet/premiumads/sdk/admob/PremiumRewardedAd;Lqg/y;)Lqg/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->c:Lqg/y;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lnet/premiumads/sdk/admob/PremiumRewardedAd;Lxg/a;)Lxg/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->b:Lxg/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lnet/premiumads/sdk/admob/PremiumRewardedAd;Lwg/c;)Lwg/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->a:Lwg/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lnet/premiumads/sdk/admob/PremiumRewardedAd;Lcom/google/android/gms/internal/ads/zzbwz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->c:Lqg/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqg/y;->onUserEarnedReward(Lwg/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getSDKVersionInfo()Lgg/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->getSDKVersionInfo()Lqg/f0;

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
    invoke-virtual {p0}, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->getVersionInfo()Lqg/f0;

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

.method public loadRewardedAd(Lqg/z;Lqg/e;)V
    .locals 3
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
    new-instance v2, Lnet/premiumads/sdk/admob/PremiumRewardedAd$b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lnet/premiumads/sdk/admob/PremiumRewardedAd$b;-><init>(Lnet/premiumads/sdk/admob/PremiumRewardedAd;Lqg/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lwg/c;->load(Landroid/content/Context;Ljava/lang/String;Lgg/g;Lwg/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public loadRewardedInterstitialAd(Lqg/z;Lqg/e;)V
    .locals 3
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
    new-instance v2, Lnet/premiumads/sdk/admob/PremiumRewardedAd$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lnet/premiumads/sdk/admob/PremiumRewardedAd$a;-><init>(Lnet/premiumads/sdk/admob/PremiumRewardedAd;Lqg/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lxg/a;->load(Landroid/content/Context;Ljava/lang/String;Lgg/g;Lxg/b;)V

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
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->a:Lwg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/premiumads/sdk/admob/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lnet/premiumads/sdk/admob/c;-><init>(Lnet/premiumads/sdk/admob/PremiumRewardedAd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwg/c;->setFullScreenContentCallback(Lgg/k;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->a:Lwg/c;

    .line 14
    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v1, Lcom/vidio/domain/usecase/m6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/vidio/domain/usecase/m6;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lwg/c;->show(Landroid/app/Activity;Lgg/q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->b:Lxg/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lnet/premiumads/sdk/admob/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lnet/premiumads/sdk/admob/a;-><init>(Lnet/premiumads/sdk/admob/PremiumRewardedAd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lxg/a;->setFullScreenContentCallback(Lgg/k;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->b:Lxg/a;

    .line 39
    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 41
    .line 42
    new-instance v1, Lnet/premiumads/sdk/admob/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lnet/premiumads/sdk/admob/b;-><init>(Lnet/premiumads/sdk/admob/PremiumRewardedAd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lxg/a;->show(Landroid/app/Activity;Lgg/q;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->c:Lqg/y;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Lgg/b;

    .line 56
    .line 57
    const/16 v1, 0x58

    .line 58
    .line 59
    const-string v2, "PremiumAds isn\'t initialized yet"

    .line 60
    .line 61
    const-string v3, "net.premiumads.sdk.admob"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lgg/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lgg/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lqg/y;->onAdFailedToShow(Lgg/b;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
