.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final CODEC_OPERATING_RATE_UNSET:F = -1.0f

.field protected static final DEBUG_LOG_ENABLED:Z = false

.field protected static final DEBUG_LOG_TAG:Ljava/lang/String; = "MCRdebug"

.field private static final DRAIN_ACTION_FLUSH:I = 0x1

.field private static final DRAIN_ACTION_FLUSH_AND_UPDATE_DRM_SESSION:I = 0x2

.field private static final DRAIN_ACTION_NONE:I = 0x0

.field private static final DRAIN_ACTION_REINITIALIZE:I = 0x3

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final DRAIN_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaCodecRenderer"


# instance fields
.field private activeCodecParameters:Landroidx/media3/exoplayer/c;

.field private final assumedMinimumCodecOperatingRate:F

.field private availableCodecInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/o;",
            ">;"
        }
    .end annotation
.end field

.field private final buffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

.field private bypassDrainAndReinitialize:Z

.field private bypassEnabled:Z

.field private final bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private bypassSampleBufferPending:Z

.field private codec:Landroidx/media3/exoplayer/mediacodec/m;

.field private codecAdaptationWorkaroundMode:I

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/m$b;

.field private codecDrainAction:I

.field private codecDrainState:I

.field private codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

.field private codecHasOutputMediaFormat:Z

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Landroidx/media3/exoplayer/mediacodec/o;

.field private codecInputFormat:Landroidx/media3/common/a;

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosPropagation:Z

.field private codecNeedsSosFlushWorkaround:Z

.field private codecOperatingRate:F

.field private codecOutputMediaFormat:Landroid/media/MediaFormat;

.field private codecOutputMediaFormatChanged:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private codecRegisteredOnBufferAvailableListener:Z

.field private final context:Landroid/content/Context;

.field private currentPlaybackSpeed:F

.field protected decoderCounters:Landroidx/media3/exoplayer/e;

.field private final enableDecoderFallback:Z

.field private experimentalEnableProcessedStreamChangedAtStart:Z

.field private hasSkippedFlushAndWaitingForQueueInputBuffer:Z

.field private inputFormat:Landroidx/media3/common/a;

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private isDecodeOnlyOutputBuffer:Z

.field private isLastOutputBuffer:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastDispatchedCodecParameters:Landroidx/media3/exoplayer/c;

.field private lastOutputBufferProcessedRealtimeMs:J

.field private lastProcessedOutputBufferTimeUs:J

.field private final mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/s;

.field private mediaCrypto:Landroid/media/MediaCrypto;

.field private needToNotifyOutputFormatChangeAfterStreamChange:Z

.field private final noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final oggOpusAudioPacketizer:Lw9/a0;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Landroidx/media3/common/a;

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

.field private pendingOutputEndOfStream:Z

.field private final pendingOutputStreamChanges:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private final readDataResultHolder:Ljava/util/concurrent/atomic/AtomicInteger;

.field private renderTimeLimitMs:J

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private skippedFlushOffsetUs:J

.field private sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

.field private subscribedCodecParameterKeys:Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetPlaybackSpeed:F

.field private waitingForFirstSampleInFormat:Z

