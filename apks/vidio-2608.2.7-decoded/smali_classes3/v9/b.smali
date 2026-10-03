.class public interface abstract Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/b$a;,
        Lv9/b$b;
    }
.end annotation


# virtual methods
.method public abstract onAudioAttributesChanged(Lv9/b$a;Ll9/e;)V
.end method

.method public abstract onAudioCodecError(Lv9/b$a;Ljava/lang/Exception;)V
.end method

.method public abstract onAudioDecoderInitialized(Lv9/b$a;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAudioDecoderInitialized(Lv9/b$a;Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDecoderReleased(Lv9/b$a;Ljava/lang/String;)V
.end method

.method public abstract onAudioDisabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
.end method

.method public abstract onAudioEnabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
.end method

.method public abstract onAudioInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
.end method

.method public abstract onAudioPositionAdvancing(Lv9/b$a;J)V
.end method

.method public abstract onAudioSessionIdChanged(Lv9/b$a;I)V
.end method

.method public abstract onAudioSinkError(Lv9/b$a;Ljava/lang/Exception;)V
.end method

.method public abstract onAudioTrackInitialized(Lv9/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
.end method

.method public abstract onAudioTrackReleased(Lv9/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
.end method

.method public abstract onAudioUnderrun(Lv9/b$a;IJJ)V
.end method

.method public abstract onAvailableCommandsChanged(Lv9/b$a;Ll9/f0$a;)V
.end method

.method public abstract onBandwidthEstimate(Lv9/b$a;IJJ)V
.end method

.method public abstract onCues(Lv9/b$a;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/b$a;",
            "Ljava/util/List<",
            "Ln9/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onCues(Lv9/b$a;Ln9/d;)V
.end method

.method public abstract onDeviceInfoChanged(Lv9/b$a;Ll9/m;)V
.end method

.method public abstract onDeviceVolumeChanged(Lv9/b$a;IZ)V
.end method

.method public abstract onDownstreamFormatChanged(Lv9/b$a;Lia/h;)V
.end method

.method public abstract onDrmKeysLoaded(Lv9/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDrmKeysLoaded(Lv9/b$a;Landroidx/media3/exoplayer/drm/m;)V
.end method

.method public abstract onDrmKeysRemoved(Lv9/b$a;)V
.end method

.method public abstract onDrmKeysRestored(Lv9/b$a;)V
.end method

.method public abstract onDrmSessionAcquired(Lv9/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDrmSessionAcquired(Lv9/b$a;I)V
.end method

.method public abstract onDrmSessionManagerError(Lv9/b$a;Ljava/lang/Exception;)V
.end method

.method public abstract onDrmSessionReleased(Lv9/b$a;)V
.end method

.method public abstract onDroppedSeeksWhileScrubbing(Lv9/b$a;I)V
.end method

.method public abstract onDroppedVideoFrames(Lv9/b$a;IJ)V
.end method

.method public abstract onEvents(Ll9/f0;Lv9/b$b;)V
.end method

.method public abstract onIsLoadingChanged(Lv9/b$a;Z)V
.end method

.method public abstract onIsPlayingChanged(Lv9/b$a;Z)V
.end method

.method public abstract onLoadCanceled(Lv9/b$a;Lia/g;Lia/h;)V
.end method

.method public abstract onLoadCompleted(Lv9/b$a;Lia/g;Lia/h;)V
.end method

.method public abstract onLoadError(Lv9/b$a;Lia/g;Lia/h;Ljava/io/IOException;Z)V
.end method

.method public abstract onLoadStarted(Lv9/b$a;Lia/g;Lia/h;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onLoadStarted(Lv9/b$a;Lia/g;Lia/h;I)V
.end method

.method public abstract onLoadingChanged(Lv9/b$a;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMaxSeekToPreviousPositionChanged(Lv9/b$a;J)V
.end method

.method public abstract onMediaItemTransition(Lv9/b$a;Ll9/u;I)V
.end method

.method public abstract onMediaMetadataChanged(Lv9/b$a;Ll9/a0;)V
.end method

.method public abstract onMetadata(Lv9/b$a;Ll9/b0;)V
.end method

.method public abstract onPlayWhenReadyChanged(Lv9/b$a;ZI)V
.end method

.method public abstract onPlaybackParametersChanged(Lv9/b$a;Ll9/e0;)V
.end method

.method public abstract onPlaybackStateChanged(Lv9/b$a;I)V
.end method

.method public abstract onPlaybackSuppressionReasonChanged(Lv9/b$a;I)V
.end method

.method public abstract onPlayerError(Lv9/b$a;Landroidx/media3/common/PlaybackException;)V
.end method

.method public abstract onPlayerErrorChanged(Lv9/b$a;Landroidx/media3/common/PlaybackException;)V
.end method

.method public abstract onPlayerReleased(Lv9/b$a;)V
.end method

.method public abstract onPlayerStateChanged(Lv9/b$a;ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPlaylistMetadataChanged(Lv9/b$a;Ll9/a0;)V
.end method

.method public abstract onPositionDiscontinuity(Lv9/b$a;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Lv9/b$a;Ll9/f0$d;Ll9/f0$d;I)V
.end method

.method public abstract onRenderedFirstFrame(Lv9/b$a;Ljava/lang/Object;J)V
.end method

.method public abstract onRendererReadyChanged(Lv9/b$a;IIZ)V
.end method

.method public abstract onRepeatModeChanged(Lv9/b$a;I)V
.end method

.method public abstract onSeekBackIncrementChanged(Lv9/b$a;J)V
.end method

.method public abstract onSeekForwardIncrementChanged(Lv9/b$a;J)V
.end method

.method public abstract onSeekStarted(Lv9/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShuffleModeChanged(Lv9/b$a;Z)V
.end method

.method public abstract onSkipSilenceEnabledChanged(Lv9/b$a;Z)V
.end method

.method public abstract onSurfaceSizeChanged(Lv9/b$a;II)V
.end method

.method public abstract onTimelineChanged(Lv9/b$a;I)V
.end method

.method public abstract onTrackSelectionParametersChanged(Lv9/b$a;Ll9/q0;)V
.end method

.method public abstract onTracksChanged(Lv9/b$a;Ll9/s0;)V
.end method

.method public abstract onUpstreamDiscarded(Lv9/b$a;Lia/h;)V
.end method

.method public abstract onVideoCodecError(Lv9/b$a;Ljava/lang/Exception;)V
.end method

.method public abstract onVideoDecoderInitialized(Lv9/b$a;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoDecoderInitialized(Lv9/b$a;Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDecoderReleased(Lv9/b$a;Ljava/lang/String;)V
.end method

.method public abstract onVideoDisabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
.end method

.method public abstract onVideoEnabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
.end method

.method public abstract onVideoFrameProcessingOffset(Lv9/b$a;JI)V
.end method

.method public abstract onVideoInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
.end method

.method public abstract onVideoSizeChanged(Lv9/b$a;IIIF)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoSizeChanged(Lv9/b$a;Ll9/w0;)V
.end method

.method public abstract onVolumeChanged(Lv9/b$a;F)V
.end method
