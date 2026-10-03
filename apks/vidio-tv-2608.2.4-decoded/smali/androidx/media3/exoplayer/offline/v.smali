.class public final Landroidx/media3/exoplayer/offline/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/r;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Ly7/i;

.field private final c:Landroidx/media3/datasource/cache/a;

.field private final d:Lz7/d;

.field private e:Landroidx/media3/exoplayer/offline/r$a;

.field private volatile f:Lv7/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f0<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method public constructor <init>(Ls7/t;Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/Executor;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/v;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p1, p1, Ls7/t;->b:Ls7/t$g;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p3, Ly7/i$a;

    .line 15
    .line 16
    invoke-direct {p3}, Ly7/i$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ls7/t$g;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ly7/i$a;->i(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ls7/t$g;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ly7/i$a;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p3, p1}, Ly7/i$a;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4, p5}, Ly7/i$a;->h(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p6, p7}, Ly7/i$a;->g(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ly7/i$a;->a()Ly7/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/v;->b:Ly7/i;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$a;->b()Landroidx/media3/datasource/cache/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/v;->c:Landroidx/media3/datasource/cache/a;

    .line 50
    .line 51
    new-instance p3, Landroidx/media3/exoplayer/offline/u;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Landroidx/media3/exoplayer/offline/u;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lz7/d;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p4, p2, p1, p5, p3}, Lz7/d;-><init>(Landroidx/media3/datasource/cache/a;Ly7/i;[BLz7/d$a;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/v;->d:Lz7/d;

    .line 63
    .line 64
    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/offline/v;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/v;->e:Landroidx/media3/exoplayer/offline/r$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p3, p4, p1, p2}, Lv7/u0;->d0(JJ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v6, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/v;->e:Landroidx/media3/exoplayer/offline/r$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Landroidx/media3/exoplayer/offline/l$d;

    .line 35
    .line 36
    move-wide v2, p1

    .line 37
    move-wide v4, p3

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/offline/l$d;->f(JJF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/offline/v;)Lz7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/v;->d:Lz7/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/offline/r$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/v;->e:Landroidx/media3/exoplayer/offline/r$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/v;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/offline/v$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/v$a;-><init>(Landroidx/media3/exoplayer/offline/v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/v;->f:Lv7/f0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/v;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/v;->f:Lv7/f0;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/v;->f:Lv7/f0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv7/f0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/io/IOException;

    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object p1, Lv7/u0;->a:Ljava/lang/String;

    .line 54
    .line 55
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/v;->f:Lv7/f0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lv7/f0;->a()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/v;->f:Lv7/f0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lv7/f0;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/v;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/v;->f:Lv7/f0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lv7/f0;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/v;->c:Landroidx/media3/datasource/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a;->o()Landroidx/media3/datasource/cache/Cache;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/a;->p()Lz7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/v;->b:Ly7/i;

    .line 12
    .line 13
    check-cast v0, Lz7/a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lz7/a;->a(Ly7/i;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Landroidx/media3/datasource/cache/Cache;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
