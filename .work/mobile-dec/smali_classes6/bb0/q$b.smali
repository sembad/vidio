.class final Lbb0/q$b;
.super Lwa0/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lwa0/q<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final H:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final I:J

.field final J:Ljava/util/concurrent/TimeUnit;

.field final K:Lio/reactivex/u;

.field L:Lqa0/b;

.field M:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final N:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqa0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljb0/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 1

    .line 1
    new-instance v0, Ldb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lwa0/q;-><init>(Ljb0/e;Ldb0/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbb0/q$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Lbb0/q$b;->H:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-wide p3, p0, Lbb0/q$b;->I:J

    .line 19
    .line 20
    iput-object p5, p0, Lbb0/q$b;->J:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iput-object p6, p0, Lbb0/q$b;->K:Lio/reactivex/u;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p1, p0, Lwa0/q;->d:Ljb0/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljb0/e;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/q$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/q$b;->L:Lqa0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/q$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lta0/e;->c:Lta0/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbb0/q$b;->M:Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbb0/q$b;->M:Ljava/util/Collection;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lwa0/q;->e:Ldb0/a;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ldb0/a;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lwa0/q;->v:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lwa0/q;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwa0/q;->e:Ldb0/a;

    .line 25
    .line 26
    iget-object v2, p0, Lwa0/q;->d:Ljb0/e;

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p0}, Lhb0/m;->b(Ldb0/a;Ljb0/e;Lqa0/b;Lwa0/q;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbb0/q$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbb0/q$b;->M:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lwa0/q;->d:Ljb0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbb0/q$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbb0/q$b;->M:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbb0/q$b;->L:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/q$b;->L:Lqa0/b;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lbb0/q$b;->H:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "The buffer supplied is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput-object p1, p0, Lbb0/q$b;->M:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object p1, p0, Lwa0/q;->d:Ljb0/e;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljb0/e;->onSubscribe(Lqa0/b;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lwa0/q;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbb0/q$b;->K:Lio/reactivex/u;

    .line 36
    .line 37
    iget-wide v2, p0, Lbb0/q$b;->I:J

    .line 38
    .line 39
    iget-object v6, p0, Lbb0/q$b;->J:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    move-wide v4, v2

    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, Lbb0/q$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    move-object v1, p0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v1, p0

    .line 71
    move-object p1, v0

    .line 72
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbb0/q$b;->dispose()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lwa0/q;->d:Ljb0/e;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb0/q$b;->H:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v1, p0, Lbb0/q$b;->M:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lbb0/q$b;->M:Ljava/util/Collection;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbb0/q$b;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v1, p0}, Lwa0/q;->g(Ljava/lang/Object;Lqa0/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lwa0/q;->d:Ljb0/e;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbb0/q$b;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
