.class public final Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final imaAdsLoaderBuilderFactoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final playerConfigProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lnu/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;",
            ">;",
            "La90/f<",
            "Lnu/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;->contextProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;->imaAdsLoaderBuilderFactoryProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;->playerConfigProvider:La90/f;

    .line 9
    .line 10
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;)Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Landroid/content/Context;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;",
            ">;",
            "La90/f<",
            "Lnu/m;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;-><init>(La90/f;La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lvu/m;Lvu/z;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lvu/b;Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;Lnu/m;)Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;
    .locals 11

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lvu/m;Lvu/z;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lvu/b;Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;Lnu/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public get(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lvu/m;Lvu/z;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lvu/b;)Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;->contextProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;->imaAdsLoaderBuilderFactoryProvider:La90/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v9, v0

    .line 17
    check-cast v9, Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;->playerConfigProvider:La90/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lnu/m;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;->newInstance(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lvu/m;Lvu/z;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lvu/b;Lcom/kmklabs/vidioplayer/internal/ads/ImaAdsLoaderBuilderFactory;Lnu/m;)Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
