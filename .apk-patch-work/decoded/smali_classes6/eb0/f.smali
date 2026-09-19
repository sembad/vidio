.class public Leb0/f;
.super Lio/reactivex/u$c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/u$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Leb0/k;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-boolean v0, Leb0/k;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v1, Leb0/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Leb0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Leb0/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lta0/f;->c:Lta0/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Leb0/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lta0/c;)Leb0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Leb0/f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb0/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leb0/f;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Leb0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lta0/c;)Leb0/j;
    .locals 3

    .line 1
    new-instance v0, Leb0/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p5}, Leb0/j;-><init>(Ljava/lang/Runnable;Lta0/c;)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-interface {p5, v0}, Lta0/c;->c(Lqa0/b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p1, p2, v1

    .line 18
    .line 19
    iget-object v1, p0, Leb0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Leb0/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-interface {p5, v0}, Lta0/c;->a(Lqa0/b;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;
    .locals 3

    .line 1
    new-instance v0, Leb0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leb0/a;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long p1, p2, v1

    .line 9
    .line 10
    iget-object v1, p0, Leb0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Leb0/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lta0/f;->c:Lta0/f;

    .line 33
    .line 34
    return-object p1
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v5, p4, v1

    .line 4
    .line 5
    sget-object v8, Lta0/f;->c:Lta0/f;

    .line 6
    .line 7
    if-gtz v5, :cond_1

    .line 8
    .line 9
    new-instance v5, Leb0/c;

    .line 10
    .line 11
    iget-object v6, p0, Leb0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-direct {v5, p1, v6}, Leb0/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    cmp-long v0, p2, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v7, p6

    .line 28
    invoke-interface {v6, v5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v5, v0}, Leb0/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :goto_1
    invoke-static {v0}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    move-object v7, p6

    .line 41
    new-instance v2, Leb0/h;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Leb0/a;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Leb0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    move-wide v3, p2

    .line 49
    move-wide v5, p4

    .line 50
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Leb0/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb0/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leb0/f;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Leb0/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb0/f;->d:Z

    .line 2
    .line 3
    return v0
.end method
