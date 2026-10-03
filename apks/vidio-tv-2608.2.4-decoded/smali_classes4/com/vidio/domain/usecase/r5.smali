.class public final Lcom/vidio/domain/usecase/r5;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ln00/k5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/k5;Le20/r;)V
    .locals 1
    .param p1    # Ln00/k5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Le20/r;->getDefault()Lz90/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vidio/domain/usecase/r5;->a:Ln00/k5;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/domain/usecase/r5;->b:Le20/r;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Lcom/vidio/domain/usecase/r5;Ltv/k1;Ljava/lang/Long;)Lio/reactivex/u;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vidio/domain/usecase/r5;->a:Ln00/k5;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln00/k5;->b(Ltv/k1;)Lu50/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lcom/vidio/domain/usecase/r5;Ltv/k1;)Lio/reactivex/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/r5;->b:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->e()Lio/reactivex/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/l;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)Lio/reactivex/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/l;->startWith(Ljava/lang/Object;)Lio/reactivex/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/vidio/domain/usecase/p5;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/vidio/domain/usecase/p5;-><init>(Lcom/vidio/domain/usecase/r5;Ltv/k1;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/vidio/domain/usecase/q5;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/vidio/domain/usecase/q5;-><init>(Lcom/vidio/domain/usecase/p5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lio/reactivex/l;->flatMapSingle(Lk50/o;)Lio/reactivex/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/reactivex/l;->distinctUntilChanged()Lio/reactivex/l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final j(Ltv/k1;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltv/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/o5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vidio/domain/usecase/o5;-><init>(Lcom/vidio/domain/usecase/r5;Ltv/k1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->asFlow(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
