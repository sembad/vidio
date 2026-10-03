.class public final Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl_Factory$InstanceHolder;
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

.method public static create()Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl_Factory$InstanceHolder;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;)Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;-><init>(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;)Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl_Factory;->newInstance(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/AudioTrackProvider;Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProvider;)Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
