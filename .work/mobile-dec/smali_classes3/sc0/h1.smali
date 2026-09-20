.class public abstract Lsc0/h1;
.super Lsc0/i1;
.source "SourceFile"

# interfaces
.implements Lsc0/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc0/h1$a;,
        Lsc0/h1$b;,
        Lsc0/h1$c;,
        Lsc0/h1$d;
    }
.end annotation


# static fields
.field private static final synthetic H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lsc0/h1;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsc0/h1;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsc0/h1;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsc0/h1;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc0/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b2(Lsc0/h1;)Z
    .locals 1

    .line 1
    sget-object v0, Lsc0/h1;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final d2()V
    .locals 9

    .line 1
    sget-object v0, Lsc0/h1;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc0/h1$d;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Lxc0/i0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_0
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lxc0/i0;->b()Lxc0/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    check-cast v3, Lsc0/h1$c;

    .line 32
    .line 33
    iget-wide v5, v3, Lsc0/h1$c;->c:J

    .line 34
    .line 35
    sub-long v5, v1, v5

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v6

    .line 47
    :goto_0
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lsc0/h1;->e2(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v6

    .line 57
    :goto_1
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lxc0/i0;->e(I)Lxc0/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_4
    monitor-exit v0

    .line 64
    :goto_2
    check-cast v4, Lsc0/h1$c;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_5
    :goto_4
    return-void
.end method

.method private final e2(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lsc0/h1;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsc0/h1;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v2, v1, Lxc0/o;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lxc0/o;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lxc0/o;->a(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    if-eq v4, v3, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v4, v0, :cond_8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v2}, Lxc0/o;->e()Lxc0/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {}, Lsc0/j1;->a()Lxc0/z;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v1, v2, :cond_9

    .line 76
    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_9
    new-instance v2, Lxc0/o;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-direct {v2, v4, v3}, Lxc0/o;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lxc0/o;->a(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lxc0/o;->a(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_c

    .line 100
    .line 101
    :cond_b
    :goto_2
    return v3

    .line 102
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eq v4, v1, :cond_a

    .line 107
    .line 108
    goto :goto_0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lsc0/h1;->c2(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X1()J
    .locals 7

    .line 1
    sget-object v0, Lsc0/h1;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc0/g1;->Y1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lsc0/h1;->d2()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v5, v1, Lxc0/o;

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lxc0/o;

    .line 30
    .line 31
    invoke-virtual {v4}, Lxc0/o;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lxc0/o;->g:Lxc0/z;

    .line 36
    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    check-cast v4, Ljava/lang/Runnable;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v4}, Lxc0/o;->e()Lxc0/o;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_3
    invoke-virtual {v0, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eq v4, v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-static {}, Lsc0/j1;->a()Lxc0/z;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v1, v5, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_f

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Ljava/lang/Runnable;

    .line 76
    .line 77
    :goto_1
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-wide v2

    .line 83
    :cond_7
    invoke-super {p0}, Lsc0/g1;->i1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v1, v4, v2

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    instance-of v1, v0, Lxc0/o;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    check-cast v0, Lxc0/o;

    .line 103
    .line 104
    invoke-virtual {v0}, Lxc0/o;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    invoke-static {}, Lsc0/j1;->a()Lxc0/z;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v0, v1, :cond_c

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    sget-object v0, Lsc0/h1;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lsc0/h1$d;

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_0
    invoke-virtual {v0}, Lxc0/i0;->b()Lxc0/j0;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v0

    .line 134
    check-cast v1, Lsc0/h1$c;

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    iget-wide v0, v1, Lsc0/h1$c;->c:J

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sub-long/2addr v0, v4

    .line 146
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-gez v4, :cond_d

    .line 149
    .line 150
    :cond_c
    :goto_2
    return-wide v2

    .line 151
    :cond_d
    return-wide v0

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    monitor-exit v0

    .line 154
    throw v1

    .line 155
    :cond_e
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    return-wide v0

    .line 161
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eq v5, v1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_0
.end method

.method public c2(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lsc0/h1;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsc0/h1;->e2(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lsc0/i1;->Z1()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lsc0/n0;->K:Lsc0/n0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsc0/n0;->c2(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lsc0/c1;
    .locals 0
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
    invoke-static {p1, p2, p3, p4}, Lsc0/r0$a;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lsc0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final f2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc0/g1;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lsc0/h1;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsc0/h1$d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lxc0/i0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lsc0/h1;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lxc0/o;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lxc0/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lxc0/o;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-static {}, Lsc0/j1;->a()Lxc0/z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method protected final g2()V
    .locals 2

    .line 1
    sget-object v0, Lsc0/h1;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsc0/h1;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h2(JLsc0/h1$c;)V
    .locals 5
    .param p3    # Lsc0/h1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsc0/h1;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lsc0/h1;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsc0/h1$d;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    new-instance v4, Lsc0/h1$d;

    .line 24
    .line 25
    invoke-direct {v4}, Lxc0/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, v4, Lsc0/h1$d;->c:J

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Lsc0/h1$d;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p3, p1, p2, v1, p0}, Lsc0/h1$c;->e(JLsc0/h1$d;Lsc0/h1;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eqz v1, :cond_6

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-string p1, "unexpected result"

    .line 65
    .line 66
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lsc0/i1;->a2(JLsc0/h1$c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lsc0/h1$d;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lxc0/i0;->b()Lxc0/j0;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p1

    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Lsc0/h1$c;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    monitor-exit p1

    .line 94
    throw p2

    .line 95
    :cond_7
    :goto_2
    if-ne v2, p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lsc0/i1;->Z1()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eq p2, p1, :cond_8

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    invoke-static {}, Lsc0/x2;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsc0/h1;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v0, Lsc0/h1;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lsc0/j1;->a()Lxc0/z;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v3, v2, Lxc0/o;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v2, Lxc0/o;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxc0/o;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {}, Lsc0/j1;->a()Lxc0/z;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance v3, Lxc0/o;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, Lxc0/o;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lxc0/o;->a(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsc0/h1;->X1()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_2
    sget-object v2, Lsc0/h1;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lsc0/h1$d;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2}, Lxc0/i0;->f()Lxc0/j0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lsc0/h1$c;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {p0, v0, v1, v2}, Lsc0/i1;->a2(JLsc0/h1$c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    :goto_3
    return-void

    .line 111
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v2, :cond_5

    .line 116
    .line 117
    goto :goto_0
.end method

.method public final v(JLsc0/l;)V
    .locals 3
    .param p3    # Lsc0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

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
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

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
    new-instance v2, Lsc0/h1$a;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lsc0/h1$a;-><init>(Lsc0/h1;JLsc0/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lsc0/h1;->h2(JLsc0/h1$c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v2}, Lsc0/n;->a(Lsc0/l;Lsc0/c1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
