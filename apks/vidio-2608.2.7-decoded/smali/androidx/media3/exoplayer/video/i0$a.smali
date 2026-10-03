.class public final Landroidx/media3/exoplayer/video/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroidx/media3/exoplayer/video/i0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    move-wide v1, p4

    .line 6
    move-object p5, p1

    .line 7
    move-wide p1, p2

    .line 8
    move-wide p3, v1

    .line 9
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/video/i0;->t(JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/i0;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(IJLandroidx/media3/exoplayer/video/i0$a;)V
    .locals 1

    .line 1
    iget-object p3, p3, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/video/i0;->p(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/video/i0$a;Landroidx/media3/exoplayer/e;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 4
    .line 5
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/i0;->r(Landroidx/media3/exoplayer/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroidx/media3/exoplayer/video/i0$a;Landroidx/media3/exoplayer/e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/i0;->h(Landroidx/media3/exoplayer/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroidx/media3/exoplayer/video/i0$a;Ll9/w0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/i0;->onVideoSizeChanged(Ll9/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(IJLandroidx/media3/exoplayer/video/i0$a;)V
    .locals 1

    .line 1
    iget-object p3, p3, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/video/i0;->o(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroidx/media3/exoplayer/video/i0$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/i0;->q(Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/i0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3, p1}, Landroidx/media3/exoplayer/video/i0;->l(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Landroidx/media3/exoplayer/video/i0$a;Landroidx/media3/exoplayer/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/i0$a;->b:Landroidx/media3/exoplayer/video/i0;

    .line 2
    .line 3
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/i0;->v(Landroidx/media3/exoplayer/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/x;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-wide v6, p3

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/video/x;-><init>(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/video/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/e;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/video/g0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/g0;-><init>(Landroidx/media3/exoplayer/video/i0$a;Landroidx/media3/exoplayer/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/a0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/media3/exoplayer/video/a0;-><init>(IJLandroidx/media3/exoplayer/video/i0$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/e0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/e0;-><init>(Landroidx/media3/exoplayer/video/i0$a;Landroidx/media3/exoplayer/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/f0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/video/f0;-><init>(Landroidx/media3/exoplayer/video/i0$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Landroidx/media3/exoplayer/video/b0;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v1, v2}, Landroidx/media3/exoplayer/video/b0;-><init>(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/c0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/media3/exoplayer/video/c0;-><init>(IJLandroidx/media3/exoplayer/video/i0$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/d0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/video/i0$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/h0;-><init>(Landroidx/media3/exoplayer/video/i0$a;Landroidx/media3/exoplayer/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(Ll9/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/i0$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/z;-><init>(Landroidx/media3/exoplayer/video/i0$a;Ll9/w0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
