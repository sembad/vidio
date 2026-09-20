.class public final Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/b;
.super Lcom/google/android/gms/cast/framework/media/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/b;->a:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/b;->a:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->b(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;->B()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->a(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)Lvp/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lvp/i2;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v2, Lux/b;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lux/b;-><init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "viewModel"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method
