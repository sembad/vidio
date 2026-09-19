.class final Lad0/d;
.super Lio/reactivex/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad0/d$a;
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final c:Lsc0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic workerCounter$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lad0/d;

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
    sput-object v0, Lad0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsc0/f0;)V
    .locals 2
    .param p1    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/reactivex/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad0/d;->c:Lsc0/f0;

    .line 5
    .line 6
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lad0/d;->d:Lsc0/v;

    .line 11
    .line 12
    check-cast v0, Lsc0/d2;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lad0/d;->e:Lxc0/c;

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lad0/d;->workerCounter$volatile:J

    .line 27
    .line 28
    return-void
.end method

.method public static g(Lad0/d;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lad0/d;->e:Lxc0/c;

    .line 2
    .line 3
    new-instance v0, Lad0/d$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lad0/d$b;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/u$c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lad0/d$a;

    .line 2
    .line 3
    sget-object v1, Lad0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lad0/d;->c:Lsc0/f0;

    .line 10
    .line 11
    iget-object v4, p0, Lad0/d;->d:Lsc0/v;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lad0/d$a;-><init>(JLsc0/f0;Lsc0/x1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;
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
    new-instance p4, Lad0/a;

    .line 6
    .line 7
    invoke-direct {p4, p0}, Lad0/a;-><init>(Lad0/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lad0/d;->e:Lxc0/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 17
    .line 18
    invoke-direct {v2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lad0/p;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lad0/p;-><init>(Lkotlin/jvm/internal/q0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lqa0/c;->a(Ljava/lang/Runnable;)Lqa0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lad0/s;

    .line 31
    .line 32
    invoke-direct {v4, v3, v1, p1}, Lad0/s;-><init>(Lqa0/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v0}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    sget-object v3, Lta0/f;->c:Lta0/f;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long p4, p2, v4

    .line 53
    .line 54
    if-gtz p4, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, Lsc0/u0;->d(Lkotlin/coroutines/CoroutineContext;)Lsc0/r0;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p4, p2, p3, p1, v1}, Lsc0/r0;->f(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lsc0/c1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_0
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lad0/d;->c:Lsc0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/f0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
