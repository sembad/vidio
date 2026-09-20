.class final Lnet/premiumads/sdk/admob/PremiumRewardedAd$b;
.super Lwg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/premiumads/sdk/admob/PremiumRewardedAd;->loadRewardedAd(Lqg/z;Lqg/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqg/e;

.field final synthetic b:Lnet/premiumads/sdk/admob/PremiumRewardedAd;


# direct methods
.method public constructor <init>(Lnet/premiumads/sdk/admob/PremiumRewardedAd;Lqg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd$b;->b:Lnet/premiumads/sdk/admob/PremiumRewardedAd;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd$b;->a:Lqg/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lwg/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lgg/l;)V
    .locals 2
    .param p1    # Lgg/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd$b;->b:Lnet/premiumads/sdk/admob/PremiumRewardedAd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->access$202(Lnet/premiumads/sdk/admob/PremiumRewardedAd;Lwg/c;)Lwg/c;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd$b;->a:Lqg/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lwg/c;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd$b;->b:Lnet/premiumads/sdk/admob/PremiumRewardedAd;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->access$202(Lnet/premiumads/sdk/admob/PremiumRewardedAd;Lwg/c;)Lwg/c;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnet/premiumads/sdk/admob/PremiumRewardedAd$b;->a:Lqg/e;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lqg/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqg/y;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->access$002(Lnet/premiumads/sdk/admob/PremiumRewardedAd;Lqg/y;)Lqg/y;

    .line 17
    .line 18
    .line 19
    return-void
.end method
