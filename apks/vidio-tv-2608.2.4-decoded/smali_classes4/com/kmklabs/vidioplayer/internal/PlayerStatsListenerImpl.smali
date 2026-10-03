.class public final Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$Companion;,
        Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 d2\u00020\u0001:\u0002edB=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010#\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0012J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\'\u00101\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00081\u00102J/\u00106\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00103\u001a\u00020&2\u0006\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00108\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00089\u0010:J/\u0010>\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008>\u0010?J/\u0010@\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008@\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ER\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0014\u0010N\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u0016\u0010U\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010SR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R*\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008]\u0010^\u0012\u0004\u0008c\u0010\u0012\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListener;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "Lcom/kmklabs/vidioplayer/PlayerEventFlow;",
        "playerEventFlow",
        "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;",
        "playerStatsLogger",
        "Lcom/kmklabs/vidioplayer/internal/StutteringDetection;",
        "stutteringDetection",
        "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;",
        "playerPerformanceTracerFactory",
        "Le20/r;",
        "dispatchers",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;Le20/r;)V",
        "",
        "startWatchDurationJob",
        "()V",
        "updateWatchDuration",
        "stopCoroutine",
        "logPlayerStats",
        "observePlayerErrorEvent",
        "",
        "videoId",
        "",
        "videoUrl",
        "start",
        "(JLjava/lang/String;)V",
        "Lc8/b$a;",
        "eventTime",
        "Landroidx/media3/common/a;",
        "format",
        "Landroidx/media3/exoplayer/g;",
        "decoderReuseEvaluation",
        "onVideoInputFormatChanged",
        "(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V",
        "stop",
        "",
        "playbackState",
        "onPlaybackStateChanged",
        "(I)V",
        "",
        "playWhenReady",
        "reason",
        "onPlayWhenReadyChanged",
        "(ZI)V",
        "droppedFrames",
        "elapsedMs",
        "onDroppedVideoFrames",
        "(Lc8/b$a;IJ)V",
        "bufferSize",
        "bufferSizeMs",
        "elapsedSinceLastFeedMs",
        "onAudioUnderrun",
        "(Lc8/b$a;IJJ)V",
        "isPlaying",
        "onIsPlayingChanged",
        "(Lc8/b$a;Z)V",
        "decoderName",
        "initializedTimestampMs",
        "initializationDurationMs",
        "onAudioDecoderInitialized",
        "(Lc8/b$a;Ljava/lang/String;JJ)V",
        "onVideoDecoderInitialized",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lcom/kmklabs/vidioplayer/PlayerEventFlow;",
        "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;",
        "Lcom/kmklabs/vidioplayer/internal/StutteringDetection;",
        "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;",
        "Le20/r;",
        "Lz90/i0;",
        "scope",
        "Lz90/i0;",
        "Le20/o;",
        "watchDurationJob",
        "Le20/o;",
        "stutteringDetectionJob",
        "playerEventJob",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "watchDuration",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "droppedFramesCount",
        "J",
        "totalAudioUnderrunOccurences",
        "lastElapsedTime",
        "",
        "currentVideoFrameRate",
        "F",
        "currentVideoId",
        "currentVideoUrl",
        "Ljava/lang/String;",
        "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;",
        "playerPerformanceTracer",
        "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;",
        "getPlayerPerformanceTracer",
        "()Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;",
        "setPlayerPerformanceTracer",
        "(Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;)V",
        "getPlayerPerformanceTracer$annotations",
        "Companion",
        "Factory",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ACCEPTABLE_FRAME_RATE:F = 24.0f

.field public static final WATCH_DURATION_INTERVAL:J = 0x1f4L


# instance fields
.field private currentVideoFrameRate:F

.field private currentVideoId:J

.field private currentVideoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispatchers:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private droppedFramesCount:J

.field private lastElapsedTime:J

