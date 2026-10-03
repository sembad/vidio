.class final Lcom/google/android/gms/measurement/internal/e6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/g6<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/c6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/g6<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/e6;->e:Z

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e6;->d:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final b(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " was interrupted"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/c6;->t(Lcom/google/android/gms/measurement/internal/c6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/e6;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c6;->w(Lcom/google/android/gms/measurement/internal/c6;)Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c6;->t(Lcom/google/android/gms/measurement/internal/c6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c6;->p(Lcom/google/android/gms/measurement/internal/c6;)Lcom/google/android/gms/measurement/internal/e6;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 37
    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/c6;->r(Lcom/google/android/gms/measurement/internal/c6;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/c6;->j(Lcom/google/android/gms/measurement/internal/c6;)Lcom/google/android/gms/measurement/internal/e6;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 51
    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/c6;->m(Lcom/google/android/gms/measurement/internal/c6;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/e6;->e:Z

    .line 75
    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c6;->w(Lcom/google/android/gms/measurement/internal/c6;)Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/e6;->b(Ljava/lang/InterruptedException;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->d:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 v2, 0xa

    .line 45
    .line 46
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_6

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e6;->d:Ljava/util/concurrent/BlockingQueue;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const-wide/16 v3, 0x7530

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_5

    .line 81
    :catch_1
    move-exception v2

    .line 82
    :try_start_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/e6;->b(Ljava/lang/InterruptedException;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e6;->i:Lcom/google/android/gms/measurement/internal/c6;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/c6;->t(Lcom/google/android/gms/measurement/internal/c6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e6;->d:Ljava/util/concurrent/BlockingQueue;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e6;->c()V

    .line 102
    .line 103
    .line 104
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e6;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :try_start_7
    monitor-exit v1

    .line 112
    goto :goto_1

    .line 113
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 116
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 117
    :goto_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/e6;->c()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
