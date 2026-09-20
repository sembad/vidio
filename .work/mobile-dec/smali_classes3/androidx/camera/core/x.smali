.class public final Landroidx/camera/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/y1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z

.field private final d:Lq0/y1;

.field private final e:Landroid/view/Surface;

.field private f:Lp0/f1;

.field private final g:Lj0/u0;


# direct methods
.method public constructor <init>(Lq0/y1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/x;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/x;->c:Z

    .line 15
    .line 16
    new-instance v0, Lj0/u0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj0/u0;-><init>(Landroidx/camera/core/x;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/x;->g:Lj0/u0;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 24
    .line 25
    invoke-interface {p1}, Lq0/y1;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/x;->e:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/x;Landroidx/camera/core/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/x;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/core/x;->b:I

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/camera/core/x;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/x;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/x;->f:Lp0/f1;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp0/f1;->f(Landroidx/camera/core/h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/y1;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()Landroidx/camera/core/s;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/y1;->b()Landroidx/camera/core/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/core/x;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/camera/core/x;->b:I

    .line 17
    .line 18
    new-instance v2, Landroidx/camera/core/y;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/s;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/x;->g:Lj0/u0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/camera/core/h;->b(Landroidx/camera/core/h$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/y1;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 15
    .line 16
    invoke-interface {v1}, Lq0/y1;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final d(Lq0/y1$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 5
    .line 6
    new-instance v2, Lj0/t0;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lj0/t0;-><init>(Landroidx/camera/core/x;Lq0/y1$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Lq0/y1;->d(Lq0/y1$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/y1;->e()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final g()Landroidx/camera/core/s;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/y1;->g()Landroidx/camera/core/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/core/x;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Landroidx/camera/core/x;->b:I

    .line 17
    .line 18
    new-instance v2, Landroidx/camera/core/y;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/s;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/x;->g:Lj0/u0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/camera/core/h;->b(Landroidx/camera/core/h$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/y1;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/y1;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/y1;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 5
    .line 6
    invoke-interface {v1}, Lq0/y1;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/camera/core/x;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/x;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/x;->d:Lq0/y1;

    .line 8
    .line 9
    invoke-interface {v1}, Lq0/y1;->e()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/x;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/x;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final j(Lp0/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/x;->f:Lp0/f1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
