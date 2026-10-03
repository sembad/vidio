.class public final Lks/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le70/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le70/i;Lk70/b;Lf70/u;)V
    .locals 0
    .param p1    # Le70/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lks/n;->a:Le70/i;

    .line 8
    .line 9
    iput-object p3, p0, Lks/n;->b:Lf70/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Date;)J
    .locals 4
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 5
    .line 6
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/time/a;->j(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p1, Lkotlin/ranges/f;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v2, v3, v0, v1}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/random/d;->c:Lkotlin/random/d$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0, p1}, Lkotlin/random/e;->e(Lkotlin/random/d$a;Lkotlin/ranges/f;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    add-long/2addr p1, v0

    .line 37
    iget-object v0, p0, Lks/n;->a:Le70/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Le70/i;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr p1, v0

    .line 44
    return-wide p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/text/j;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-wide v2
.end method

.method public final b(J)Lio/reactivex/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/m<",
            "Lks/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lks/n;->b:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->e()Lio/reactivex/u;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lio/reactivex/m;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lks/m;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lio/reactivex/m;->scan(Ljava/lang/Object;Lsa0/c;)Lio/reactivex/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lh60/s7;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, v0}, Lh60/s7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lh60/t7;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lh60/t7;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/m;->takeUntil(Lsa0/p;)Lio/reactivex/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lh60/w7;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p2, v0}, Lh60/w7;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lh60/x7;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1, p2}, Lh60/x7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lj5/d;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p2, v0}, Lj5/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lks/l;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Lks/l;-><init>(Lj5/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final c(Ljava/util/Date;)Lks/k$c;
    .locals 6
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x5265c00

    .line 9
    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lks/n;->a:Le70/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Le70/i;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    div-long/2addr v4, v2

    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    new-instance v0, Lks/k$c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lks/k$c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
