.class final Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/c$a;->c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/c$a;->c:Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/OverlayAdView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
