.class final Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->startWatchDurationJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz90/i0;",
        "",
        "<anonymous>",
        "(Lz90/i0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$startWatchDurationJob$1"
    f = "PlayerStatsListener.kt"
    l = {
        0xb3,
        0xb4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;",
            "Ll60/b<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lz90/i0;

    check-cast p2, Ll60/b;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->invoke(Lz90/i0;Ll60/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lz90/i0;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/i0;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {p1, v4, v5}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->access$setLastElapsedTime$p(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;J)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    iput v3, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->label:I

    .line 41
    .line 42
    const-wide/16 v4, 0x1f4

    .line 43
    .line 44
    invoke-static {v4, v5, p0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->access$getDispatchers$p(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;)Le20/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Le20/r;->a()Lz90/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1$1;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v1, v4, v5}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1$1;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;Ll60/b;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$startWatchDurationJob$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    :goto_2
    return-object v0
.end method
