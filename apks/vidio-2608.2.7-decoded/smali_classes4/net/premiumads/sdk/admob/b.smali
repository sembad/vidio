.class final Lnet/premiumads/sdk/admob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/q;


# instance fields
.field final synthetic c:Lnet/premiumads/sdk/admob/PremiumRewardedAd;


# direct methods
.method public constructor <init>(Lnet/premiumads/sdk/admob/PremiumRewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/premiumads/sdk/admob/b;->c:Lnet/premiumads/sdk/admob/PremiumRewardedAd;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lwg/b;)V
    .locals 2
    .param p1    # Lwg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/premiumads/sdk/admob/b;->c:Lnet/premiumads/sdk/admob/PremiumRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->access$000(Lnet/premiumads/sdk/admob/PremiumRewardedAd;)Lqg/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lnet/premiumads/sdk/admob/PremiumRewardedAd;->access$000(Lnet/premiumads/sdk/admob/PremiumRewardedAd;)Lqg/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lqg/y;->onUserEarnedReward(Lwg/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
