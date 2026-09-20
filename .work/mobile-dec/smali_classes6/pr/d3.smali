.class final Lpr/d3;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.FluidLiveStreamKt$FluidLiveStream$draggableModifier$1$1$1"
    f = "FluidLiveStream.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lv00/y1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lv00/y1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv00/y1;",
            "Ltb0/c<",
            "-",
            "Lpr/d3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr/d3;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/d3;->d:Lv00/y1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpr/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lpr/d3;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lpr/d3;->d:Lv00/y1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lpr/d3;-><init>(Landroid/content/Context;Lv00/y1;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpr/d3;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpr/d3;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpr/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpr/d3;->d:Lv00/y1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv00/y1;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$LivestreamingWatchpage;->d:Lcom/vidio/kmm/tracker/plenty/event/Screen$LivestreamingWatchpage;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, Lpr/d3;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3, p1, v0, v1, v2}, Lcom/vidio/android/watch/newplayer/i0;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
