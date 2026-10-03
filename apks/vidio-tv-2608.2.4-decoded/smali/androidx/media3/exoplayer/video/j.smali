.class public Landroidx/media3/exoplayer/video/j;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/j$d;,
        Landroidx/media3/exoplayer/video/j$c;,
        Landroidx/media3/exoplayer/video/j$f;,
        Landroidx/media3/exoplayer/video/j$e;
    }
.end annotation


# static fields
.field private static final HEVC_MAX_INPUT_SIZE_THRESHOLD:I = 0x200000

.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MAX_CONSECUTIVE_DROPPED_INPUT_BUFFERS_COUNT_TO_DISCARD_HEADER:I = 0x0

.field private static final MIN_EARLY_US_LATE_THRESHOLD:J = -0x7530L

.field private static final MIN_EARLY_US_VERY_LATE_THRESHOLD:J = -0x7a120L

.field private static final OFFSET_FROM_PERIOD_END_TO_TREAT_AS_LAST_US:J = 0x186a0L

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private final av1SampleDependencyParser:Landroidx/media3/exoplayer/video/a;

.field private buffersInCodecCount:I

.field private changeFrameRateStrategy:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Landroidx/media3/exoplayer/video/j$e;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private consecutiveDroppedInputBufferCount:I

.field private final context:Landroid/content/Context;

.field private decodedVideoSize:Ls7/o0;

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private displaySurface:Landroid/view/Surface;

.field private final droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final enableMediaCodecBufferDecodeOnlyFlag:Z

.field private final eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

.field private frameMetadataListener:Landroidx/media3/exoplayer/video/q;

.field private hasSetVideoSink:Z

.field private haveReportedFirstFrameRenderedForCurrentSurface:Z

.field private isFlushRequired:Z

.field private lastFrameReleaseTimeNs:J

.field private lastResetToKeyFramePositionUs:J

.field private final maxDroppedFramesToNotify:I

.field private final minEarlyUsToDropDecoderInput:J

.field private nextVideoSinkFirstFrameReleaseInstruction:I

.field private outputResolution:Lv7/g0;

.field private final ownsVideoSink:Z

.field private pendingVideoSinkInputStreamChange:Z

.field private periodDurationUs:J

.field private placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private rendererPriority:I

.field private reportedVideoSize:Ls7/o0;

.field private scalingMode:I

.field private scrubbingModeParameters:Landroidx/media3/exoplayer/f3;

.field private startPositionUs:J

.field private totalVideoFrameProcessingOffsetUs:J

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/j$f;

.field private videoEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameProcessingOffsetCount:I

.field private final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

.field private final videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/s;

.field private final videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/r$a;

