.class final Lv0/b;
.super Lv0/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/d<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field volatile H:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "+TO;>;"
        }
    .end annotation
.end field

.field private e:Lv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/a<",
            "-TI;+TO;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final v:Ljava/util/concurrent/CountDownLatch;

.field private w:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q<",
            "+TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv0/a;Lcom/google/common/util/concurrent/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/a<",
            "-TI;+TO;>;",
            "Lcom/google/common/util/concurrent/q<",
            "+TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv0/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv0/b;->v:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lv0/b;->e:Lv0/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lv0/b;->w:Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    return-void
.end method

.method private static b(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lv0/d;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lv0/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lv0/b;->w:Lcom/google/common/util/concurrent/q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lv0/b;->H:Lcom/google/common/util/concurrent/q;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return v3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_3
    throw p1

    .line 53
    :catch_0
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lv0/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lv0/b;->w:Lcom/google/common/util/concurrent/q;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 83
    :cond_0
    iget-object v0, p0, Lv0/b;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 84
    iget-object v0, p0, Lv0/b;->H:Lcom/google/common/util/concurrent/q;

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 86
    :cond_1
    invoke-super {p0}, Lv0/d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv0/d;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    move-object p3, v0

    .line 16
    :cond_0
    iget-object v0, p0, Lv0/b;->w:Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v3

    .line 34
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr p1, v3

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, p0, Lv0/b;->v:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v5, v3

    .line 56
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr p1, v0

    .line 61
    iget-object v0, p0, Lv0/b;->H:Lcom/google/common/util/concurrent/q;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lv0/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv0/b;->w:Lcom/google/common/util/concurrent/q;

    .line 3
    .line 4
    invoke-static {v1}, Lv0/e;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lv0/b;->e:Lv0/a;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lv0/a;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lv0/b;->H:Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    invoke-virtual {p0}, Lv0/d;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lv0/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-static {v2}, Lv0/b;->b(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv0/b;->H:Lcom/google/common/util/concurrent/q;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :cond_0
    :goto_0
    iput-object v0, p0, Lv0/b;->e:Lv0/a;

    .line 40
    .line 41
    iput-object v0, p0, Lv0/b;->w:Lcom/google/common/util/concurrent/q;

    .line 42
    .line 43
    iget-object v0, p0, Lv0/b;->v:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_6

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :catch_2
    move-exception v1

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    :try_start_2
    new-instance v2, Lv0/b$a;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Lv0/b$a;-><init>(Lv0/b;Lcom/google/common/util/concurrent/q;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lu0/a;->a()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_3
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lv0/d;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_4
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1}, Lv0/b;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_3
    iget-object v2, p0, Lv0/d;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    iput-object v0, p0, Lv0/b;->e:Lv0/a;

    .line 96
    .line 97
    iput-object v0, p0, Lv0/b;->w:Lcom/google/common/util/concurrent/q;

    .line 98
    .line 99
    iget-object v0, p0, Lv0/b;->v:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_3
    :try_start_4
    iget-object v2, p0, Lv0/d;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_4
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lv0/d;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->e(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_5
    return-void

    .line 126
    :goto_6
    iput-object v0, p0, Lv0/b;->e:Lv0/a;

    .line 127
    .line 128
    iput-object v0, p0, Lv0/b;->w:Lcom/google/common/util/concurrent/q;

    .line 129
    .line 130
    iget-object v0, p0, Lv0/b;->v:Ljava/util/concurrent/CountDownLatch;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 133
    .line 134
    .line 135
    throw v1
.end method
