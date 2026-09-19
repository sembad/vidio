.class final Lsx/o1;
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
    c = "com.vidio.android.watch.newplayer.vod.VodPresenter$observeOfflinePlaybackStarted$2$1"
    f = "VodPresenter.kt"
    l = {
        0x2d2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lsx/i1;

.field final synthetic e:Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;


# direct methods
.method constructor <init>(Lsx/i1;Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx/i1;",
            "Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;",
            "Ltb0/c<",
            "-",
            "Lsx/o1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsx/o1;->d:Lsx/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lsx/o1;->e:Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;

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
    new-instance p1, Lsx/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lsx/o1;->d:Lsx/i1;

    .line 4
    .line 5
    iget-object v1, p0, Lsx/o1;->e:Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsx/o1;-><init>(Lsx/i1;Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lsx/o1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsx/o1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsx/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lsx/o1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsx/o1;->d:Lsx/i1;

    .line 25
    .line 26
    invoke-static {p1}, Lsx/i1;->s(Lsx/i1;)Lcom/vidio/domain/usecase/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lsx/o1;->e:Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;->getVideoId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput v2, p0, Lsx/o1;->c:I

    .line 37
    .line 38
    check-cast p1, Lcom/vidio/domain/usecase/e0;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4, p0}, Lcom/vidio/domain/usecase/e0;->D(JLtb0/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
