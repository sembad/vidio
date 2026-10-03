.class public final Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a0$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;",
        "Ls7/a0$c;",
        "<init>",
        "()V",
        "",
        "defaultPosition",
        "position",
        "get",
        "(JJ)J",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "event",
        "",
        "updatePlaybackState",
        "(Lcom/kmklabs/vidioplayer/api/Event;J)V",
        "",
        "value",
        "isAtLiveEdge",
        "Z",
        "()Z",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isAtLiveEdge:Z


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


# virtual methods
.method public final get(JJ)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;->isAtLiveEdge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    return-wide p3
.end method

.method public final isAtLiveEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;->isAtLiveEdge:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onAudioAttributesChanged(Ls7/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ls7/a0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lu7/b;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Ls7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Ls7/a0;Ls7/a0$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Ls7/t;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Ls7/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ls7/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Ls7/a0$d;Ls7/a0$d;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ls7/f0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ls7/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Ls7/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Ls7/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updatePlaybackState(Lcom/kmklabs/vidioplayer/api/Event;J)V
    .locals 5
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;->getPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long p1, v3, p2

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    iput-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;->isAtLiveEdge:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;->getUpdatedPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long p1, v3, p2

    .line 35
    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    iput-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;->isAtLiveEdge:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;->isAtLiveEdge:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    instance-of p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/kmklabs/vidioplayer/api/DvrCurrentPositionProvider;->isAtLiveEdge:Z

    .line 54
    .line 55
    :cond_5
    return-void
.end method
