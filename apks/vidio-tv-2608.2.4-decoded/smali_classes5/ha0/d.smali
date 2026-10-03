.class final Lha0/d;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha0/d$a;
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final c:Lz90/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz90/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic workerCounter$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lha0/d;

    .line 2
    .line 3
    const-string v1, "workerCounter$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lha0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lz90/e0;)V
    .locals 2
    .param p1    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha0/d;->c:Lz90/e0;

    .line 5
    .line 6
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lha0/d;->d:Lz90/v;

    .line 11
    .line 12
    check-cast v0, Lz90/z1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lha0/d;->e:Lea0/c;

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lha0/d;->workerCounter$volatile:J

    .line 27
    .line 28
    return-void
.end method

.method public static g(Lha0/d;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lha0/d;->e:Lea0/c;

    .line 2
    .line 3
    new-instance v0, Lha0/d$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lha0/d$b;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/t$c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lha0/d$a;

    .line 2
    .line 3
    sget-object v1, Lha0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lha0/d;->c:Lz90/e0;

    .line 10
    .line 11
    iget-object v4, p0, Lha0/d;->d:Lz90/v;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lha0/d$a;-><init>(JLz90/e0;Lz90/u1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    new-instance p4, Lha0/a;

    .line 6
    .line 7
    invoke-direct {p4, p0}, Lha0/a;-><init>(Lha0/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lha0/d;->e:Lea0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lea0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lkotlin/jvm/internal/p0;

    .line 17
    .line 18
    invoke-direct {v2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lha0/n;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lha0/n;-><init>(Lkotlin/jvm/internal/p0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Li50/c;->a(Ljava/lang/Runnable;)Li50/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "run is null"

    .line 31
    .line 32
    invoke-static {p1, v4}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lha0/p;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1, p1}, Lha0/p;-><init>(Li50/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {v0}, Lz90/j0;->e(Lz90/i0;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    sget-object v3, Ll50/e;->d:Ll50/e;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p2, v4

    .line 58
    .line 59
    if-gtz p4, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lz90/s0;->d(Lkotlin/coroutines/CoroutineContext;)Lz90/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p4, p2, p3, p1, v1}, Lz90/q0;->h(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lz90/a1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_0
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/d;->c:Lz90/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz90/e0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
