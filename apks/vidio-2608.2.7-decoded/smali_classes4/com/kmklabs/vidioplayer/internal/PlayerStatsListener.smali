.class public interface abstract Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;
.implements Ll9/f0$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;",
        "Lv9/b;",
        "Ll9/f0$c;",
        "",
        "videoId",
        "",
        "videoUrl",
        "",
        "start",
        "(JLjava/lang/String;)V",
        "stop",
        "()V",
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


# virtual methods
.method public bridge abstract synthetic onAudioAttributesChanged(Ll9/e;)V
.end method

.method public bridge abstract synthetic onAudioAttributesChanged(Lv9/b$a;Ll9/e;)V
.end method

.method public bridge abstract synthetic onAudioCodecError(Lv9/b$a;Ljava/lang/Exception;)V
.end method

.method public bridge abstract synthetic onAudioDecoderInitialized(Lv9/b$a;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onAudioDecoderInitialized(Lv9/b$a;Ljava/lang/String;JJ)V
.end method

.method public bridge abstract synthetic onAudioDecoderReleased(Lv9/b$a;Ljava/lang/String;)V
.end method

.method public bridge abstract synthetic onAudioDisabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
.end method

.method public bridge abstract synthetic onAudioEnabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
.end method

.method public bridge abstract synthetic onAudioInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
.end method

.method public bridge abstract synthetic onAudioPositionAdvancing(Lv9/b$a;J)V
.end method

.method public bridge abstract synthetic onAudioSessionIdChanged(I)V
.end method

.method public bridge abstract synthetic onAudioSessionIdChanged(Lv9/b$a;I)V
.end method

.method public bridge abstract synthetic onAudioSinkError(Lv9/b$a;Ljava/lang/Exception;)V
.end method

.method public bridge abstract synthetic onAudioTrackInitialized(Lv9/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
.end method

.method public bridge abstract synthetic onAudioTrackReleased(Lv9/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
.end method

.method public bridge abstract synthetic onAudioUnderrun(Lv9/b$a;IJJ)V
.end method

.method public bridge abstract synthetic onAvailableCommandsChanged(Ll9/f0$a;)V
.end method

.method public bridge abstract synthetic onAvailableCommandsChanged(Lv9/b$a;Ll9/f0$a;)V
.end method

.method public bridge abstract synthetic onBandwidthEstimate(Lv9/b$a;IJJ)V
.end method

.method public bridge abstract synthetic onCues(Ljava/util/List;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onCues(Ln9/d;)V
.end method

.method public bridge abstract synthetic onCues(Lv9/b$a;Ljava/util/List;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onCues(Lv9/b$a;Ln9/d;)V
.end method

.method public bridge abstract synthetic onDeviceInfoChanged(Ll9/m;)V
.end method

.method public bridge abstract synthetic onDeviceInfoChanged(Lv9/b$a;Ll9/m;)V
.end method

.method public bridge abstract synthetic onDeviceVolumeChanged(IZ)V
.end method

.method public bridge abstract synthetic onDeviceVolumeChanged(Lv9/b$a;IZ)V
.end method

.method public bridge abstract synthetic onDownstreamFormatChanged(Lv9/b$a;Lia/h;)V
.end method

.method public bridge abstract synthetic onDrmKeysLoaded(Lv9/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onDrmKeysLoaded(Lv9/b$a;Landroidx/media3/exoplayer/drm/m;)V
.end method

.method public bridge abstract synthetic onDrmKeysRemoved(Lv9/b$a;)V
.end method

.method public bridge abstract synthetic onDrmKeysRestored(Lv9/b$a;)V
.end method

.method public bridge abstract synthetic onDrmSessionAcquired(Lv9/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onDrmSessionAcquired(Lv9/b$a;I)V
.end method

.method public bridge abstract synthetic onDrmSessionManagerError(Lv9/b$a;Ljava/lang/Exception;)V
.end method

.method public bridge abstract synthetic onDrmSessionReleased(Lv9/b$a;)V
.end method

.method public bridge abstract synthetic onDroppedSeeksWhileScrubbing(Lv9/b$a;I)V
.end method

.method public bridge abstract synthetic onDroppedVideoFrames(Lv9/b$a;IJ)V
.end method

.method public bridge abstract synthetic onEvents(Ll9/f0;Ll9/f0$b;)V
.end method

.method public bridge abstract synthetic onEvents(Ll9/f0;Lv9/b$b;)V
.end method

.method public bridge abstract synthetic onIsLoadingChanged(Lv9/b$a;Z)V
.end method

.method public bridge abstract synthetic onIsLoadingChanged(Z)V
.end method

.method public bridge abstract synthetic onIsPlayingChanged(Lv9/b$a;Z)V
.end method

.method public bridge abstract synthetic onIsPlayingChanged(Z)V
.end method

.method public bridge abstract synthetic onLoadCanceled(Lv9/b$a;Lia/g;Lia/h;)V
.end method

.method public bridge abstract synthetic onLoadCompleted(Lv9/b$a;Lia/g;Lia/h;)V
.end method

.method public bridge abstract synthetic onLoadError(Lv9/b$a;Lia/g;Lia/h;Ljava/io/IOException;Z)V
.end method

.method public bridge abstract synthetic onLoadStarted(Lv9/b$a;Lia/g;Lia/h;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onLoadStarted(Lv9/b$a;Lia/g;Lia/h;I)V
.end method

.method public bridge abstract synthetic onLoadingChanged(Lv9/b$a;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onLoadingChanged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onMaxSeekToPreviousPositionChanged(J)V
.end method

.method public bridge abstract synthetic onMaxSeekToPreviousPositionChanged(Lv9/b$a;J)V
.end method

.method public bridge abstract synthetic onMediaItemTransition(Ll9/u;I)V
.end method

.method public bridge abstract synthetic onMediaItemTransition(Lv9/b$a;Ll9/u;I)V
.end method

.method public bridge abstract synthetic onMediaMetadataChanged(Ll9/a0;)V
.end method

.method public bridge abstract synthetic onMediaMetadataChanged(Lv9/b$a;Ll9/a0;)V
.end method

.method public bridge abstract synthetic onMetadata(Ll9/b0;)V
.end method

.method public bridge abstract synthetic onMetadata(Lv9/b$a;Ll9/b0;)V
.end method

.method public bridge abstract synthetic onPlayWhenReadyChanged(Lv9/b$a;ZI)V
.end method

.method public bridge abstract synthetic onPlayWhenReadyChanged(ZI)V
.end method

.method public bridge abstract synthetic onPlaybackParametersChanged(Ll9/e0;)V
.end method

.method public bridge abstract synthetic onPlaybackParametersChanged(Lv9/b$a;Ll9/e0;)V
.end method

.method public bridge abstract synthetic onPlaybackStateChanged(I)V
.end method

.method public bridge abstract synthetic onPlaybackStateChanged(Lv9/b$a;I)V
.end method

.method public bridge abstract synthetic onPlaybackSuppressionReasonChanged(I)V
.end method

.method public bridge abstract synthetic onPlaybackSuppressionReasonChanged(Lv9/b$a;I)V
.end method

.method public bridge abstract synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
.end method

.method public bridge abstract synthetic onPlayerError(Lv9/b$a;Landroidx/media3/common/PlaybackException;)V
.end method

.method public bridge abstract synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
.end method

.method public bridge abstract synthetic onPlayerErrorChanged(Lv9/b$a;Landroidx/media3/common/PlaybackException;)V
.end method

.method public bridge abstract synthetic onPlayerReleased(Lv9/b$a;)V
.end method

.method public bridge abstract synthetic onPlayerStateChanged(Lv9/b$a;ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onPlayerStateChanged(ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onPlaylistMetadataChanged(Ll9/a0;)V
.end method

.method public bridge abstract synthetic onPlaylistMetadataChanged(Lv9/b$a;Ll9/a0;)V
.end method

.method public bridge abstract synthetic onPositionDiscontinuity(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onPositionDiscontinuity(Ll9/f0$d;Ll9/f0$d;I)V
.end method

.method public bridge abstract synthetic onPositionDiscontinuity(Lv9/b$a;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onPositionDiscontinuity(Lv9/b$a;Ll9/f0$d;Ll9/f0$d;I)V
.end method

.method public bridge abstract synthetic onRenderedFirstFrame()V
.end method

.method public bridge abstract synthetic onRenderedFirstFrame(Lv9/b$a;Ljava/lang/Object;J)V
.end method

.method public bridge abstract synthetic onRendererReadyChanged(Lv9/b$a;IIZ)V
.end method

.method public bridge abstract synthetic onRepeatModeChanged(I)V
.end method

.method public bridge abstract synthetic onRepeatModeChanged(Lv9/b$a;I)V
.end method

.method public bridge abstract synthetic onSeekBackIncrementChanged(J)V
.end method

.method public bridge abstract synthetic onSeekBackIncrementChanged(Lv9/b$a;J)V
.end method

.method public bridge abstract synthetic onSeekForwardIncrementChanged(J)V
.end method

.method public bridge abstract synthetic onSeekForwardIncrementChanged(Lv9/b$a;J)V
.end method

.method public bridge abstract synthetic onSeekStarted(Lv9/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onShuffleModeChanged(Lv9/b$a;Z)V
.end method

.method public bridge abstract synthetic onShuffleModeEnabledChanged(Z)V
.end method

.method public bridge abstract synthetic onSkipSilenceEnabledChanged(Lv9/b$a;Z)V
.end method

.method public bridge abstract synthetic onSkipSilenceEnabledChanged(Z)V
.end method

.method public bridge abstract synthetic onSurfaceSizeChanged(II)V
.end method

.method public bridge abstract synthetic onSurfaceSizeChanged(Lv9/b$a;II)V
.end method

.method public bridge abstract synthetic onTimelineChanged(Ll9/m0;I)V
.end method

.method public bridge abstract synthetic onTimelineChanged(Lv9/b$a;I)V
.end method

.method public bridge abstract synthetic onTrackSelectionParametersChanged(Ll9/q0;)V
.end method

.method public bridge abstract synthetic onTrackSelectionParametersChanged(Lv9/b$a;Ll9/q0;)V
.end method

.method public bridge abstract synthetic onTracksChanged(Ll9/s0;)V
.end method

.method public bridge abstract synthetic onTracksChanged(Lv9/b$a;Ll9/s0;)V
.end method

.method public bridge abstract synthetic onUpstreamDiscarded(Lv9/b$a;Lia/h;)V
.end method

.method public bridge abstract synthetic onVideoCodecError(Lv9/b$a;Ljava/lang/Exception;)V
.end method

.method public bridge abstract synthetic onVideoDecoderInitialized(Lv9/b$a;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onVideoDecoderInitialized(Lv9/b$a;Ljava/lang/String;JJ)V
.end method

.method public bridge abstract synthetic onVideoDecoderReleased(Lv9/b$a;Ljava/lang/String;)V
.end method

.method public bridge abstract synthetic onVideoDisabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
.end method

.method public bridge abstract synthetic onVideoEnabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
.end method

.method public bridge abstract synthetic onVideoFrameProcessingOffset(Lv9/b$a;JI)V
.end method

.method public bridge abstract synthetic onVideoInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
.end method

.method public bridge abstract synthetic onVideoSizeChanged(Ll9/w0;)V
.end method

.method public bridge abstract synthetic onVideoSizeChanged(Lv9/b$a;IIIF)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onVideoSizeChanged(Lv9/b$a;Ll9/w0;)V
.end method

.method public bridge abstract synthetic onVolumeChanged(F)V
.end method

.method public bridge abstract synthetic onVolumeChanged(Lv9/b$a;F)V
.end method

.method public abstract start(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method
