.class final Lcom/vidio/android/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Factory;


# instance fields
.field final synthetic a:Lcom/vidio/android/l$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/y;->a:Lcom/vidio/android/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroidx/media3/exoplayer/ExoPlayer;Lvu/b;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lvu/m;Lvu/z;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;)Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;
    .locals 11

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/y;->a:Lcom/vidio/android/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v9, Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;

    .line 18
    .line 19
    invoke-direct {v9}, Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/vidio/android/l;->Z2()Lnu/m;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    move-object v8, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v10}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lvu/m;Lvu/z;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lvu/b;Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;Lnu/m;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
