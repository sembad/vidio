.class public final synthetic Lux/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux/b;->c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lux/b;->c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->a(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)Lvp/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvp/i2;->c:Lcom/vidio/android/ad/view/BannerAdView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vidio/android/ad/view/BannerAdView;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->b(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->C()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "viewModel"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
