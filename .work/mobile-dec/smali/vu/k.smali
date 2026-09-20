.class public final Lvu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/f0$c;


# instance fields
.field final synthetic c:Lvu/l;


# direct methods
.method constructor <init>(Lvu/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/k;->c:Lvu/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Ll9/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Ll9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Ln9/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Ll9/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onEvents(Ll9/f0;Ll9/f0$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaItemTransition(Ll9/u;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Ll9/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Ll9/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu/k;->c:Lvu/l;

    .line 2
    .line 3
    invoke-static {v0}, Lvu/l;->d(Lvu/l;)Lvc0/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTimelineChanged(Ll9/m0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTracksChanged(Ll9/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ll9/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
