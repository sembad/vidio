.class final Landroidx/media3/session/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/k$b;,
        Landroidx/media3/session/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "TT;",
            "Landroidx/media3/session/t7$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/media3/session/t7$g;",
            "Landroidx/media3/session/k$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/s8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/s8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/k;->b:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/k;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/k;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/k$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/media3/session/k;->e(Landroidx/media3/session/k$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static synthetic b(Landroidx/media3/session/k;Landroidx/media3/session/t7$g;Ls7/a0$a;)Lcom/google/common/util/concurrent/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/k;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/s8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s8;->s0(Landroidx/media3/session/t7$g;Ls7/a0$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/m;->e()Lcom/google/common/util/concurrent/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private e(Landroidx/media3/session/k$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/k$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/s8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Landroidx/media3/session/k$b;->c:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Landroidx/media3/session/k$a;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iput-boolean v8, p1, Landroidx/media3/session/k$b;->f:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, p1, Landroidx/media3/session/k$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v1, Landroidx/media3/session/i;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/i;-><init>(Landroidx/media3/session/k;Landroidx/media3/session/k$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/k$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/media3/session/i8;

    .line 65
    .line 66
    invoke-direct {p1, v0, v10, v1}, Landroidx/media3/session/i8;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, p1}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    move-object p1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Landroidx/media3/session/t7$g;Landroidx/media3/session/mf;Ls7/a0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/session/t7$g;",
            "Landroidx/media3/session/mf;",
            "Ls7/a0$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/k;->b:Landroidx/collection/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/session/k$b;

    .line 18
    .line 19
    new-instance v3, Landroidx/media3/session/kf;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/media3/session/kf;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v3, p3, p4}, Landroidx/media3/session/k$b;-><init>(Ljava/lang/Object;Landroidx/media3/session/kf;Landroidx/media3/session/mf;Ls7/a0$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, v2}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/media3/session/k$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p3, p1, Landroidx/media3/session/k$b;->d:Landroidx/media3/session/mf;

    .line 45
    .line 46
    iput-object p4, p1, Landroidx/media3/session/k$b;->e:Ls7/a0$a;

    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final d(Landroidx/media3/session/t7$g;ILandroidx/media3/session/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/session/k$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/media3/session/k$b;->g:Ls7/a0$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls7/a0$a;->b()Ls7/a0$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Ls7/a0$a$a;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Landroidx/media3/session/k$b;->g:Ls7/a0$a;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/session/k$b;->c:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final f(Landroidx/media3/session/t7$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/session/k$b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Landroidx/media3/session/k$b;->g:Ls7/a0$a;

    .line 19
    .line 20
    sget-object v3, Ls7/a0$a;->b:Ls7/a0$a;

    .line 21
    .line 22
    iput-object v3, v1, Landroidx/media3/session/k$b;->g:Ls7/a0$a;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/media3/session/k$b;->c:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v4, Landroidx/media3/session/g;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v2}, Landroidx/media3/session/g;-><init>(Landroidx/media3/session/k;Landroidx/media3/session/t7$g;Ls7/a0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-boolean p1, v1, Landroidx/media3/session/k$b;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Landroidx/media3/session/k$b;->f:Z

    .line 42
    .line 43
    invoke-direct {p0, v1}, Landroidx/media3/session/k;->e(Landroidx/media3/session/k$b;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final g(Landroidx/media3/session/t7$g;)Ls7/a0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/session/k$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/session/k$b;->e:Ls7/a0$a;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final h()Lyi/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "Landroidx/media3/session/t7$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->b:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media3/session/t7$g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->b:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/session/t7$g;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final j(Landroidx/media3/session/t7$g;)Landroidx/media3/common/PlaybackException;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/session/k$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final k(Landroidx/media3/session/t7$g;)Landroidx/media3/session/ff;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/session/k$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final l(Landroid/os/IBinder;)Landroidx/media3/session/kf;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/session/k$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/session/k$b;->b:Landroidx/media3/session/kf;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final m(Landroidx/media3/session/t7$g;)Landroidx/media3/session/kf;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/session/k$b;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/k$b;->b:Landroidx/media3/session/kf;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final n(Landroidx/media3/session/t7$g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final o(Landroidx/media3/session/t7$g;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/session/k$b;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/media3/session/k;->d:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/s8;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/session/k$b;->e:Ls7/a0$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ls7/a0$a;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/media3/session/gf;->getAvailableCommands()Ls7/a0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Ls7/a0$a;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final p(Landroidx/media3/session/t7$g;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/session/k$b;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/k$b;->d:Landroidx/media3/session/mf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    const-string v3, "Use contains(Command) for custom command"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/session/mf;->a:Lyi/o0;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/media3/session/lf;

    .line 49
    .line 50
    iget v2, v2, Landroidx/media3/session/lf;->a:I

    .line 51
    .line 52
    if-ne v2, p2, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final q(Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/session/k$b;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/k$b;->d:Landroidx/media3/session/mf;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/session/mf;->a:Lyi/o0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lyi/f0;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p2, Landroidx/media3/session/lf;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/session/f;->o(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final r(Landroidx/media3/session/t7$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/collection/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/session/k$b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/k;->b:Landroidx/collection/a;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/media3/session/k$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/collection/e1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, v1, Landroidx/media3/session/k$b;->b:Landroidx/media3/session/kf;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/kf;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/k;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/media3/session/s8;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/s8;->i0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroidx/media3/session/h;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Landroidx/media3/session/h;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
