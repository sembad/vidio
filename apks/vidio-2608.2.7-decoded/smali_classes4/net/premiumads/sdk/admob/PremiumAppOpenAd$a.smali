.class final Lnet/premiumads/sdk/admob/PremiumAppOpenAd$a;
.super Lig/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->loadAppOpenAd(Lqg/j;Lqg/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqg/e;

.field final synthetic b:Lnet/premiumads/sdk/admob/PremiumAppOpenAd;


# direct methods
.method public constructor <init>(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Lqg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$a;->b:Lnet/premiumads/sdk/admob/PremiumAppOpenAd;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$a;->a:Lqg/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lig/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lgg/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$a;->b:Lnet/premiumads/sdk/admob/PremiumAppOpenAd;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$102(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$002(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Lig/a;)Lig/a;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$a;->a:Lqg/e;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lig/a;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$a;->b:Lnet/premiumads/sdk/admob/PremiumAppOpenAd;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$002(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Lig/a;)Lig/a;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$102(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Z)Z

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$202(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;J)J

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnet/premiumads/sdk/admob/PremiumAppOpenAd$a;->a:Lqg/e;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lqg/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqg/i;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lnet/premiumads/sdk/admob/PremiumAppOpenAd;->access$302(Lnet/premiumads/sdk/admob/PremiumAppOpenAd;Lqg/i;)Lqg/i;

    .line 33
    .line 34
    .line 35
    return-void
.end method
