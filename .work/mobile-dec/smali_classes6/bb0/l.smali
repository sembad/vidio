.class public final Lbb0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/m;)V
    .locals 6

    .line 1
    new-instance v0, Lhb0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwa0/p;

    .line 8
    .line 9
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v0, v0, v3}, Lwa0/p;-><init>(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p0, v2, v4

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, v0, Lhb0/e;->c:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {v1}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Interrupted while waiting for subscription to complete."

    .line 59
    .line 60
    invoke-static {v0, p0}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static b(Lio/reactivex/m;Lio/reactivex/t;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwa0/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwa0/h;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lwa0/h;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {v1}, Lwa0/h;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lwa0/h;->isDisposed()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lwa0/h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq p0, v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p0}, Lhb0/k;->b(Lio/reactivex/t;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lio/reactivex/m;Lsa0/g;Lsa0/g;Lsa0/a;)V
    .locals 2

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwa0/p;

    .line 17
    .line 18
    invoke-static {}, Lua0/a;->g()Lsa0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lwa0/p;-><init>(Lsa0/g;Lsa0/g;Lsa0/a;Lsa0/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lbb0/l;->b(Lio/reactivex/m;Lio/reactivex/t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
