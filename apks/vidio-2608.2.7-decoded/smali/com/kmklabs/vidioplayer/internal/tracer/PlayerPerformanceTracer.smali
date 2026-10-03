.class public final Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Companion;,
        Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ \u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010 \u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;",
        "Ll70/a;",
        "Lb10/a;",
        "androidBuildProvider",
        "metricTracer",
        "<init>",
        "(Lb10/a;Ll70/a;)V",
        "Ll70/a$a;",
        "metricTracerFactory",
        "(Ll70/a$a;Lb10/a;)V",
        "",
        "start",
        "()V",
        "",
        "videoId",
        "putVideoIdAttribute",
        "(J)V",
        "",
        "videoDecoder",
        "putVideoDecoderAttribute",
        "(Ljava/lang/String;)V",
        "audioDecoder",
        "putAudioDecoderAttribute",
        "frameDrop",
        "putTotalFrameDropMetric",
        "audioUnderRun",
        "putTotalAudioUnderRunMetric",
        "stop",
        "name",
        "value",
        "putAttribute",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "putMetric",
        "(Ljava/lang/String;J)V",
        "Lb10/a;",
        "Ll70/a;",
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

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACE_NAME:Ljava/lang/String; = "Player Performance Tracer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final androidBuildProvider:Lb10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metricTracer:Ll70/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->Companion:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lb10/a;Ll70/a;)V
    .locals 0
    .param p1    # Lb10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll70/a;
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->androidBuildProvider:Lb10/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->metricTracer:Ll70/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ll70/a$a;Lb10/a;)V
    .locals 0
    .param p1    # Ll70/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1}, Ll70/a$a;->create()Lnz/a;

    move-result-object p1

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;-><init>(Lb10/a;Ll70/a;)V

    return-void
.end method


# virtual methods
.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->metricTracer:Ll70/a;

    invoke-interface {v0, p1, p2}, Ll70/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final putAudioDecoderAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "audio_decoder"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->metricTracer:Ll70/a;

    invoke-interface {v0, p1, p2, p3}, Ll70/a;->putMetric(Ljava/lang/String;J)V

    return-void
.end method

.method public final putTotalAudioUnderRunMetric(J)V
    .locals 1

    .line 1
    const-string v0, "total_audio_under_run"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putMetric(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putTotalFrameDropMetric(J)V
    .locals 1

    .line 1
    const-string v0, "total_drop_frame"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putMetric(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putVideoDecoderAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "video_decoder"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final putVideoIdAttribute(J)V
    .locals 1

    .line 1
    const-string v0, "video_id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->metricTracer:Ll70/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll70/a;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->androidBuildProvider:Lb10/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lb10/a;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "device_model"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;->metricTracer:Ll70/a;

    invoke-interface {v0}, Ll70/a;->stop()V

    return-void
.end method
