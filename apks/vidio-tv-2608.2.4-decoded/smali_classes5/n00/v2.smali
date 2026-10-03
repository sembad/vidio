.class public final Ln00/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/LiveStreamingApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/platform/api/LiveStreamingJSONApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/LiveStreamingApi;Lcom/vidio/platform/api/LiveStreamingJSONApi;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/LiveStreamingApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/api/LiveStreamingJSONApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/v2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 5
    .line 6
    iput-object p2, p0, Ln00/v2;->b:Lcom/vidio/platform/api/LiveStreamingJSONApi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lu50/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/v2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/LiveStreamingApi;->getCurrentAndUpcomingProgram(J)Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/vidio/android/tv/login/h;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, v0}, Lcom/vidio/android/tv/login/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln00/o2;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ln00/o2;-><init>(Lcom/vidio/android/tv/login/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lu50/l;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final b(J)Lu50/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/v2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/LiveStreamingApi;->getDetail(J)Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ln00/u2;->d:Ln00/u2;

    .line 8
    .line 9
    new-instance v0, Ln00/t2;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ln00/t2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lu50/l;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final c(J)Lu50/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/v2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/LiveStreamingApi;->getSubscribedProgramId(J)Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ln00/r2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0}, Ln00/r2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln00/s2;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ln00/s2;-><init>(Ln00/r2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lu50/l;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final d(J)Lu50/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/v2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/LiveStreamingApi;->getLiveStreamingSchedule(J)Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ln00/p2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0}, Ln00/p2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln00/q2;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ln00/q2;-><init>(Ln00/p2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lu50/l;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final e(JJLl60/b;)Ljava/lang/Object;
    .locals 1
    .param p5    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/v2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidio/platform/api/LiveStreamingApi;->subscribeProgram(JJ)Lio/reactivex/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p5, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    invoke-static {p1, p5}, Lha0/g;->a(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)Lio/reactivex/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/v2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/LiveStreamingApi;->subscribeToLiveStream(J)Lio/reactivex/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(JJLl60/b;)Ljava/lang/Object;
    .locals 1
    .param p5    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/v2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidio/platform/api/LiveStreamingApi;->unsubscribeProgram(JJ)Lio/reactivex/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p5, Lkotlin/coroutines/jvm/internal/c;

    .line 8
    .line 9
    invoke-static {p1, p5}, Lha0/g;->a(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
