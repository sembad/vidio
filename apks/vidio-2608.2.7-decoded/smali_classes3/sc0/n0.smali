.class public final Lsc0/n0;
.super Lsc0/h1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final K:Lsc0/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:J

.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsc0/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc0/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc0/n0;->K:Lsc0/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lsc0/g1;->C1(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    :try_start_0
    const-string v2, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lsc0/n0;->L:J

    .line 36
    .line 37
    return-void
.end method

.method private final declared-synchronized i2()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lsc0/n0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_2
    :try_start_1
    sput v2, Lsc0/n0;->debugStatus:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lsc0/h1;->g2()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method protected final Z1()Ljava/lang/Thread;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsc0/n0;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lsc0/n0;->_thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsc0/n0;->_thread:Ljava/lang/Thread;

    .line 18
    .line 19
    sget-object v1, Lsc0/n0;->K:Lsc0/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
.end method

.method protected final a2(JLsc0/h1$c;)V
    .locals 0
    .param p3    # Lsc0/h1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c2(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lsc0/n0;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lsc0/h1;->c2(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 11
    .line 12
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final f(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lsc0/c1;
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p4, p1, v0

    .line 4
    .line 5
    if-gtz p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p4, p1, v0

    .line 14
    .line 15
    if-ltz p4, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance p4, Lsc0/h1$b;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {p4, p3, v0, v1}, Lsc0/h1$b;-><init>(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p4}, Lsc0/h1;->h2(JLsc0/h1$c;)V

    .line 47
    .line 48
    .line 49
    return-object p4

    .line 50
    :cond_2
    sget-object p1, Lsc0/m2;->c:Lsc0/m2;

    .line 51
    .line 52
    return-object p1
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lsc0/x2;->d(Lsc0/n0;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    sget v0, Lsc0/n0;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v6

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    sput-object v2, Lsc0/n0;->_thread:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-direct {v1}, Lsc0/n0;->i2()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lsc0/h1;->f2()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v1}, Lsc0/n0;->Z1()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :try_start_3
    sput v6, Lsc0/n0;->debugStatus:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_4
    monitor-exit p0

    .line 46
    const-wide v7, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lsc0/h1;->X1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    cmp-long v0, v11, v7

    .line 60
    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    cmp-long v0, v9, v7

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-wide v9, Lsc0/n0;->L:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    add-long/2addr v9, v15

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_7

    .line 79
    :cond_4
    :goto_3
    sub-long v15, v9, v15

    .line 80
    .line 81
    cmp-long v0, v15, v13

    .line 82
    .line 83
    if-gtz v0, :cond_5

    .line 84
    .line 85
    sput-object v2, Lsc0/n0;->_thread:Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-direct {v1}, Lsc0/n0;->i2()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lsc0/h1;->f2()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v1}, Lsc0/n0;->Z1()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    cmp-long v0, v11, v15

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    move-wide v11, v15

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-wide v9, v7

    .line 107
    :cond_7
    :goto_4
    cmp-long v0, v11, v13

    .line 108
    .line 109
    if-lez v0, :cond_3

    .line 110
    .line 111
    :try_start_5
    sget v0, Lsc0/n0;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    if-eq v0, v5, :cond_9

    .line 114
    .line 115
    if-ne v0, v4, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v0, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    :goto_5
    move v0, v6

    .line 121
    :goto_6
    if-eqz v0, :cond_b

    .line 122
    .line 123
    sput-object v2, Lsc0/n0;->_thread:Ljava/lang/Thread;

    .line 124
    .line 125
    invoke-direct {v1}, Lsc0/n0;->i2()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lsc0/h1;->f2()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1}, Lsc0/n0;->Z1()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    :cond_a
    return-void

    .line 138
    :cond_b
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    :goto_7
    sput-object v2, Lsc0/n0;->_thread:Ljava/lang/Thread;

    .line 146
    .line 147
    invoke-direct {v1}, Lsc0/n0;->i2()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lsc0/h1;->f2()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    invoke-virtual {v1}, Lsc0/n0;->Z1()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    :cond_c
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lsc0/n0;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Lsc0/h1;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "DefaultExecutor"

    .line 2
    .line 3
    return-object v0
.end method
