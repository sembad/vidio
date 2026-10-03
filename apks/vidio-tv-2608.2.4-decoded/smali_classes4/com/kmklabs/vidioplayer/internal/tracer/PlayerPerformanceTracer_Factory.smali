.class public final Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final androidBuildProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lzv/a;",
            ">;"
        }
    .end annotation
.end field

.field private final metricTracerFactoryProvider:Ls30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls30/f<",
            "Lk20/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ls30/f;Ls30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lk20/a$a;",
            ">;",
            "Ls30/f<",
            "Lzv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;->metricTracerFactoryProvider:Ls30/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;->androidBuildProvider:Ls30/f;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ls30/f;Ls30/f;)Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/f<",
            "Lk20/a$a;",
            ">;",
            "Ls30/f<",
            "Lzv/a;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;-><init>(Ls30/f;Ls30/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lk20/a$a;Lzv/a;)Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;-><init>(Lk20/a$a;Lzv/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;->metricTracerFactoryProvider:Ls30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk20/a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;->androidBuildProvider:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzv/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;->newInstance(Lk20/a$a;Lzv/a;)Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
