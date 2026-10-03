.class final Lcom/vidio/platform/common/network/d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.common.network.TraceRouteTracer$onPingPostExecute$2"
    f = "TraceRouteTracer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/platform/common/network/TraceRouteTracer;

.field final synthetic d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/vidio/platform/common/network/TraceRouteTracer;Ljava/lang/Exception;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/common/network/TraceRouteTracer;",
            "Ljava/lang/Exception;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/common/network/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/platform/common/network/d;->c:Lcom/vidio/platform/common/network/TraceRouteTracer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/platform/common/network/d;->d:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/platform/common/network/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/platform/common/network/d;->c:Lcom/vidio/platform/common/network/TraceRouteTracer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/platform/common/network/d;->d:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/platform/common/network/d;-><init>(Lcom/vidio/platform/common/network/TraceRouteTracer;Ljava/lang/Exception;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/common/network/d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/platform/common/network/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/platform/common/network/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/platform/common/network/d;->d:Ljava/lang/Exception;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "No ping received"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Unexpected error"

    .line 16
    .line 17
    :goto_0
    const-string v1, "Failed trace route because "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "trace-log"

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Len/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
