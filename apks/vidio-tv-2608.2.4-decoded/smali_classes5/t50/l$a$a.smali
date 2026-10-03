.class final Lt50/l$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/s<",
        "TOpen;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final d:Lt50/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/l$a<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt50/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/l$a<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/l$a$a;->d:Lt50/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll50/d;->d:Ll50/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Ll50/d;->d:Ll50/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/l$a$a;->d:Lt50/l$a;

    .line 7
    .line 8
    iget-object v1, v0, Lt50/l$a;->w:Li50/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Li50/a;->a(Li50/b;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lt50/l$a;->w:Li50/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Li50/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lt50/l$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v1}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lt50/l$a;->H:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lt50/l$a;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ll50/d;->d:Ll50/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/l$a$a;->d:Lt50/l$a;

    .line 7
    .line 8
    iget-object v1, v0, Lt50/l$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v1}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lt50/l$a;->w:Li50/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Li50/a;->a(Li50/b;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt50/l$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/l$a$a;->d:Lt50/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lt50/l$a;->e:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "The bufferSupplier returned a null Collection"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v2, v0, Lt50/l$a;->v:Lk50/o;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "The bufferClose returned a null ObservableSource"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lio/reactivex/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    iget-wide v2, v0, Lt50/l$a;->K:J

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v2

    .line 37
    iput-wide v4, v0, Lt50/l$a;->K:J

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v4, v0, Lt50/l$a;->L:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    new-instance v1, Lt50/l$b;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, Lt50/l$b;-><init>(Lt50/l$a;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lt50/l$a;->w:Li50/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Li50/a;->c(Li50/b;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-static {p1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lt50/l$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-static {v1}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lt50/l$a;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
