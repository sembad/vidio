.class public final Lbd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd0/a$a;,
        Lbd0/a$b;
    }
.end annotation


# static fields
.field private static final synthetic I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final L:Lxc0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final H:Lxc0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0/u<",
            "Lbd0/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _isTerminated$volatile:I

.field public final c:I

.field private volatile synthetic controlState$volatile:J

.field public final d:I

.field public final e:J

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final v:Lbd0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lbd0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    .line 3
    const-class v1, Lbd0/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbd0/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbd0/a;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbd0/a;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Lxc0/z;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lxc0/z;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbd0/a;->L:Lxc0/z;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lbd0/a;->c:I

    .line 5
    .line 6
    iput p5, p0, Lbd0/a;->d:I

    .line 7
    .line 8
    iput-wide p1, p0, Lbd0/a;->e:J

    .line 9
    .line 10
    iput-object p3, p0, Lbd0/a;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-lt p4, p3, :cond_3

    .line 14
    .line 15
    const-string p3, "Max pool size "

    .line 16
    .line 17
    if-lt p5, p4, :cond_2

    .line 18
    .line 19
    const v0, 0x1ffffe

    .line 20
    .line 21
    .line 22
    if-gt p5, v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    new-instance p1, Lbd0/d;

    .line 31
    .line 32
    invoke-direct {p1}, Lxc0/n;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbd0/a;->v:Lbd0/d;

    .line 36
    .line 37
    new-instance p1, Lbd0/d;

    .line 38
    .line 39
    invoke-direct {p1}, Lxc0/n;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbd0/a;->w:Lbd0/d;

    .line 43
    .line 44
    new-instance p1, Lxc0/u;

    .line 45
    .line 46
    add-int/lit8 p2, p4, 0x1

    .line 47
    .line 48
    mul-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lxc0/u;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbd0/a;->H:Lxc0/u;

    .line 54
    .line 55
    int-to-long p1, p4

    .line 56
    const/16 p3, 0x2a

    .line 57
    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lbd0/a;->controlState$volatile:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p3, "Idle worker keep alive time "

    .line 63
    .line 64
    const-string p4, " must be positive"

    .line 65
    .line 66
    invoke-static {p1, p2, p3, p4}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 76
    .line 77
    invoke-static {p5, p3, p1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_2
    const-string p1, " should be greater than or equals to core pool size "

    .line 87
    .line 88
    invoke-static {p5, p4, p3, p1}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_3
    const-string p1, "Core pool size "

    .line 98
    .line 99
    const-string p2, " should be at least 1"

    .line 100
    .line 101
    invoke-static {p4, p1, p2}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method private final A()Z
    .locals 10

    .line 1
    :cond_0
    sget-object v0, Lbd0/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lbd0/a;->H:Lxc0/u;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxc0/u;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbd0/a$a;

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-wide/32 v1, 0x200000

    .line 27
    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/32 v5, -0x200000

    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v5

    .line 34
    invoke-virtual {v0}, Lbd0/a$a;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    sget-object v9, Lbd0/a;->L:Lxc0/z;

    .line 39
    .line 40
    if-ne v5, v9, :cond_2

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v5, :cond_3

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    check-cast v5, Lbd0/a$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbd0/a$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    :goto_1
    if-ltz v6, :cond_0

    .line 57
    .line 58
    int-to-long v5, v6

    .line 59
    or-long/2addr v5, v1

    .line 60
    sget-object v1, Lbd0/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lbd0/a$a;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-nez v0, :cond_4

    .line 73
    .line 74
    return v8

    .line 75
    :cond_4
    invoke-static {}, Lbd0/a$a;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5
    invoke-virtual {v5}, Lbd0/a$a;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lbd0/a;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e()I
    .locals 9

    .line 1
    iget-object v0, p0, Lbd0/a;->H:Lxc0/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbd0/a;->isTerminated()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lbd0/a;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x1fffff

    .line 20
    .line 21
    .line 22
    and-long v6, v2, v4

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    const-wide v7, 0x3ffffe00000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v7

    .line 31
    const/16 v7, 0x15

    .line 32
    .line 33
    shr-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    sub-int v2, v6, v2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    iget v7, p0, Lbd0/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-lt v2, v7, :cond_2

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v3

    .line 47
    :cond_2
    :try_start_2
    iget v7, p0, Lbd0/a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    if-lt v6, v7, :cond_3

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :cond_3
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    and-long/2addr v6, v4

    .line 58
    long-to-int v3, v6

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-lez v3, :cond_5

    .line 62
    .line 63
    iget-object v6, p0, Lbd0/a;->H:Lxc0/u;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lxc0/u;->b(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    new-instance v6, Lbd0/a$a;

    .line 72
    .line 73
    invoke-direct {v6, p0, v3}, Lbd0/a$a;-><init>(Lbd0/a;I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lbd0/a;->H:Lxc0/u;

    .line 77
    .line 78
    invoke-virtual {v7, v3, v6}, Lxc0/u;->c(ILbd0/a$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    and-long/2addr v4, v7

    .line 86
    long-to-int v1, v4

    .line 87
    if-ne v3, v1, :cond_4

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    .line 97
    .line 98
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "Failed requirement."

    .line 107
    .line 108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :goto_0
    monitor-exit v0

    .line 115
    throw v1
.end method

.method public static synthetic g(Lbd0/a;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lbd0/a;->f(Ljava/lang/Runnable;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final v(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lbd0/a;->c:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lbd0/a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lbd0/a;->e()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lbd0/a;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lbd0/a$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lbd0/a$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lbd0/a$a;->I:Lbd0/a;

    .line 28
    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lbd0/a;->H:Lxc0/u;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lbd0/a;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const-wide/32 v6, 0x1fffff

    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int v1, v4

    .line 50
    monitor-exit v0

    .line 51
    if-gt v2, v1, :cond_5

    .line 52
    .line 53
    move v0, v2

    .line 54
    :goto_1
    iget-object v4, p0, Lbd0/a;->H:Lxc0/u;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lxc0/u;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v4, Lbd0/a$a;

    .line 64
    .line 65
    if-eq v4, v3, :cond_4

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 72
    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v5, 0x2710

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Lbd0/a$a;->c:Lbd0/k;

    .line 85
    .line 86
    iget-object v5, p0, Lbd0/a;->w:Lbd0/d;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lbd0/k;->d(Lbd0/d;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lbd0/a;->w:Lbd0/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Lxc0/n;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbd0/a;->v:Lbd0/d;

    .line 102
    .line 103
    invoke-virtual {v0}, Lxc0/n;->b()V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lbd0/a$a;->a(Z)Lbd0/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Lbd0/a;->v:Lbd0/d;

    .line 115
    .line 116
    invoke-virtual {v0}, Lxc0/n;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbd0/f;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lbd0/a;->w:Lbd0/d;

    .line 125
    .line 126
    invoke-virtual {v0}, Lxc0/n;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbd0/f;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    sget-object v0, Lbd0/a$b;->v:Lbd0/a$b;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lbd0/a$a;->i(Lbd0/a$b;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v0, Lbd0/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbd0/a;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lbd0/a;->g(Lbd0/a;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/Runnable;ZZ)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lbd0/h;->f:Lbd0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lbd0/f;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbd0/f;

    .line 15
    .line 16
    iput-wide v0, p1, Lbd0/f;->c:J

    .line 17
    .line 18
    iput-boolean p2, p1, Lbd0/f;->d:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lbd0/g;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lbd0/g;-><init>(Ljava/lang/Runnable;JZ)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lbd0/f;->d:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbd0/a;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    const-wide/32 v1, 0x200000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lbd0/a$a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v2, Lbd0/a$a;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v2, v4

    .line 56
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Lbd0/a$a;->I:Lbd0/a;

    .line 59
    .line 60
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    :cond_3
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v2, v4, Lbd0/a$a;->e:Lbd0/a$b;

    .line 71
    .line 72
    sget-object v3, Lbd0/a$b;->v:Lbd0/a$b;

    .line 73
    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-boolean v3, p1, Lbd0/f;->d:Z

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    sget-object v3, Lbd0/a$b;->d:Lbd0/a$b;

    .line 82
    .line 83
    if-ne v2, v3, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v4, Lbd0/a$a;->H:Z

    .line 88
    .line 89
    iget-object v2, v4, Lbd0/a$a;->c:Lbd0/k;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p3}, Lbd0/k;->a(Lbd0/f;Z)Lbd0/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-boolean p3, p1, Lbd0/f;->d:Z

    .line 98
    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    iget-object p3, p0, Lbd0/a;->w:Lbd0/d;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lxc0/n;->a(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object p3, p0, Lbd0/a;->v:Lbd0/d;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lxc0/n;->a(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_4
    if-eqz p1, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lbd0/a;->i:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, " was terminated"

    .line 127
    .line 128
    invoke-static {p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    :goto_5
    if-eqz p2, :cond_c

    .line 137
    .line 138
    invoke-direct {p0}, Lbd0/a;->A()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-direct {p0, v0, v1}, Lbd0/a;->v(J)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    :goto_6
    return-void

    .line 152
    :cond_b
    invoke-direct {p0}, Lbd0/a;->A()Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    invoke-virtual {p0}, Lbd0/a;->u()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final isTerminated()Z
    .locals 2

    .line 1
    sget-object v0, Lbd0/a;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j(Lbd0/a$a;)V
    .locals 7
    .param p1    # Lbd0/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lbd0/a$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbd0/a;->L:Lxc0/z;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lbd0/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/32 v0, 0x1fffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v3

    .line 20
    long-to-int v0, v0

    .line 21
    const-wide/32 v1, 0x200000

    .line 22
    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    const-wide/32 v5, -0x200000

    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v5

    .line 29
    invoke-virtual {p1}, Lbd0/a$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lbd0/a;->H:Lxc0/u;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lxc0/u;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lbd0/a$a;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    int-to-long v5, v5

    .line 43
    or-long/2addr v5, v1

    .line 44
    sget-object v1, Lbd0/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public final l(Lbd0/a$a;II)V
    .locals 7
    .param p1    # Lbd0/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    sget-object v0, Lbd0/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lbd0/a$a;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v5, Lbd0/a;->L:Lxc0/z;

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Lbd0/a$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbd0/a$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lbd0/a$a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lbd0/a;->I:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbd0/a;->H:Lxc0/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxc0/u;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lxc0/u;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lbd0/a$a;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v11, v10, Lbd0/a$a;->c:Lbd0/k;

    .line 31
    .line 32
    invoke-virtual {v11}, Lbd0/k;->c()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v10, v10, Lbd0/a$a;->e:Lbd0/a$b;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    if-eq v10, v4, :cond_4

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    if-eq v10, v12, :cond_3

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    if-eq v10, v12, :cond_2

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    if-ne v10, v11, :cond_1

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    if-lez v11, :cond_6

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v11, 0x64

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x62

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x63

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v1, Lbd0/a;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Lbd0/a;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v9, 0x40

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lsc0/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v9, "[Pool Size {core = "

    .line 168
    .line 169
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v9, p0, Lbd0/a;->c:I

    .line 173
    .line 174
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v10, ", max = "

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v10, "}, Worker States {CPU = "

    .line 183
    .line 184
    const-string v11, ", blocking = "

    .line 185
    .line 186
    iget v12, p0, Lbd0/a;->d:I

    .line 187
    .line 188
    invoke-static {v12, v3, v10, v11, v4}, Lac/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    const-string v3, ", parked = "

    .line 192
    .line 193
    const-string v10, ", dormant = "

    .line 194
    .line 195
    invoke-static {v5, v6, v3, v10, v4}, Lac/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const-string v3, ", terminated = "

    .line 199
    .line 200
    const-string v5, "}, running workers queues = "

    .line 201
    .line 202
    invoke-static {v7, v8, v3, v5, v4}, Lac/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", global CPU queue size = "

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lbd0/a;->v:Lbd0/d;

    .line 214
    .line 215
    invoke-virtual {v0}, Lxc0/n;->c()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", global blocking queue size = "

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lbd0/a;->w:Lbd0/d;

    .line 228
    .line 229
    invoke-virtual {v0}, Lxc0/n;->c()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", Control State {created workers= "

    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-wide/32 v5, 0x1fffff

    .line 242
    .line 243
    .line 244
    and-long/2addr v5, v1

    .line 245
    long-to-int v0, v5

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", blocking tasks = "

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-wide v5, 0x3ffffe00000L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long/2addr v5, v1

    .line 260
    const/16 v0, 0x15

    .line 261
    .line 262
    shr-long/2addr v5, v0

    .line 263
    long-to-int v0, v5

    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", CPUs acquired = "

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-wide v5, 0x7ffffc0000000000L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v1, v5

    .line 278
    const/16 v0, 0x2a

    .line 279
    .line 280
    shr-long v0, v1, v0

    .line 281
    .line 282
    long-to-int v0, v0

    .line 283
    sub-int/2addr v9, v0

    .line 284
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "}]"

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbd0/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbd0/a;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lbd0/a;->v(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lbd0/a;->A()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
