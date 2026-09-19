.class public final Lcy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcy/e;->a:Lio/reactivex/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/m;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v5, p0, Lcy/e;->a:Lio/reactivex/u;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0xc8

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lio/reactivex/m;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2710

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcy/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lcy/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcy/b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcy/b;-><init>(Lpb0/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lio/reactivex/m;->scan(Ljava/lang/Object;Lsa0/c;)Lio/reactivex/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcy/c;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcy/d;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcy/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/reactivex/m;->takeUntil(Lsa0/p;)Lio/reactivex/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
