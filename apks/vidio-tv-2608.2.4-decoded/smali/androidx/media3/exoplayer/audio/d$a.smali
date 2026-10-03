.class public final Landroidx/media3/exoplayer/audio/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroidx/media3/exoplayer/audio/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/d;)V
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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/audio/d$a;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/d;->onSkipSilenceEnabledChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/audio/d$a;IJJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/d;->u(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/exoplayer/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/d;->g(Landroidx/media3/exoplayer/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/exoplayer/f;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 4
    .line 5
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/d;->m(Landroidx/media3/exoplayer/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/exoplayer/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/d;->w(Landroidx/media3/exoplayer/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroidx/media3/exoplayer/audio/d$a;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/d;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/d;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/d;->s(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/d;->j(Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/d;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Landroidx/media3/exoplayer/audio/d$a;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/d;->onAudioSessionIdChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/d;->c(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

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
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/d;->n(JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static n(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d$a;->b:Landroidx/media3/exoplayer/audio/d;

    .line 2
    .line 3
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/d;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ld8/f;-><init>(Landroidx/media3/exoplayer/audio/d$a;Z)V

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

.method public final B(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8/b;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Ld8/b;-><init>(Landroidx/media3/exoplayer/audio/d$a;IJJ)V

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

.method public final o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/appsflyer/internal/n0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/appsflyer/internal/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final p(Landroidx/media3/exoplayer/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ld8/j;-><init>(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/exoplayer/c;)V

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

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ld8/i;-><init>(Landroidx/media3/exoplayer/audio/d$a;I)V

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

.method public final r(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/appsflyer/internal/o0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/appsflyer/internal/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final s(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/appsflyer/internal/m0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lcom/appsflyer/internal/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final t(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Ld8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final u(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8/g;

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
    invoke-direct/range {v1 .. v7}, Ld8/g;-><init>(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/String;JJ)V

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

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Ld8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final w(Landroidx/media3/exoplayer/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/appsflyer/internal/i0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/appsflyer/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ld8/a;-><init>(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/exoplayer/f;)V

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

.method public final y(Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ld8/e;-><init>(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V

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

.method public final z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ld8/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ld8/c;-><init>(Landroidx/media3/exoplayer/audio/d$a;J)V

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
