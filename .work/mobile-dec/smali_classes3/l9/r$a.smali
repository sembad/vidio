.class final Ll9/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Ll9/r;

.field private final d:Ll9/f0$c;


# direct methods
.method public constructor <init>(Ll9/r;Ll9/f0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/r$a;->c:Ll9/r;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioAttributesChanged(Ll9/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onAudioAttributesChanged(Ll9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onAudioSessionIdChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAvailableCommandsChanged(Ll9/f0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onAvailableCommandsChanged(Ll9/f0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onCues(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCues(Ln9/d;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    invoke-interface {v0, p1}, Ll9/f0$c;->onCues(Ln9/d;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Ll9/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onDeviceInfoChanged(Ll9/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0$c;->onDeviceVolumeChanged(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvents(Ll9/f0;Ll9/f0$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/r$a;->c:Ll9/r;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Ll9/f0$c;->onEvents(Ll9/f0;Ll9/f0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onIsPlayingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0$c;->onMaxSeekToPreviousPositionChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaItemTransition(Ll9/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0$c;->onMediaItemTransition(Ll9/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaMetadataChanged(Ll9/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onMediaMetadataChanged(Ll9/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMetadata(Ll9/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onMetadata(Ll9/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0$c;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackParametersChanged(Ll9/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onPlaybackParametersChanged(Ll9/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0$c;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaylistMetadataChanged(Ll9/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onPlaylistMetadataChanged(Ll9/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    invoke-interface {v0, p1, p2, p3}, Ll9/f0$c;->onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/f0$c;->onRenderedFirstFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onRepeatModeChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0$c;->onSeekBackIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0$c;->onSeekForwardIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0$c;->onSurfaceSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTimelineChanged(Ll9/m0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/f0$c;->onTimelineChanged(Ll9/m0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Ll9/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onTrackSelectionParametersChanged(Ll9/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTracksChanged(Ll9/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onTracksChanged(Ll9/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoSizeChanged(Ll9/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onVideoSizeChanged(Ll9/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/r$a;->d:Ll9/f0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll9/f0$c;->onVolumeChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
