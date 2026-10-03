.class final Leb0/l$a;
.super Lio/reactivex/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Lqa0/a;

.field volatile e:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/u$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/l$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lqa0/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lqa0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leb0/l$a;->d:Lqa0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;
    .locals 4

    .line 1
    sget-object v0, Lta0/f;->c:Lta0/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Leb0/l$a;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Leb0/j;

    .line 9
    .line 10
    iget-object v2, p0, Leb0/l$a;->d:Lqa0/a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Leb0/j;-><init>(Ljava/lang/Runnable;Lta0/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Leb0/l$a;->d:Lqa0/a;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v2

    .line 23
    .line 24
    iget-object v2, p0, Leb0/l$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Leb0/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Leb0/l$a;->dispose()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb0/l$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leb0/l$a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Leb0/l$a;->d:Lqa0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqa0/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb0/l$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
