.class final Lbb0/o$b;
.super Lwa0/q;
.source "SourceFile"

# interfaces
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/o;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lwa0/q<",
        "TT;TU;TU;>;",
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

.field final I:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field J:Lqa0/b;

.field final K:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqa0/b;",
            ">;"
        }
    .end annotation
.end field

.field L:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljb0/e;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
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
    iput-object p1, p0, Lbb0/o$b;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Lbb0/o$b;->H:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-object p3, p0, Lbb0/o$b;->I:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
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
    iget-boolean v0, p0, Lwa0/q;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwa0/q;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbb0/o$b;->J:Lqa0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbb0/o$b;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
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
    invoke-virtual {v0}, Ldb0/a;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa0/q;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method final j()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb0/o$b;->H:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The buffer supplied is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lbb0/o$b;->I:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "The boundary ObservableSource supplied is null"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lio/reactivex/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    new-instance v2, Lbb0/o$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lbb0/o$a;-><init>(Lbb0/o$b;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lbb0/o$b;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lta0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_2
    iget-object v3, p0, Lbb0/o$b;->L:Ljava/util/Collection;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lbb0/o$b;->L:Ljava/util/Collection;

    .line 50
    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-interface {v1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, p0}, Lwa0/q;->g(Ljava/lang/Object;Lqa0/b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lwa0/q;->i:Z

    .line 68
    .line 69
    iget-object v1, p0, Lbb0/o$b;->J:Lqa0/b;

    .line 70
    .line 71
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lwa0/q;->d:Ljb0/e;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbb0/o$b;->dispose()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lwa0/q;->d:Ljb0/e;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbb0/o$b;->L:Ljava/util/Collection;

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
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lbb0/o$b;->L:Ljava/util/Collection;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lwa0/q;->e:Ldb0/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ldb0/a;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lwa0/q;->v:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lwa0/q;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwa0/q;->e:Ldb0/a;

    .line 29
    .line 30
    iget-object v1, p0, Lwa0/q;->d:Ljb0/e;

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p0}, Lhb0/m;->b(Ldb0/a;Ljb0/e;Lqa0/b;Lwa0/q;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb0/o$b;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa0/q;->d:Ljb0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, Lbb0/o$b;->L:Ljava/util/Collection;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lbb0/o$b;->J:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/o$b;->J:Lqa0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lwa0/q;->d:Ljb0/e;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iget-object v2, p0, Lbb0/o$b;->H:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "The buffer supplied is null"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    iput-object v2, p0, Lbb0/o$b;->L:Ljava/util/Collection;

    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lbb0/o$b;->I:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "The boundary ObservableSource supplied is null"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lio/reactivex/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    new-instance p1, Lbb0/o$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lbb0/o$a;-><init>(Lbb0/o$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbb0/o$b;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljb0/e;->onSubscribe(Lqa0/b;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lwa0/q;->i:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    invoke-static {v2}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lwa0/q;->i:Z

    .line 68
    .line 69
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    invoke-static {v2}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lwa0/q;->i:Z

    .line 81
    .line 82
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
