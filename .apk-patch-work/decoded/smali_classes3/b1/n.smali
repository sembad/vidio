.class public final Lb1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/n0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/n$a;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final I:Ljava/util/LinkedHashMap;

.field private J:Landroid/graphics/SurfaceTexture;

.field private K:Landroid/graphics/SurfaceTexture;

.field private final c:Lb1/c;

.field final d:Landroid/os/HandlerThread;

.field private final e:Ljava/util/concurrent/Executor;

.field final i:Landroid/os/Handler;

.field private v:I

.field private w:Z


# direct methods
.method constructor <init>(Lj0/b0;Lj0/a0;Lj0/a0;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb1/n;->v:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lb1/n;->w:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lb1/n;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb1/n;->I:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v1, "CameraX-GL Thread"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lb1/n;->d:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lb1/n;->i:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v1}, Lu0/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lb1/n;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v0, Lb1/c;

    .line 55
    .line 56
    invoke-direct {v0, p2, p3}, Lb1/c;-><init>(Lj0/a0;Lj0/a0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lb1/n;->c:Lb1/c;

    .line 60
    .line 61
    :try_start_0
    new-instance p2, Lb1/g;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lb1/g;-><init>(Lb1/n;Lj0/b0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p3, "Failed to create DefaultSurfaceProcessor"

    .line 95
    .line 96
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    move-exception p1

    .line 101
    invoke-virtual {p0}, Lb1/n;->release()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static synthetic c(Lb1/n;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb1/n;->w:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lb1/n;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lb1/n;->v:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lb1/n;->v:I

    .line 16
    .line 17
    invoke-direct {p0}, Lb1/n;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lb1/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb1/n;->w:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lb1/n;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lb1/n;Lj0/y0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/n;->I:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lb1/n;->c:Lb1/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La1/v;->p(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic g(Lb1/n;Lj0/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/n;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lb1/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lb1/j;-><init>(Lb1/n;Lj0/y0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lj0/y0;->N0(Ljava/util/concurrent/Executor;Lj7/a;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lb1/n;->c:Lb1/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La1/v;->i(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lb1/n;->I:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h(Lb1/n;Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    .line 1
    iget v0, p0, Lb1/n;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lb1/n;->v:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v1, p0, Lb1/n;->c:Lb1/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lb1/c;->r(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->f()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->f()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/Surface;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lb1/n;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v3, Lb1/l;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v1}, Lb1/l;-><init>(Lb1/n;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->i(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj7/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-object v0, p0, Lb1/n;->J:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iput-object v0, p0, Lb1/n;->K:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    iget-object p1, p0, Lb1/n;->i:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic i(Lb1/n;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lb1/n;->c:Lb1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lb1/c;->g(Lj0/b0;)Lc1/e;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j(Lb1/n;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lb1/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lb1/i;-><init>(Lb1/n;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, La1/e;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lb1/n;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb1/n;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lb1/n;->v:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb1/n;->I:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj0/y0;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb1/n;->c:Lb1/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb1/c;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lb1/n;->d:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb1/n;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lb1/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lb1/k;-><init>(Lb1/n;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "DualSurfaceProcessor"

    .line 14
    .line 15
    const-string v1, "Unable to executor runnable"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/n;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lb1/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lb1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La1/m;

    .line 20
    .line 21
    invoke-direct {v1, p1}, La1/m;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lb1/n;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lj0/y0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/n;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lb1/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lb1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, La1/k;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, La1/k;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lb1/n;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb1/n;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lb1/n;->J:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lb1/n;->K:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb1/n;->K:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb1/n;->I:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lj0/y0;

    .line 62
    .line 63
    invoke-interface {v7}, Lj0/y0;->getFormat()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x22

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v3, p0, Lb1/n;->c:Lb1/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v8, p0, Lb1/n;->J:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    iget-object v9, p0, Lb1/n;->K:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lb1/c;->s(JLandroid/view/Surface;Lj0/y0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "DualSurfaceProcessor"

    .line 87
    .line 88
    const-string v3, "Failed to render with OpenGL."

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lj0/k0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/n;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lb1/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lb1/e;-><init>(Lb1/n;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La1/e;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lb1/n;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
