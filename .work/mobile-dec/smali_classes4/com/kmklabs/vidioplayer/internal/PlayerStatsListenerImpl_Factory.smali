.class public final Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dispatchersProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lf70/u;",
            ">;"
        }
    .end annotation
.end field

.field private final playerPerformanceTracerFactoryProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final playerStatsLoggerProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final stutteringDetectionProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/StutteringDetection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;La90/f;La90/f;La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/StutteringDetection;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;",
            ">;",
            "La90/f<",
            "Lf70/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;->playerStatsLoggerProvider:La90/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;->stutteringDetectionProvider:La90/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;->playerPerformanceTracerFactoryProvider:La90/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;->dispatchersProvider:La90/f;

    .line 11
    .line 12
    return-void
.end method

.method public static create(La90/f;La90/f;La90/f;La90/f;)Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/StutteringDetection;",
            ">;",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;",
            ">;",
            "La90/f<",
            "Lf70/u;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;-><init>(La90/f;La90/f;La90/f;La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;Lf70/u;)Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;
    .locals 7

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/PlayerEventFlow;)Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;->playerStatsLoggerProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;->stutteringDetectionProvider:La90/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;->playerPerformanceTracerFactoryProvider:La90/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;->dispatchersProvider:La90/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lf70/u;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl_Factory;->newInstance(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;Lf70/u;)Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
