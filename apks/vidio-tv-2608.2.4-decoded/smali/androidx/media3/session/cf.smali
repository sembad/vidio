.class final Landroidx/media3/session/cf;
.super Landroidx/media3/session/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/cf$b;,
        Landroidx/media3/session/cf$f;,
        Landroidx/media3/session/cf$c;,
        Landroidx/media3/session/cf$d;,
        Landroidx/media3/session/cf$a;,
        Landroidx/media3/session/cf$g;,
        Landroidx/media3/session/cf$e;
    }
.end annotation


# instance fields
.field private F:I

.field private G:Landroidx/media3/session/cf$g;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/s8;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/media3/session/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/k<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/t7$g;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lyi/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e0<",
            "Ls7/h0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/s8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/k;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/session/k;-><init>(Landroidx/media3/session/s8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/media3/session/cf;->v:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, Lyi/e0;->r()Lyi/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/session/cf;->w:Lyi/e0;

    .line 39
    .line 40
    return-void
.end method

.method private static B3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/cf$f;Lv7/n;)Lcom/google/common/util/concurrent/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/s8;",
            ">(TK;",
            "Landroidx/media3/session/t7$g;",
            "I",
            "Landroidx/media3/session/cf$f<",
            "Lcom/google/common/util/concurrent/s<",
            "TT;>;TK;>;",
            "Lv7/n<",
            "Lcom/google/common/util/concurrent/s<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/s<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/s8;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/m;->e()Lcom/google/common/util/concurrent/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/cf$f;->a(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/s;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/media3/session/xe;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2, p4, p1}, Landroidx/media3/session/xe;-><init>(Landroidx/media3/session/s8;Lcom/google/common/util/concurrent/w;Lv7/n;Lcom/google/common/util/concurrent/s;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method private C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/gf;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/k;->o(Landroidx/media3/session/t7$g;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/k;->o(Landroidx/media3/session/t7$g;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/media3/session/gf;->getCurrentMediaItemIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p3, p1

    .line 30
    :cond_0
    return p3
.end method