.field private final player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerEventFlow:Lcom/kmklabs/vidioplayer/PlayerEventFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerEventJob:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerPerformanceTracerFactory:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stutteringDetection:Lcom/kmklabs/vidioplayer/internal/StutteringDetection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stutteringDetectionJob:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalAudioUnderrunOccurences:J

.field private watchDuration:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchDurationJob:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->Companion:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;Le20/r;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/PlayerEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/StutteringDetection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le20/r;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerEventFlow:Lcom/kmklabs/vidioplayer/PlayerEventFlow;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->stutteringDetection:Lcom/kmklabs/vidioplayer/internal/StutteringDetection;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracerFactory:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->dispatchers:Le20/r;

    .line 33
    .line 34
    invoke-interface {p6}, Le20/r;->c()Lz90/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->scope:Lz90/i0;

    .line 43
    .line 44
    new-instance p1, Le20/o;

    .line 45
    .line 46
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->watchDurationJob:Le20/o;

    .line 50
    .line 51
    new-instance p1, Le20/o;

    .line 52
    .line 53
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->stutteringDetectionJob:Le20/o;

    .line 57
    .line 58
    new-instance p1, Le20/o;

    .line 59
    .line 60
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerEventJob:Le20/o;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    const-wide/16 p2, 0x0

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->watchDuration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    const/high16 p1, 0x41c00000    # 24.0f

    .line 75
    .line 76
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->currentVideoFrameRate:F

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;)Le20/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->dispatchers:Le20/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayerStatsLogger$p(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;)Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logPlayerStats(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->logPlayerStats()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastElapsedTime$p(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->lastElapsedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateWatchDuration(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->updateWatchDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getPlayerPerformanceTracer$annotations()V
    .locals 0

    return-void
.end method

.method private final logPlayerStats()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->watchDuration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->droppedFramesCount:J

    .line 8
    .line 9
    long-to-float v2, v2

    .line 10
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    long-to-float v4, v0

    .line 14
    div-float/2addr v2, v4

    .line 15
    iget-wide v5, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->totalAudioUnderrunOccurences:J

    .line 16
    .line 17
    long-to-float v5, v5

    .line 18
    mul-float/2addr v5, v3

    .line 19
    div-float/2addr v5, v4

    .line 20
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->currentVideoId:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v6, "videoId"

    .line 29
    .line 30
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->currentVideoUrl:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v7, "videoUrl"

    .line 38
    .line 39
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v7, "dropFrameRate"

    .line 49
    .line 50
    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v7, "audioUnderRunRate"

    .line 60
    .line 61
    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v7, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->droppedFramesCount:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v8, "totalDroppedFrames"

    .line 73
    .line 74
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v8, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->totalAudioUnderrunOccurences:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v8, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v9, "totalAudioUnderRun"

    .line 86
    .line 87
    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v2, "duration"

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    new-array v0, v0, [Lkotlin/Pair;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    aput-object v4, v0, v2

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object v6, v0, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    aput-object v3, v0, v2

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    aput-object v5, v0, v2

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    aput-object v7, v0, v2

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    aput-object v8, v0, v2

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lax/c;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x3e

    .line 139
    .line 140
    const-string v2, "\n\t"

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 149
    .line 150
    const-string v2, "PlaybackStats:\n\t"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->log(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->droppedFramesCount:J

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putTotalFrameDropMetric(J)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->totalAudioUnderrunOccurences:J

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putTotalAudioUnderRunMetric(J)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
.end method

.method private final observePlayerErrorEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerEventFlow:Lcom/kmklabs/vidioplayer/PlayerEventFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lca0/w0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lca0/w0;-><init>(Lca0/n1;Lkotlin/reflect/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lca0/y0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->scope:Lz90/i0;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerEventJob:Le20/o;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final startWatchDurationJob()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->dispatchers:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->getDefault()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->watchDurationJob:Le20/o;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final stopCoroutine()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->watchDurationJob:Le20/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->stutteringDetectionJob:Le20/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Le20/o;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerEventJob:Le20/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Le20/o;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->watchDuration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final updateWatchDuration()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->lastElapsedTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->lastElapsedTime:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Ls7/a0;->isPlayingAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->watchDuration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final getPlayerPerformanceTracer()Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAudioAttributesChanged(Lc8/b$a;Ls7/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Ls7/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onAudioCodecError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    return-void
.end method

.method public onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putAudioDecoderAttribute(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic onAudioDecoderReleased(Lc8/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioDisabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioEnabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioPositionAdvancing(Lc8/b$a;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(Lc8/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onAudioSinkError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioTrackInitialized(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioTrackReleased(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioUnderrun(Lc8/b$a;IJJ)V
    .locals 0
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {p1}, Ls7/a0;->isPlayingAd()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->totalAudioUnderrunOccurences:J

    .line 14
    .line 15
    const-wide/16 p3, 0x1

    .line 16
    .line 17
    add-long/2addr p1, p3

    .line 18
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->totalAudioUnderrunOccurences:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->stutteringDetection:Lcom/kmklabs/vidioplayer/internal/StutteringDetection;

    .line 21
    .line 22
    new-instance p2, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$AudioUnderrun;

    .line 23
    .line 24
    invoke-direct {p2, p5, p6}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$AudioUnderrun;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->onEvent(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lc8/b$a;Ls7/a0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Ls7/a0$a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onBandwidthEstimate(Lc8/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lc8/b$a;Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lc8/b$a;Lu7/b;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    return-void
.end method

.method public bridge synthetic onCues(Lu7/b;)V
    .locals 0

    .line 4
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lc8/b$a;Ls7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Ls7/k;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(Lc8/b$a;IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDownstreamFormatChanged(Lc8/b$a;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmKeysLoaded(Lc8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmKeysLoaded(Lc8/b$a;Landroidx/media3/exoplayer/drm/m;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDrmKeysRemoved(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmKeysRestored(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lc8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lc8/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onDrmSessionManagerError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDrmSessionReleased(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDroppedSeeksWhileScrubbing(Lc8/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDroppedVideoFrames(Lc8/b$a;IJ)V
    .locals 8
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {v0}, Ls7/a0;->isPlayingAd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->droppedFramesCount:J

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->droppedFramesCount:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->stutteringDetection:Lcom/kmklabs/vidioplayer/internal/StutteringDetection;

    .line 20
    .line 21
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;

    .line 22
    .line 23
    iget v2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->currentVideoFrameRate:F

    .line 24
    .line 25
    iget-wide v6, p1, Lc8/b$a;->i:J

    .line 26
    .line 27
    move v5, p2

    .line 28
    move-wide v3, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/kmklabs/vidioplayer/internal/StutteringEvent$FrameDrop;-><init>(FJIJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;->onEvent(Lcom/kmklabs/vidioplayer/internal/StutteringEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic onEvents(Ls7/a0;Lc8/b$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Ls7/a0;Ls7/a0$b;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public onIsPlayingChanged(Lc8/b$a;Z)V
    .locals 0
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->lastElapsedTime:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->updateWatchDuration()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 17
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lc8/b$a;Lp8/f;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lc8/b$a;Lp8/f;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadError(Lc8/b$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadStarted(Lc8/b$a;Lp8/f;Lp8/g;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Lc8/b$a;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(Lc8/b$a;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lc8/b$a;Ls7/t;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Ls7/t;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lc8/b$a;Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Ls7/v;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onMetadata(Lc8/b$a;Ls7/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Ls7/w;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(Lc8/b$a;ZI)V
    .locals 0

    .line 15
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-interface {p1}, Ls7/a0;->isPlayingAd()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->logPlayerStats()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lc8/b$a;Ls7/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Ls7/z;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->logPlayerStats()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(Lc8/b$a;I)V
    .locals 0

    .line 11
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(Lc8/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPlayerReleased(Lc8/b$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(Lc8/b$a;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lc8/b$a;Ls7/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Ls7/v;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lc8/b$a;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lc8/b$a;Ls7/a0$d;Ls7/a0$d;I)V
    .locals 0

    .line 3
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Ls7/a0$d;Ls7/a0$d;I)V
    .locals 0

    .line 4
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame(Lc8/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRendererReadyChanged(Lc8/b$a;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(Lc8/b$a;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(Lc8/b$a;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(Lc8/b$a;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSeekStarted(Lc8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Lc8/b$a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(Lc8/b$a;II)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lc8/b$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ls7/f0;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lc8/b$a;Ls7/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ls7/j0;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lc8/b$a;Ls7/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Ls7/k0;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onUpstreamDiscarded(Lc8/b$a;Lp8/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoCodecError(Lc8/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    return-void
.end method

.method public onVideoDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putVideoDecoderAttribute(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic onVideoDecoderReleased(Lc8/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoDisabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoEnabled(Lc8/b$a;Landroidx/media3/exoplayer/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoFrameProcessingOffset(Lc8/b$a;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoInputFormatChanged(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 7
    .param p1    # Lc8/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget p1, p2, Landroidx/media3/common/a;->z:F

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->currentVideoFrameRate:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "CurrentVideoFrameRate: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget v0, p3, Landroidx/media3/exoplayer/g;->d:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v0, "NO_FULL_REINIT"

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    const-string v0, "YES_WITH_FLUSH"

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    const-string v0, "YES_WITH_RECONFIGURATION"

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x3

    .line 94
    if-ne v0, v1, :cond_9

    .line 95
    .line 96
    const-string v0, "YES_WITHOUT_RECONFIGURATION"

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    :goto_4
    const-string v0, "NULL(first format)"

    .line 100
    .line 101
    :goto_5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 102
    .line 103
    iget v2, p2, Landroidx/media3/common/a;->v:I

    .line 104
    .line 105
    iget v3, p2, Landroidx/media3/common/a;->w:I

    .line 106
    .line 107
    iget-object p2, p2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    iget-object v4, p3, Landroidx/media3/exoplayer/g;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move-object v4, p1

    .line 115
    :goto_6
    if-eqz p3, :cond_b

    .line 116
    .line 117
    iget p1, p3, Landroidx/media3/exoplayer/g;->e:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_b
    const-string p3, "x"

    .line 124
    .line 125
    const-string v5, " codecs="

    .line 126
    .line 127
    const-string v6, "VideoFormatChanged: "

    .line 128
    .line 129
    invoke-static {v2, v3, v6, p3, v5}, Landroidx/collection/i0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string v2, " decoderName="

    .line 134
    .line 135
    const-string v3, " reuseResult="

    .line 136
    .line 137
    invoke-static {p3, p2, v2, v4, v3}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, " discardReasons="

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->log(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lc8/b$a;IIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lc8/b$a;Ls7/o0;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Ls7/o0;)V
    .locals 0

    .line 3
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(Lc8/b$a;F)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setPlayerPerformanceTracer(Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 2
    .line 3
    return-void
.end method

.method public start(JLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->currentVideoId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->currentVideoUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerStatsLogger:Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Serve and play content with contentId: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", url: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v0, p3}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->watchDuration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->droppedFramesCount:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->totalAudioUnderrunOccurences:J

    .line 45
    .line 46
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    invoke-interface {p3, p0}, Ls7/a0;->addListener(Ls7/a0$c;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    invoke-interface {p3, p0}, Landroidx/media3/exoplayer/ExoPlayer;->m(Lc8/b;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->startWatchDurationJob()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->observePlayerErrorEvent()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracerFactory:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;->create()Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->start()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putVideoIdAttribute(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->stopCoroutine()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ls7/a0;->removeListener(Ls7/a0$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lc8/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->playerPerformanceTracer:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 23
    .line 24
    return-void
.end method
