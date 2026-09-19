.class public final Lcn/c;
.super Lcn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final H:[Lcn/c$a;

.field private static final w:[Ljava/lang/Object;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcn/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/Lock;

.field final i:Ljava/util/concurrent/locks/Lock;

.field v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lcn/c;->w:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v0, v0, [Lcn/c$a;

    .line 7
    .line 8
    sput-object v0, Lcn/c;->H:[Lcn/c$a;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcn/c;->e:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcn/c;->i:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lcn/c;->H:[Lcn/c$a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcn/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcn/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    return-void
.end method

.method public static c()Lcn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Boolean;)Lcn/c;
    .locals 2

    .line 1
    new-instance v0, Lcn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcn/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcn/c;->i:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcn/c;->v:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lcn/c;->v:J

    .line 14
    .line 15
    iget-object v1, p0, Lcn/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcn/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lcn/c$a;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_6

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v4, p0, Lcn/c;->v:J

    .line 38
    .line 39
    iget-boolean v6, v3, Lcn/c$a;->H:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-boolean v6, v3, Lcn/c$a;->w:Z

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    iget-boolean v6, v3, Lcn/c$a;->H:Z

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v6, v3, Lcn/c$a;->I:J

    .line 58
    .line 59
    cmp-long v4, v6, v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    monitor-exit v3

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-boolean v4, v3, Lcn/c$a;->i:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v3, Lcn/c$a;->v:Lcn/a;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    new-instance v4, Lcn/a;

    .line 74
    .line 75
    invoke-direct {v4}, Lcn/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, Lcn/c$a;->v:Lcn/a;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v4, p1}, Lcn/a;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v4, 0x1

    .line 86
    iput-boolean v4, v3, Lcn/c$a;->e:Z

    .line 87
    .line 88
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iput-boolean v4, v3, Lcn/c$a;->w:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Lcn/c$a;->test(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-void

    .line 101
    :cond_7
    const-string p1, "value == null"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final f(Lcn/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcn/c$a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_4

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_5

    .line 31
    .line 32
    sget-object v2, Lcn/c;->H:[Lcn/c$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lcn/c$a;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_2
    invoke-static {v0, v1, v2}, Lcn/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_3
    return-void
.end method

.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcn/c$a;-><init>(Lio/reactivex/t;Lcn/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcn/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lcn/c$a;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    new-array v3, v3, [Lcn/c$a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-boolean p1, v0, Lcn/c$a;->H:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcn/c;->f(Lcn/c$a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean p1, v0, Lcn/c$a;->H:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean p1, v0, Lcn/c$a;->H:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-boolean p1, v0, Lcn/c$a;->e:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p1, v0, Lcn/c$a;->d:Lcn/c;

    .line 63
    .line 64
    iget-object v1, p1, Lcn/c;->e:Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p1, Lcn/c;->v:J

    .line 70
    .line 71
    iput-wide v2, v0, Lcn/c$a;->I:J

    .line 72
    .line 73
    iget-object p1, p1, Lcn/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move v4, v1

    .line 86
    :cond_5
    iput-boolean v4, v0, Lcn/c$a;->i:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lcn/c$a;->e:Z

    .line 89
    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcn/c$a;->test(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcn/c$a;->a()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void

    .line 100
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v1, :cond_0

    .line 107
    .line 108
    goto :goto_0
.end method
