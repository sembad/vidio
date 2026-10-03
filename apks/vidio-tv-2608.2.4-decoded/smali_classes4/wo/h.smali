.class final Lwo/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.player.internal.playback.IsAtLiveEdgeStateFlow$1"
    f = "IsAtLiveEdgeStateFlow.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lwo/i;


# direct methods
.method constructor <init>(Lwo/i;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/i;",
            "Ll60/b<",
            "-",
            "Lwo/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwo/h;->e:Lwo/i;

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
    .locals 2
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
    new-instance v0, Lwo/h;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/h;->e:Lwo/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lwo/h;-><init>(Lwo/i;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lwo/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwo/h;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwo/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwo/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwo/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$LivePositionChanged;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwo/h;->e:Lwo/i;

    .line 15
    .line 16
    invoke-static {p1}, Lwo/i;->d(Lwo/i;)Lca0/j1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$LivePositionChanged;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Event$Meta$LivePositionChanged;->isAtLiveEdge()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
