.class public final synthetic Lcom/kmklabs/vidioplayer/internal/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/ads/LinearAdsLoader;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
