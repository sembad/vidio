.class final Lnp/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/e$a;


# instance fields
.field final synthetic a:Lnp/l$a;


# direct methods
.method constructor <init>(Lnp/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/z;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessorImpl;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;Lwo/b;)Lpo/e;
    .locals 9

    .line 1
    new-instance v0, Lpo/e;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/z;->a:Lnp/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lnp/l;->P:Ls30/f;

    .line 22
    .line 23
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    move-object v6, p6

    .line 36
    invoke-direct/range {v0 .. v8}, Lpo/e;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/iab/AdViewabilityRateAssessor;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;Lwo/b;Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
