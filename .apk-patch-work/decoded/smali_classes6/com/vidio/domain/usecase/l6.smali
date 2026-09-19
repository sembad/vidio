.class public final synthetic Lcom/vidio/domain/usecase/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/g;
.implements Lsa0/o;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$c;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/usecase/l6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/l6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lad0/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lad0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/l6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/usecase/e6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/e6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/l6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/premiumads/sdk/admob/PremiumNativeAd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/premiumads/sdk/admob/PremiumNativeAd;->onNativeAdFetched(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
