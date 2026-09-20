.class final Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/d$a;->c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/d$a;->c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;->a(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)Lvp/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lvp/i2;->c:Lcom/vidio/android/ad/view/BannerAdView;

    .line 10
    .line 11
    new-instance v1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/b;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/b;-><init>(Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vidio/android/ad/view/BannerAdView;->j(Lcom/google/android/gms/cast/framework/media/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->b()Lcom/vidio/android/ad/view/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcom/vidio/android/ad/view/BannerAdView$a;->e:Lcom/vidio/android/ad/view/BannerAdView$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vidio/android/ad/view/BannerAdView$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/vidio/android/ad/view/BannerAdView;->f(Lcom/vidio/android/ad/view/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
