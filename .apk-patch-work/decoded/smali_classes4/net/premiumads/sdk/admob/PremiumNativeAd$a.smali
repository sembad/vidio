.class final Lnet/premiumads/sdk/admob/PremiumNativeAd$a;
.super Lgg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/premiumads/sdk/admob/PremiumNativeAd;->loadNativeAdMapper(Lqg/v;Lqg/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Lqg/e;


# direct methods
.method public constructor <init>(Lqg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/premiumads/sdk/admob/PremiumNativeAd$a;->c:Lqg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lgg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lgg/l;)V
    .locals 1
    .param p1    # Lgg/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/premiumads/sdk/admob/PremiumNativeAd$a;->c:Lqg/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqg/e;->onFailure(Lgg/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
