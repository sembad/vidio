.class public final synthetic Lzj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/j;


# instance fields
.field public final synthetic a:Lzj/d;

.field public final synthetic b:Lvh/i;

.field public final synthetic c:Z

.field public final synthetic d:Lsj/g0;


# direct methods
.method public synthetic constructor <init>(Lzj/d;Lvh/i;ZLsj/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/b;->a:Lzj/d;

    iput-object p2, p0, Lzj/b;->b:Lvh/i;

    iput-boolean p3, p0, Lzj/b;->c:Z

    iput-object p4, p0, Lzj/b;->d:Lsj/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzj/b;->b:Lvh/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvh/i;->d(Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lzj/b;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v3, Lzj/c;

    .line 22
    .line 23
    iget-object v4, p0, Lzj/b;->a:Lzj/d;

    .line 24
    .line 25
    invoke-direct {v3, v4, p1}, Lzj/c;-><init>(Lzj/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    sget v2, Lsj/v0;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-wide/32 v5, 0x77359400

    .line 42
    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    :goto_0
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    sub-long v5, v3, v5

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :goto_1
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p1

    .line 82
    :cond_2
    :goto_2
    iget-object p1, p0, Lzj/b;->d:Lsj/g0;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
