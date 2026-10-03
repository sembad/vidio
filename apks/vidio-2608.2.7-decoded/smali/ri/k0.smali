.class final Lri/k0;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lri/g0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lri/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Lri/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lri/k0;->b:Lri/g0;

    .line 17
    .line 18
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lri/k0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lri/k0;->b:Lri/g0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lri/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lri/d;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lri/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lri/w;-><init>(Ljava/util/concurrent/Executor;Lri/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lri/g0;->a(Lri/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lri/k0;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lri/y;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lri/y;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lri/g0;->a(Lri/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lri/k0;->x()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lri/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lri/y;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lri/g0;->a(Lri/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lri/k0;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;Lri/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lri/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lri/a0;-><init>(Ljava/util/concurrent/Executor;Lri/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lri/g0;->a(Lri/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lri/k0;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lri/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lri/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lri/k0;->c(Ljava/util/concurrent/Executor;Lri/e;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lri/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lri/f<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lri/c0;-><init>(Ljava/util/concurrent/Executor;Lri/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lri/g0;->a(Lri/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lri/k0;->x()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lri/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lri/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/f<",
            "-TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lri/k0;->e(Ljava/util/concurrent/Executor;Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lri/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lri/s;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lri/s;-><init>(Ljava/util/concurrent/Executor;Lri/c;Lri/k0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lri/g0;->a(Lri/f0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lri/k0;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Lri/c;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lri/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lri/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lri/k0;->g(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/appset/zzq;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/appset/zzq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lri/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lri/k0;->j(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lri/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lri/c<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lri/u;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lri/u;-><init>(Ljava/util/concurrent/Executor;Lri/c;Lri/k0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lri/g0;->a(Lri/f0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lri/k0;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lri/k0;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lri/k0;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lri/k0;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lri/k0;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lri/k0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/IOException;

    .line 2
    .line 3
    iget-object v1, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lri/k0;->c:Z

    .line 7
    .line 8
    const-string v3, "Task is not yet complete"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lri/k0;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lri/k0;->f:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v3, p0, Lri/k0;->f:Ljava/lang/Exception;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lri/k0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    const-string v2, "Task is already canceled."

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri/k0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lri/k0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lri/k0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lri/k0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lri/k0;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final q(Ljava/util/concurrent/Executor;Lri/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lri/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lri/e0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lri/e0;-><init>(Ljava/util/concurrent/Executor;Lri/h;Lri/k0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lri/g0;->a(Lri/f0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lri/k0;->x()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final r(Lri/h;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lri/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lri/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lri/j;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lri/k0;

    .line 4
    .line 5
    invoke-direct {v1}, Lri/k0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lri/e0;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lri/e0;-><init>(Ljava/util/concurrent/Executor;Lri/h;Lri/k0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lri/g0;->a(Lri/f0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lri/k0;->x()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lri/k0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lri/k0;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lri/k0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lri/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lri/k0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lri/k0;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lri/k0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lri/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lri/k0;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lri/k0;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lri/k0;->f:Ljava/lang/Exception;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lri/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final v(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lri/k0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lri/k0;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, Lri/k0;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lri/k0;->b:Lri/g0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lri/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lri/k0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lri/k0;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lri/k0;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lri/k0;->b:Lri/g0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lri/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
