.class public final La1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/n0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/t$b;,
        La1/t$a;
    }
.end annotation


# instance fields
.field private final H:[F

.field final I:Ljava/util/LinkedHashMap;

.field private J:I

.field private K:Z

.field private final L:Ljava/util/ArrayList;

.field private final c:La1/v;

.field final d:Landroid/os/HandlerThread;

.field private final e:Ljava/util/concurrent/Executor;

.field final i:Landroid/os/Handler;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:[F


# direct methods
.method constructor <init>(Lj0/b0;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La1/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, La1/t;->w:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, La1/t;->H:[F

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La1/t;->I:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v1, p0, La1/t;->J:I

    .line 32
    .line 33
    iput-boolean v1, p0, La1/t;->K:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La1/t;->L:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "CameraX-GL Thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La1/t;->d:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, La1/t;->i:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v1}, Lu0/a;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La1/t;->e:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v0, La1/v;

    .line 72
    .line 73
    invoke-direct {v0}, La1/v;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La1/t;->c:La1/v;

    .line 77
    .line 78
    :try_start_0
    new-instance v0, La1/d;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, La1/d;-><init>(La1/t;Lj0/b0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception p1

    .line 118
    invoke-virtual {p0}, La1/t;->release()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static synthetic c(La1/t;La1/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, La1/t;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(La1/t;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, La1/t;->J:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, La1/t;->J:I

    .line 19
    .line 20
    invoke-direct {p0}, La1/t;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic e(La1/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/t;->K:Z

    .line 3
    .line 4
    invoke-direct {p0}, La1/t;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(La1/t;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, La1/t;->c:La1/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La1/v;->g(Lj0/b0;)Lc1/e;

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

.method public static g(La1/t;IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, La1/a;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La1/h;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, La1/h;-><init>(La1/t;La1/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La1/i;

    .line 12
    .line 13
    invoke-direct {p2, p3}, La1/i;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, La1/t;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic h(La1/t;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->e()Lj0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj0/b0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest$c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lc1/d$e;->e:Lc1/d$e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lc1/d$e;->d:Lc1/d$e;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, La1/t;->c:La1/v;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La1/v;->n(Lc1/d$e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i(La1/t;Lj0/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/t;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, La1/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, La1/o;-><init>(La1/t;Lj0/y0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lj0/y0;->N0(Ljava/util/concurrent/Executor;Lj7/a;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La1/t;->c:La1/v;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La1/v;->i(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La1/t;->I:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic j(La1/t;Lj0/y0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1/t;->I:Ljava/util/LinkedHashMap;

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
    iget-object p0, p0, La1/t;->c:La1/v;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La1/v;->p(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static k(La1/t;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, La1/r;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, La1/r;-><init>(La1/t;Lj0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

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
    invoke-direct {p0, v0, p1}, La1/t;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(La1/t;Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    .line 1
    iget v0, p0, La1/t;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La1/t;->J:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v1, p0, La1/t;->c:La1/v;

    .line 10
    .line 11
    invoke-virtual {v1}, La1/v;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->f()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->f()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, La1/t;->e:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v3, La1/p;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, La1/p;-><init>(La1/t;Landroidx/camera/core/SurfaceRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->j(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$d;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, La1/q;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v0, v1}, La1/q;-><init>(La1/t;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->i(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj7/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, La1/t;->i:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic m(La1/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, La1/t;->K:Z

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

.method private n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La1/t;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, La1/t;->J:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, La1/t;->I:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, La1/t;->L:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La1/t$b;

    .line 52
    .line 53
    invoke-virtual {v2}, La1/t$b;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, La1/t;->c:La1/v;

    .line 72
    .line 73
    invoke-virtual {v0}, La1/v;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, La1/t;->d:Landroid/os/HandlerThread;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La1/t;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, La1/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, La1/f;-><init>(La1/t;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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
    const-string v0, "DefaultSurfaceProcessor"

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

.method private p(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/t;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La1/t$b;

    .line 18
    .line 19
    invoke-virtual {v2}, La1/t$b;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private q(Lpb0/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb0/v<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/t;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, La1/t;->p(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v2

    .line 35
    move v6, v4

    .line 36
    move-object v5, v3

    .line 37
    move-object v7, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, La1/t$b;

    .line 49
    .line 50
    invoke-virtual {v8}, La1/t$b;->c()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v4, v9, :cond_2

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v8}, La1/t$b;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lpb0/v;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/util/Size;

    .line 75
    .line 76
    invoke-virtual {p1}, Lpb0/v;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, [F

    .line 81
    .line 82
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, [F

    .line 87
    .line 88
    int-to-float v9, v4

    .line 89
    invoke-static {v6, v9}, Lcom/google/android/material/internal/h;->c([FF)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/android/material/internal/h;->d([F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Lt0/q;->h(ILandroid/util/Size;)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v9, p0, La1/t;->c:La1/v;

    .line 100
    .line 101
    invoke-virtual {v9, v5, v6}, La1/v;->o(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move v6, v2

    .line 106
    :cond_4
    invoke-virtual {v8}, La1/t$b;->b()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eq v6, v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, La1/t$b;->b()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120
    .line 121
    invoke-virtual {v5, v7, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_5
    invoke-virtual {p1}, Lpb0/v;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/view/Surface;

    .line 133
    .line 134
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->k([BLandroid/view/Surface;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, La1/t$b;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_4

    .line 157
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :goto_4
    invoke-direct {p0, p1}, La1/t;->p(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, La1/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, La1/l;-><init>(La1/t;Landroidx/camera/core/SurfaceRequest;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La1/m;

    .line 19
    .line 20
    invoke-direct {v1, p1}, La1/m;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, La1/t;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lj0/y0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, La1/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, La1/j;-><init>(La1/t;Lj0/y0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, La1/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, La1/k;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, La1/t;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 1
    iget-object v0, p0, La1/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La1/t;->w:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La1/t;->I:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lj0/y0;

    .line 53
    .line 54
    iget-object v5, p0, La1/t;->H:[F

    .line 55
    .line 56
    invoke-interface {v3, v5, v0}, Lj0/y0;->T0([F[F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lj0/y0;->getFormat()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x22

    .line 64
    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    :try_start_0
    iget-object v3, p0, La1/t;->c:La1/v;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v3, v6, v7, v5, v4}, La1/v;->m(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const-string v4, "DefaultSurfaceProcessor"

    .line 79
    .line 80
    const-string v5, "Failed to render with OpenGL."

    .line 81
    .line 82
    invoke-static {v4, v5, v3}, Lj0/k0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v3}, Lj0/y0;->getFormat()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-ne v6, v7, :cond_2

    .line 95
    .line 96
    move v6, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v6, v8

    .line 99
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "Unsupported format: "

    .line 102
    .line 103
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lj0/y0;->getFormat()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v6}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    move v8, v9

    .line 123
    :cond_3
    const-string v2, "Only one JPEG output is supported."

    .line 124
    .line 125
    invoke-static {v2, v8}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lpb0/v;

    .line 129
    .line 130
    invoke-interface {v3}, Lj0/y0;->getSize()Landroid/util/Size;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, [F

    .line 139
    .line 140
    invoke-direct {v2, v4, v3, v5}, Lpb0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :try_start_1
    invoke-direct {p0, v2}, La1/t;->q(Lpb0/v;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception p1

    .line 149
    invoke-direct {p0, p1}, La1/t;->p(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/t;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, La1/n;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La1/n;-><init>(La1/t;)V

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
    invoke-direct {p0, v0, v1}, La1/t;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
