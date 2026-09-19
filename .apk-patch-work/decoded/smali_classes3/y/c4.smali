.class public final Ly/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ly/a4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc0/c;Ljava/util/concurrent/Executor;Lsc0/f0;)V
    .locals 1
    .param p1    # Lxc0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly/c4;->a:Lxc0/c;

    .line 8
    .line 9
    iput-object p2, p0, Ly/c4;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p3, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lu0/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ly/c4;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ly/c4;->d:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance p2, Ly/a4;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ly/a4;-><init>(Ly/c4;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ly/c4;->e:Ly/a4;

    .line 39
    .line 40
    invoke-static {p2}, Lsc0/o1;->b(Ljava/util/concurrent/Executor;)Lsc0/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lxc0/c;->e()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ly/c4;->f:Lxc0/c;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Ly/c4;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly/c4;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static b(Ly/c4;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/c4;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly/b4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly/b4;-><init>(Ly/c4;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lsc0/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c4;->a:Lxc0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly/a4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c4;->e:Ly/a4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsc0/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c4;->f:Lxc0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/c4;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
