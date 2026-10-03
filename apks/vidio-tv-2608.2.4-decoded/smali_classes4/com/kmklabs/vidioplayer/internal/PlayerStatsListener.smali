.class public interface abstract Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/b;
.implements Ls7/a0$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;",
        "Lc8/b;",
        "Ls7/a0$c;",
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
.method public bridge abstract synthetic onAudioAttributesChanged(Lc8/b$a;Ls7/d;)V
.end method

.method public bridge abstract synthetic onAudioAttributesChanged(Ls7/d;)V
.end method

.method public bridge abstract synthetic onAudioCodecError(Lc8/b$a;Ljava/lang/Exception;)V
.end method

.method public bridge abstract synthetic onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V
.end method

.method public bridge abstract synthetic onAudioDecoderReleased(Lc8/b$a;Ljava/lang/String;)V
.end method

.method public bridge abstract synthetic onAudioDisabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
.end method

.method public bridge abstract synthetic onAudioEnabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
.end method

.method public bridge abstract synthetic onAudioInputFormatChanged(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
.end method

.method public bridge abstract synthetic onAudioPositionAdvancing(Lc8/b$a;J)V
.end method

.method public bridge abstract synthetic onAudioSessionIdChanged(I)V
.end method

.method public bridge abstract synthetic onAudioSessionIdChanged(Lc8/b$a;I)V
.end method

.method public bridge abstract synthetic onAudioSinkError(Lc8/b$a;Ljava/lang/Exception;)V
.end method

.method public bridge abstract synthetic onAudioTrackInitialized(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
.end method

.method public bridge abstract synthetic onAudioTrackReleased(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
.end method

.method public bridge abstract synthetic onAudioUnderrun(Lc8/b$a;IJJ)V
.end method

.method public bridge abstract synthetic onAvailableCommandsChanged(Lc8/b$a;Ls7/a0$a;)V
.end method

.method public bridge abstract synthetic onAvailableCommandsChanged(Ls7/a0$a;)V
.end method

.method public bridge abstract synthetic onBandwidthEstimate(Lc8/b$a;IJJ)V
.end method

.method public bridge abstract synthetic onCues(Lc8/b$a;Ljava/util/List;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onCues(Lc8/b$a;Lu7/b;)V
.end method

.method public bridge abstract synthetic onCues(Ljava/util/List;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onCues(Lu7/b;)V
.end method

.method public bridge abstract synthetic onDeviceInfoChanged(Lc8/b$a;Ls7/k;)V
.end method

.method public bridge abstract synthetic onDeviceInfoChanged(Ls7/k;)V
.end method

.method public bridge abstract synthetic onDeviceVolumeChanged(IZ)V
.end method

.method public bridge abstract synthetic onDeviceVolumeChanged(Lc8/b$a;IZ)V
.end method

.method public bridge abstract synthetic onDownstreamFormatChanged(Lc8/b$a;Lp8/g;)V
.end method

.method public bridge abstract synthetic onDrmKeysLoaded(Lc8/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onDrmKeysLoaded(Lc8/b$a;Landroidx/media3/exoplayer/drm/m;)V
.end method

.method public bridge abstract synthetic onDrmKeysRemoved(Lc8/b$a;)V
.end method

.method public bridge abstract synthetic onDrmKeysRestored(Lc8/b$a;)V
.end method

.method public bridge abstract synthetic onDrmSessionAcquired(Lc8/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onDrmSessionAcquired(Lc8/b$a;I)V
.end method

.method public bridge abstract synthetic onDrmSessionManagerError(Lc8/b$a;Ljava/lang/Exception;)V
.end method

.method public bridge abstract synthetic onDrmSessionReleased(Lc8/b$a;)V
.end method

.method public bridge abstract synthetic onDroppedSeeksWhileScrubbing(Lc8/b$a;I)V
.end method

.method public bridge abstract synthetic onDroppedVideoFrames(Lc8/b$a;IJ)V
.end method

.method public bridge abstract synthetic onEvents(Ls7/a0;Lc8/b$b;)V
.end method

.method public bridge abstract synthetic onEvents(Ls7/a0;Ls7/a0$b;)V
.end method

.method public bridge abstract synthetic onIsLoadingChanged(Lc8/b$a;Z)V
.end method

.method public bridge abstract synthetic onIsLoadingChanged(Z)V
.end method

.method public bridge abstract synthetic onIsPlayingChanged(Lc8/b$a;Z)V
.end method

.method public bridge abstract synthetic onIsPlayingChanged(Z)V
.end method

.method public bridge abstract synthetic onLoadCanceled(Lc8/b$a;Lp8/f;Lp8/g;)V
.end method

.method public bridge abstract synthetic onLoadCompleted(Lc8/b$a;Lp8/f;Lp8/g;)V
.end method

.method public bridge abstract synthetic onLoadError(Lc8/b$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V
.end method

.method public bridge abstract synthetic onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;I)V
.end method

.method public bridge abstract synthetic onLoadingChanged(Lc8/b$a;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onLoadingChanged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onMaxSeekToPreviousPositionChanged(J)V
.end method

.method public bridge abstract synthetic onMaxSeekToPreviousPositionChanged(Lc8/b$a;J)V
.end method

.method public bridge abstract synthetic onMediaItemTransition(Lc8/b$a;Ls7/t;I)V
.end method

.method public bridge abstract synthetic onMediaItemTransition(Ls7/t;I)V
.end method

.method public bridge abstract synthetic onMediaMetadataChanged(Lc8/b$a;Ls7/v;)V
.end method

.method public bridge abstract synthetic onMediaMetadataChanged(Ls7/v;)V
.end method

.method public bridge abstract synthetic onMetadata(Lc8/b$a;Ls7/w;)V
.end method

.method public bridge abstract synthetic onMetadata(Ls7/w;)V
.end method

.method public bridge abstract synthetic onPlayWhenReadyChanged(Lc8/b$a;ZI)V
.end method

.method public bridge abstract synthetic onPlayWhenReadyChanged(ZI)V
.end method

.method public bridge abstract synthetic onPlaybackParametersChanged(Lc8/b$a;Ls7/z;)V
.end method

.method public bridge abstract synthetic onPlaybackParametersChanged(Ls7/z;)V
.end method

.method public bridge abstract synthetic onPlaybackStateChanged(I)V
.end method

.method public bridge abstract synthetic onPlaybackStateChanged(Lc8/b$a;I)V
.end method

.method public bridge abstract synthetic onPlaybackSuppressionReasonChanged(I)V
.end method

.method public bridge abstract synthetic onPlaybackSuppressionReasonChanged(Lc8/b$a;I)V
.end method

.method public bridge abstract synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
.end method

.method public bridge abstract synthetic onPlayerError(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V
.end method

.method public bridge abstract synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
.end method

.method public bridge abstract synthetic onPlayerErrorChanged(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V
.end method

.method public bridge abstract synthetic onPlayerReleased(Lc8/b$a;)V
.end method

.method public bridge abstract synthetic onPlayerStateChanged(Lc8/b$a;ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onPlayerStateChanged(ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onPlaylistMetadataChanged(Lc8/b$a;Ls7/v;)V
.end method

.method public bridge abstract synthetic onPlaylistMetadataChanged(Ls7/v;)V
.end method

.method public bridge abstract synthetic onPositionDiscontinuity(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onPositionDiscontinuity(Lc8/b$a;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onPositionDiscontinuity(Lc8/b$a;Ls7/a0$d;Ls7/a0$d;I)V
.end method

.method public bridge abstract synthetic onPositionDiscontinuity(Ls7/a0$d;Ls7/a0$d;I)V
.end method

.method public bridge abstract synthetic onRenderedFirstFrame()V
.end method

.method public bridge abstract synthetic onRenderedFirstFrame(Lc8/b$a;Ljava/lang/Object;J)V
.end method

.method public bridge abstract synthetic onRendererReadyChanged(Lc8/b$a;IIZ)V
.end method

.method public bridge abstract synthetic onRepeatModeChanged(I)V
.end method

.method public bridge abstract synthetic onRepeatModeChanged(Lc8/b$a;I)V
.end method

.method public bridge abstract synthetic onSeekBackIncrementChanged(J)V
.end method

.method public bridge abstract synthetic onSeekBackIncrementChanged(Lc8/b$a;J)V
.end method

.method public bridge abstract synthetic onSeekForwardIncrementChanged(J)V
.end method

.method public bridge abstract synthetic onSeekForwardIncrementChanged(Lc8/b$a;J)V
.end method

.method public bridge abstract synthetic onSeekStarted(Lc8/b$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onShuffleModeChanged(Lc8/b$a;Z)V
.end method

.method public bridge abstract synthetic onShuffleModeEnabledChanged(Z)V
.end method

.method public bridge abstract synthetic onSkipSilenceEnabledChanged(Lc8/b$a;Z)V
.end method

.method public bridge abstract synthetic onSkipSilenceEnabledChanged(Z)V
.end method

.method public bridge abstract synthetic onSurfaceSizeChanged(II)V
.end method

.method public bridge abstract synthetic onSurfaceSizeChanged(Lc8/b$a;II)V
.end method

.method public bridge abstract synthetic onTimelineChanged(Lc8/b$a;I)V
.end method

.method public bridge abstract synthetic onTimelineChanged(Ls7/f0;I)V
.end method

.method public bridge abstract synthetic onTrackSelectionParametersChanged(Lc8/b$a;Ls7/j0;)V
.end method

.method public bridge abstract synthetic onTrackSelectionParametersChanged(Ls7/j0;)V
.end method

.method public bridge abstract synthetic onTracksChanged(Lc8/b$a;Ls7/k0;)V
.end method

.method public bridge abstract synthetic onTracksChanged(Ls7/k0;)V
.end method

.method public bridge abstract synthetic onUpstreamDiscarded(Lc8/b$a;Lp8/g;)V
.end method

.method public bridge abstract synthetic onVideoCodecError(Lc8/b$a;Ljava/lang/Exception;)V
.end method

.method public bridge abstract synthetic onVideoDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onVideoDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V
.end method

.method public bridge abstract synthetic onVideoDecoderReleased(Lc8/b$a;Ljava/lang/String;)V
.end method

.method public bridge abstract synthetic onVideoDisabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
.end method

.method public bridge abstract synthetic onVideoEnabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
.end method

.method public bridge abstract synthetic onVideoFrameProcessingOffset(Lc8/b$a;JI)V
.end method

.method public bridge abstract synthetic onVideoInputFormatChanged(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
.end method

.method public bridge abstract synthetic onVideoSizeChanged(Lc8/b$a;IIIF)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic onVideoSizeChanged(Lc8/b$a;Ls7/o0;)V
.end method

.method public bridge abstract synthetic onVideoSizeChanged(Ls7/o0;)V
.end method

.method public bridge abstract synthetic onVolumeChanged(F)V
.end method

.method public bridge abstract synthetic onVolumeChanged(Lc8/b$a;F)V
.end method

.method public abstract start(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method
