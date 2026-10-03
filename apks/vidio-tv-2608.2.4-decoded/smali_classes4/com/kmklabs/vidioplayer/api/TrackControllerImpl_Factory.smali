.class public final Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory$InstanceHolder;->INSTANCE:Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lyo/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lyo/a;)Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;
    .locals 6

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

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
    invoke-direct/range {v0 .. v5}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lyo/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lyo/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lyo/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lyo/a;)Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/kmklabs/vidioplayer/api/TrackControllerImpl_Factory;->newInstance(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lyo/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lyo/a;)Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
