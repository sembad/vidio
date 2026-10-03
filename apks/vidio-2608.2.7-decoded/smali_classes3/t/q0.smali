.class public final Lt/q0;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field private final f:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Ljava/util/List<",
            "Lb0/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lxc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Landroid/hardware/camera2/CameraManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc0/g;Lxc0/c;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lq0/b;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt/q0;->f:Lvc0/g;

    .line 14
    .line 15
    iput-object p2, p0, Lt/q0;->g:Lxc0/c;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt/q0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const-string p1, "camera"

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 35
    .line 36
    iput-object p1, p0, Lt/q0;->j:Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    return-void
.end method

.method public static i(Lt/q0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/q0;->g:Lxc0/c;

    .line 2
    .line 3
    new-instance v1, Lt/q0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lt/q0$a;-><init>(Lt/q0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic j(Lt/q0;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/q0;->j:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lt/q0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/q0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lt/q0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/b;->f(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lt/q0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0/b;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "Lj0/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/x4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/x4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/q0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PipePresenceSrc"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Monitoring is already active. Ignoring redundant start call."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt/q0;->i:Lsc0/x1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Lsc0/d2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 40
    .line 41
    new-instance v2, Lt/q0$b;

    .line 42
    .line 43
    iget-object v3, p0, Lt/q0;->f:Lvc0/g;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lt/q0$b;-><init>(Lvc0/g;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lt/q0$c;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1}, Lt/q0$c;-><init>(Lt/q0;Lkotlin/jvm/internal/m0;Ltb0/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lvc0/i1;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lt/q0$d;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lt/q0$d;-><init>(Lt/q0;Ltb0/c;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lvc0/z;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lt/q0;->g:Lxc0/c;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lt/q0;->i:Lsc0/x1;

    .line 75
    .line 76
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "PipePresenceSrc"

    .line 2
    .line 3
    const-string v1, "Stopping camera ID flow collection."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lt/q0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lt/q0;->i:Lsc0/x1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lsc0/d2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lt/q0;->i:Lsc0/x1;

    .line 30
    .line 31
    return-void
.end method
