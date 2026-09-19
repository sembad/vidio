.class final Lbb0/n$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final H:Lhb0/c;

.field volatile I:Z

.field final J:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile K:Z

.field L:J

.field M:Ljava/util/LinkedHashMap;

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final i:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TOpen;+",
            "Lio/reactivex/r<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final v:Lqa0/a;

.field final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqa0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/t;Lio/reactivex/r;Lsa0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TC;>;",
            "Lio/reactivex/r<",
            "+TOpen;>;",
            "Lsa0/o<",
            "-TOpen;+",
            "Lio/reactivex/r<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/n$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p4, p0, Lbb0/n$a;->d:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p2, p0, Lbb0/n$a;->e:Lio/reactivex/r;

    .line 9
    .line 10
    iput-object p3, p0, Lbb0/n$a;->i:Lsa0/o;

    .line 11
    .line 12
    new-instance p1, Ldb0/c;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ldb0/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbb0/n$a;->J:Ldb0/c;

    .line 22
    .line 23
    new-instance p1, Lqa0/a;

    .line 24
    .line 25
    invoke-direct {p1}, Lqa0/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbb0/n$a;->v:Lqa0/a;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbb0/n$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbb0/n$a;->M:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Lhb0/c;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbb0/n$a;->H:Lhb0/c;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method final a(Lbb0/n$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/n$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/n$a;->v:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqa0/a;->b(Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb0/n$a;->v:Lqa0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqa0/a;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbb0/n$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lbb0/n$a;->M:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p0, Lbb0/n$a;->J:Ldb0/c;

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Ldb0/c;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Lbb0/n$a;->I:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lbb0/n$a;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lbb0/n$a;->c:Lio/reactivex/t;

    .line 9
    .line 10
    iget-object v1, p0, Lbb0/n$a;->J:Ldb0/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lbb0/n$a;->K:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ldb0/c;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v4, p0, Lbb0/n$a;->I:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lbb0/n$a;->H:Lhb0/c;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ldb0/c;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbb0/n$a;->H:Lhb0/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v1}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    move v6, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_5

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    if-eqz v6, :cond_6

    .line 70
    .line 71
    neg-int v3, v3

    .line 72
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :cond_6
    invoke-interface {v0, v5}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/n$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbb0/n$a;->K:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbb0/n$a;->v:Lqa0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqa0/a;->dispose()V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-object v0, p0, Lbb0/n$a;->M:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbb0/n$a;->J:Ldb0/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldb0/c;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/n$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqa0/b;

    .line 8
    .line 9
    invoke-static {v0}, Lta0/e;->b(Lqa0/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb0/n$a;->v:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa0/a;->dispose()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lbb0/n$a;->M:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v2, p0, Lbb0/n$a;->J:Ldb0/c;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ldb0/c;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lbb0/n$a;->M:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lbb0/n$a;->I:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lbb0/n$a;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/n$a;->H:Lhb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbb0/n$a;->v:Lqa0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqa0/a;->dispose()V

    .line 15
    .line 16
    .line 17
    monitor-enter p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    iput-object p1, p0, Lbb0/n$a;->M:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbb0/n$a;->I:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lbb0/n$a;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbb0/n$a;->M:Ljava/util/LinkedHashMap;

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
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/n$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbb0/n$a$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbb0/n$a$a;-><init>(Lbb0/n$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbb0/n$a;->v:Lqa0/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbb0/n$a;->e:Lio/reactivex/r;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
