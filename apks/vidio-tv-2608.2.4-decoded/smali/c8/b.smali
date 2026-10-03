.class public interface abstract Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/b$a;,
        Lc8/b$b;
    }
.end annotation


# virtual methods
.method public abstract onAudioAttributesChanged(Lc8/b$a;Ls7/d;)V
.end method

.method public abstract onAudioCodecError(Lc8/b$a;Ljava/lang/Exception;)V
.end method

.method public abstract onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDecoderReleased(Lc8/b$a;Ljava/lang/String;)V
.end method

.method public abstract onAudioDisabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
.end method

.method public abstract onAudioEnabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
.end method

.method public abstract onAudioInputFormatChanged(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
.end method

.method public abstract onAudioPositionAdvancing(Lc8/b$a;J)V
.end method

.method public abstract onAudioSessionIdChanged(Lc8/b$a;I)V
.end method

.method public abstract onAudioSinkError(Lc8/b$a;Ljava/lang/Exception;)V
.end method

.method public abstract onAudioTrackInitialized(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
.end method

.method public abstract onAudioTrackReleased(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
.end method

.method public abstract onAudioUnderrun(Lc8/b$a;IJJ)V
.end method

.method public abstract onAvailableCommandsChanged(Lc8/b$a;Ls7/a0$a;)V
.end method

.method public abstract onBandwidthEstimate(Lc8/b$a;IJJ)V
.end method

.method public abstract onCues(Lc8/b$a;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/b$a;",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onCues(Lc8/b$a;Lu7/b;)V
.end method

.method public abstract onDeviceInfoChanged(Lc8/b$a;Ls7/k;)V
.end method

.method public abstract onDeviceVolumeChanged(Lc8/b$a;IZ)V
.end method

.method public abstract onDownstreamFormatChanged(Lc8/b$a;Lp8/g;)V
.end method

.method public abstract onDrmKeysLoaded(Lc8/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDrmKeysLoaded(Lc8/b$a;Landroidx/media3/exoplayer/drm/m;)V
.end method

.method public abstract onDrmKeysRemoved(Lc8/b$a;)V
.end method

.method public abstract onDrmKeysRestored(Lc8/b$a;)V
.end method

.method public abstract onDrmSessionAcquired(Lc8/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDrmSessionAcquired(Lc8/b$a;I)V
.end method

.method public abstract onDrmSessionManagerError(Lc8/b$a;Ljava/lang/Exception;)V
.end method

.method public abstract onDrmSessionReleased(Lc8/b$a;)V
.end method

.method public abstract onDroppedSeeksWhileScrubbing(Lc8/b$a;I)V
.end method

.method public abstract onDroppedVideoFrames(Lc8/b$a;IJ)V
.end method

.method public abstract onEvents(Ls7/a0;Lc8/b$b;)V
.end method

.method public abstract onIsLoadingChanged(Lc8/b$a;Z)V
.end method

.method public abstract onIsPlayingChanged(Lc8/b$a;Z)V
.end method

.method public abstract onLoadCanceled(Lc8/b$a;Lp8/f;Lp8/g;)V
.end method

.method public abstract onLoadCompleted(Lc8/b$a;Lp8/f;Lp8/g;)V
.end method

.method public abstract onLoadError(Lc8/b$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V
.end method

.method public abstract onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;I)V
.end method

.method public abstract onLoadingChanged(Lc8/b$a;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMaxSeekToPreviousPositionChanged(Lc8/b$a;J)V
.end method

.method public abstract onMediaItemTransition(Lc8/b$a;Ls7/t;I)V
.end method

.method public abstract onMediaMetadataChanged(Lc8/b$a;Ls7/v;)V
.end method

.method public abstract onMetadata(Lc8/b$a;Ls7/w;)V
.end method

.method public abstract onPlayWhenReadyChanged(Lc8/b$a;ZI)V
.end method

.method public abstract onPlaybackParametersChanged(Lc8/b$a;Ls7/z;)V
.end method

.method public abstract onPlaybackStateChanged(Lc8/b$a;I)V
.end method

.method public abstract onPlaybackSuppressionReasonChanged(Lc8/b$a;I)V
.end method

.method public abstract onPlayerError(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V
.end method

.method public abstract onPlayerErrorChanged(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V
.end method

.method public abstract onPlayerReleased(Lc8/b$a;)V
.end method

.method public abstract onPlayerStateChanged(Lc8/b$a;ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPlaylistMetadataChanged(Lc8/b$a;Ls7/v;)V
.end method

.method public abstract onPositionDiscontinuity(Lc8/b$a;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Lc8/b$a;Ls7/a0$d;Ls7/a0$d;I)V
.end method

.method public abstract onRenderedFirstFrame(Lc8/b$a;Ljava/lang/Object;J)V
.end method

.method public abstract onRendererReadyChanged(Lc8/b$a;IIZ)V
.end method

.method public abstract onRepeatModeChanged(Lc8/b$a;I)V
.end method

.method public abstract onSeekBackIncrementChanged(Lc8/b$a;J)V
.end method

.method public abstract onSeekForwardIncrementChanged(Lc8/b$a;J)V
.end method

.method public abstract onSeekStarted(Lc8/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShuffleModeChanged(Lc8/b$a;Z)V
.end method

.method public abstract onSkipSilenceEnabledChanged(Lc8/b$a;Z)V
.end method

.method public abstract onSurfaceSizeChanged(Lc8/b$a;II)V
.end method

.method public abstract onTimelineChanged(Lc8/b$a;I)V
.end method

.method public abstract onTrackSelectionParametersChanged(Lc8/b$a;Ls7/j0;)V
.end method

.method public abstract onTracksChanged(Lc8/b$a;Ls7/k0;)V
.end method

.method public abstract onUpstreamDiscarded(Lc8/b$a;Lp8/g;)V
.end method

.method public abstract onVideoCodecError(Lc8/b$a;Ljava/lang/Exception;)V
.end method

.method public abstract onVideoDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDecoderReleased(Lc8/b$a;Ljava/lang/String;)V
.end method

.method public abstract onVideoDisabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
.end method

.method public abstract onVideoEnabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
.end method

.method public abstract onVideoFrameProcessingOffset(Lc8/b$a;JI)V
.end method

.method public abstract onVideoInputFormatChanged(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
.end method

.method public abstract onVideoSizeChanged(Lc8/b$a;IIIF)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoSizeChanged(Lc8/b$a;Ls7/o0;)V
.end method

.method public abstract onVolumeChanged(Lc8/b$a;F)V
.end method