.method private F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/s8;",
            ">(",
            "Landroidx/media3/session/r;",
            "II",
            "Landroidx/media3/session/cf$f<",
            "Lcom/google/common/util/concurrent/s<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/s8;",
            ">(",
            "Landroidx/media3/session/t7$g;",
            "II",
            "Landroidx/media3/session/cf$f<",
            "Lcom/google/common/util/concurrent/s<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Landroidx/media3/session/s8;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/media3/session/s8;->i0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v7}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Landroidx/media3/session/he;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move v8, p2

    .line 32
    move v6, p3

    .line 33
    move-object v9, p4

    .line 34
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/he;-><init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;ILandroidx/media3/session/s8;ILandroidx/media3/session/cf$f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static N3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/pf;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/t7$g;->b()Landroidx/media3/session/t7$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Landroidx/media3/session/t7$f;->v(ILandroidx/media3/session/pf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/s8;->D0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "Failed to send result to controller "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "MediaSessionStub"

    .line 31
    .line 32
    invoke-static {p2, p1, p0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static O3(Lv7/n;)Landroidx/media3/session/fe;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/je;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/je;-><init>(Lv7/n;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/session/fe;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/session/fe;-><init>(Landroidx/media3/session/cf$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic X2(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroidx/media3/session/s8;IILandroidx/media3/session/cf$f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x4

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/k;->q(Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Landroidx/media3/session/pf;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/session/pf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/cf;->N3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/pf;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p5}, Landroidx/media3/session/k;->p(Landroidx/media3/session/t7$g;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Landroidx/media3/session/pf;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/session/pf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/cf;->N3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/pf;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p6, p3, p1, p4}, Landroidx/media3/session/cf$f;->a(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Y2(Landroidx/media3/session/cf;ILandroidx/media3/session/gf;Landroidx/media3/session/t7$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, Landroidx/media3/session/gf;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Z2(Landroidx/media3/session/cf;Landroidx/media3/session/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->r(Landroidx/media3/session/t7$g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic a3(Landroidx/media3/session/cf;ILandroidx/media3/session/gf;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/media3/session/gf;->seekToDefaultPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b3(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->f(Landroidx/media3/session/t7$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c3(Landroidx/media3/session/cf;Landroid/view/Surface;Landroidx/media3/session/gf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Landroidx/media3/session/gf;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/cf;->G:Landroidx/media3/session/cf$g;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/session/cf$g;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/session/cf$g;-><init>(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/cf;->G:Landroidx/media3/session/cf$g;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/media3/session/gf;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d3(Landroidx/media3/session/cf;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/session/cf;->G:Landroidx/media3/session/cf$g;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/cf$g;->setFixedSize(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic e3(Landroidx/media3/session/cf;ILandroidx/media3/session/gf;Landroidx/media3/session/t7$g;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ls7/t;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/gf;->replaceMediaItem(ILs7/t;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2, v0, p0, p4}, Landroidx/media3/session/gf;->replaceMediaItems(IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic f3(Landroidx/media3/session/cf$f;Landroidx/media3/session/h7;Landroidx/media3/session/t7$g;I)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/pe;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/pe;-><init>(Landroidx/media3/session/t7$g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/cf;->B3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/cf$f;Lv7/n;)Lcom/google/common/util/concurrent/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g3(Landroidx/media3/session/cf;IJLandroidx/media3/session/gf;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4, p1}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4, p0, p2, p3}, Landroidx/media3/session/gf;->seekTo(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h0(Landroidx/media3/session/cf;Landroid/view/Surface;IILandroidx/media3/session/gf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p4, p1}, Landroidx/media3/session/gf;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/cf;->G:Landroidx/media3/session/cf$g;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/session/cf$g;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/cf$g;-><init>(Landroid/view/Surface;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/cf;->G:Landroidx/media3/session/cf$g;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroidx/media3/session/gf;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILcom/google/common/util/concurrent/s;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/session/pf;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p3

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p3

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception p3

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    const-string v1, "Session operation failed"

    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/media3/session/pf;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    instance-of p3, p3, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, -0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p3, -0x1

    .line 39
    :goto_1
    invoke-direct {v0, p3}, Landroidx/media3/session/pf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object p3, v0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    const-string v1, "Session operation cancelled"

    .line 45
    .line 46
    invoke-static {v0, v1, p3}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroidx/media3/session/pf;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p3, v0}, Landroidx/media3/session/pf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/cf;->N3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/pf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic i3(Landroidx/media3/session/cf;ILandroidx/media3/session/gf;Landroidx/media3/session/t7$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, Landroidx/media3/session/gf;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j3(Landroidx/media3/session/cf;IILandroidx/media3/session/gf;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0}, Landroidx/media3/session/gf;->removeMediaItems(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k3(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroidx/media3/session/s8;ILandroidx/media3/session/r;)V
    .locals 6

    .line 1
    iget-object v1, p2, Landroidx/media3/session/lf;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "MediaSessionStub"

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/f;->e(Landroidx/media3/session/lf;)Landroidx/media3/session/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v3, p2, Landroidx/media3/session/f;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p2, Landroidx/media3/session/f;->b:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/session/f;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Can\'t execute predefined custom command: "

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/media3/session/pf;

    .line 46
    .line 47
    const/4 p2, -0x6

    .line 48
    invoke-direct {p0, p2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/cf;->N3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/pf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p2, Landroidx/media3/session/f;->a:Landroidx/media3/session/lf;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget p1, v1, Landroidx/media3/session/lf;->a:I

    .line 62
    .line 63
    const p3, 0x9c4a

    .line 64
    .line 65
    .line 66
    if-ne p1, p3, :cond_2

    .line 67
    .line 68
    move v2, v5

    .line 69
    :cond_2
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroidx/media3/session/ue;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/media3/session/ue;-><init>(Landroidx/media3/session/f;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroidx/media3/session/le;

    .line 78
    .line 79
    invoke-direct {v5, p1}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x9c4a

    .line 84
    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move v2, p4

    .line 88
    move-object v1, p5

    .line 89
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eq v4, v5, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/media3/session/gf;->getPlayWhenReady()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_6

    .line 107
    .line 108
    move v2, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object p3, v3

    .line 111
    check-cast p3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/cf;->E3(Landroidx/media3/session/t7$g;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/16 p3, 0x1f

    .line 124
    .line 125
    if-ne v4, p3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v3, Ls7/t;

    .line 131
    .line 132
    new-instance p2, Landroidx/media3/session/wb;

    .line 133
    .line 134
    invoke-direct {p2, v3, v5}, Landroidx/media3/session/wb;-><init>(Ls7/t;Z)V

    .line 135
    .line 136
    .line 137
    new-instance p5, Landroidx/media3/session/ze;

    .line 138
    .line 139
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroidx/media3/session/ie;

    .line 143
    .line 144
    invoke-direct {v1, p2, p5}, Landroidx/media3/session/ie;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$d;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Landroidx/media3/session/le;

    .line 148
    .line 149
    invoke-direct {p2, v1}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, p4, p3, p2}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    new-instance p3, Landroidx/media3/session/ve;

    .line 157
    .line 158
    invoke-direct {p3, p2}, Landroidx/media3/session/ve;-><init>(Landroidx/media3/session/f;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p0, p1, p4, v4, p2}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->f(Landroidx/media3/session/t7$g;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p5, "Failed to convert predefined custom command: "

    .line 177
    .line 178
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v2, p2, p0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Landroidx/media3/session/pf;

    .line 192
    .line 193
    const/4 p2, -0x3

    .line 194
    invoke-direct {p0, p2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/cf;->N3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/pf;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static l3(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;ILandroidx/media3/session/s8;ILandroidx/media3/session/cf$f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/k;->o(Landroidx/media3/session/t7$g;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/media3/session/pf;

    .line 10
    .line 11
    const/4 p2, -0x4

    .line 12
    invoke-direct {p0, p2}, Landroidx/media3/session/pf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/cf;->N3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/pf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/s8;->r0(Landroidx/media3/session/t7$g;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroidx/media3/session/pf;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/pf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/cf;->N3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/pf;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p5, p3, p1, p4}, Landroidx/media3/session/cf$f;->a(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroidx/media3/session/re;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/k;->d(Landroidx/media3/session/t7$g;ILandroidx/media3/session/k$a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Landroidx/media3/session/se;

    .line 51
    .line 52
    invoke-direct {v0, p5, p3, p1, p4}, Landroidx/media3/session/se;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/k;->d(Landroidx/media3/session/t7$g;ILandroidx/media3/session/k$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static m3(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/s8;Landroidx/media3/session/r;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v3, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 8
    .line 9
    const-string v2, "Controller "

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v3, Landroidx/media3/session/cf;->v:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/s8;->i0()Z

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v15}, Landroidx/media3/session/t7$g;->b()Landroidx/media3/session/t7$f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/media3/session/cf$a;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/media3/session/cf$a;->w()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v15}, Landroidx/media3/session/s8;->l0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-boolean v6, v5, Landroidx/media3/session/t7$e;->a:Z

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v15}, Landroidx/media3/session/t7$g;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object/from16 v15, p3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    if-nez v6, :cond_2

    .line 65
    .line 66
    :try_start_2
    sget-object v5, Landroidx/media3/session/mf;->b:Landroidx/media3/session/mf;

    .line 67
    .line 68
    sget-object v6, Ls7/a0$a;->b:Ls7/a0$a;

    .line 69
    .line 70
    invoke-static {v5, v6}, Landroidx/media3/session/t7$e;->a(Landroidx/media3/session/mf;Ls7/a0$a;)Landroidx/media3/session/t7$e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    invoke-virtual {v1, v15}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$g;)Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    const-string v7, "MediaSessionStub"

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " has sent connection request multiple times"

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v7, v2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v5, Landroidx/media3/session/t7$e;->b:Landroidx/media3/session/mf;

    .line 103
    .line 104
    iget-object v6, v5, Landroidx/media3/session/t7$e;->c:Ls7/a0$a;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v15, v2, v6}, Landroidx/media3/session/k;->c(Ljava/lang/Object;Landroidx/media3/session/t7$g;Landroidx/media3/session/mf;Ls7/a0$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v15}, Landroidx/media3/session/k;->m(Landroidx/media3/session/t7$g;)Landroidx/media3/session/kf;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    if-nez v17, :cond_4

    .line 114
    .line 115
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 116
    .line 117
    invoke-static {v7, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Landroidx/media3/session/s8;->W()Landroidx/media3/session/ff;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v9, v5, Landroidx/media3/session/t7$e;->c:Ls7/a0$a;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroidx/media3/session/cf;->v3(Landroidx/media3/session/ff;)Landroidx/media3/session/ff;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v0}, Landroidx/media3/session/s8;->V()Landroid/media/session/MediaSession$Token;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v0, Landroidx/media3/session/m;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/s8;->Y()Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v2, v5, Landroidx/media3/session/t7$e;->d:Lyi/h0;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/s8;->O()Lyi/h0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_0
    iget-object v6, v5, Landroidx/media3/session/t7$e;->e:Lyi/h0;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/s8;->S()Lyi/h0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/s8;->M()Lyi/h0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v8, v5, Landroidx/media3/session/t7$e;->b:Landroidx/media3/session/mf;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/media3/session/gf;->getAvailableCommands()Ls7/a0$a;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/s8;->b0()Landroidx/media3/session/qf;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroidx/media3/session/qf;->c()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/s8;->Z()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    const v1, 0x3c24273c

    .line 189
    .line 190
    .line 191
    move-object v5, v2

    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    move-object/from16 v15, p3

    .line 195
    .line 196
    :try_start_5
    invoke-direct/range {v0 .. v14}, Landroidx/media3/session/m;-><init>(IILandroidx/media3/session/s;Landroid/app/PendingIntent;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/mf;Ls7/a0$a;Ls7/a0$a;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/ff;Landroid/media/session/MediaSession$Token;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/s8;->i0()Z

    .line 200
    .line 201
    .line 202
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-static {v15}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/session/kf;->c()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    instance-of v2, v15, Landroidx/media3/session/e6;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/media3/session/m;->c()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/t7$g;->d()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Landroidx/media3/session/m;->b(I)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-interface {v15, v1, v0}, Landroidx/media3/session/r;->D(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    :catch_0
    if-eqz v16, :cond_9

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    :try_start_7
    invoke-virtual {v1, v0}, Landroidx/media3/session/s8;->t0(Landroidx/media3/session/t7$g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    .line 245
    .line 246
    :cond_9
    if-nez v16, :cond_a

    .line 247
    .line 248
    invoke-static {v15}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void

    .line 252
    :goto_3
    if-nez v16, :cond_b

    .line 253
    .line 254
    invoke-static {v15}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    throw v0
.end method

.method public static n3(Landroidx/media3/session/cf;Ls7/j0;Landroidx/media3/session/gf;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ls7/j0;->H:Lyi/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/j0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ls7/j0;->M()Ls7/j0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ls7/j0$b;->L()Ls7/j0$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/j0;->o()Lyi/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyi/f0;->m()Lyi/d2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ls7/i0;

    .line 36
    .line 37
    iget-object v2, v1, Ls7/i0;->a:Ls7/h0;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media3/session/cf;->w:Lyi/e0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyi/e0;->q()Lyi/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Ls7/h0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ls7/h0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Ls7/i0;->a:Ls7/h0;

    .line 56
    .line 57
    iget v3, v3, Ls7/h0;->a:I

    .line 58
    .line 59
    iget v4, v2, Ls7/h0;->a:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Ls7/i0;

    .line 64
    .line 65
    iget-object v1, v1, Ls7/i0;->b:Lyi/h0;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Ls7/i0;-><init>(Ls7/h0;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ls7/j0$b;->J(Ls7/i0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Ls7/j0$b;->J(Ls7/i0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ls7/j0$b;->K()Ls7/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/media3/session/gf;->setTrackSelectionParameters(Ls7/j0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic o3(Landroidx/media3/session/cf;ILandroidx/media3/session/gf;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/media3/session/gf;->removeMediaItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p3(Landroidx/media3/session/cf;IILandroidx/media3/session/gf;Landroidx/media3/session/t7$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/cf;->C3(Landroidx/media3/session/t7$g;Landroidx/media3/session/gf;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0, p5}, Landroidx/media3/session/gf;->replaceMediaItems(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q3(Landroidx/media3/session/cf$f;Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/we;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/we;-><init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/cf;->B3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/cf$f;Lv7/n;)Lcom/google/common/util/concurrent/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic r3(Landroidx/media3/session/cf$b;Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/s8;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/m;->e()Lcom/google/common/util/concurrent/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0, p2}, Landroidx/media3/session/cf$b;->a(Landroidx/media3/session/gf;Landroidx/media3/session/t7$g;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/media3/session/pf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/session/pf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/session/cf;->N3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILandroidx/media3/session/pf;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/m;->e()Lcom/google/common/util/concurrent/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic s3(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

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
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/s8;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/s8;->e0(Landroidx/media3/session/t7$g;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/s8;",
            ">(",
            "Landroidx/media3/session/r;",
            "I",
            "Landroidx/media3/session/lf;",
            "I",
            "Landroidx/media3/session/cf$f<",
            "Lcom/google/common/util/concurrent/s<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Landroidx/media3/session/s8;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/media3/session/s8;->i0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Landroidx/media3/session/ge;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move v8, p2

    .line 47
    move-object v6, p3

    .line 48
    move v9, p4

    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/ge;-><init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroidx/media3/session/s8;IILandroidx/media3/session/cf$f;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public final A(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ce;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A3(Landroidx/media3/session/r;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getSearchResult(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getSearchResult(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance v0, Landroidx/media3/session/md;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/md;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroidx/media3/session/ke;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/cf$f;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0xc356

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move v3, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 67
    .line 68
    invoke-static {v1, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B0(Landroidx/media3/session/r;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/xd;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/xd;-><init>(Ls7/t;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/media3/session/ze;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Landroidx/media3/session/ie;

    .line 21
    .line 22
    invoke-direct {p4, v0, p3}, Landroidx/media3/session/ie;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$d;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Landroidx/media3/session/le;

    .line 26
    .line 27
    invoke-direct {p3, p4}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 28
    .line 29
    .line 30
    const/16 p4, 0x1f

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Landroidx/media3/session/r;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/de;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/de;-><init>(Landroidx/media3/session/cf;I)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/media3/session/fe;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Landroidx/media3/session/fe;-><init>(Landroidx/media3/session/cf$b;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final D3(Landroidx/media3/session/t7$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/dc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E0(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/hc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E3(Landroidx/media3/session/t7$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/tc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/tc;-><init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F0(Landroidx/media3/session/r;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/be;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/be;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/cf;->b2(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H0(Landroidx/media3/session/r;IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/media3/session/nd;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/media3/session/nd;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/k;->h()Lyi/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/session/t7$g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/media3/session/k;->r(Landroidx/media3/session/t7$g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/session/t7$g;->b()Landroidx/media3/session/t7$f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/media3/session/t7$f;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/cf;->v:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/media3/session/t7$g;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/session/t7$g;->b()Landroidx/media3/session/t7$f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/media3/session/t7$f;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final I0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/pf;->a(Landroid/os/Bundle;)Landroidx/media3/session/pf;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/media3/session/k;->l(Landroid/os/IBinder;)Landroidx/media3/session/kf;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/kf;->e(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string p2, "MediaSessionStub"

    .line 46
    .line 47
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final I2(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/hd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "search(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Landroidx/media3/session/ee;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/ee;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/media3/session/ke;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/cf$f;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const v5, 0xc355

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 50
    .line 51
    invoke-static {v1, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J0(Landroidx/media3/session/r;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/zd;

    .line 9
    .line 10
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/zd;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final J3(Landroidx/media3/session/t7$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/nc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K0(Landroidx/media3/session/r;IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/zb;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroidx/media3/session/zb;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final K1(Landroidx/media3/session/r;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/s8;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/s8;->i0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroidx/media3/session/vc;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Landroidx/media3/session/vc;-><init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final K3(Landroidx/media3/session/t7$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/bd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Landroidx/media3/session/r;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/session/s8;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/session/s8;->i0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v2, Landroidx/media3/session/sb;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Landroidx/media3/session/sb;-><init>(Landroidx/media3/session/cf;Landroidx/media3/session/r;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final L0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/kc;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Landroidx/media3/session/kc;-><init>(Ls7/t;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroidx/media3/session/mc;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/mc;-><init>(Landroidx/media3/session/cf;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/media3/session/ne;

    .line 23
    .line 24
    invoke-direct {p3, v0, p4}, Landroidx/media3/session/ne;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$c;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Landroidx/media3/session/le;

    .line 28
    .line 29
    invoke-direct {p4, p3}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "MediaSessionStub"

    .line 40
    .line 41
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final L1(Landroidx/media3/session/r;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/pb;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/pb;-><init>(Landroidx/media3/session/cf;II)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroidx/media3/session/fe;

    .line 14
    .line 15
    invoke-direct {p3, v0}, Landroidx/media3/session/fe;-><init>(Landroidx/media3/session/cf$b;)V

    .line 16
    .line 17
    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final L3(Landroidx/media3/session/t7$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/cd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Landroidx/media3/session/r;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/od;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/od;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M3(Landroidx/media3/session/t7$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/qc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O2(Landroidx/media3/session/r;IZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/vd;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/vd;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P3(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/b0;->a(Landroid/os/Bundle;)Ls7/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/bf;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/bf;-><init>(Ls7/b0;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Landroidx/media3/session/le;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x9c4a

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    const-string p2, "MediaSessionStub"

    .line 34
    .line 35
    const-string p3, "Ignoring malformed Bundle for Rating"

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0(Landroidx/media3/session/r;ILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/g;->a(Landroid/os/IBinder;)Lyi/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lyi/h0;->i:I

    .line 11
    .line 12
    new-instance v0, Lyi/h0$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Landroidx/media3/session/id;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Landroidx/media3/session/id;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroidx/media3/session/jd;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/media3/session/ne;

    .line 58
    .line 59
    invoke-direct {v1, v0, p3}, Landroidx/media3/session/ne;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$c;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroidx/media3/session/le;

    .line 63
    .line 64
    invoke-direct {p3, v1}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string p2, "MediaSessionStub"

    .line 75
    .line 76
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "MediaSessionStub"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p4}, Ls7/b0;->a(Landroid/os/Bundle;)Ls7/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, Landroidx/media3/session/dd;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/dd;-><init>(Ljava/lang/String;Ls7/b0;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/media3/session/le;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const v5, 0x9c4a

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 50
    .line 51
    invoke-static {v1, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/d;->a(Landroid/os/Bundle;)Ls7/d;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/gd;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/gd;-><init>(Ls7/d;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x23

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final R3(Landroidx/media3/session/t7$g;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/pd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S2(Landroidx/media3/session/r;ILandroid/os/IBinder;IJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/g;->a(Landroid/os/IBinder;)Lyi/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget v0, Lyi/h0;->i:I

    .line 16
    .line 17
    new-instance v0, Lyi/h0$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 49
    .line 50
    .line 51
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance v0, Landroidx/media3/session/zc;

    .line 53
    .line 54
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/zc;-><init>(Ljava/util/List;IJ)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroidx/media3/session/ze;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p4, Landroidx/media3/session/ie;

    .line 63
    .line 64
    invoke-direct {p4, v0, p3}, Landroidx/media3/session/ie;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$d;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroidx/media3/session/le;

    .line 68
    .line 69
    invoke-direct {p3, p4}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 70
    .line 71
    .line 72
    const/16 p4, 0x14

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "MediaSessionStub"

    .line 80
    .line 81
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final S3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "subscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Landroidx/media3/session/yd;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/yd;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/media3/session/ke;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/cf$f;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const v5, 0xc351

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 50
    .line 51
    invoke-static {v1, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final T3(Landroidx/media3/session/r;ILjava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "unsubscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/qb;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Landroidx/media3/session/qb;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroidx/media3/session/ke;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/cf$f;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const v5, 0xc352

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final V(Landroidx/media3/session/r;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/ae;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/session/ae;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final V2(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/j0;->N(Landroid/os/Bundle;)Ls7/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/ac;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/ac;-><init>(Landroidx/media3/session/cf;Ls7/j0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Landroidx/media3/session/r;ILandroid/os/IBinder;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/g;->a(Landroid/os/IBinder;)Lyi/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lyi/h0;->i:I

    .line 11
    .line 12
    new-instance v0, Lyi/h0$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Landroidx/media3/session/oe;

    .line 48
    .line 49
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/oe;-><init>(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroidx/media3/session/ze;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p4, Landroidx/media3/session/ie;

    .line 58
    .line 59
    invoke-direct {p4, v0, p3}, Landroidx/media3/session/ie;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$d;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroidx/media3/session/le;

    .line 63
    .line 64
    invoke-direct {p3, p4}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 65
    .line 66
    .line 67
    const/16 p4, 0x14

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string p2, "MediaSessionStub"

    .line 75
    .line 76
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final X0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/ec;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Landroidx/media3/session/ec;-><init>(Ls7/t;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroidx/media3/session/fc;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/fc;-><init>(Landroidx/media3/session/cf;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/media3/session/ne;

    .line 23
    .line 24
    invoke-direct {p3, v0, p4}, Landroidx/media3/session/ne;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$c;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Landroidx/media3/session/le;

    .line 28
    .line 29
    invoke-direct {p4, p3}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "MediaSessionStub"

    .line 40
    .line 41
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/xc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0(Landroidx/media3/session/r;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/ed;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/ed;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0x21

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/cf;->L3(Landroidx/media3/session/t7$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(Landroidx/media3/session/r;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/oc;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/oc;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a1(Landroidx/media3/session/r;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/xb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/xb;-><init>(Landroidx/media3/session/cf;I)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/media3/session/fe;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Landroidx/media3/session/fe;-><init>(Landroidx/media3/session/cf$b;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final b1(Landroidx/media3/session/r;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/session/bc;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/bc;-><init>(Landroidx/media3/session/cf;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/media3/session/fe;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Landroidx/media3/session/fe;-><init>(Landroidx/media3/session/cf$b;)V

    .line 14
    .line 15
    .line 16
    const/16 p4, 0xa

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final b2(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/wb;

    .line 23
    .line 24
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/wb;-><init>(Ls7/t;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroidx/media3/session/ze;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p4, Landroidx/media3/session/ie;

    .line 33
    .line 34
    invoke-direct {p4, v0, p3}, Landroidx/media3/session/ie;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$d;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Landroidx/media3/session/le;

    .line 38
    .line 39
    invoke-direct {p3, p4}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 40
    .line 41
    .line 42
    const/16 p4, 0x1f

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->G3(Landroidx/media3/session/t7$g;IILandroidx/media3/session/cf$f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "MediaSessionStub"

    .line 50
    .line 51
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/jc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c1(Landroidx/media3/session/r;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroidx/media3/session/fd;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Landroidx/media3/session/fd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c2(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/cf;->R3(Landroidx/media3/session/t7$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final h2(Landroidx/media3/session/r;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    invoke-static {p4}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/lf;->a(Landroid/os/Bundle;)Landroidx/media3/session/lf;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p3, v3, Landroidx/media3/session/lf;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Landroidx/media3/session/f;->o(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    :try_start_1
    iget-object p5, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    move-object v4, p5

    .line 36
    check-cast v4, Landroidx/media3/session/s8;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/media3/session/s8;->i0()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p5, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p5, v0}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-instance v0, Landroidx/media3/session/me;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v6, p1

    .line 71
    move v5, p2

    .line 72
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/me;-><init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;Landroidx/media3/session/s8;ILandroidx/media3/session/r;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5, v0}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    move-object v4, v3

    .line 95
    move v3, p2

    .line 96
    new-instance p1, Landroidx/media3/session/ic;

    .line 97
    .line 98
    invoke-direct {p1, p5, v4, p4}, Landroidx/media3/session/ic;-><init>(ZLandroidx/media3/session/lf;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroidx/media3/session/le;

    .line 102
    .line 103
    invoke-direct {v6, p1}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    const-string p2, "MediaSessionStub"

    .line 115
    .line 116
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 117
    .line 118
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/cf;->D3(Landroidx/media3/session/t7$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "MediaSessionStub"

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/media3/session/s8;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/l;->a(Landroid/os/Bundle;)Landroidx/media3/session/l;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v4, Landroidx/media3/session/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/session/s8;->N()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v7, v5}, Landroidx/media3/session/tf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Ignoring connection from invalid package name "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " (uid="

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, ")"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v6, v4, Landroidx/media3/session/l;->d:I

    .line 90
    .line 91
    :goto_0
    :try_start_1
    new-instance v11, Landroidx/media3/session/legacy/v$b;

    .line 92
    .line 93
    invoke-direct {v11, v7, v6, v5}, Landroidx/media3/session/legacy/v$b;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/media3/session/s8;->N()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroidx/media3/session/legacy/v;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/v;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v11}, Landroidx/media3/session/legacy/v;->b(Landroidx/media3/session/legacy/v$b;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    new-instance v10, Landroidx/media3/session/t7$g;

    .line 109
    .line 110
    iget v12, v4, Landroidx/media3/session/l;->a:I

    .line 111
    .line 112
    iget v13, v4, Landroidx/media3/session/l;->b:I

    .line 113
    .line 114
    new-instance v15, Landroidx/media3/session/cf$a;

    .line 115
    .line 116
    invoke-direct {v15, v0, v13}, Landroidx/media3/session/cf$a;-><init>(Landroidx/media3/session/r;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Landroidx/media3/session/l;->e:Landroid/os/Bundle;

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Landroidx/media3/session/t7$g;-><init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$f;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v10}, Landroidx/media3/session/cf;->t3(Landroidx/media3/session/r;Landroidx/media3/session/t7$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v3, "Ignoring malformed Bundle for ConnectionRequest"

    .line 140
    .line 141
    invoke-static {v2, v3, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final k1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/z;->a(Landroid/os/Bundle;)Ls7/z;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/pc;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/pc;-><init>(Ls7/z;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/tb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Landroidx/media3/session/r;III)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/gc;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/gc;-><init>(Landroidx/media3/session/cf;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m1(Landroidx/media3/session/r;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/yc;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/yc;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final m2(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/cf;->K3(Landroidx/media3/session/t7$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroidx/media3/session/r;ILandroid/view/Surface;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/cc;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/cc;-><init>(Landroidx/media3/session/cf;Landroid/view/Surface;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o1(Landroidx/media3/session/r;ILandroid/view/Surface;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/rd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/rd;-><init>(Landroidx/media3/session/cf;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o2(Landroidx/media3/session/r;IIILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    if-ge p4, p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p5}, Ls7/g;->a(Landroid/os/IBinder;)Lyi/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    sget v0, Lyi/h0;->i:I

    .line 15
    .line 16
    new-instance v0, Lyi/h0$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    new-instance v0, Landroidx/media3/session/ub;

    .line 52
    .line 53
    invoke-direct {v0, p5}, Landroidx/media3/session/ub;-><init>(Lyi/h0;)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Landroidx/media3/session/vb;

    .line 57
    .line 58
    invoke-direct {p5, p0, p3, p4}, Landroidx/media3/session/vb;-><init>(Landroidx/media3/session/cf;II)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Landroidx/media3/session/ne;

    .line 62
    .line 63
    invoke-direct {p3, v0, p5}, Landroidx/media3/session/ne;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$c;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Landroidx/media3/session/le;

    .line 67
    .line 68
    invoke-direct {p4, p3}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 69
    .line 70
    .line 71
    const/16 p3, 0x14

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string p2, "MediaSessionStub"

    .line 79
    .line 80
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 81
    .line 82
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final p0(Landroidx/media3/session/r;ILs7/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/cf;->X(Landroidx/media3/session/r;ILandroid/os/IBinder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q1(Landroidx/media3/session/r;IILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Ls7/g;->a(Landroid/os/IBinder;)Lyi/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    sget v0, Lyi/h0;->i:I

    .line 13
    .line 14
    new-instance v0, Lyi/h0$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lyi/h0$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lyi/h0$a;->j()Lyi/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Landroidx/media3/session/rc;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Landroidx/media3/session/rc;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Landroidx/media3/session/sc;

    .line 55
    .line 56
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/sc;-><init>(Landroidx/media3/session/cf;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Landroidx/media3/session/ne;

    .line 60
    .line 61
    invoke-direct {p3, v0, p4}, Landroidx/media3/session/ne;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$c;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Landroidx/media3/session/le;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 67
    .line 68
    .line 69
    const/16 p3, 0x14

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string p2, "MediaSessionStub"

    .line 77
    .line 78
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 79
    .line 80
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final r2(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/cf;->E3(Landroidx/media3/session/t7$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/cf;->M3(Landroidx/media3/session/t7$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final s1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/cf;->h2(Landroidx/media3/session/r;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s2(Landroidx/media3/session/r;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/yb;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/yb;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t0(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/qd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t2(Landroidx/media3/session/r;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/uc;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/uc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t3(Landroidx/media3/session/r;Landroidx/media3/session/t7$g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/cf;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/s8;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/s8;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/cf;->v:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/media3/session/wc;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/media3/session/wc;-><init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;Landroidx/media3/session/s8;Landroidx/media3/session/r;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, Landroidx/media3/session/tf;->b(Landroidx/media3/session/r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final u0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/t;->b(Landroid/os/Bundle;)Ls7/t;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/kd;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/kd;-><init>(Ls7/t;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/media3/session/ld;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/session/ne;

    .line 21
    .line 22
    invoke-direct {v1, v0, p3}, Landroidx/media3/session/ne;-><init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/cf$c;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Landroidx/media3/session/le;

    .line 26
    .line 27
    invoke-direct {p3, v1}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/cf$f;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Ls7/v;->b(Landroid/os/Bundle;)Ls7/v;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/wd;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/wd;-><init>(Ls7/v;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final u2(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/cf;->J3(Landroidx/media3/session/t7$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/sd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final v3(Landroidx/media3/session/ff;)Landroidx/media3/session/ff;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/session/ff;->F:Ls7/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/k0;->b()Lyi/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyi/h0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lyi/h0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyi/e0;->p()Lyi/e0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ls7/k0$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ls7/k0$a;->c()Ls7/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Landroidx/media3/session/cf;->w:Lyi/e0;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v7, p0, Landroidx/media3/session/cf;->F:I

    .line 49
    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    iput v8, p0, Landroidx/media3/session/cf;->F:I

    .line 53
    .line 54
    sget-object v8, Lv7/u0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v8, 0x24

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, "-"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v7, v5, Ls7/h0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_0
    invoke-virtual {v2, v5, v6}, Lyi/e0$a;->g(Ls7/h0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ls7/k0$a;->a(Ljava/lang/String;)Ls7/k0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2}, Lyi/e0$a;->f()Lyi/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/media3/session/cf;->w:Lyi/e0;

    .line 97
    .line 98
    new-instance v0, Ls7/k0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lyi/h0$a;->j()Lyi/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ls7/k0;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroidx/media3/session/ff$a;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/media3/session/ff$a;->e(Ls7/k0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Landroidx/media3/session/ff;->G:Ls7/j0;

    .line 120
    .line 121
    iget-object v1, v0, Ls7/j0;->H:Lyi/j0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyi/j0;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    invoke-virtual {v0}, Ls7/j0;->M()Ls7/j0$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ls7/j0$b;->L()Ls7/j0$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Ls7/j0;->H:Lyi/j0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyi/j0;->o()Lyi/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lyi/f0;->m()Lyi/d2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ls7/i0;

    .line 159
    .line 160
    iget-object v3, v2, Ls7/i0;->a:Ls7/h0;

    .line 161
    .line 162
    iget-object v4, p0, Landroidx/media3/session/cf;->w:Lyi/e0;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lyi/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    new-instance v5, Ls7/i0;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ls7/h0;->a(Ljava/lang/String;)Ls7/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v2, v2, Ls7/i0;->b:Lyi/h0;

    .line 179
    .line 180
    invoke-direct {v5, v3, v2}, Ls7/i0;-><init>(Ls7/h0;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ls7/j0$b;->J(Ls7/i0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v1, v2}, Ls7/j0$b;->J(Ls7/i0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v1}, Ls7/j0$b;->K()Ls7/j0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Landroidx/media3/session/ff$a;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Landroidx/media3/session/ff$a;-><init>(Landroidx/media3/session/ff;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroidx/media3/session/ff$a;->E(Ls7/j0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/media3/session/ff$a;->a()Landroidx/media3/session/ff;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final w1(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ud;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w3(Landroidx/media3/session/r;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getChildren(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance v0, Landroidx/media3/session/rb;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/rb;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroidx/media3/session/ke;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/cf$f;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0xc353

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move v3, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 67
    .line 68
    invoke-static {v1, p2, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x0(Landroidx/media3/session/r;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/lc;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/lc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/cf;->O3(Lv7/n;)Landroidx/media3/session/fe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/cf;->F3(Landroidx/media3/session/r;IILandroidx/media3/session/cf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x3()Landroidx/media3/session/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/k<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/cf;->i:Landroidx/media3/session/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3(Landroidx/media3/session/r;ILjava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "getItem(): Ignoring empty mediaId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/ad;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Landroidx/media3/session/ad;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroidx/media3/session/ke;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/cf$f;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const v5, 0xc354

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z3(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/MediaLibraryService$a;->a(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    new-instance v0, Landroidx/media3/session/td;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroidx/media3/session/td;-><init>(Landroidx/media3/session/MediaLibraryService$a;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Landroidx/media3/session/ke;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/cf$f;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0xc350

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/cf;->u3(Landroidx/media3/session/r;ILandroidx/media3/session/lf;ILandroidx/media3/session/cf$f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
