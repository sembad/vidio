.class public final Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;


# instance fields
.field private final delegateFactory:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory_Impl;->delegateFactory:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;)Lob0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;",
            ")",
            "Lob0/a<",
            "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory_Impl;-><init>(Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La90/c;->a(Ljava/lang/Object;)La90/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static createFactoryProvider(Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;)La90/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;",
            ")",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory_Impl;-><init>(Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La90/c;->a(Ljava/lang/Object;)La90/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create()Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory_Impl;->delegateFactory:Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;

    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer_Factory;->get()Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer;

    move-result-object v0

    return-object v0
.end method
