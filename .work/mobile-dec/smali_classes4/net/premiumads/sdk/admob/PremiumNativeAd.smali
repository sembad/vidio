.class public Lnet/premiumads/sdk/admob/PremiumNativeAd;
.super Lqg/a;
.source "SourceFile"


# instance fields
.field private a:Lqg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/e<",
            "Lqg/a0;",
            "Lqg/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSDKVersionInfo()Lgg/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0}, Lnet/premiumads/sdk/admob/PremiumNativeAd;->getSDKVersionInfo()Lqg/f0;

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
    invoke-virtual {p0}, Lnet/premiumads/sdk/admob/PremiumNativeAd;->getVersionInfo()Lqg/f0;

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

.method public loadNativeAdMapper(Lqg/v;Lqg/e;)V
    .locals 4
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

    .line 1
    iput-object p2, p0, Lnet/premiumads/sdk/admob/PremiumNativeAd;->a:Lqg/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqg/d;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parameter"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lqg/v;->i()Lcom/google/android/gms/ads/nativead/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/nativead/a$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/a$a;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/a$a;->f(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nativead/a$a;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Lgg/f$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqg/d;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1, v0}, Lgg/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/a$a;->a()Lcom/google/android/gms/ads/nativead/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lgg/f$a;->e(Lcom/google/android/gms/ads/nativead/a;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/vidio/domain/usecase/l6;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/vidio/domain/usecase/l6;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lgg/f$a;->c(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lnet/premiumads/sdk/admob/PremiumNativeAd$a;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lnet/premiumads/sdk/admob/PremiumNativeAd$a;-><init>(Lqg/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lgg/f$a;->d(Lgg/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lgg/f$a;->a()Lgg/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lgg/g$a;

    .line 82
    .line 83
    invoke-direct {p2}, Lgg/g$a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lgg/g$a;->g()Lgg/g;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lgg/f;->c(Lgg/g;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onAdFetchFailed(Lgg/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumNativeAd;->a:Lqg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNativeAdFetched(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    new-instance v0, Lsd0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/a0;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lqg/a0;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lqg/a0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lqg/a0;->q(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lgg/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/ads/internal/client/l3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/l3;->b()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lqg/a0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lqg/a0;->s(Lcom/google/android/gms/ads/nativead/NativeAd$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lqg/a0;->t(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lqg/a0;->y(Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lgg/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/ads/internal/client/l3;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/l3;->a()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lqg/a0;->u(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lqg/a0;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lqg/a0;->x(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lqg/a0;->v()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lqg/a0;->w()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnet/premiumads/sdk/admob/PremiumNativeAd;->a:Lqg/e;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lqg/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method
