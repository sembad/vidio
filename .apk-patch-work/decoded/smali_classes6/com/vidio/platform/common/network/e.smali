.class final Lcom/vidio/platform/common/network/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.common.network.TraceRouteTracer"
    f = "TraceRouteTracer.kt"
    l = {
        0x4b
    }
    m = "trace"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/Exception;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/platform/common/network/TraceRouteTracer;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/platform/common/network/TraceRouteTracer;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/platform/common/network/e;->e:Lcom/vidio/platform/common/network/TraceRouteTracer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

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

    iput-object p1, p0, Lcom/vidio/platform/common/network/e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/platform/common/network/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/platform/common/network/e;->i:I

    iget-object p1, p0, Lcom/vidio/platform/common/network/e;->e:Lcom/vidio/platform/common/network/TraceRouteTracer;

    invoke-static {p1, p0}, Lcom/vidio/platform/common/network/TraceRouteTracer;->a(Lcom/vidio/platform/common/network/TraceRouteTracer;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
