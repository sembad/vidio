.class final Lvu/u;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.player.internal.playback.PlaybackSpeedStateFlow$1"
    f = "PlaybackSpeedStateFlow.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lvu/v;


# direct methods
.method constructor <init>(Lvu/v;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu/v;",
            "Ltb0/c<",
            "-",
            "Lvu/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvu/u;->d:Lvu/v;

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
    new-instance v0, Lvu/u;

    .line 2
    .line 3
    iget-object v1, p0, Lvu/u;->d:Lvu/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lvu/u;-><init>(Lvu/v;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvu/u;->c:Ljava/lang/Object;

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
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvu/u;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvu/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvu/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvu/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lvu/u;->d:Lvu/v;

    .line 15
    .line 16
    invoke-static {p1}, Lvu/v;->d(Lvu/v;)Lvc0/s1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Event$Meta$PlaybackSpeedChanged;->getSpeed()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
