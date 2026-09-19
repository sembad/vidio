.class public Lnet/premiumads/sdk/admob/PremiumAppOpenAd;
.super Lqg/a;
.source "SourceFile"

# interfaces
.implements Lqg/h;


# instance fields
.field private a:Z

.field private b:J

.field private c:Lig/a;

.field private d:Lqg/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqg/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->b:J

    return-void
.end method

.method public static synthetic access$002(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Lig/a;)Lig/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->c:Lig/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->a:Z

    return p1
.end method

.method public static synthetic access$202(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;J)J
    .locals 0

    iput-wide p1, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->b:J

    return-wide p1
.end method

.method public static synthetic access$300(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)Lqg/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->d:Lqg/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Lqg/i;)Lqg/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->d:Lqg/i;

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
    invoke-virtual {p0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->getSDKVersionInfo()Lqg/f0;

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
    invoke-virtual {p0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->getVersionInfo()Lqg/f0;

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

.method public loadAppOpenAd(Lqg/j;Lqg/e;)V
    .locals 4
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
    iget-boolean v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->c:Lig/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->b:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0xdbba00

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lqg/d;->e()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "parameter"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lsd0/a;->b()Lsd0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lsd0/a;->a(Lqg/d;)Lgg/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lqg/d;->b()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$a;

    .line 55
    .line 56
    invoke-direct {v2, p0, p2}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$a;-><init>(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Lqg/e;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, v0, v1, p2, v2}, Lig/a;->load(Landroid/content/Context;Ljava/lang/String;Lgg/g;ILig/a$a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->c:Lig/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->d:Lqg/i;

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
    invoke-interface {p1, v0}, Lqg/i;->onAdFailedToShow(Lgg/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$b;-><init>(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lig/a;->setFullScreenContentCallback(Lgg/k;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->c:Lig/a;

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lig/a;->show(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
