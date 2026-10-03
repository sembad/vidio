.class public final Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Factory;


# instance fields
.field private final delegateFactory:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory_Impl;->delegateFactory:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;)Lg60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;",
            ")",
            "Lg60/a<",
            "Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Factory;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory_Impl;-><init>(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;)V

    invoke-static {v0}, Ls30/c;->a(Ljava/lang/Object;)Ls30/c;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;)Ls30/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;",
            ")",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory_Impl;-><init>(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls30/c;->a(Ljava/lang/Object;)Ls30/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create(Landroidx/media3/exoplayer/ExoPlayer;Lwo/b;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/l;Lwo/y;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;)Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory_Impl;->delegateFactory:Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v7, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object v6, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator_Factory;->get(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/l;Lwo/y;Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;Lcom/kmklabs/vidioplayer/internal/ads/AdsConfigHandler;Lwo/b;)Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
