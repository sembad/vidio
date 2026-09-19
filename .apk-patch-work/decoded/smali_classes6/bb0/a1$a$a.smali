.class final Lbb0/a1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/a1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqa0/b;",
        ">;",
        "Lio/reactivex/x<",
        "TR;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final synthetic c:Lbb0/a1$a;


# direct methods
.method constructor <init>(Lbb0/a1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb0/a1$a$a;->c:Lbb0/a1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqa0/b;

    .line 6
    .line 7
    invoke-static {v0}, Lta0/e;->b(Lqa0/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb0/a1$a$a;->c:Lbb0/a1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/a1$a;->e:Lqa0/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lqa0/a;->b(Lqa0/b;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbb0/a1$a;->v:Lhb0/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-boolean p1, v0, Lbb0/a1$a;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lbb0/a1$a;->I:Lqa0/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lqa0/a;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v0, Lbb0/a1$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbb0/a1$a;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/a1$a$a;->c:Lbb0/a1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/a1$a;->e:Lqa0/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lqa0/a;->b(Lqa0/b;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lbb0/a1$a;->c:Lio/reactivex/t;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lbb0/a1$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    iget-object p1, v0, Lbb0/a1$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ldb0/c;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ldb0/c;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Lbb0/a1$a;->v:Lhb0/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v0, Lbb0/a1$a;->c:Lio/reactivex/t;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v1, v0, Lbb0/a1$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ldb0/c;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :goto_1
    move-object v3, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    new-instance v2, Ldb0/c;

    .line 95
    .line 96
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Ldb0/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    monitor-enter v3

    .line 112
    :try_start_0
    invoke-virtual {v3, p1}, Ldb0/c;->offer(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, v0, Lbb0/a1$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :cond_7
    invoke-virtual {v0}, Lbb0/a1$a;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_0
.end method
