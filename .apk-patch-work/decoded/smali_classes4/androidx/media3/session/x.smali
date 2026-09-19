.class public Landroidx/media3/session/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/x$b;,
        Landroidx/media3/session/x$c;,
        Landroidx/media3/session/x$d;,
        Landroidx/media3/session/x$a;
    }
.end annotation


# instance fields
.field private H:Z

.field final I:Landroidx/media3/session/a0;

.field private final c:Ll9/m0$d;

.field private d:Z

.field private final e:Landroidx/media3/session/x$c;

.field final i:Landroidx/media3/session/x$b;

.field final v:Landroid/os/Handler;

.field private w:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/pf;Landroid/os/Bundle;Landroidx/media3/session/x$b;Landroid/os/Looper;Landroidx/media3/session/a0;Landroidx/media3/session/e;J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "token must not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Init "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " [AndroidXMedia3/1.9.2] ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MediaController"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ll9/m0$d;

    .line 52
    .line 53
    invoke-direct {v0}, Ll9/m0$d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/media3/session/x;->c:Ll9/m0$d;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Landroidx/media3/session/x;->w:J

    .line 64
    .line 65
    iput-object p4, p0, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$b;

    .line 66
    .line 67
    new-instance p4, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object p6, p0, Landroidx/media3/session/x;->I:Landroidx/media3/session/a0;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/media3/session/pf;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    new-instance v0, Landroidx/media3/session/l5;

    .line 83
    .line 84
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, p3

    .line 91
    move-object v5, p5

    .line 92
    move-object/from16 v6, p7

    .line 93
    .line 94
    move-wide/from16 v7, p8

    .line 95
    .line 96
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/l5;-><init>(Landroid/content/Context;Landroidx/media3/session/x;Landroidx/media3/session/pf;Landroid/os/Bundle;Landroid/os/Looper;Lo9/g;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Landroidx/media3/session/k4;

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v4, p2

    .line 105
    move-object v5, p3

    .line 106
    move-object v6, p5

    .line 107
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/k4;-><init>(Landroid/content/Context;Landroidx/media3/session/x;Landroidx/media3/session/pf;Landroid/os/Bundle;Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_0
    iput-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 112
    .line 113
    invoke-interface {v0}, Landroidx/media3/session/x$c;->c()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static f(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+",
            "Landroidx/media3/session/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/k;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/media3/session/x;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/x;->release()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "MediaController"

    .line 21
    .line 22
    const-string v1, "MediaController future failed (so we couldn\'t release it)"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lyj/i;->o(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/session/lf;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/session/lf;->b:Landroidx/media3/session/lf;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->a()Landroidx/media3/session/lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final addListener(Ll9/f0$c;)V
    .locals 1

    .line 1
    const-string v0, "listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->addListener(Ll9/f0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addMediaItem(ILl9/u;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 25
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItem()."

    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->addMediaItem(ILl9/u;)V

    return-void
.end method

.method public final addMediaItem(Ll9/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring addMediaItem()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->addMediaItem(Ll9/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 25
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring addMediaItems()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->addMediaItems(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/x$c;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->d()Lcom/google/common/collect/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring clearMediaItems()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->clearMediaItems()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring clearVideoSurface()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->clearVideoSurface()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 25
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearVideoSurface()."

    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceHolder()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring clearVideoSurfaceView()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring clearVideoTextureView()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/x;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final decreaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->decreaseDeviceVolume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 25
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->decreaseDeviceVolume(I)V

    return-void
.end method

.method final e()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/media3/session/x;->H:Z

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Landroidx/media3/session/x;->H:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/x;->I:Landroidx/media3/session/a0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/session/a0;->y()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAudioAttributes()Ll9/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ll9/e;->i:Ll9/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getAudioAttributes()Ll9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getAudioSessionId()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getAudioSessionId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getAvailableCommands()Ll9/f0$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ll9/f0$a;->b:Ll9/f0$a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getAvailableCommands()Ll9/f0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getBufferedPercentage()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getBufferedPercentage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getBufferedPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getContentBufferedPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getContentDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getContentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getCurrentAdGroupIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getCurrentAdIndexInAdGroup()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentCues()Ln9/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getCurrentCues()Ln9/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ln9/d;->d:Ln9/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getCurrentLiveOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentMediaItem()Ll9/u;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/session/x;->c:Ll9/m0$d;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ll9/m0$d;->c:Ll9/u;

    .line 26
    .line 27
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getCurrentMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getCurrentPeriodIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getCurrentTimeline()Ll9/m0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getCurrentTimeline()Ll9/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ll9/m0;->a:Ll9/m0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getCurrentTracks()Ll9/s0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getCurrentTracks()Ll9/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ll9/s0;->b:Ll9/s0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getDeviceInfo()Ll9/m;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ll9/m;->e:Ll9/m;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getDeviceInfo()Ll9/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getDeviceVolume()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getMaxSeekToPreviousPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getMediaItemAt(I)Ll9/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/x;->c:Ll9/m0$d;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ll9/m0$d;->c:Ll9/u;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentTimeline()Ll9/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll9/m0;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMediaMetadata()Ll9/a0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getMediaMetadata()Ll9/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ll9/a0;->L:Ll9/a0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getNextMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPlayWhenReady()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getPlayWhenReady()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final getPlaybackParameters()Ll9/e0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getPlaybackParameters()Ll9/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ll9/e0;->d:Ll9/e0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getPlaybackState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getPlaybackSuppressionReason()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getPlaylistMetadata()Ll9/a0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getPlaylistMetadata()Ll9/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ll9/a0;->L:Ll9/a0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getPreviousMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRepeatMode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getRepeatMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getSeekBackIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getSeekForwardIncrement()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getShuffleModeEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final getSurfaceSize()Lo9/h0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getSurfaceSize()Lo9/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lo9/h0;->c:Lo9/h0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getTotalBufferedDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Ll9/q0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ll9/q0;->J:Ll9/q0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getTrackSelectionParameters()Ll9/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getVideoSize()Ll9/w0;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getVideoSize()Ll9/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Ll9/w0;->d:Ll9/w0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getVolume()F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->getVolume()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v0
.end method

.method public final h(Landroidx/media3/session/kf;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/session/kf;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "command must be a custom command"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lyj/i;->f(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->b(Landroidx/media3/session/kf;)Lcom/google/common/util/concurrent/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Landroidx/media3/session/of;

    .line 32
    .line 33
    const/16 v0, -0x64

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/media3/session/of;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->hasNextMediaItem()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->hasPreviousMediaItem()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final increaseDeviceVolume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->increaseDeviceVolume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 25
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->increaseDeviceVolume(I)V

    return-void
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->getAvailableCommands()Ll9/f0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll9/f0$a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentTimeline()Ll9/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/session/x;->c:Ll9/m0$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Ll9/m0$d;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentTimeline()Ll9/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/session/x;->c:Ll9/m0$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ll9/m0$d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentTimeline()Ll9/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/x;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/session/x;->c:Ll9/m0$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/m0;->n(ILl9/m0$d;J)Ll9/m0$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Ll9/m0$d;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->isCurrentMediaItemDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->isCurrentMediaItemLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x;->isCurrentMediaItemSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isDeviceMuted()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isDeviceMuted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final moveMediaItem(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string p2, "The controller is not connected. Ignoring moveMediaItem()."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->moveMediaItem(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string p2, "The controller is not connected. Ignoring moveMediaItems()."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/x$c;->moveMediaItems(III)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final mute()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring mute()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->mute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring pause()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->pause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring play()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->play()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final prepare()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring prepare()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->prepare()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/session/x;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Release "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " [AndroidXMedia3/1.9.2] ["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "] ["

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ll9/z;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "MediaController"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lo9/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/media3/session/x;->d:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Landroidx/media3/session/x;->v:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/media3/session/x$c;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    const-string v4, "Exception while releasing impl"

    .line 80
    .line 81
    invoke-static {v1, v4, v2}, Lo9/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/session/x;->H:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v1, v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/media3/session/x;->i:Landroidx/media3/session/x$b;

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/media3/session/x$b;->d()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iput-boolean v0, p0, Landroidx/media3/session/x;->H:Z

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/session/x;->I:Landroidx/media3/session/a0;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/media3/session/a0;->z()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final removeListener(Ll9/f0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "listener must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->removeListener(Ll9/f0$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->removeMediaItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string p2, "The controller is not connected. Ignoring removeMediaItems()."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->removeMediaItems(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final replaceMediaItem(ILl9/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string p2, "The controller is not connected. Ignoring replaceMediaItem()."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->replaceMediaItem(ILl9/u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string p2, "The controller is not connected. Ignoring replaceMediaItems()."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/x$c;->replaceMediaItems(IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekBack()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring seekBack()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->seekBack()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring seekForward()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->seekForward()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 25
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/x$c;->seekTo(IJ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string p2, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->seekTo(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring seekTo()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->seekToDefaultPosition()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 25
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->seekToNext()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->seekToNextMediaItem()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->seekToPrevious()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->seekToPreviousMediaItem()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAudioAttributes(Ll9/e;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->setAudioAttributes(Ll9/e;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring setDeviceMuted()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setDeviceMuted(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 25
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->setDeviceMuted(ZI)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring setDeviceVolume()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setDeviceVolume(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 25
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->setDeviceVolume(II)V

    return-void
.end method

.method public final setMediaItem(Ll9/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p1, "MediaController"

    .line 18
    .line 19
    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setMediaItem(Ll9/u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setMediaItem(Ll9/u;J)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 30
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/x$c;->setMediaItem(Ll9/u;J)V

    return-void
.end method

.method public final setMediaItem(Ll9/u;Z)V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 35
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->setMediaItem(Ll9/u;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mediaItems must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v3, "items must not contain null, index=%s"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lyj/i;->b(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string p1, "MediaController"

    .line 43
    .line 44
    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    .line 45
    .line 46
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setMediaItems(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;IJ)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 62
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v1, v3, v2}, Lyj/i;->b(ILjava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/x$c;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;Z)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 55
    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v1, v3, v2}, Lyj/i;->b(ILjava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_2
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/x$c;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setPlayWhenReady(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setPlaybackParameters(Ll9/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playbackParameters must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p1, "MediaController"

    .line 18
    .line 19
    const-string v0, "The controller is not connected. Ignoring setPlaybackParameters()."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setPlaybackParameters(Ll9/e0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setPlaybackSpeed(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlaylistMetadata(Ll9/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlistMetadata must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p1, "MediaController"

    .line 18
    .line 19
    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setPlaylistMetadata(Ll9/a0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setShuffleModeEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setTrackSelectionParameters(Ll9/q0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "MediaController"

    .line 13
    .line 14
    const-string v2, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setTrackSelectionParameters(Ll9/q0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring setVideoSurface()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setVideoSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring setVideoSurfaceView()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "MediaController"

    .line 13
    .line 14
    const-string v0, "The controller is not connected. Ignoring setVideoTextureView()."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "volume must be between 0 and 1"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lyj/i;->f(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p1, "MediaController"

    .line 32
    .line 33
    const-string v0, "The controller is not connected. Ignoring setVolume()."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0, p1}, Landroidx/media3/session/x$c;->setVolume(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring stop()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final unmute()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/x;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/x;->e:Landroidx/media3/session/x$c;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/x$c;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MediaController"

    .line 13
    .line 14
    const-string v1, "The controller is not connected. Ignoring unmute()."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Landroidx/media3/session/x$c;->unmute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
