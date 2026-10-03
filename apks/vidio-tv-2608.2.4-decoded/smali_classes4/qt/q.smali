.class final Lqt/q;
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
    c = "com.vidio.android.tv.watch.vod.VodPlayerImpl$observePlayerEvent$4"
    f = "VodPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lqt/m;


# direct methods
.method constructor <init>(Lqt/m;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/m;",
            "Ll60/b<",
            "-",
            "Lqt/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/q;->e:Lqt/m;

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
    new-instance v0, Lqt/q;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/q;->e:Lqt/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lqt/q;-><init>(Lqt/m;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqt/q;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqt/q;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqt/q;->d:Ljava/lang/Object;

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
    instance-of p1, v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Playing;

    .line 11
    .line 12
    iget-object v1, p0, Lqt/q;->e:Lqt/m;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lqt/m;->p(Lqt/m;)Lws/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lws/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lws/b;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of p1, v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lqt/m;->s(Lqt/m;Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of p1, v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Started;->getAction()Lko/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lko/a;->d:Lko/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lqt/m;->t()Lqt/k$d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lqt/k$d;->p()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
