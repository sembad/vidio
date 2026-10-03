.class public final Lcom/google/common/util/concurrent/k;
.super Lcom/google/common/util/concurrent/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/k$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/q<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/k$a;-><init>(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p0

    .line 34
    :catch_0
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v0, v2

    .line 39
    .line 40
    const-string p0, "Future was expected to be done: %s"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lyj/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static c(Ljava/lang/UnsupportedOperationException;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->u(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/q<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/n;->d:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/n;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/n;->d:Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/q;Lyj/d;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    sget v0, Lcom/google/common/util/concurrent/d;->K:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/d$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/google/common/util/concurrent/d;->I:Lcom/google/common/util/concurrent/q;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/common/util/concurrent/d;->J:Lyj/d;

    .line 14
    .line 15
    sget-object p1, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/f;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
