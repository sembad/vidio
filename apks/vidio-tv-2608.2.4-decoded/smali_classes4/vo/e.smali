.class public final Lvo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/a;
.implements Lc8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/e$a;
    }
.end annotation


# instance fields
.field private final d:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lqo/c;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iput-object p2, p0, Lvo/e;->e:Lqo/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Lc8/b$a;Ls7/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioCodecError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onAudioDecoderReleased(Lc8/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioDisabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioEnabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioInputFormatChanged(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioPositionAdvancing(Lc8/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(Lc8/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSinkError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioTrackInitialized(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioTrackReleased(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioUnderrun(Lc8/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lc8/b$a;Ls7/a0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onBandwidthEstimate(Lc8/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Lc8/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Lc8/b$a;Lu7/b;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lc8/b$a;Ls7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(Lc8/b$a;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDownstreamFormatChanged(Lc8/b$a;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmKeysLoaded(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmKeysLoaded(Lc8/b$a;Landroidx/media3/exoplayer/drm/m;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDrmKeysRemoved(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmKeysRestored(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Lc8/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDrmSessionManagerError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmSessionReleased(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDroppedSeeksWhileScrubbing(Lc8/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDroppedVideoFrames(Lc8/b$a;IJ)V
    .locals 4
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    iget-object v0, p0, Lvo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-static {v0}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " StutterDetectionListener: Detected dropped frames: "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " frames in "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ms"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x32

    .line 46
    .line 47
    if-lt p2, v2, :cond_0

    .line 48
    .line 49
    const-wide/16 v2, 0xbb8

    .line 50
    .line 51
    cmp-long v2, p3, v2

    .line 52
    .line 53
    if-gtz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Lzo/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " StutterDetectionListener: Stutter detected: "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " frames dropped in "

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/vidio/android/player/internal/exception/StutterException;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/vidio/android/player/internal/exception/StutterException;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lvo/e;->e:Lqo/c;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lqo/c;->c(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final synthetic onEvents(Ls7/a0;Lc8/b$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadCanceled(Lc8/b$a;Lp8/f;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadCompleted(Lc8/b$a;Lp8/f;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadError(Lc8/b$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onLoadingChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(Lc8/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaItemTransition(Lc8/b$a;Ls7/t;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lc8/b$a;Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Lc8/b$a;Ls7/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(Lc8/b$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lc8/b$a;Ls7/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackStateChanged(Lc8/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(Lc8/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerError(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerReleased(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(Lc8/b$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Lc8/b$a;Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lc8/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lc8/b$a;Ls7/a0$d;Ls7/a0$d;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Lc8/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRendererReadyChanged(Lc8/b$a;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(Lc8/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(Lc8/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(Lc8/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekStarted(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(Lc8/b$a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTimelineChanged(Lc8/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lc8/b$a;Ls7/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTracksChanged(Lc8/b$a;Ls7/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onUpstreamDiscarded(Lc8/b$a;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoCodecError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onVideoDecoderReleased(Lc8/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoDisabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoEnabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoFrameProcessingOffset(Lc8/b$a;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lc8/b$a;IIIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lc8/b$a;Ls7/o0;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onVolumeChanged(Lc8/b$a;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->m(Lc8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/e;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lc8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
