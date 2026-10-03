.class final Ls7/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Ls7/q;

.field private final e:Ls7/a0$c;


# direct methods
.method public constructor <init>(Ls7/q;Ls7/a0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/q$a;->d:Ls7/q;

    .line 5
    .line 6
    iput-object p2, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioAttributesChanged(Ls7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onAudioAttributesChanged(Ls7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onAudioSessionIdChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAvailableCommandsChanged(Ls7/a0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onAvailableCommandsChanged(Ls7/a0$a;)V

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
            "Lu7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onCues(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCues(Lu7/b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    invoke-interface {v0, p1}, Ls7/a0$c;->onCues(Lu7/b;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Ls7/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onDeviceInfoChanged(Ls7/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0$c;->onDeviceVolumeChanged(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvents(Ls7/a0;Ls7/a0$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    iget-object v0, p0, Ls7/q$a;->d:Ls7/q;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Ls7/a0$c;->onEvents(Ls7/a0;Ls7/a0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onIsPlayingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0$c;->onMaxSeekToPreviousPositionChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaItemTransition(Ls7/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0$c;->onMediaItemTransition(Ls7/t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaMetadataChanged(Ls7/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onMediaMetadataChanged(Ls7/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMetadata(Ls7/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onMetadata(Ls7/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0$c;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackParametersChanged(Ls7/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onPlaybackParametersChanged(Ls7/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0$c;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaylistMetadataChanged(Ls7/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onPlaylistMetadataChanged(Ls7/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(Ls7/a0$d;Ls7/a0$d;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    invoke-interface {v0, p1, p2, p3}, Ls7/a0$c;->onPositionDiscontinuity(Ls7/a0$d;Ls7/a0$d;I)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls7/a0$c;->onRenderedFirstFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onRepeatModeChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0$c;->onSeekBackIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0$c;->onSeekForwardIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0$c;->onSurfaceSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTimelineChanged(Ls7/f0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls7/a0$c;->onTimelineChanged(Ls7/f0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Ls7/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onTrackSelectionParametersChanged(Ls7/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTracksChanged(Ls7/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onTracksChanged(Ls7/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoSizeChanged(Ls7/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onVideoSizeChanged(Ls7/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/q$a;->e:Ls7/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls7/a0$c;->onVolumeChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
