.class final Landroidx/media3/exoplayer/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/video/s;

.field private final b:Landroidx/media3/exoplayer/video/t;

.field private final c:Landroidx/media3/exoplayer/video/w;

.field private final d:Ljava/util/ArrayDeque;

.field private e:Landroid/view/Surface;

.field private f:Landroidx/media3/common/a;

.field private g:J

.field private h:Landroidx/media3/exoplayer/video/VideoSink$a;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Landroidx/media3/exoplayer/video/r;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/s;Landroidx/media3/exoplayer/video/t;Lo9/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/t;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/s;->l(Lo9/i;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/media3/exoplayer/video/w;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/video/h$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/h$a;-><init>(Landroidx/media3/exoplayer/video/h;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/video/w;-><init>(Landroidx/media3/exoplayer/video/h$a;Landroidx/media3/exoplayer/video/s;Landroidx/media3/exoplayer/video/t;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/w;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/common/a$a;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/media3/common/a$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->f:Landroidx/media3/common/a;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/h;->g:J

    .line 47
    .line 48
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->h:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 51
    .line 52
    new-instance p1, Landroidx/media3/exoplayer/video/b;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->i:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p1, Landroidx/media3/exoplayer/video/c;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->j:Landroidx/media3/exoplayer/video/r;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->h:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Landroidx/media3/exoplayer/video/h;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/exoplayer/video/h;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Landroidx/media3/exoplayer/video/h;)Landroidx/media3/exoplayer/video/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->j:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/media3/exoplayer/video/h;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Landroidx/media3/exoplayer/video/h;)Landroidx/media3/exoplayer/video/VideoSink$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/h;->h:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d(ILandroidx/media3/common/a;JILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/a;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Landroidx/media3/common/a;->v:I

    .line 9
    .line 10
    iget p6, p2, Landroidx/media3/common/a;->w:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->f:Landroidx/media3/common/a;

    .line 13
    .line 14
    iget v1, v0, Landroidx/media3/common/a;->v:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/w;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroidx/media3/common/a;->w:I

    .line 21
    .line 22
    if-eq p6, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p1, p6}, Landroidx/media3/exoplayer/video/w;->e(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p2, Landroidx/media3/common/a;->z:F

    .line 28
    .line 29
    iget-object p6, p0, Landroidx/media3/exoplayer/video/h;->f:Landroidx/media3/common/a;

    .line 30
    .line 31
    iget p6, p6, Landroidx/media3/common/a;->z:F

    .line 32
    .line 33
    cmpl-float p6, p1, p6

    .line 34
    .line 35
    if-eqz p6, :cond_2

    .line 36
    .line 37
    iget-object p6, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 38
    .line 39
    invoke-virtual {p6, p1}, Landroidx/media3/exoplayer/video/s;->m(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/h;->f:Landroidx/media3/common/a;

    .line 43
    .line 44
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/h;->g:J

    .line 45
    .line 46
    cmp-long p1, p3, p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p5, p3, p4}, Landroidx/media3/exoplayer/video/w;->d(IJ)V

    .line 51
    .line 52
    .line 53
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/h;->g:J

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final e(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/w;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/w;->c(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Landroidx/media3/exoplayer/video/d;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(Landroidx/media3/exoplayer/video/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->j:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/w;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/w;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/s;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/s;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/t;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/s;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/t;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/s;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroid/view/Surface;Lo9/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/s;->n(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/s;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/s;->n(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/s;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->b:Landroidx/media3/exoplayer/video/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/t;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/w;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/h;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/w;->f(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/h;->f:Landroidx/media3/common/a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/s;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->a:Landroidx/media3/exoplayer/video/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/s;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->h:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/h;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method
