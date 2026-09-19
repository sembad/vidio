.class public final Luu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu/a;
.implements Lv9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu/f$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpu/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lpu/c;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpu/c;
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
    iput-object p1, p0, Luu/f;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    iput-object p2, p0, Luu/f;->d:Lpu/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Lv9/b$a;Ll9/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioCodecError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Lv9/b$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioDecoderInitialized(Lv9/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onAudioDecoderReleased(Lv9/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioDisabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioEnabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioPositionAdvancing(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioSinkError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioTrackInitialized(Lv9/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioTrackReleased(Lv9/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAudioUnderrun(Lv9/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lv9/b$a;Ll9/f0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onBandwidthEstimate(Lv9/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Lv9/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCues(Lv9/b$a;Ln9/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lv9/b$a;Ll9/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(Lv9/b$a;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDownstreamFormatChanged(Lv9/b$a;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmKeysLoaded(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmKeysLoaded(Lv9/b$a;Landroidx/media3/exoplayer/drm/m;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDrmKeysRemoved(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmKeysRestored(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmSessionAcquired(Lv9/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onDrmSessionManagerError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDrmSessionReleased(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDroppedSeeksWhileScrubbing(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDroppedVideoFrames(Lv9/b$a;IJ)V
    .locals 4
    .param p1    # Lv9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 2
    .line 3
    iget-object v0, p0, Luu/f;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-static {v0}, Lyu/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

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
    invoke-static {v0}, Lyu/a;->a(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

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
    iget-object p2, p0, Luu/f;->d:Lpu/c;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lpu/c;->c(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final synthetic onEvents(Ll9/f0;Lv9/b$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIsPlayingChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadCanceled(Lv9/b$a;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadCompleted(Lv9/b$a;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadError(Lv9/b$a;Lia/g;Lia/h;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadStarted(Lv9/b$a;Lia/g;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onLoadStarted(Lv9/b$a;Lia/g;Lia/h;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onLoadingChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaItemTransition(Lv9/b$a;Ll9/u;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lv9/b$a;Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMetadata(Lv9/b$a;Ll9/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(Lv9/b$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lv9/b$a;Ll9/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackStateChanged(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerError(Lv9/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lv9/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerReleased(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlayerStateChanged(Lv9/b$a;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Lv9/b$a;Ll9/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Lv9/b$a;Ll9/f0$d;Ll9/f0$d;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Lv9/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRendererReadyChanged(Lv9/b$a;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onRepeatModeChanged(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(Lv9/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSeekStarted(Lv9/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onShuffleModeChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Lv9/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(Lv9/b$a;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTimelineChanged(Lv9/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lv9/b$a;Ll9/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTracksChanged(Lv9/b$a;Ll9/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onUpstreamDiscarded(Lv9/b$a;Lia/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoCodecError(Lv9/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Lv9/b$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Lv9/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onVideoDecoderReleased(Lv9/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoDisabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoEnabled(Lv9/b$a;Landroidx/media3/exoplayer/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoFrameProcessingOffset(Lv9/b$a;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(Lv9/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lv9/b$a;IIIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lv9/b$a;Ll9/w0;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic onVolumeChanged(Lv9/b$a;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Luu/f;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->I(Lv9/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Luu/f;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->v(Lv9/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
