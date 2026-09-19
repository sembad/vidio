.class final Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->observePlayerErrorEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Error;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Error;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl$observePlayerErrorEvent$1"
    f = "PlayerStatsListener.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;",
            "Ltb0/c<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;->this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;->this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/Event$Video$Error;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    check-cast p2, Ltb0/c;

    invoke-virtual {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;->invoke(Lcom/kmklabs/vidioplayer/api/Event$Video$Error;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;->this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->access$getPlayerStatsLogger$p(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;)Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;->getThrowable()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Error: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->log(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$observePlayerErrorEvent$1;->this$0:Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;->access$logPlayerStats(Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
