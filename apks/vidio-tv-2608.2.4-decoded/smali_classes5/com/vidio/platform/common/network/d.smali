.class final Lcom/vidio/platform/common/network/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.common.network.TraceRouteTracer"
    f = "TraceRouteTracer.kt"
    l = {
        0x2f,
        0x33
    }
    m = "executeTraceroute"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lcom/vidio/platform/common/network/TraceRouteTracer;

.field G:I

.field d:Ljava/lang/String;

.field e:Lkotlin/jvm/internal/p0;

.field i:Lkotlin/jvm/internal/p0;

.field v:J

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vidio/platform/common/network/TraceRouteTracer;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/platform/common/network/d;->F:Lcom/vidio/platform/common/network/TraceRouteTracer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/platform/common/network/d;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/platform/common/network/d;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/platform/common/network/d;->G:I

    iget-object p1, p0, Lcom/vidio/platform/common/network/d;->F:Lcom/vidio/platform/common/network/TraceRouteTracer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/platform/common/network/TraceRouteTracer;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
