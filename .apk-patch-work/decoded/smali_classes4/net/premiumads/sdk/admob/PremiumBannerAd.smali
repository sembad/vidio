.class public Lnet/premiumads/sdk/admob/PremiumBannerAd;
.super Lqg/a;
.source "SourceFile"

# interfaces
.implements Lqg/k;


# instance fields
.field private a:Lcom/google/android/gms/ads/AdView;

.field private b:Lqg/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/a;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lnet/premiumads/sdk/admob/PremiumBannerAd;Lcom/google/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd;->a:Lcom/google/android/gms/ads/AdView;

    return-object p1
.end method

.method public static synthetic access$100(Lnet/premiumads/sdk/admob/PremiumBannerAd;)Lqg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd;->b:Lqg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lnet/premiumads/sdk/admob/PremiumBannerAd;Lqg/l;)Lqg/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd;->b:Lqg/l;

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
    invoke-virtual {p0}, Lnet/premiumads/sdk/admob/PremiumBannerAd;->getSDKVersionInfo()Lqg/f0;

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
    invoke-virtual {p0}, Lnet/premiumads/sdk/admob/PremiumBannerAd;->getVersionInfo()Lqg/f0;

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

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumBannerAd;->a:Lcom/google/android/gms/ads/AdView;

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

.method public loadBannerAd(Lqg/m;Lqg/e;)V
    .locals 3
    .param p1    # Lqg/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqg/d;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqg/m;->i()Lgg/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lgg/j;->h(Lgg/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lgg/j;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p2}, Lnet/premiumads/sdk/admob/PremiumBannerAd$a;-><init>(Lnet/premiumads/sdk/admob/PremiumBannerAd;Lcom/google/android/gms/ads/AdView;Lqg/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lgg/j;->g(Lgg/d;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lsd0/a;->b()Lsd0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lsd0/a;->a(Lqg/d;)Lgg/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lgg/j;->d(Lgg/g;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
