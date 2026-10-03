.class public final Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$Factory;


# instance fields
.field private final delegateFactory:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory_Impl;->delegateFactory:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;)Lg60/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;",
            ")",
            "Lg60/a<",
            "Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$Factory;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory_Impl;-><init>(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;)V

    invoke-static {v0}, Ls30/c;->a(Ljava/lang/Object;)Ls30/c;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;)Ls30/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;",
            ")",
            "Ls30/f<",
            "Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory_Impl;-><init>(Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;)V

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
.method public create(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lyo/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lyo/a;)Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory_Impl;->delegateFactory:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;->get(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lyo/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lyo/a;)Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
