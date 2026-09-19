.class public final Lh60/w2;
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
    iput-object p1, p0, Lh60/w2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 5
    .line 6
    iput-object p2, p0, Lh60/w2;->b:Lcom/vidio/platform/api/LiveStreamingJSONApi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lcb0/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/w2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/LiveStreamingApi;->getDetail(J)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh60/v2;->c:Lh60/v2;

    .line 8
    .line 9
    new-instance v0, Lh60/u2;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lh60/u2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcb0/o;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final b(J)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Lv00/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/w2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/LiveStreamingApi;->getBlockingStatus(J)Lio/reactivex/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lh60/o2;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lh60/p2;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lh60/p2;-><init>(Lh60/o2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final c(J)Lcb0/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/w2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidio/platform/api/LiveStreamingApi;->getSubscribedProgramId(J)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lh60/s2;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lh60/t2;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lh60/t2;-><init>(Lh60/s2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcb0/o;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final d(Ljava/lang/String;)Lcb0/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/w2;->b:Lcom/vidio/platform/api/LiveStreamingJSONApi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vidio/platform/api/LiveStreamingJSONApi;->getLiveStreamingSchedule(Ljava/lang/String;)Lio/reactivex/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lh60/q2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lh60/q2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh60/r2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lh60/r2;-><init>(Lh60/q2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcb0/o;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(JJLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 1
    .param p5    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/w2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidio/platform/api/LiveStreamingApi;->subscribeProgram(JJ)Lio/reactivex/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p5}, Lad0/g;->a(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final f(JJLkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 1
    .param p5    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh60/w2;->a:Lcom/vidio/platform/api/LiveStreamingApi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidio/platform/api/LiveStreamingApi;->unsubscribeProgram(JJ)Lio/reactivex/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p5}, Lad0/g;->a(Lio/reactivex/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