.field private videoSink:Landroidx/media3/exoplayer/video/VideoSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/j;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/m$b;Landroidx/media3/exoplayer/mediacodec/t;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 209
    new-instance v0, Landroidx/media3/exoplayer/video/j$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/video/j$d;->y(Landroidx/media3/exoplayer/mediacodec/t;)V

    .line 211
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/j$d;->t(Landroidx/media3/exoplayer/mediacodec/m$b;)V

    .line 212
    invoke-virtual {v0, p4, p5}, Landroidx/media3/exoplayer/video/j$d;->r(J)V

    .line 213
    invoke-virtual {v0, p6}, Landroidx/media3/exoplayer/video/j$d;->u(Z)V

    .line 214
    invoke-virtual {v0, p7}, Landroidx/media3/exoplayer/video/j$d;->v(Landroid/os/Handler;)V

    .line 215
    invoke-virtual {v0, p8}, Landroidx/media3/exoplayer/video/j$d;->w(Landroidx/media3/exoplayer/video/h0;)V

    .line 216
    invoke-virtual {v0, p9}, Landroidx/media3/exoplayer/video/j$d;->x(I)V

    .line 217
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/j$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/m$b;Landroidx/media3/exoplayer/mediacodec/t;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;IF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    new-instance v0, Landroidx/media3/exoplayer/video/j$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/video/j$d;->y(Landroidx/media3/exoplayer/mediacodec/t;)V

    .line 220
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/j$d;->t(Landroidx/media3/exoplayer/mediacodec/m$b;)V

    .line 221
    invoke-virtual {v0, p4, p5}, Landroidx/media3/exoplayer/video/j$d;->r(J)V

    .line 222
    invoke-virtual {v0, p6}, Landroidx/media3/exoplayer/video/j$d;->u(Z)V

    .line 223
    invoke-virtual {v0, p7}, Landroidx/media3/exoplayer/video/j$d;->v(Landroid/os/Handler;)V

    .line 224
    invoke-virtual {v0, p8}, Landroidx/media3/exoplayer/video/j$d;->w(Landroidx/media3/exoplayer/video/h0;)V

    .line 225
    invoke-virtual {v0, p9}, Landroidx/media3/exoplayer/video/j$d;->x(I)V

    .line 226
    invoke-virtual {v0, p10}, Landroidx/media3/exoplayer/video/j$d;->s(F)V

    .line 227
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/j$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/m$b;Landroidx/media3/exoplayer/mediacodec/t;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;IFLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    new-instance v0, Landroidx/media3/exoplayer/video/j$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/video/j$d;->y(Landroidx/media3/exoplayer/mediacodec/t;)V

    .line 230
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/j$d;->t(Landroidx/media3/exoplayer/mediacodec/m$b;)V

    .line 231
    invoke-virtual {v0, p4, p5}, Landroidx/media3/exoplayer/video/j$d;->r(J)V

    .line 232
    invoke-virtual {v0, p6}, Landroidx/media3/exoplayer/video/j$d;->u(Z)V

    .line 233
    invoke-virtual {v0, p7}, Landroidx/media3/exoplayer/video/j$d;->v(Landroid/os/Handler;)V

    .line 234
    invoke-virtual {v0, p8}, Landroidx/media3/exoplayer/video/j$d;->w(Landroidx/media3/exoplayer/video/h0;)V

    .line 235
    invoke-virtual {v0, p9}, Landroidx/media3/exoplayer/video/j$d;->x(I)V

    .line 236
    invoke-virtual {v0, p10}, Landroidx/media3/exoplayer/video/j$d;->s(F)V

    .line 237
    invoke-virtual {v0, p11}, Landroidx/media3/exoplayer/video/j$d;->z(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 238
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/j$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    new-instance v0, Landroidx/media3/exoplayer/video/j$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/j$d;->y(Landroidx/media3/exoplayer/mediacodec/t;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/j$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    new-instance v0, Landroidx/media3/exoplayer/video/j$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/j$d;->y(Landroidx/media3/exoplayer/mediacodec/t;)V

    .line 192
    invoke-virtual {v0, p3, p4}, Landroidx/media3/exoplayer/video/j$d;->r(J)V

    .line 193
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/j$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;JLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    new-instance v0, Landroidx/media3/exoplayer/video/j$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/j$d;->y(Landroidx/media3/exoplayer/mediacodec/t;)V

    .line 196
    invoke-virtual {v0, p3, p4}, Landroidx/media3/exoplayer/video/j$d;->r(J)V

    .line 197
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/video/j$d;->v(Landroid/os/Handler;)V

    .line 198
    invoke-virtual {v0, p6}, Landroidx/media3/exoplayer/video/j$d;->w(Landroidx/media3/exoplayer/video/h0;)V

    .line 199
    invoke-virtual {v0, p7}, Landroidx/media3/exoplayer/video/j$d;->x(I)V

    .line 200
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/j$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    new-instance v0, Landroidx/media3/exoplayer/video/j$d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/j$d;->y(Landroidx/media3/exoplayer/mediacodec/t;)V

    .line 203
    invoke-virtual {v0, p3, p4}, Landroidx/media3/exoplayer/video/j$d;->r(J)V

    .line 204
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/video/j$d;->u(Z)V

    .line 205
    invoke-virtual {v0, p6}, Landroidx/media3/exoplayer/video/j$d;->v(Landroid/os/Handler;)V

    .line 206
    invoke-virtual {v0, p7}, Landroidx/media3/exoplayer/video/j$d;->w(Landroidx/media3/exoplayer/video/h0;)V

    .line 207
    invoke-virtual {v0, p8}, Landroidx/media3/exoplayer/video/j$d;->x(I)V

    .line 208
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/j$d;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/video/j$d;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->a(Landroidx/media3/exoplayer/video/j$d;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->b(Landroidx/media3/exoplayer/video/j$d;)Landroidx/media3/exoplayer/mediacodec/m$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->f(Landroidx/media3/exoplayer/video/j$d;)Landroidx/media3/exoplayer/mediacodec/t;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->g(Landroidx/media3/exoplayer/video/j$d;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->h(Landroidx/media3/exoplayer/video/j$d;)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v3, 0x2

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/m$b;Landroidx/media3/exoplayer/mediacodec/t;ZF)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->a(Landroidx/media3/exoplayer/video/j$d;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Landroidx/media3/exoplayer/video/j;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->i(Landroidx/media3/exoplayer/video/j$d;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Landroidx/media3/exoplayer/video/j;->maxDroppedFramesToNotify:I

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->j(Landroidx/media3/exoplayer/video/j$d;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 51
    .line 52
    new-instance v2, Landroidx/media3/exoplayer/video/h0$a;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->k(Landroidx/media3/exoplayer/video/j$d;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->l(Landroidx/media3/exoplayer/video/j$d;)Landroidx/media3/exoplayer/video/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/video/h0$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/h0;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v4

    .line 76
    :goto_0
    iput-boolean v2, v1, Landroidx/media3/exoplayer/video/j;->ownsVideoSink:Z

    .line 77
    .line 78
    new-instance v2, Landroidx/media3/exoplayer/video/r;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->m(Landroidx/media3/exoplayer/video/j$d;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-direct {v2, v0, p0, v5, v6}, Landroidx/media3/exoplayer/video/r;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/j;J)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 88
    .line 89
    new-instance v0, Landroidx/media3/exoplayer/video/r$a;

    .line 90
    .line 91
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/r$a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/r$a;

    .line 95
    .line 96
    invoke-static {}, Landroidx/media3/exoplayer/video/j;->deviceNeedsNoPostProcessWorkaround()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/j;->deviceNeedsNoPostProcessWorkaround:Z

    .line 101
    .line 102
    sget-object v0, Lv7/g0;->c:Lv7/g0;

    .line 103
    .line 104
    iput-object v0, v1, Landroidx/media3/exoplayer/video/j;->outputResolution:Lv7/g0;

    .line 105
    .line 106
    iput v3, v1, Landroidx/media3/exoplayer/video/j;->scalingMode:I

    .line 107
    .line 108
    iput v4, v1, Landroidx/media3/exoplayer/video/j;->changeFrameRateStrategy:I

    .line 109
    .line 110
    sget-object v0, Ls7/o0;->d:Ls7/o0;

    .line 111
    .line 112
    iput-object v0, v1, Landroidx/media3/exoplayer/video/j;->decodedVideoSize:Ls7/o0;

    .line 113
    .line 114
    iput v4, v1, Landroidx/media3/exoplayer/video/j;->tunnelingAudioSessionId:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, Landroidx/media3/exoplayer/video/j;->reportedVideoSize:Ls7/o0;

    .line 118
    .line 119
    const/16 v2, -0x3e8

    .line 120
    .line 121
    iput v2, v1, Landroidx/media3/exoplayer/video/j;->rendererPriority:I

    .line 122
    .line 123
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/j;->startPositionUs:J

    .line 129
    .line 130
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/j;->periodDurationUs:J

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->c(Landroidx/media3/exoplayer/video/j$d;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    new-instance v4, Landroidx/media3/exoplayer/video/a;

    .line 139
    .line 140
    invoke-direct {v4}, Landroidx/media3/exoplayer/video/a;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object v4, v0

    .line 145
    :goto_1
    iput-object v4, v1, Landroidx/media3/exoplayer/video/j;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/a;

    .line 146
    .line 147
    new-instance v4, Ljava/util/PriorityQueue;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/PriorityQueue;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v1, Landroidx/media3/exoplayer/video/j;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->d(Landroidx/media3/exoplayer/video/j$d;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    cmp-long v4, v4, v2

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->d(Landroidx/media3/exoplayer/video/j$d;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    neg-long v2, v2

    .line 167
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/j;->minEarlyUsToDropDecoderInput:J

    .line 168
    .line 169
    new-instance v2, Landroidx/media3/exoplayer/video/s;

    .line 170
    .line 171
    invoke-direct {v2}, Landroidx/media3/exoplayer/video/s;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/s;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/j;->minEarlyUsToDropDecoderInput:J

    .line 178
    .line 179
    iput-object v0, v1, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/s;

    .line 180
    .line 181
    :goto_2
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j$d;->e(Landroidx/media3/exoplayer/video/j$d;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput-boolean p1, v1, Landroidx/media3/exoplayer/video/j;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 186
    .line 187
    iput-object v0, v1, Landroidx/media3/exoplayer/video/j;->scrubbingModeParameters:Landroidx/media3/exoplayer/f3;

    .line 188
    .line 189
    return-void
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/video/j;)Landroidx/media3/exoplayer/y2$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getWakeupListener()Landroidx/media3/exoplayer/y2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/exoplayer/video/j;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/exoplayer/video/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->notifyRenderedFirstFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Landroidx/media3/exoplayer/video/j;Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/m;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/video/j;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Landroidx/media3/exoplayer/video/j;)Landroidx/media3/exoplayer/mediacodec/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2000(Landroidx/media3/exoplayer/video/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->onProcessedTunneledEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cannotChangeSurfaceFrameRateMidPlayback()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "MiTV"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private configureVideoSink()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/video/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/j$a;-><init>(Landroidx/media3/exoplayer/video/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->v(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->frameMetadataListener:Landroidx/media3/exoplayer/video/q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->i(Landroidx/media3/exoplayer/video/q;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->outputResolution:Lv7/g0;

    .line 29
    .line 30
    sget-object v1, Lv7/g0;->c:Lv7/g0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lv7/g0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->outputResolution:Lv7/g0;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->u(Landroid/view/Surface;Lv7/g0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 48
    .line 49
    iget v1, p0, Landroidx/media3/exoplayer/video/j;->changeFrameRateStrategy:I

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->q(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getPlaybackSpeed()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoEffects:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->k(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private static debugLogForBufferRelease(IJJZZLandroidx/media3/exoplayer/video/r$a;J)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "video, release output, pts="

    .line 6
    .line 7
    const-string v1, ", pos="

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", early="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Landroidx/media3/exoplayer/video/r$a;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    const-string p2, ", decode-only"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    if-eqz p6, :cond_2

    .line 41
    .line 42
    const-string p2, ", last-buffer"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    if-eqz p0, :cond_7

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-eq p0, p2, :cond_6

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    if-eq p0, p2, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq p0, p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p0, p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p0, ", ignore"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p0, ", skip"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string p0, ", drop"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p7}, Landroidx/media3/exoplayer/video/r$a;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    const-string p0, ", release="

    .line 89
    .line 90
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-wide/16 p4, 0x3e8

    .line 95
    .line 96
    div-long p6, p2, p4

    .line 97
    .line 98
    invoke-virtual {p0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-wide/16 p6, 0x0

    .line 106
    .line 107
    cmp-long p0, p8, p6

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    const-string p0, " (+"

    .line 112
    .line 113
    invoke-static {p1, p0}, Landroidx/media3/exoplayer/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sub-long/2addr p2, p8

    .line 118
    div-long/2addr p2, p4

    .line 119
    const-string p1, ")"

    .line 120
    .line 121
    invoke-static {p2, p3, p1, p0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const-string p0, ", release immediately"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    :goto_0
    const-string p0, "MCRdebug"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lv7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z
    .locals 16

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_8

    .line 2
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v11, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v1

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v3

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v4

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v5

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v11, v6

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move v11, v8

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    :cond_8
    :goto_2
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_9

    .line 3
    const-string v12, "HWEML"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v9

    .line 4
    :cond_9
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    :goto_3
    move v13, v7

    goto/16 :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    move v13, v14

    goto/16 :goto_4

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    move v13, v1

    goto :goto_4

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_3

    :cond_c
    move v13, v2

    goto :goto_4

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    move v13, v3

    goto :goto_4

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_3

    :cond_e
    move v13, v4

    goto :goto_4

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_3

    :cond_f
    move v13, v5

    goto :goto_4

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_3

    :cond_10
    move v13, v6

    goto :goto_4

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    :cond_11
    move v13, v9

    goto :goto_4

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_3

    :cond_12
    move v13, v8

    :goto_4
    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_a0

    .line 5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    move v1, v7

    goto/16 :goto_6

    :sswitch_11
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v1, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v1, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v1, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v1, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v1, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v1, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v1, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v1, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v1, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v1, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v1, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v1, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v1, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v1, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v1, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v1, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v1, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v1, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v1, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v1, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v1, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v1, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v1, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v1, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v1, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v1, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v1, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v1, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v1, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v1, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v1, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v1, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v1, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v1, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v1, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v1, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v1, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v1, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v1, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v1, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v1, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v1, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v1, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v1, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v1, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v1, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v1, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v1, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v1, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v1, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v1, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v1, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v1, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v1, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v1, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v1, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v1, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v1, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v1, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v1, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v1, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v1, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v1, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v1, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v1, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v1, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v1, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v1, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v1, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v1, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v1, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v1, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v1, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v1, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v1, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v1, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v1, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v1, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v1, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v1, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v1, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v1, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v1, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v1, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v1, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v1, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v1, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v1, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v1, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v1, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v1, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v1, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v1, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v1, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v1, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v1, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v1, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v1, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v1, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v1, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v1, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    move v1, v10

    goto/16 :goto_6

    :sswitch_81
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v1, v11

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    move v1, v13

    goto/16 :goto_6

    :sswitch_83
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v1, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v1, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v1, v14

    goto/16 :goto_6

    :sswitch_95
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_5

    :sswitch_96
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v1, v2

    goto :goto_6

    :sswitch_97
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v1, v3

    goto :goto_6

    :sswitch_98
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v1, v4

    goto :goto_6

    :sswitch_99
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v1, v5

    goto :goto_6

    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v1, v6

    goto :goto_6

    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v1, v9

    goto :goto_6

    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v1, v8

    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v9

    :cond_a0
    :goto_7
    return v8

    :pswitch_2
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I
    .locals 10

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->v:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/a;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_e

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lv7/j;->c(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_2
    move v7, v2

    .line 74
    goto :goto_3

    .line 75
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v7, 0x6

    .line 85
    goto :goto_3

    .line 86
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v7, 0x5

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v7, v4

    .line 105
    goto :goto_3

    .line 106
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const/4 v7, 0x3

    .line 116
    goto :goto_3

    .line 117
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    move v7, v9

    .line 125
    goto :goto_3

    .line 126
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    const/4 v7, 0x0

    .line 143
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :pswitch_0
    mul-int/2addr v0, v1

    .line 148
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/video/j;->getMaxSampleSize(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "BRAVIA 4K 2015"

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    const-string v3, "Amazon"

    .line 164
    .line 165
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    const-string v3, "KFSOWI"

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    const-string v3, "AFTS"

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/16 p0, 0x10

    .line 195
    .line 196
    invoke-static {v0, p0}, Lv7/u0;->g(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v1, p0}, Lv7/u0;->g(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int/2addr p0, p1

    .line 205
    mul-int/lit16 p0, p0, 0x100

    .line 206
    .line 207
    invoke-static {p0, v9}, Landroidx/media3/exoplayer/video/j;->getMaxSampleSize(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :cond_d
    :goto_4
    return v2

    .line 213
    :pswitch_2
    mul-int/2addr v0, v1

    .line 214
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/video/j;->getMaxSampleSize(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const/high16 p1, 0x200000

    .line 219
    .line 220
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :pswitch_3
    mul-int/2addr v0, v1

    .line 226
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/video/j;->getMaxSampleSize(II)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :cond_e
    :goto_5
    return v2

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static getCodecMaxSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->w:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/a;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Landroidx/media3/exoplayer/video/j;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_9

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_9

    .line 34
    .line 35
    if-gt v9, v0, :cond_3

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_3
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move v10, v9

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v10, v8

    .line 43
    :goto_3
    if-eqz v3, :cond_5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move v8, v9

    .line 47
    :goto_4
    iget-object v9, p0, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 48
    .line 49
    if-nez v9, :cond_6

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_6
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_7

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    new-instance v11, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-static {v10, v7}, Lv7/u0;->g(II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    mul-int/2addr v10, v7

    .line 74
    invoke-static {v8, v9}, Lv7/u0;->g(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-int/2addr v7, v9

    .line 79
    invoke-direct {v11, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    move-object v7, v11

    .line 83
    :goto_5
    iget v8, p1, Landroidx/media3/common/a;->z:F

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    float-to-double v11, v8

    .line 92
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media3/exoplayer/mediacodec/o;->i(IID)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    :goto_6
    return-object v7
.end method

.method private static getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/mediacodec/t;",
            "Landroidx/media3/common/a;",
            "ZZ)",
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
    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/video/j$c;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1, p0, p3, p4}, Landroidx/media3/exoplayer/mediacodec/t;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method protected static getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->p:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Landroidx/media3/common/a;->p:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/j;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static getMaxSampleSize(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private getSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/o;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->e()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->shouldUseDetachedSurface(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->releasePlaceholderSurface()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->context:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 58
    .line 59
    return-object p1
.end method

.method private hasSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->shouldUseDetachedSurface(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private isBufferBeforeStartTime(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getLastResetPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

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

.method private isBufferProbablyLastSample(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isLastSample()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/j;->periodDurationUs:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/j;->periodDurationUs:J

    .line 35
    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v2, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v4, v2

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->droppedFrames:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lv7/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lv7/i;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/j;->droppedFrameAccumulationStartTimeMs:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/video/j;->droppedFrames:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/h0$a;->o(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Landroidx/media3/exoplayer/video/j;->droppedFrames:I

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->droppedFrameAccumulationStartTimeMs:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->notifyRenderedFirstFrame()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoFrameProcessingOffset()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameProcessingOffsetCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/j;->totalVideoFrameProcessingOffsetUs:J

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/video/h0$a;->s(IJ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->totalVideoFrameProcessingOffsetUs:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameProcessingOffsetCount:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(Ls7/o0;)V
    .locals 1

    .line 1
    sget-object v0, Ls7/o0;->d:Ls7/o0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls7/o0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->reportedVideoSize:Ls7/o0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ls7/o0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->reportedVideoSize:Ls7/o0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/h0$a;->v(Ls7/o0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/h0$a;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->reportedVideoSize:Ls7/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/h0$a;->v(Ls7/o0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lv7/u0;->U(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "allow-frame-drop"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private maybeSetupTunnelingForFirstFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/video/j$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/j$f;-><init>(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/m;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/j$f;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "tunnel-peek"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/m;->b(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private notifyFrameMetadataListener(JJLandroidx/media3/common/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->frameMetadataListener:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecOutputMediaFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/q;->c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private notifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/h0$a;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 10
    .line 11
    return-void
.end method

.method private onProcessedTunneledEndOfStream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPendingOutputEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private releaseFrame(Landroidx/media3/exoplayer/mediacodec/m;IJLandroidx/media3/common/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r$a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/r$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r$a;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->shouldSkipBuffersWithIdenticalReleaseTime()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/j;->lastFrameReleaseTimeNs:J

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/j;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    move-wide v2, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/video/j;->notifyFrameMetadataListener(JJLandroidx/media3/common/a;)V

    .line 34
    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    move-wide v4, v2

    .line 38
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/j;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/m;IJJ)V

    .line 41
    .line 42
    .line 43
    move-wide v4, v6

    .line 44
    :goto_0
    invoke-virtual {p0, v8, v9}, Landroidx/media3/exoplayer/video/j;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 45
    .line 46
    .line 47
    iput-wide v4, v1, Landroidx/media3/exoplayer/video/j;->lastFrameReleaseTimeNs:J

    .line 48
    .line 49
    return-void
.end method

.method private releasePlaceholderSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJJ)V
    .locals 0

    .line 36
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/j;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/m;IJJ)V

    return-void
.end method

.method private static setHdr10PlusInfoV29(Landroidx/media3/exoplayer/mediacodec/m;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/m;->b(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setOutput(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_8

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/r;->n(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/o;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/video/j;->hasSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-boolean v4, p0, Landroidx/media3/exoplayer/video/j;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/video/j;->getSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/o;)Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/video/j;->setOutputSurface(Landroidx/media3/exoplayer/mediacodec/m;Landroid/view/Surface;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeRenotifyVideoSizeChanged()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/j;->reportedVideoSize:Ls7/o0;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->r()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 89
    if-ne v0, p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->t(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/r;->e(Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeSetupTunnelingForFirstFrame()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeRenotifyVideoSizeChanged()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeRenotifyRenderedFirstFrame()V

    .line 115
    .line 116
    .line 117
    :cond_9
    return-void
.end method

.method private setOutputSurface(Landroidx/media3/exoplayer/mediacodec/m;Landroid/view/Surface;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/j;->setOutputSurfaceV23(Landroidx/media3/exoplayer/mediacodec/m;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-lt p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->detachOutputSurfaceV35(Landroidx/media3/exoplayer/mediacodec/m;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ls7/e0;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static supportsFormat(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/video/j;->supportsFormatInternal(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;)I

    move-result p0

    return p0
.end method

.method private static supportsFormatInternal(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/x;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/z2;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/j;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/j;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/z2;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Landroidx/media3/common/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-static {p0, v1, v1, v1}, Landroidx/media3/exoplayer/z2;->a(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/o;

    .line 67
    .line 68
    invoke-virtual {v4, p0, p2}, Landroidx/media3/exoplayer/mediacodec/o;->g(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/o;

    .line 86
    .line 87
    invoke-virtual {v7, p0, p2}, Landroidx/media3/exoplayer/mediacodec/o;->g(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    move v3, v1

    .line 94
    move v5, v2

    .line 95
    move-object v4, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v3, v2

    .line 101
    :goto_2
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    :goto_3
    move v7, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/4 v6, 0x3

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/o;->h(Landroidx/media3/common/a;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    :goto_5
    move v8, v6

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v6, 0x8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_6
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/o;->g:Z

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/16 v4, 0x40

    .line 126
    .line 127
    move v10, v4

    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move v10, v1

    .line 130
    :goto_7
    if-eqz v3, :cond_a

    .line 131
    .line 132
    const/16 v3, 0x80

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move v3, v1

    .line 136
    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v6, 0x1a

    .line 139
    .line 140
    if-lt v4, v6, :cond_b

    .line 141
    .line 142
    const-string v4, "video/dolby-vision"

    .line 143
    .line 144
    iget-object v6, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/media3/exoplayer/video/j$c;->a(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    const/16 v3, 0x100

    .line 159
    .line 160
    :cond_b
    move v11, v3

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-static {p0, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/j;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 182
    .line 183
    invoke-virtual {p1, p0, p2}, Landroidx/media3/exoplayer/mediacodec/o;->g(Landroid/content/Context;Landroidx/media3/common/a;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/mediacodec/o;->h(Landroidx/media3/common/a;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    const/16 v1, 0x20

    .line 196
    .line 197
    :cond_c
    move v9, v1

    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-static/range {v7 .. v12}, Landroidx/media3/exoplayer/z2;->b(IIIIII)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0
.end method

.method private updateCodecImportance()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/video/j;->rendererPriority:I

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "importance"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/m;->b(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private updateDroppedBufferCountersWithInputBuffers(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/video/j;->updateDroppedBufferCounters(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updatePeriodDurationUs(Landroidx/media3/exoplayer/source/o$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getTimeline()Ls7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/j;->periodDurationUs:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/j;->periodDurationUs:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Ls7/f0$b;

    .line 32
    .line 33
    invoke-direct {v1}, Ls7/f0$b;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p1, Ls7/f0$b;->d:J

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->periodDurationUs:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected canReuseCodec(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/g;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->codecMaxValues:Landroidx/media3/exoplayer/video/j$e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Landroidx/media3/common/a;->v:I

    .line 13
    .line 14
    iget v4, v2, Landroidx/media3/exoplayer/video/j$e;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Landroidx/media3/common/a;->w:I

    .line 19
    .line 20
    iget v4, v2, Landroidx/media3/exoplayer/video/j$e;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/j;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Landroidx/media3/exoplayer/video/j$e;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/video/j;->changeFrameRateStrategy:I

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    iget v2, p2, Landroidx/media3/common/a;->z:F

    .line 43
    .line 44
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, v2, v3

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v4, p3, Landroidx/media3/common/a;->z:F

    .line 51
    .line 52
    cmpl-float v3, v4, v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/media3/exoplayer/video/j;->cannotChangeSurfaceFrameRateMidPlayback()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/high16 v2, 0x10000

    .line 74
    .line 75
    or-int/2addr v1, v2

    .line 76
    :cond_3
    move v7, v1

    .line 77
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 78
    .line 79
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_0
    move v6, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v5, p3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget p1, v0, Landroidx/media3/exoplayer/g;->d:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method protected changeVideoSinkInputStream(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/a;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoEffects:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v7, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamStartPositionUs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v6, p4

    .line 20
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/VideoSink;->f(ILandroidx/media3/common/a;JILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/j;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/j;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/video/j;->evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Landroidx/media3/exoplayer/video/j;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Landroidx/media3/exoplayer/video/j;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Landroidx/media3/exoplayer/video/j;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method protected createDecoderException(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/o;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/o;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method protected createPlaybackVideoGraphWrapper(Landroid/content/Context;Landroidx/media3/exoplayer/video/r;)Landroidx/media3/exoplayer/video/k;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/video/k$a;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k$a;->k()V

    .line 7
    .line 8
    .line 9
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/j;->minEarlyUsToDropDecoderInput:J

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    neg-long v1, p1

    .line 21
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/video/k$a;->i(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lv7/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/k$a;->j(Lv7/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/k$a;->h()Landroidx/media3/exoplayer/video/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected detachOutputSurfaceV35(Landroidx/media3/exoplayer/mediacodec/m;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/m;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/m;->o(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/j;->updateDroppedBufferCounters(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/j;->nextVideoSinkFirstFrameReleaseInstruction:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->nextVideoSinkFirstFrameReleaseInstruction:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected experimentalDisableAdvancingTimestampChecksInVideoFrameReleaseControl()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getBufferTimestampAdjustmentUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/j;->startPositionUs:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method protected getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->scrubbingModeParameters:Landroidx/media3/exoplayer/f3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/media3/exoplayer/f3;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;->isBufferBeforeStartTime(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;->isBufferProbablyLastSample(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method protected getCodecMaxValues(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;[Landroidx/media3/common/a;)Landroidx/media3/exoplayer/video/j$e;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Landroidx/media3/common/a;->v:I

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/common/a;->E:Ls7/i;

    .line 10
    .line 11
    iget v5, v1, Landroidx/media3/common/a;->w:I

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/j;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    array-length v7, v2

    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v9, 0x1

    .line 20
    if-ne v7, v9, :cond_1

    .line 21
    .line 22
    if-eq v6, v8, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/j;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v8, :cond_0

    .line 29
    .line 30
    int-to-float v1, v6

    .line 31
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/j$e;

    .line 40
    .line 41
    invoke-direct {v0, v3, v5, v6}, Landroidx/media3/exoplayer/video/j$e;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    array-length v7, v2

    .line 46
    const/4 v10, 0x0

    .line 47
    move v11, v10

    .line 48
    move v12, v11

    .line 49
    :goto_0
    if-ge v11, v7, :cond_6

    .line 50
    .line 51
    aget-object v13, v2, v11

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v14, v13, Landroidx/media3/common/a;->E:Ls7/i;

    .line 56
    .line 57
    if-nez v14, :cond_2

    .line 58
    .line 59
    invoke-virtual {v13}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13, v4}, Landroidx/media3/common/a$a;->V(Ls7/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    :cond_2
    invoke-virtual {v0, v1, v13}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/g;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget v15, v13, Landroidx/media3/common/a;->w:I

    .line 75
    .line 76
    iget v14, v14, Landroidx/media3/exoplayer/g;->d:I

    .line 77
    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    iget v14, v13, Landroidx/media3/common/a;->v:I

    .line 81
    .line 82
    if-eq v14, v8, :cond_4

    .line 83
    .line 84
    if-ne v15, v8, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move/from16 v16, v10

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    move/from16 v16, v9

    .line 91
    .line 92
    :goto_2
    or-int v12, v12, v16

    .line 93
    .line 94
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v0, v13}, Landroidx/media3/exoplayer/video/j;->getMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-eqz v12, :cond_7

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "x"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v7, "MediaCodecVideoRenderer"

    .line 138
    .line 139
    invoke-static {v7, v2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/j;->getCodecMaxSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3}, Landroidx/media3/common/a$a;->F0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroidx/media3/common/a$a;->h0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/j;->getCodecMaxInputSize(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "Codec max resolution adjusted to: "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v7, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/video/j$e;

    .line 206
    .line 207
    invoke-direct {v0, v3, v5, v6}, Landroidx/media3/exoplayer/video/j$e;-><init>(III)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method protected getCodecOperatingRateV23(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Landroidx/media3/common/a;->z:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->scrubbingModeParameters:Landroidx/media3/exoplayer/f3;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget p3, p2, Landroidx/media3/common/a;->v:I

    .line 41
    .line 42
    iget p2, p2, Landroidx/media3/common/a;->w:I

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/mediacodec/o;->c(II)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p2, v3, v1

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    return v3
.end method

.method protected getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/t;",
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

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->context:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 58
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/j;->getDecoderInfos(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/m$a;
    .locals 7

    .line 1
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getStreamFormats()[Landroidx/media3/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/j;->getCodecMaxValues(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;[Landroidx/media3/common/a;)Landroidx/media3/exoplayer/video/j$e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Landroidx/media3/exoplayer/video/j;->codecMaxValues:Landroidx/media3/exoplayer/video/j$e;

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/j;->deviceNeedsNoPostProcessWorkaround:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/video/j;->tunnelingAudioSessionId:I

    .line 20
    .line 21
    :goto_0
    move-object v1, p2

    .line 22
    move v4, p4

    .line 23
    move v6, v0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/j;->getMediaFormat(Landroidx/media3/common/a;Ljava/lang/String;Landroidx/media3/exoplayer/video/j$e;FZI)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;->getSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/o;)Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/j;->maybeSetKeyAllowFrameDrop(Landroid/media/MediaFormat;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1, p4, p3}, Landroidx/media3/exoplayer/mediacodec/m$a;->b(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/m$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected getMediaFormat(Landroidx/media3/common/a;Ljava/lang/String;Landroidx/media3/exoplayer/video/j$e;FZI)Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "width"

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/a;->v:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/a;->w:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lv7/x;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Landroidx/media3/common/a;->z:F

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v2, p2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "frame-rate"

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p2, "rotation-degrees"

    .line 44
    .line 45
    iget v2, p1, Landroidx/media3/common/a;->A:I

    .line 46
    .line 47
    invoke-static {v0, p2, v2}, Lv7/x;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Landroidx/media3/common/a;->E:Ls7/i;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const-string v2, "color-transfer"

    .line 55
    .line 56
    iget v3, p2, Ls7/i;->c:I

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lv7/x;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "color-standard"

    .line 62
    .line 63
    iget v3, p2, Ls7/i;->a:I

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lv7/x;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "color-range"

    .line 69
    .line 70
    iget v3, p2, Ls7/i;->b:I

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lv7/x;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Ls7/i;->d:[B

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v2, "hdr-static-info"

    .line 84
    .line 85
    invoke-virtual {v0, v2, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string p2, "video/dolby-vision"

    .line 89
    .line 90
    iget-object v2, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Lv7/j;->c(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string p2, "profile"

    .line 113
    .line 114
    invoke-static {v0, p2, p1}, Lv7/x;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string p1, "max-width"

    .line 118
    .line 119
    iget p2, p3, Landroidx/media3/exoplayer/video/j$e;->a:I

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string p1, "max-height"

    .line 125
    .line 126
    iget p2, p3, Landroidx/media3/exoplayer/video/j$e;->b:I

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string p1, "max-input-size"

    .line 132
    .line 133
    iget p2, p3, Landroidx/media3/exoplayer/video/j$e;->c:I

    .line 134
    .line 135
    invoke-static {v0, p1, p2}, Lv7/x;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "priority"

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    cmpl-float p1, p4, v1

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    const-string p1, "operating-rate"

    .line 149
    .line 150
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/4 p1, 0x1

    .line 154
    if-eqz p5, :cond_4

    .line 155
    .line 156
    const-string p3, "no-post-process"

    .line 157
    .line 158
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string p3, "auto-frc"

    .line 162
    .line 163
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz p6, :cond_5

    .line 167
    .line 168
    const-string p3, "tunneled-playback"

    .line 169
    .line 170
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string p1, "audio-session-id"

    .line 174
    .line 175
    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 p3, 0x23

    .line 181
    .line 182
    if-lt p1, p3, :cond_6

    .line 183
    .line 184
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->rendererPriority:I

    .line 185
    .line 186
    neg-int p1, p1

    .line 187
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-string p2, "importance"

    .line 192
    .line 193
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->applyCodecParametersToMediaFormat(Landroid/media/MediaFormat;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method protected handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->F:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/j;->setHdr10PlusInfoV29(Landroidx/media3/exoplayer/mediacodec/m;[B)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->scrubbingModeParameters:Landroidx/media3/exoplayer/f3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/media3/exoplayer/f3;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v1

    .line 44
    :goto_0
    check-cast p2, Landroidx/media3/exoplayer/f3;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/media3/exoplayer/video/j;->scrubbingModeParameters:Landroidx/media3/exoplayer/f3;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-boolean p2, p2, Landroidx/media3/exoplayer/f3;->b:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_1
    if-eq p1, v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/j;->setOutput(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Landroidx/media3/exoplayer/video/j;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/video/j;->handleMessage(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->rendererPriority:I

    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->updateCodecImportance()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p2, Lv7/g0;

    .line 96
    .line 97
    invoke-virtual {p2}, Lv7/g0;->b()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p2}, Lv7/g0;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iput-object p2, p0, Landroidx/media3/exoplayer/video/j;->outputResolution:Lv7/g0;

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->displaySurface:Landroid/view/Surface;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/video/VideoSink;->u(Landroid/view/Surface;Lv7/g0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/j;->setVideoEffects(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->changeFrameRateStrategy:I

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->q(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/r;->k(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->scalingMode:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->scalingMode:I

    .line 176
    .line 177
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->i(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->tunnelingAudioSessionId:I

    .line 191
    .line 192
    if-eq p2, p1, :cond_9

    .line 193
    .line 194
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->tunnelingAudioSessionId:I

    .line 195
    .line 196
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast p2, Landroidx/media3/exoplayer/video/q;

    .line 208
    .line 209
    iput-object p2, p0, Landroidx/media3/exoplayer/video/j;->frameMetadataListener:Landroidx/media3/exoplayer/video/q;

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->i(Landroidx/media3/exoplayer/video/q;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void

    .line 219
    :cond_a
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/j;->setOutput(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReadyForDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->l(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/r;->d(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method protected maybeDropBuffersToKeyframe(JZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b;->skipSource(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/j;->lastResetToKeyFramePositionUs:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget p3, p1, Landroidx/media3/exoplayer/f;->d:I

    .line 17
    .line 18
    add-int/2addr p3, v0

    .line 19
    iput p3, p1, Landroidx/media3/exoplayer/f;->d:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/video/j;->buffersInCodecCount:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p3

    .line 35
    iput v0, p1, Landroidx/media3/exoplayer/f;->d:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p3, p1, Landroidx/media3/exoplayer/f;->j:I

    .line 39
    .line 40
    add-int/2addr p3, p2

    .line 41
    iput p3, p1, Landroidx/media3/exoplayer/f;->j:I

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    iget p3, p0, Landroidx/media3/exoplayer/video/j;->buffersInCodecCount:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/video/j;->updateDroppedBufferCounters(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/video/VideoSink;->s(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return p2
.end method

.method protected maybeInitializeProcessingPipeline(Landroidx/media3/common/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->m(Landroidx/media3/common/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/h0$a;->t(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/m$a;JJ)V
    .locals 0

    .line 1
    move-wide p2, p3

    .line 2
    move-wide p4, p5

    .line 3
    move-object p6, p1

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/h0$a;->l(JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p6}, Landroidx/media3/exoplayer/video/j;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p3, 0x1d

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    if-lt p2, p3, :cond_3

    .line 28
    .line 29
    const-string p2, "video/x-vnd.on2.vp9"

    .line 30
    .line 31
    iget-object p3, p1, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 48
    .line 49
    :cond_1
    array-length p2, p1

    .line 50
    move p3, p4

    .line 51
    :goto_0
    if-ge p3, p2, :cond_3

    .line 52
    .line 53
    aget-object p5, p1, p3

    .line 54
    .line 55
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 56
    .line 57
    const/16 p6, 0x4000

    .line 58
    .line 59
    if-ne p5, p6, :cond_2

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iput-boolean p4, p0, Landroidx/media3/exoplayer/video/j;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeSetupTunnelingForFirstFrame()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onCodecParametersChanged(Landroidx/media3/exoplayer/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/h0$a;->u(Landroidx/media3/exoplayer/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/h0$a;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->reportedVideoSize:Ls7/o0;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/j;->periodDurationUs:J

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeSetupTunnelingForFirstFrame()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/j;->tunnelingOnFrameRenderedListener:Landroidx/media3/exoplayer/video/j$f;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->isFlushRequired:Z

    .line 21
    .line 22
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/h0$a;->n(Landroidx/media3/exoplayer/f;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 33
    .line 34
    sget-object v1, Ls7/o0;->d:Ls7/o0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/h0$a;->v(Ls7/o0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/h0$a;->n(Landroidx/media3/exoplayer/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 49
    .line 50
    sget-object v2, Ls7/o0;->d:Ls7/o0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/h0$a;->v(Ls7/o0;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getConfiguration()Landroidx/media3/exoplayer/c3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Landroidx/media3/exoplayer/c3;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/video/j;->tunnelingAudioSessionId:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v0

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/h0$a;->p(Landroidx/media3/exoplayer/f;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->hasSetVideoSink:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoEffects:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->context:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/video/j;->createPlaybackVideoGraphWrapper(Landroid/content/Context;Landroidx/media3/exoplayer/video/r;)Landroidx/media3/exoplayer/video/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/k;->F()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/k;->B()Landroidx/media3/exoplayer/video/VideoSink;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 68
    .line 69
    :cond_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->hasSetVideoSink:Z

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->configureVideoSink()V

    .line 76
    .line 77
    .line 78
    xor-int/lit8 p1, p2, 0x1

    .line 79
    .line 80
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->nextVideoSinkFirstFrameReleaseInstruction:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->experimentalEnableProcessedStreamChangedAtStart()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lv7/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/r;->l(Lv7/i;)V

    .line 93
    .line 94
    .line 95
    xor-int/lit8 p1, p2, 0x1

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/r;->i(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected onInit()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/b;->onInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onInputFormatChanged(Landroidx/media3/exoplayer/w1;)Landroidx/media3/exoplayer/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/w1;)Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->eventDispatcher:Landroidx/media3/exoplayer/video/h0$a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/w1;->b:Landroidx/media3/common/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/h0$a;->q(Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/s;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/s;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method protected onOutputFormatChanged(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodec()Landroidx/media3/exoplayer/mediacodec/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/video/j;->scalingMode:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/m;->i(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p2, p1, Landroidx/media3/common/a;->v:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/a;->w:I

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "crop-right"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "crop-top"

    .line 33
    .line 34
    const-string v5, "crop-bottom"

    .line 35
    .line 36
    const-string v6, "crop-left"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v1

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "width"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v3, p2

    .line 91
    add-int/2addr v3, v2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v3, "height"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_2
    move v7, v0

    .line 101
    move v0, p2

    .line 102
    move p2, v7

    .line 103
    :goto_3
    iget v3, p1, Landroidx/media3/common/a;->B:F

    .line 104
    .line 105
    iget v4, p1, Landroidx/media3/common/a;->A:I

    .line 106
    .line 107
    const/16 v5, 0x5a

    .line 108
    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    const/16 v5, 0x10e

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    div-float v3, v4, v3

    .line 118
    .line 119
    move v7, v0

    .line 120
    move v0, p2

    .line 121
    move p2, v7

    .line 122
    :cond_6
    new-instance v4, Ls7/o0;

    .line 123
    .line 124
    invoke-direct {v4, p2, v0, v3}, Ls7/o0;-><init>(IIF)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Landroidx/media3/exoplayer/video/j;->decodedVideoSize:Ls7/o0;

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/j;->pendingVideoSinkInputStreamChange:Z

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Landroidx/media3/common/a$a;->F0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/media3/common/a$a;->h0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroidx/media3/common/a$a;->u0(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->nextVideoSinkFirstFrameReleaseInstruction:I

    .line 155
    .line 156
    invoke-virtual {p0, v4, v2, p1, p2}, Landroidx/media3/exoplayer/video/j;->changeVideoSinkInputStream(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/a;I)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->nextVideoSinkFirstFrameReleaseInstruction:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 164
    .line 165
    iget p1, p1, Landroidx/media3/common/a;->z:F

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/r;->m(F)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->pendingVideoSinkInputStreamChange:Z

    .line 171
    .line 172
    return-void
.end method

.method protected onPositionReset(JZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/j;->lastResetToKeyFramePositionUs:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/r;->j()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/s;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/s;->c()V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->t(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/r;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeSetupTunnelingForFirstFrame()V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->consecutiveDroppedFrameCount:I

    .line 54
    .line 55
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->buffersInCodecCount:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->buffersInCodecCount:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->j()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/j;->startPositionUs:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamStartPositionUs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->startPositionUs:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->getBufferTimestampAdjustmentUs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->h(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/r;->i(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->pendingVideoSinkInputStreamChange:Z

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeSetupTunnelingForFirstFrame()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected onProcessedTunneledBuffer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->decodedVideoSize:Ls7/o0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/j;->maybeNotifyVideoSizeChanged(Ls7/o0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 10
    .line 11
    iget v1, v0, Landroidx/media3/exoplayer/f;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/f;->e:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeNotifyRenderedFirstFrame()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/j;->onProcessedOutputBuffer(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isKeyFrame()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/a;->a(Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->consecutiveDroppedInputBufferCount:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/j;->getCodecBufferFlags(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x22

    .line 47
    .line 48
    if-lt v0, v1, :cond_1

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x20

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->buffersInCodecCount:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->buffersInCodecCount:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method protected onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/b;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/j;->ownsVideoSink:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/j;->hasSetVideoSink:Z

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->startPositionUs:J

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->releasePlaceholderSurface()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/j;->hasSetVideoSink:Z

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->startPositionUs:J

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->releasePlaceholderSurface()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method protected onStarted()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->droppedFrames:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getClock()Lv7/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lv7/i;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/j;->droppedFrameAccumulationStartTimeMs:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/j;->totalVideoFrameProcessingOffsetUs:J

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameProcessingOffsetCount:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeNotifyDroppedFrames()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeNotifyVideoFrameProcessingOffset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->o()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r;->h()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/s;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/s;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-direct {p0, p6}, Landroidx/media3/exoplayer/video/j;->updatePeriodDurationUs(Landroidx/media3/exoplayer/source/o$b;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/s;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/media3/exoplayer/video/s;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onTimelineChanged(Ls7/f0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/b;->onTimelineChanged(Ls7/f0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getMediaPeriodId()Landroidx/media3/exoplayer/source/o$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;->updatePeriodDurationUs(Landroidx/media3/exoplayer/source/o$b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    invoke-direct {v1, v6, v7}, Landroidx/media3/exoplayer/video/j;->updateDroppedBufferCountersWithInputBuffers(J)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v1, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eqz p12, :cond_0

    .line 27
    .line 28
    if-nez p13, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/video/j;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJ)V

    .line 31
    .line 32
    .line 33
    return v12

    .line 34
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/j$b;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/j$b;-><init>(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/m;IJ)V

    .line 37
    .line 38
    .line 39
    move-object v13, v1

    .line 40
    invoke-interface {v8, v6, v7, v0}, Landroidx/media3/exoplayer/video/VideoSink;->g(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    move-object v13, v1

    .line 46
    move-object v14, v2

    .line 47
    move v15, v3

    .line 48
    iget-object v0, v13, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 49
    .line 50
    invoke-virtual {v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamStartPositionUs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object v11, v13, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/r$a;

    .line 55
    .line 56
    move-wide/from16 v1, p10

    .line 57
    .line 58
    move/from16 v9, p12

    .line 59
    .line 60
    move/from16 v10, p13

    .line 61
    .line 62
    move-wide/from16 v16, v4

    .line 63
    .line 64
    move-wide/from16 v3, p1

    .line 65
    .line 66
    move-wide/from16 v5, p3

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/video/r;->c(JJJJZZLandroidx/media3/exoplayer/video/r$a;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, v13, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/s;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x5

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    if-eq v0, v5, :cond_2

    .line 79
    .line 80
    if-eq v0, v4, :cond_2

    .line 81
    .line 82
    iget-object v6, v13, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/r$a;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/r$a;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v3, v1, v2, v6, v7}, Landroidx/media3/exoplayer/video/s;->a(JJ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-eq v0, v12, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    if-eq v0, v4, :cond_4

    .line 102
    .line 103
    if-ne v0, v5, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    return v0

    .line 115
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 116
    return v0

    .line 117
    :cond_5
    move-wide/from16 v4, v16

    .line 118
    .line 119
    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/j;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v13, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/r$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r$a;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/j;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 129
    .line 130
    .line 131
    return v12

    .line 132
    :cond_6
    move-wide/from16 v4, v16

    .line 133
    .line 134
    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/j;->dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v13, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/r$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r$a;->f()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/j;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 144
    .line 145
    .line 146
    return v12

    .line 147
    :cond_7
    move-object/from16 p13, p14

    .line 148
    .line 149
    move-object/from16 p8, v13

    .line 150
    .line 151
    move-object/from16 p9, v14

    .line 152
    .line 153
    move/from16 p10, v15

    .line 154
    .line 155
    move-wide/from16 p11, v16

    .line 156
    .line 157
    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/j;->releaseFrame(Landroidx/media3/exoplayer/mediacodec/m;IJLandroidx/media3/common/a;)V

    .line 158
    .line 159
    .line 160
    return v12

    .line 161
    :cond_8
    move-wide/from16 v4, v16

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/b;->getClock()Lv7/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lv7/i;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    move-object/from16 p8, p0

    .line 172
    .line 173
    move-object/from16 p13, p14

    .line 174
    .line 175
    move-wide/from16 p11, v0

    .line 176
    .line 177
    move-wide/from16 p9, v4

    .line 178
    .line 179
    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/j;->notifyFrameMetadataListener(JJLandroidx/media3/common/a;)V

    .line 180
    .line 181
    .line 182
    move-wide/from16 p13, p11

    .line 183
    .line 184
    move-wide/from16 p11, p9

    .line 185
    .line 186
    move-object/from16 p9, p5

    .line 187
    .line 188
    move/from16 p10, p7

    .line 189
    .line 190
    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/j;->renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJJ)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p8

    .line 194
    .line 195
    iget-object v0, v1, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseInfo:Landroidx/media3/exoplayer/video/r$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/r$a;->f()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/j;->updateVideoFrameProcessingOffsetCounters(J)V

    .line 202
    .line 203
    .line 204
    return v12
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->d:Landroidx/media3/common/a;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected renderOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/m;->o(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->consecutiveDroppedFrameCount:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->decodedVideoSize:Ls7/o0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;->maybeNotifyVideoSizeChanged(Ls7/o0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeNotifyRenderedFirstFrame()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/m;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/m;->l(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->consecutiveDroppedFrameCount:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->decodedVideoSize:Ls7/o0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;->maybeNotifyVideoSizeChanged(Ls7/o0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeNotifyRenderedFirstFrame()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected renderToEndOfStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected resetCodecStateForFlush()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->buffersInCodecCount:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/j;->consecutiveDroppedInputBufferCount:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->isFlushRequired:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected setOutputSurfaceV23(Landroidx/media3/exoplayer/mediacodec/m;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->k(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/r;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/r;->o(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/s;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/s;->d(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ls7/m0;->a:Lyi/h0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j;->videoEffects:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->k(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method protected shouldDiscardDecoderInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;->isBufferProbablyLastSample(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;->isBufferBeforeStartTime(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/s;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Landroidx/media3/exoplayer/video/s;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/j;->minEarlyUsToDropDecoderInput:J

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->hasSupplementalData()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->notDependedOn()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v1, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/a;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "video/av01"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget v4, p0, Landroidx/media3/exoplayer/video/j;->consecutiveDroppedInputBufferCount:I

    .line 93
    .line 94
    if-gtz v4, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v4, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move v4, v3

    .line 100
    :goto_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->av1SampleDependencyParser:Landroidx/media3/exoplayer/video/a;

    .line 108
    .line 109
    invoke-virtual {v5, v2, v4}, Landroidx/media3/exoplayer/video/a;->c(Ljava/nio/ByteBuffer;Z)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v4, v5, :cond_8

    .line 124
    .line 125
    iget-object v5, p0, Landroidx/media3/exoplayer/video/j;->codecMaxValues:Landroidx/media3/exoplayer/video/j$e;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v5, v5, Landroidx/media3/exoplayer/video/j$e;->c:I

    .line 131
    .line 132
    add-int/2addr v5, v4

    .line 133
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v5, v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 159
    .line 160
    iget v0, p1, Landroidx/media3/exoplayer/f;->d:I

    .line 161
    .line 162
    add-int/2addr v0, v3

    .line 163
    iput v0, p1, Landroidx/media3/exoplayer/f;->d:I

    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->droppedDecoderInputBufferTimestamps:Ljava/util/PriorityQueue;

    .line 167
    .line 168
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->consecutiveDroppedInputBufferCount:I

    .line 178
    .line 179
    add-int/2addr p1, v3

    .line 180
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->consecutiveDroppedInputBufferCount:I

    .line 181
    .line 182
    :cond_a
    return v1
.end method

.method protected shouldDropBuffersToKeyframe(JJZ)Z
    .locals 0

    const-wide/32 p3, -0x7a120

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldDropFrame(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/j;->shouldDropOutputBuffer(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected shouldDropOutputBuffer(JJZ)Z
    .locals 0

    const-wide/16 p3, -0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final shouldFlushCodec()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInputFormat()Landroidx/media3/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/j;->periodDurationUs:J

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    add-long/2addr v1, v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-wide v10, p0, Landroidx/media3/exoplayer/video/j;->periodDurationUs:J

    .line 26
    .line 27
    add-long/2addr v8, v10

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getSkippedFlushOffsetUs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    add-long/2addr v10, v1

    .line 33
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long/2addr v1, v8

    .line 39
    cmp-long v1, v10, v1

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v1, v7

    .line 47
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/j;->scrubbingModeParameters:Landroidx/media3/exoplayer/f3;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldFlushCodec()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    iget-boolean v2, v2, Landroidx/media3/exoplayer/f3;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/j;->isFlushRequired:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, v0, Landroidx/media3/common/a;->q:I

    .line 71
    .line 72
    if-gtz v0, :cond_5

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastBufferInStreamPresentationTimeUs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long v0, v0, v3

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return v6

    .line 86
    :cond_5
    :goto_2
    return v7
.end method

.method public shouldForceReleaseFrame(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/j;->shouldForceRenderOutputBuffer(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldIgnoreFrame(JJJZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->ownsVideoSink:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/j;->getBufferTimestampAdjustmentUs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p3, v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p5

    .line 17
    move v5, p7

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/j;->shouldDropBuffersToKeyframe(JJZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4, p8}, Landroidx/media3/exoplayer/video/j;->maybeDropBuffersToKeyframe(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method protected shouldInitCodec(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;->hasSurfaceForCodec(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final shouldReleaseCodecInsteadOfFlushing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getCodecInfo()Landroidx/media3/exoplayer/mediacodec/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "c2.mtk.avc.decoder"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "c2.mtk.hevc.decoder"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->shouldReleaseCodecInsteadOfFlushing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method protected shouldSkipBuffersWithIdenticalReleaseTime()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected shouldUseDetachedSurface(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->h:Z

    .line 8
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

.method protected shouldUsePlaceholderSurface(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/j;->tunneling:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/j;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

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

.method protected skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/m;->o(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 20
    .line 21
    return-void
.end method

.method protected supportsFormat(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/video/j;->supportsFormatInternal(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLargestQueuedPresentationTimeUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/j;->lastResetToKeyFramePositionUs:J

    .line 17
    .line 18
    cmp-long v0, p1, v4

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->getLastProcessedOutputBufferTimeUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    cmp-long p1, p1, v4

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v1
.end method

.method protected updateDroppedBufferCounters(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/f;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/f;->g:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->droppedFrames:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/j;->droppedFrames:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->consecutiveDroppedFrameCount:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/j;->consecutiveDroppedFrameCount:I

    .line 23
    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/f;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/f;->i:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->maxDroppedFramesToNotify:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/j;->droppedFrames:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/j;->maybeNotifyDroppedFrames()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected updateVideoFrameProcessingOffsetCounters(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/f;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->k:J

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/f;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/f;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/j;->totalVideoFrameProcessingOffsetUs:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/j;->totalVideoFrameProcessingOffsetUs:J

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/video/j;->videoFrameProcessingOffsetCount:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/j;->videoFrameProcessingOffsetCount:I

    .line 24
    .line 25
    return-void
.end method