.field private wakeupListener:Landroidx/media3/exoplayer/w2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/m$b;Landroidx/media3/exoplayer/mediacodec/s;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/m$b;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/s;

    .line 16
    .line 17
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 18
    .line 19
    iput p6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readDataResultHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 35
    .line 36
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    invoke-direct {p1, p2, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p3, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/i;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/media3/exoplayer/mediacodec/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 57
    .line 58
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    const/high16 p3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 68
    .line 69
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 70
    .line 71
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 77
    .line 78
    new-instance p5, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 86
    .line 87
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->f(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lw9/a0;

    .line 102
    .line 103
    invoke-direct {p1}, Lw9/a0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Lw9/a0;

    .line 107
    .line 108
    const/high16 p1, -0x40800000    # -1.0f

    .line 109
    .line 110
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 111
    .line 112
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 113
    .line 114
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 118
    .line 119
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 120
    .line 121
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 122
    .line 123
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 124
    .line 125
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 126
    .line 127
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastOutputBufferProcessedRealtimeMs:J

    .line 128
    .line 129
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 130
    .line 131
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 132
    .line 133
    new-instance p1, Landroidx/media3/exoplayer/e;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 139
    .line 140
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 141
    .line 142
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/r0;->t()Lcom/google/common/collect/r0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/r0;

    .line 151
    .line 152
    sget-object p1, Landroidx/media3/exoplayer/c;->b:Landroidx/media3/exoplayer/c;

    .line 153
    .line 154
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->activeCodecParameters:Landroidx/media3/exoplayer/c;

    .line 155
    .line 156
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastDispatchedCodecParameters:Landroidx/media3/exoplayer/c;

    .line 157
    .line 158
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lambda$feedInputBuffer$0(Landroidx/media3/exoplayer/t1;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/w2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/w2$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private bypassRead()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getFormatHolder()Landroidx/media3/exoplayer/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_c

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->hasReadStreamToEnd()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 49
    .line 50
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->e:J

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-static {}, Ll9/j0;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 72
    .line 73
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->e:J

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 79
    .line 80
    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->hasReadStreamToEnd()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/media3/decoder/a;->isLastSample()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 107
    .line 108
    iput-wide v4, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->e:J

    .line 109
    .line 110
    :cond_6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 111
    .line 112
    const-string v4, "audio/opus"

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 122
    .line 123
    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 132
    .line 133
    iget-object v2, v2, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, [B

    .line 150
    .line 151
    invoke-static {v2}, Lpa/l0;->d([B)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v2}, Landroidx/media3/common/a$a;->d0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 169
    .line 170
    :cond_7
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p0, v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 177
    .line 178
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iget-object v2, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/media3/decoder/a;->hasSupplementalData()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 206
    .line 207
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Landroidx/media3/common/a;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 217
    .line 218
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 219
    .line 220
    invoke-static {v2, v3, v4, v5}, Lpa/l0;->e(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Lw9/a0;

    .line 227
    .line 228
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 229
    .line 230
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 231
    .line 232
    iget-object v4, v4, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lw9/a0;->a(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->haveBypassBatchBufferAndNewSampleSameDecodeOnlyState()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 244
    .line 245
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/i;->i(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_0

    .line 252
    .line 253
    :cond_b
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/f;

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private bypassRender(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/i;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/i;->k()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 30
    .line 31
    iget-wide v10, v1, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/i;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-direct {v0, v3, v4, v12, v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-wide/from16 v1, p1

    .line 61
    .line 62
    move-wide/from16 v3, p3

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/i;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/i;->clear()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    return v1

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/i;->i(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lyj/i;->p(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 112
    .line 113
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassRead()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    :goto_1
    return v1

    .line 173
    :cond_8
    :goto_2
    return v15
.end method

.method private checkAndNotifyCodecParameterChanges(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/r0;

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c;->c(Landroid/media/MediaFormat;Ljava/util/Set;)Landroidx/media3/exoplayer/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c$a;->a()Landroidx/media3/exoplayer/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastDispatchedCodecParameters:Landroidx/media3/exoplayer/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastDispatchedCodecParameters:Landroidx/media3/exoplayer/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecParametersChanged(Landroidx/media3/exoplayer/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v0, "Amazon"

    .line 70
    .line 71
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v0, "AFTS"

    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method private static codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private disableBypass()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetBypassState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private drainAndFlushCodec()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 18
    .line 19
    :cond_1
    return v1
.end method

.method private drainAndReinitializeCodec()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private drainAndUpdateCodecDrmSession()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSession()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/m;->n(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputMediaFormatChanged()V

    .line 33
    .line 34
    .line 35
    return v15

    .line 36
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastOutputBufferProcessedRealtimeMs:J

    .line 53
    .line 54
    cmp-long v1, v5, v2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-wide/16 v1, 0x64

    .line 59
    .line 60
    add-long/2addr v5, v1

    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->getClock()Lo9/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lo9/i;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v1, v5, v1

    .line 70
    .line 71
    if-gez v1, :cond_3

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    move/from16 v16, v4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 82
    .line 83
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    iget-wide v9, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 86
    .line 87
    sub-long/2addr v7, v9

    .line 88
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iget-boolean v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iput-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 95
    .line 96
    invoke-interface {v5, v1, v4}, Landroidx/media3/exoplayer/mediacodec/m;->o(IZ)V

    .line 97
    .line 98
    .line 99
    return v15

    .line 100
    :cond_5
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 105
    .line 106
    and-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_6
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 115
    .line 116
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/m;->p(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 125
    .line 126
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 134
    .line 135
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 136
    .line 137
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 138
    .line 139
    add-int/2addr v7, v6

    .line 140
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 144
    .line 145
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 146
    .line 147
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    cmp-long v1, v6, v8

    .line 163
    .line 164
    if-gez v1, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    move v12, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_a
    :goto_0
    move v12, v15

    .line 170
    :goto_1
    iput-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 173
    .line 174
    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->e:J

    .line 175
    .line 176
    cmp-long v1, v6, v2

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 181
    .line 182
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 183
    .line 184
    cmp-long v1, v6, v1

    .line 185
    .line 186
    if-gtz v1, :cond_b

    .line 187
    .line 188
    move v13, v15

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    move v13, v4

    .line 191
    :goto_2
    iput-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 192
    .line 193
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 196
    .line 197
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 198
    .line 199
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 200
    .line 201
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    move-wide/from16 v1, p1

    .line 210
    .line 211
    move/from16 v16, v4

    .line 212
    .line 213
    move-wide/from16 v3, p3

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 222
    .line 223
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 229
    .line 230
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0x4

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    move v4, v15

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    move/from16 v4, v16

    .line 239
    .line 240
    :goto_3
    if-nez v4, :cond_d

    .line 241
    .line 242
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->getClock()Lo9/i;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Lo9/i;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastOutputBufferProcessedRealtimeMs:J

    .line 259
    .line 260
    :cond_d
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 261
    .line 262
    .line 263
    if-nez v4, :cond_e

    .line 264
    .line 265
    return v15

    .line 266
    :cond_e
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_4
    return v16
.end method

.method private drmNeedsCodecReinitialization(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p4, :cond_9

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/decoder/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/decoder/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    instance-of v0, v0, Laa/j;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v0, Ll9/i;->e:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_9

    .line 70
    .line 71
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 83
    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p3, 0x2

    .line 91
    if-eq p1, p3, :cond_9

    .line 92
    .line 93
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p3, 0x3

    .line 98
    if-eq p1, p3, :cond_7

    .line 99
    .line 100
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p3, 0x4

    .line 105
    if-ne p1, p3, :cond_8

    .line 106
    .line 107
    :cond_7
    iget-object p1, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p4, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 120
    return p1

    .line 121
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 122
    return p1
.end method

.method private feedInputBuffer()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1b

    .line 12
    .line 13
    iget-boolean v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldReinitCodec()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 36
    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/m;->m()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/mediacodec/m;->j(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-ne v0, v10, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 73
    .line 74
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/mediacodec/m;->c(IIIJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 94
    .line 95
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 108
    .line 109
    array-length v6, v2

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/mediacodec/m;->c(IIIJ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 117
    .line 118
    .line 119
    iput-boolean v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 120
    .line 121
    return v10

    .line 122
    :cond_6
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 123
    .line 124
    if-ne v0, v10, :cond_8

    .line 125
    .line 126
    move v0, v2

    .line 127
    :goto_1
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v0, v5, :cond_7

    .line 139
    .line 140
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    .line 141
    .line 142
    iget-object v5, v5, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, [B

    .line 149
    .line 150
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 151
    .line 152
    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 164
    .line 165
    :cond_8
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->getFormatHolder()Landroidx/media3/exoplayer/t1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :try_start_0
    new-instance v6, Landroidx/media3/exoplayer/mediacodec/r;

    .line 181
    .line 182
    invoke-direct {v6, v1, v5}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/t1;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/mediacodec/m;->h(Landroidx/media3/exoplayer/mediacodec/r;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readDataResultHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/4 v7, -0x3

    .line 195
    if-ne v6, v7, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->hasReadStreamToEnd()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1b

    .line 202
    .line 203
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 208
    .line 209
    iput-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->e:J

    .line 210
    .line 211
    return v2

    .line 212
    :cond_9
    const/4 v7, -0x5

    .line 213
    if-ne v6, v7, :cond_b

    .line 214
    .line 215
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 216
    .line 217
    if-ne v0, v3, :cond_a

    .line 218
    .line 219
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 222
    .line 223
    .line 224
    iput v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/f;

    .line 227
    .line 228
    .line 229
    return v10

    .line 230
    :cond_b
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 243
    .line 244
    iput-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->e:J

    .line 245
    .line 246
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 247
    .line 248
    if-ne v0, v3, :cond_c

    .line 249
    .line 250
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 253
    .line 254
    .line 255
    iput v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 256
    .line 257
    :cond_c
    iput-boolean v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 258
    .line 259
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :cond_d
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_e
    iput-boolean v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 274
    .line 275
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 276
    .line 277
    const-wide/16 v8, 0x0

    .line 278
    .line 279
    const/4 v7, 0x4

    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/mediacodec/m;->c(IIIJ)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_f
    iget-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 289
    .line 290
    if-nez v5, :cond_10

    .line 291
    .line 292
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroidx/media3/decoder/a;->isKeyFrame()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_10

    .line 299
    .line 300
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 303
    .line 304
    .line 305
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 306
    .line 307
    if-ne v0, v3, :cond_11

    .line 308
    .line 309
    iput v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 310
    .line 311
    return v10

    .line 312
    :cond_10
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 313
    .line 314
    iget-wide v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldDiscardDecoderInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_12

    .line 321
    .line 322
    :cond_11
    return v10

    .line 323
    :cond_12
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 332
    .line 333
    iget-object v7, v7, Landroidx/media3/decoder/DecoderInputBuffer;->d:Landroidx/media3/decoder/d;

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/media3/decoder/d;->b(I)V

    .line 336
    .line 337
    .line 338
    :cond_13
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->d:Lo9/n0;

    .line 347
    .line 348
    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5, v6, v7}, Lo9/n0;->a(JLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 357
    .line 358
    :cond_14
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 359
    .line 360
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->hasReadStreamToEnd()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_15

    .line 371
    .line 372
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isLastSample()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    :cond_15
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 385
    .line 386
    iput-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->e:J

    .line 387
    .line 388
    :cond_16
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->hasSupplementalData()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 407
    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 411
    .line 412
    cmp-long v0, v5, v7

    .line 413
    .line 414
    if-gtz v0, :cond_18

    .line 415
    .line 416
    iget-wide v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 417
    .line 418
    sub-long/2addr v7, v5

    .line 419
    const-wide/16 v13, 0x1

    .line 420
    .line 421
    add-long/2addr v7, v13

    .line 422
    add-long/2addr v7, v11

    .line 423
    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 424
    .line 425
    :cond_18
    iput-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 426
    .line 427
    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 428
    .line 429
    :cond_19
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget-wide v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 441
    .line 442
    add-long/2addr v8, v5

    .line 443
    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 444
    .line 445
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 446
    .line 447
    if-eqz v3, :cond_1a

    .line 448
    .line 449
    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Landroidx/media3/decoder/d;

    .line 450
    .line 451
    move-wide v15, v8

    .line 452
    move v9, v7

    .line 453
    move-wide v7, v15

    .line 454
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/mediacodec/m;->a(ILandroidx/media3/decoder/d;JI)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_1a
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/mediacodec/m;->c(IIIJ)V

    .line 468
    .line 469
    .line 470
    :goto_2
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 471
    .line 472
    .line 473
    iput-boolean v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 474
    .line 475
    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 476
    .line 477
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 478
    .line 479
    iget v2, v0, Landroidx/media3/exoplayer/e;->c:I

    .line 480
    .line 481
    add-int/2addr v2, v10

    .line 482
    iput v2, v0, Landroidx/media3/exoplayer/e;->c:I

    .line 483
    .line 484
    return v10

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 490
    .line 491
    .line 492
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 493
    .line 494
    .line 495
    return v10

    .line 496
    :cond_1b
    :goto_3
    return v2
.end method

.method private flushCodec()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private flushOrReleaseCodec()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldReleaseCodecInsteadOfFlushing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldFlushCodec()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 29
    .line 30
    :goto_0
    return v1
.end method

.method private getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/s;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/s;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Drm session requires secure decoder for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "."

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "MediaCodecRenderer"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object p1

    .line 68
    :cond_1
    return-object v1
.end method

.method private getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 19
    .line 20
    return-object v0
.end method

.method private hasOutputBuffer()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private haveBypassBatchBufferAndNewSampleSameDecodeOnlyState()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->v:J

    .line 28
    .line 29
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnly(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private initBypass(Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/i;->m(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/i;->m(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 45
    .line 46
    return-void
.end method

.method private initCodec(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaCrypto;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/o;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getStreamFormats()[Landroidx/media3/common/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v2, v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 23
    .line 24
    cmpg-float v4, v2, v4

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lo9/i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lo9/i;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/m$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v7, 0x1f

    .line 45
    .line 46
    if-lt v6, v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getPlayerId()Lv9/e2;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {p2, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;->a(Landroidx/media3/exoplayer/mediacodec/m$a;Lv9/e2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/m$b;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/mediacodec/m$b;->a(Landroidx/media3/exoplayer/mediacodec/m$a;)Landroidx/media3/exoplayer/mediacodec/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 77
    .line 78
    new-instance v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 79
    .line 80
    invoke-direct {v8, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v8}, Landroidx/media3/exoplayer/mediacodec/m;->d(Landroidx/media3/exoplayer/mediacodec/m$c;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecRegisteredOnBufferAvailableListener:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lo9/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lo9/i;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/mediacodec/o;->h(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/media3/common/a;->f(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    const-string v10, ", "

    .line 115
    .line 116
    const-string v11, "]"

    .line 117
    .line 118
    const-string v12, "Format exceeds selected codec\'s capabilities ["

    .line 119
    .line 120
    invoke-static {v12, v0, v10, v3, v11}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v10, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v10, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 130
    .line 131
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 138
    .line 139
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 144
    .line 145
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 150
    .line 151
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v0, 0x2

    .line 167
    if-ne p1, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lo9/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lo9/i;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v10, 0x3e8

    .line 178
    .line 179
    add-long/2addr v0, v10

    .line 180
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 181
    .line 182
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 183
    .line 184
    iget v0, p1, Landroidx/media3/exoplayer/e;->a:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, p1, Landroidx/media3/exoplayer/e;->a:I

    .line 189
    .line 190
    sub-long v0, v8, v4

    .line 191
    .line 192
    if-lt v6, v7, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/r0;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/r0;

    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/mediacodec/m;->q(Ljava/util/ArrayList;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    move-object v2, p0

    .line 220
    move-object v4, p2

    .line 221
    move-wide v5, v8

    .line 222
    move-wide v7, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/m$a;JJ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method private initMediaCryptoIfDrmSessionReady()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/decoder/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Laa/j;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    instance-of v4, v3, Laa/j;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 45
    .line 46
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :cond_4
    instance-of v0, v3, Laa/j;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast v3, Laa/j;

    .line 68
    .line 69
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 70
    .line 71
    iget-object v1, v3, Laa/j;->a:Ljava/util/UUID;

    .line 72
    .line 73
    iget-object v3, v3, Laa/j;->b:[B

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 83
    .line 84
    const/16 v2, 0x1776

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    :goto_2
    return v2
.end method

.method private isDecodeOnly(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lpa/l0;->e(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static isMediaCodecException(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    aget-object p0, p0, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "android.media.MediaCodec"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v2
.end method

.method private synthetic lambda$feedInputBuffer$0(Landroidx/media3/exoplayer/t1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readDataResultHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getAvailableCodecInfos(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 54
    .line 55
    const v2, -0xc34e

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/o;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitializeProcessingPipeline(Landroidx/media3/common/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_4
    :try_start_1
    invoke-direct {p0, v3, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initCodec(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "Failed to initialize decoder: "

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "MediaCodecRenderer"

    .line 122
    .line 123
    invoke-static {v6, v5, v4}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 130
    .line 131
    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Ljava/lang/Exception;ZLandroidx/media3/exoplayer/mediacodec/o;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 145
    .line 146
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 166
    .line 167
    const v1, -0xc34f

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method private processEndOfStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSession()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private processOutputMediaFormatChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/m;->f()Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "width"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const-string v2, "height"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->checkAndNotifyCodecParameterChanges(Landroid/media/MediaFormat;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 50
    .line 51
    return-void
.end method

.method private readSourceOmittingSampleData(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getFormatHolder()Landroidx/media3/exoplayer/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/f;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->noDataBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private reinitializeCodec()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private resetBypassState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCommonStateForFlush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Landroidx/media3/exoplayer/mediacodec/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/i;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->oggOpusAudioPacketizer:Lw9/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw9/a0;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private resetCommonStateForFlush()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastOutputStreamInfo()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 15
    .line 16
    return-void
.end method

.method private resetInputBuffer()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->buffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laa/a;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputStreamOffsetUsChanged(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laa/a;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private shouldContinueRendering(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lo9/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo9/i;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method protected static supportsFormatDrm(Landroidx/media3/common/a;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a;->P:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private updateCodecOperatingRate(Landroidx/media3/common/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getStreamFormats()[Landroidx/media3/common/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpl-float v3, p1, v2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 54
    .line 55
    cmpl-float v0, p1, v0

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "operating-rate"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/m;->b(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 78
    .line 79
    :cond_4
    :goto_0
    return v1
.end method

.method private updateCodecSubscriptions(Lcom/google/common/collect/r0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/r0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/r0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/mediacodec/m;->r(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/mediacodec/m;->q(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->subscribedCodecParameterKeys:Lcom/google/common/collect/r0;

    .line 89
    .line 90
    return-void
.end method

.method private updateDrmSession()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/decoder/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Laa/j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Laa/j;

    .line 20
    .line 21
    iget-object v0, v0, Laa/j;->b:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final applyCodecParametersToMediaFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->activeCodecParameters:Landroidx/media3/exoplayer/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/c;->b(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected canReuseCodec(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/f;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/o;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public experimentalEnableProcessedStreamChangedAtStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->experimentalEnableProcessedStreamChangedAtStart:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final flushOrReinitializeCodec()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected final getCodec()Landroidx/media3/exoplayer/mediacodec/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final getCodecInfo()Landroidx/media3/exoplayer/mediacodec/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getCodecInputFormat()Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCodecOperatingRate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 2
    .line 3
    return v0
.end method

.method protected getCodecOperatingRateV23(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected final getCodecOutputMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/s;",
            "Landroidx/media3/common/a;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final getDurationToProgressUs(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecRegisteredOnBufferAvailableListener:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getDurationToProgressUs(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method protected getDurationToProgressUs(JJZ)J
    .locals 0

    .line 11
    invoke-static {p0}, Landroidx/media3/exoplayer/v2;->a(Landroidx/media3/exoplayer/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getLargestQueuedPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected getLastBufferInStreamPresentationTimeUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final getLastProcessedOutputBufferTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/m$a;
.end method

.method protected final getOutputStreamOffsetUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final getOutputStreamStartPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected getPlaybackSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method protected getSkippedFlushOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final getWakeupListener()Landroidx/media3/exoplayer/w2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/w2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/b;->handleMessage(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt p1, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Lcom/google/common/collect/r0;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecSubscriptions(Lcom/google/common/collect/r0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroidx/media3/exoplayer/c;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->activeCodecParameters:Landroidx/media3/exoplayer/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->activeCodecParameters:Landroidx/media3/exoplayer/c;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/media3/exoplayer/c;->e()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->b(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    check-cast p2, Landroidx/media3/exoplayer/w2$a;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/w2$a;

    .line 65
    .line 66
    return-void
.end method

.method protected final isBypassEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final isBypassPossible(Landroidx/media3/common/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldUseBypass(Landroidx/media3/common/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReadyForDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final isReadyForDecoding()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->isSourceReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lo9/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lo9/i;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method protected final maybeInitCodecOrBypass()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isBypassPossible(Landroidx/media3/common/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initBypass(Landroidx/media3/common/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->initMediaCryptoIfDrmSessionReady()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x4

    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    const/16 v2, 0xfa1

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_6
    :goto_3
    return-void
.end method

.method protected maybeInitializeProcessingPipeline(Landroidx/media3/common/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/m$a;JJ)V
    .locals 0

    return-void
.end method

.method protected abstract onCodecParametersChanged(Landroidx/media3/exoplayer/c;)V
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 7
    .line 8
    return-void
.end method

.method protected onInputFormatChanged(Landroidx/media3/exoplayer/t1;)Landroidx/media3/exoplayer/f;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "video/x-vnd.on2.vp9"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    move-object v8, v1

    .line 50
    iget-object p1, p1, Landroidx/media3/exoplayer/t1;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/o;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 87
    .line 88
    invoke-direct {p0, v1, v8, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drmNeedsCodecReinitialization(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroidx/media3/exoplayer/f;

    .line 98
    .line 99
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x80

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eq v2, v3, :cond_5

    .line 114
    .line 115
    move v2, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v2, v4

    .line 118
    :goto_0
    invoke-virtual {p0, v1, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->canReuseCodec(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v5, v3, Landroidx/media3/exoplayer/f;->d:I

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    if-eqz v5, :cond_f

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    if-eq v5, v0, :cond_c

    .line 131
    .line 132
    if-eq v5, v10, :cond_8

    .line 133
    .line 134
    if-ne v5, v6, :cond_7

    .line 135
    .line 136
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/a;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    :goto_1
    move v10, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    .line 145
    .line 146
    if-eqz v2, :cond_10

    .line 147
    .line 148
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSession()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {}, Ll9/j0;->a()V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1

    .line 160
    :cond_8
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/a;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 168
    .line 169
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 170
    .line 171
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 172
    .line 173
    if-eq v5, v10, :cond_b

    .line 174
    .line 175
    if-ne v5, v0, :cond_a

    .line 176
    .line 177
    iget v5, v8, Landroidx/media3/common/a;->v:I

    .line 178
    .line 179
    iget v9, v7, Landroidx/media3/common/a;->v:I

    .line 180
    .line 181
    if-ne v5, v9, :cond_a

    .line 182
    .line 183
    iget v5, v8, Landroidx/media3/common/a;->w:I

    .line 184
    .line 185
    iget v9, v7, Landroidx/media3/common/a;->w:I

    .line 186
    .line 187
    if-ne v5, v9, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    move v0, v4

    .line 191
    :cond_b
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 192
    .line 193
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    .line 194
    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSession()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_10

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-direct {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/a;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSession()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndFlushCodec()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_f
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 230
    .line 231
    .line 232
    :cond_10
    move v10, v4

    .line 233
    :goto_3
    iget v0, v3, Landroidx/media3/exoplayer/f;->d:I

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 238
    .line 239
    if-ne v0, p1, :cond_11

    .line 240
    .line 241
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 242
    .line 243
    if-ne p1, v6, :cond_12

    .line 244
    .line 245
    :cond_11
    new-instance v5, Landroidx/media3/exoplayer/f;

    .line 246
    .line 247
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_12
    return-object v3

    .line 255
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "Sample MIME type is null."

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xfa5

    .line 263
    .line 264
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    throw p1
.end method

.method protected onOutputFormatChanged(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onOutputStreamOffsetUsChanged(J)V
    .locals 0

    return-void
.end method

.method protected onPositionReset(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 33
    .line 34
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetBypassState()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->d:Lo9/n0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo9/n0;->i()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->d:Lo9/n0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lo9/n0;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 18
    .line 19
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->a:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 0

    return-void
.end method

.method protected onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->experimentalEnableProcessedStreamChangedAtStart:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 52
    .line 53
    cmp-long p1, v4, v2

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    cmp-long p1, v4, v0

    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setOutputStreamInfo(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 77
    .line 78
    iget-wide p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 91
    .line 92
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 93
    .line 94
    move-wide v3, p2

    .line 95
    move-wide v5, p4

    .line 96
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected abstract processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected releaseCodec()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/m;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecReleased(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v2, "bypassRender"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassRender(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/m;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lo9/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lo9/i;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 112
    .line 113
    iget p4, p3, Landroidx/media3/exoplayer/e;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b;->skipSource(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p4, p1

    .line 120
    iput p4, p3, Landroidx/media3/exoplayer/e;->d:I

    .line 121
    .line 122
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->readSourceOmittingSampleData(I)Z

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :goto_4
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isMediaCodecException(Ljava/lang/IllegalStateException;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onCodecError(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    move v1, v0

    .line 153
    :cond_8
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/o;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/o;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->c:I

    .line 167
    .line 168
    const/16 p3, 0x44d

    .line 169
    .line 170
    if-ne p2, p3, :cond_a

    .line 171
    .line 172
    const/16 p2, 0xfa6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/16 p2, 0xfa3

    .line 176
    .line 177
    :goto_5
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_b
    throw p1

    .line 185
    :goto_6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->inputFormat:Landroidx/media3/common/a;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-static {p3}, Lo9/w0;->E(I)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_c
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 202
    .line 203
    throw v0
.end method

.method protected renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected resetCodecStateForFlush()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCommonStateForFlush()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lastOutputBufferProcessedRealtimeMs:J

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 31
    .line 32
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 33
    .line 34
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 39
    .line 40
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hasSkippedFlushAndWaitingForQueueInputBuffer:Z

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->skippedFlushOffsetUs:J

    .line 45
    .line 46
    return-void
.end method

.method protected resetCodecStateForRelease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInfo:Landroidx/media3/exoplayer/mediacodec/o;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecRegisteredOnBufferAvailableListener:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 37
    .line 38
    return-void
.end method

.method protected final setPendingOutputEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderTimeLimitMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 2
    .line 3
    return-void
.end method

.method protected shouldDiscardDecoderInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldSkipDecoderInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/e;

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/exoplayer/e;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p1, Landroidx/media3/exoplayer/e;->d:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected shouldFlushCodec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected shouldReinitCodec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected shouldReleaseCodecInsteadOfFlushing()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateDrmSession()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method protected shouldSkipDecoderInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected shouldUseBypass(Landroidx/media3/common/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final supportsFormat(Landroidx/media3/common/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormat(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected abstract supportsFormat(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final updateCodecOperatingRate()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecInputFormat:Landroidx/media3/common/a;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Landroidx/media3/common/a;)Z

    move-result v0

    return v0
.end method

.method protected final updateOutputFormatForTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->d:Lo9/n0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo9/n0;->g(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->d:Lo9/n0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo9/n0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/a;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputFormat:Landroidx/media3/common/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->needToNotifyOutputFormatChangeAfterStreamChange:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method
