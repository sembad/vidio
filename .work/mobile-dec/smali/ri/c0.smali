.class final Lri/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/f0;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private e:Lri/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lri/f;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lri/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lri/c0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lri/c0;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lri/c0;->e:Lri/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lri/c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lri/c0;->e:Lri/f;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lri/c0;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lri/b0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lri/b0;-><init>(Lri/c0;Lcom/google/android/gms/tasks/Task;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic c()Lri/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/c0;->e:Lri/f;

    .line 2
    .line 3
    return-object v0
.end method
