.class final Landroidx/media3/session/bf;
.super Landroidx/media3/session/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/bf$b;,
        Landroidx/media3/session/bf$f;,
        Landroidx/media3/session/bf$c;,
        Landroidx/media3/session/bf$d;,
        Landroidx/media3/session/bf$a;,
        Landroidx/media3/session/bf$g;,
        Landroidx/media3/session/bf$e;
    }
.end annotation


# instance fields
.field private H:Landroidx/media3/session/bf$g;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/r8;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/media3/session/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/k<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/t7$f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ll9/n0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/r8;)V
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
    iput-object v0, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/k;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/session/k;-><init>(Landroidx/media3/session/r8;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

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
    iput-object p1, p0, Landroidx/media3/session/bf;->i:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/h0;->r()Lcom/google/common/collect/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/session/bf;->v:Lcom/google/common/collect/h0;

    .line 39
    .line 40
    return-void
.end method

.method private static F3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/bf$f;Lo9/o;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Landroidx/media3/session/r8;",
            ">(TK;",
            "Landroidx/media3/session/t7$f;",
            "I",
            "Landroidx/media3/session/bf$f<",
            "Lcom/google/common/util/concurrent/q<",
            "TT;>;TK;>;",
            "Lo9/o<",
            "Lcom/google/common/util/concurrent/q<",
            "TT;>;>;)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/r8;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/k;->e()Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/bf$f;->a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/v;->x()Lcom/google/common/util/concurrent/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/media3/session/we;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2, p4, p1}, Landroidx/media3/session/we;-><init>(Landroidx/media3/session/r8;Lcom/google/common/util/concurrent/v;Lo9/o;Lcom/google/common/util/concurrent/q;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/s;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method private G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/k;->o(Landroidx/media3/session/t7$f;I)Z

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
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/k;->o(Landroidx/media3/session/t7$f;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/media3/session/ff;->getCurrentMediaItemIndex()I

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

.method private J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/r8;",
            ">(",
            "Landroidx/media3/session/r;",
            "II",
            "Landroidx/media3/session/bf$f<",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/r8;",
            ">(",
            "Landroidx/media3/session/t7$f;",
            "II",
            "Landroidx/media3/session/bf$f<",
            "Lcom/google/common/util/concurrent/q<",
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
    iget-object v0, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

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
    check-cast v7, Landroidx/media3/session/r8;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/media3/session/r8;->i0()Z

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
    invoke-virtual {v7}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Landroidx/media3/session/ge;

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
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/ge;-><init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;ILandroidx/media3/session/r8;ILandroidx/media3/session/bf$f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method private static R3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/of;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/session/t7$f;->b()Landroidx/media3/session/t7$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Landroidx/media3/session/t7$e;->v(ILandroidx/media3/session/of;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/r8;->D0()V
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
    invoke-static {p2, p1, p0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static S3(Lo9/o;)Landroidx/media3/session/ee;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/ie;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/ie;-><init>(Lo9/o;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/media3/session/ee;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/session/ee;-><init>(Landroidx/media3/session/bf$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static a3(Landroidx/media3/session/bf;Landroid/view/Surface;IILandroidx/media3/session/ff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/r8;

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
    invoke-virtual {p4, p1}, Landroidx/media3/session/ff;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/bf;->H:Landroidx/media3/session/bf$g;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/session/bf$g;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/bf$g;-><init>(Landroid/view/Surface;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/bf;->H:Landroidx/media3/session/bf$g;

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroidx/media3/session/ff;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroidx/media3/session/r8;IILandroidx/media3/session/bf$f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$f;)Z

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
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/k;->q(Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Landroidx/media3/session/of;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/session/of;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/bf;->R3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/of;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p5}, Landroidx/media3/session/k;->p(Landroidx/media3/session/t7$f;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Landroidx/media3/session/of;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/session/of;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/bf;->R3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/of;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p6, p3, p1, p4}, Landroidx/media3/session/bf$f;->a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c3(Landroidx/media3/session/bf;ILandroidx/media3/session/ff;Landroidx/media3/session/t7$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, Landroidx/media3/session/ff;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d3(Landroidx/media3/session/bf;Landroidx/media3/session/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->r(Landroidx/media3/session/t7$f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic e3(Landroidx/media3/session/bf;ILandroidx/media3/session/ff;Landroidx/media3/session/t7$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/media3/session/ff;->seekToDefaultPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->f(Landroidx/media3/session/t7$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g3(Landroidx/media3/session/bf;Landroid/view/Surface;Landroidx/media3/session/ff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/r8;

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
    invoke-virtual {p2, p1}, Landroidx/media3/session/ff;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/bf;->H:Landroidx/media3/session/bf$g;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/session/bf$g;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/session/bf$g;-><init>(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/bf;->H:Landroidx/media3/session/bf$g;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/media3/session/ff;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h3(Landroidx/media3/session/bf;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/r8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/session/bf;->H:Landroidx/media3/session/bf$g;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/bf$g;->setFixedSize(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic i3(Landroidx/media3/session/bf;ILandroidx/media3/session/ff;Landroidx/media3/session/t7$f;Ljava/util/List;)V
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
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

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
    check-cast p1, Ll9/u;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/ff;->replaceMediaItem(ILl9/u;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2, v0, p0, p4}, Landroidx/media3/session/ff;->replaceMediaItems(IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j3(Landroidx/media3/session/bf$f;Landroidx/media3/session/h7;Landroidx/media3/session/t7$f;I)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/oe;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/media3/session/oe;-><init>(Landroidx/media3/session/t7$f;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/bf;->F3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/bf$f;Lo9/o;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k3(Landroidx/media3/session/bf;IJLandroidx/media3/session/ff;Landroidx/media3/session/t7$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p4, p1}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4, p0, p2, p3}, Landroidx/media3/session/ff;->seekTo(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILcom/google/common/util/concurrent/q;)V
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
    check-cast p3, Landroidx/media3/session/of;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p3, v1}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-static {v0, v1, p3}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/media3/session/of;

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
    invoke-direct {v0, p3}, Landroidx/media3/session/of;-><init>(I)V

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
    invoke-static {v0, v1, p3}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroidx/media3/session/of;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p3, v0}, Landroidx/media3/session/of;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/bf;->R3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/of;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic m3(Landroidx/media3/session/bf;ILandroidx/media3/session/ff;Landroidx/media3/session/t7$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, Landroidx/media3/session/ff;->addMediaItems(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n3(Landroidx/media3/session/bf;IILandroidx/media3/session/ff;Landroidx/media3/session/t7$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0}, Landroidx/media3/session/ff;->removeMediaItems(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroidx/media3/session/r8;ILandroidx/media3/session/r;)V
    .locals 6

    .line 1
    iget-object v1, p2, Landroidx/media3/session/kf;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "MediaSessionStub"

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$f;)Z

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
    invoke-static {p2}, Landroidx/media3/session/f;->e(Landroidx/media3/session/kf;)Landroidx/media3/session/f;

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
    invoke-static {v2, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroidx/media3/session/of;

    .line 46
    .line 47
    const/4 p2, -0x6

    .line 48
    invoke-direct {p0, p2}, Landroidx/media3/session/of;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/bf;->R3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/of;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p2, Landroidx/media3/session/f;->a:Landroidx/media3/session/kf;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget p1, v1, Landroidx/media3/session/kf;->a:I

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
    invoke-static {v2}, Lyj/i;->p(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroidx/media3/session/te;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/media3/session/te;-><init>(Landroidx/media3/session/f;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroidx/media3/session/ke;

    .line 78
    .line 79
    invoke-direct {v5, p1}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

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
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

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
    invoke-virtual {p3}, Landroidx/media3/session/ff;->getPlayWhenReady()Z

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
    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/bf;->I3(Landroidx/media3/session/t7$f;I)V

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
    check-cast v3, Ll9/u;

    .line 131
    .line 132
    new-instance p2, Landroidx/media3/session/vb;

    .line 133
    .line 134
    invoke-direct {p2, v3, v5}, Landroidx/media3/session/vb;-><init>(Ll9/u;Z)V

    .line 135
    .line 136
    .line 137
    new-instance p5, Landroidx/media3/session/ye;

    .line 138
    .line 139
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroidx/media3/session/he;

    .line 143
    .line 144
    invoke-direct {v1, p2, p5}, Landroidx/media3/session/he;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$d;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Landroidx/media3/session/ke;

    .line 148
    .line 149
    invoke-direct {p2, v1}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, p4, p3, p2}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    new-instance p3, Landroidx/media3/session/ue;

    .line 157
    .line 158
    invoke-direct {p3, p2}, Landroidx/media3/session/ue;-><init>(Landroidx/media3/session/f;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p0, p1, p4, v4, p2}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->f(Landroidx/media3/session/t7$f;)V

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
    invoke-static {v2, p2, p0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Landroidx/media3/session/of;

    .line 192
    .line 193
    const/4 p2, -0x3

    .line 194
    invoke-direct {p0, p2}, Landroidx/media3/session/of;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/bf;->R3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/of;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static p3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;ILandroidx/media3/session/r8;ILandroidx/media3/session/bf$f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/k;->o(Landroidx/media3/session/t7$f;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/media3/session/of;

    .line 10
    .line 11
    const/4 p2, -0x4

    .line 12
    invoke-direct {p0, p2}, Landroidx/media3/session/of;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/bf;->R3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/of;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/r8;->r0(Landroidx/media3/session/t7$f;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroidx/media3/session/of;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/of;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1, p4, p0}, Landroidx/media3/session/bf;->R3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/of;)V

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
    invoke-interface {p5, p3, p1, p4}, Landroidx/media3/session/bf$f;->a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroidx/media3/session/qe;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/k;->d(Landroidx/media3/session/t7$f;ILandroidx/media3/session/k$a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Landroidx/media3/session/re;

    .line 51
    .line 52
    invoke-direct {v0, p5, p3, p1, p4}, Landroidx/media3/session/re;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/k;->d(Landroidx/media3/session/t7$f;ILandroidx/media3/session/k$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static q3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/r8;Landroidx/media3/session/r;)V
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
    iget-object v1, v3, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 8
    .line 9
    const-string v2, "Controller "

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v3, Landroidx/media3/session/bf;->i:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/session/r8;->i0()Z

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
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/sf;->b(Landroidx/media3/session/r;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v15}, Landroidx/media3/session/t7$f;->b()Landroidx/media3/session/t7$e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/media3/session/bf$a;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/media3/session/bf$a;->w()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v15}, Landroidx/media3/session/r8;->l0(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-boolean v6, v5, Landroidx/media3/session/t7$d;->a:Z

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v15}, Landroidx/media3/session/t7$f;->g()Z

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
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/sf;->b(Landroidx/media3/session/r;)V

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
    sget-object v5, Landroidx/media3/session/lf;->b:Landroidx/media3/session/lf;

    .line 67
    .line 68
    sget-object v6, Ll9/f0$a;->b:Ll9/f0$a;

    .line 69
    .line 70
    invoke-static {v5, v6}, Landroidx/media3/session/t7$d;->a(Landroidx/media3/session/lf;Ll9/f0$a;)Landroidx/media3/session/t7$d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    invoke-virtual {v1, v15}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$f;)Z

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
    invoke-static {v7, v2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, v5, Landroidx/media3/session/t7$d;->b:Landroidx/media3/session/lf;

    .line 103
    .line 104
    iget-object v6, v5, Landroidx/media3/session/t7$d;->c:Ll9/f0$a;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v15, v2, v6}, Landroidx/media3/session/k;->c(Ljava/lang/Object;Landroidx/media3/session/t7$f;Landroidx/media3/session/lf;Ll9/f0$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v15}, Landroidx/media3/session/k;->m(Landroidx/media3/session/t7$f;)Landroidx/media3/session/jf;

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
    invoke-static {v7, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/sf;->b(Landroidx/media3/session/r;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Landroidx/media3/session/r8;->W()Landroidx/media3/session/ef;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v9, v5, Landroidx/media3/session/t7$d;->c:Ll9/f0$a;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroidx/media3/session/bf;->z3(Landroidx/media3/session/ef;)Landroidx/media3/session/ef;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v0}, Landroidx/media3/session/r8;->V()Landroid/media/session/MediaSession$Token;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v0, Landroidx/media3/session/m;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r8;->Y()Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v2, v5, Landroidx/media3/session/t7$d;->d:Lcom/google/common/collect/k0;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r8;->O()Lcom/google/common/collect/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_0
    iget-object v6, v5, Landroidx/media3/session/t7$d;->e:Lcom/google/common/collect/k0;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r8;->S()Lcom/google/common/collect/k0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r8;->M()Lcom/google/common/collect/k0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v8, v5, Landroidx/media3/session/t7$d;->b:Landroidx/media3/session/lf;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/media3/session/ff;->getAvailableCommands()Ll9/f0$a;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r8;->b0()Landroidx/media3/session/pf;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroidx/media3/session/pf;->c()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r8;->Z()Landroid/os/Bundle;

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
    invoke-direct/range {v0 .. v14}, Landroidx/media3/session/m;-><init>(IILandroidx/media3/session/s;Landroid/app/PendingIntent;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Landroidx/media3/session/lf;Ll9/f0$a;Ll9/f0$a;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/ef;Landroid/media/session/MediaSession$Token;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/session/r8;->i0()Z

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
    invoke-static {v15}, Landroidx/media3/session/sf;->b(Landroidx/media3/session/r;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/session/jf;->c()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    instance-of v2, v15, Landroidx/media3/session/f6;

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
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/t7$f;->d()I

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
    invoke-interface {v15, v1, v0}, Landroidx/media3/session/r;->F(ILandroid/os/Bundle;)V
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
    invoke-virtual {v1, v0}, Landroidx/media3/session/r8;->t0(Landroidx/media3/session/t7$f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    .line 245
    .line 246
    :cond_9
    if-nez v16, :cond_a

    .line 247
    .line 248
    invoke-static {v15}, Landroidx/media3/session/sf;->b(Landroidx/media3/session/r;)V

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
    invoke-static {v15}, Landroidx/media3/session/sf;->b(Landroidx/media3/session/r;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    throw v0
.end method

.method public static r3(Landroidx/media3/session/bf;Ll9/q0;Landroidx/media3/session/ff;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ll9/q0;->H:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->isEmpty()Z

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
    invoke-virtual {p1}, Ll9/q0;->M()Ll9/q0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ll9/q0$b;->L()Ll9/q0$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->o()Lcom/google/common/collect/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

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
    check-cast v1, Ll9/o0;

    .line 36
    .line 37
    iget-object v2, v1, Ll9/o0;->a:Ll9/n0;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media3/session/bf;->v:Lcom/google/common/collect/h0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/common/collect/h0;->q()Lcom/google/common/collect/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Ll9/n0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ll9/n0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Ll9/o0;->a:Ll9/n0;

    .line 56
    .line 57
    iget v3, v3, Ll9/n0;->a:I

    .line 58
    .line 59
    iget v4, v2, Ll9/n0;->a:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Ll9/o0;

    .line 64
    .line 65
    iget-object v1, v1, Ll9/o0;->b:Lcom/google/common/collect/k0;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Ll9/o0;-><init>(Ll9/n0;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ll9/q0$b;->J(Ll9/o0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Ll9/q0$b;->J(Ll9/o0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ll9/q0$b;->K()Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/media3/session/ff;->setTrackSelectionParameters(Ll9/q0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic s3(Landroidx/media3/session/bf;ILandroidx/media3/session/ff;Landroidx/media3/session/t7$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/media3/session/ff;->removeMediaItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t3(Landroidx/media3/session/bf;IILandroidx/media3/session/ff;Landroidx/media3/session/t7$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p1}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p4, p3, p2}, Landroidx/media3/session/bf;->G3(Landroidx/media3/session/t7$f;Landroidx/media3/session/ff;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0, p5}, Landroidx/media3/session/ff;->replaceMediaItems(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u3(Landroidx/media3/session/bf$f;Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/ve;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/ve;-><init>(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/bf;->F3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/bf$f;Lo9/o;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic v3(Landroidx/media3/session/bf$b;Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/r8;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/k;->e()Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0, p2}, Landroidx/media3/session/bf$b;->a(Landroidx/media3/session/ff;Landroidx/media3/session/t7$f;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroidx/media3/session/of;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Landroidx/media3/session/of;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/session/bf;->R3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILandroidx/media3/session/of;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/k;->e()Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic w3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/r8;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/r8;->i0()Z

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
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/r8;->e0(Landroidx/media3/session/t7$f;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/media3/session/r8;",
            ">(",
            "Landroidx/media3/session/r;",
            "I",
            "Landroidx/media3/session/kf;",
            "I",
            "Landroidx/media3/session/bf$f<",
            "Lcom/google/common/util/concurrent/q<",
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
    iget-object v0, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

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
    check-cast v7, Landroidx/media3/session/r8;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/media3/session/r8;->i0()Z

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
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

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
    invoke-virtual {v7}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Landroidx/media3/session/fe;

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
    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/fe;-><init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroidx/media3/session/r8;IILandroidx/media3/session/bf$f;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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
    new-instance v0, Landroidx/media3/session/be;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0(Landroidx/media3/session/r;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/kc;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/kc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Landroidx/media3/session/qb;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/qb;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroidx/media3/session/je;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Landroidx/media3/session/je;-><init>(Landroidx/media3/session/bf$f;)V

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

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
    invoke-static {v1, p2, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B3()Landroidx/media3/session/k;
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
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0(Landroidx/media3/session/r;ILandroid/os/Bundle;J)V
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
    invoke-static {p3}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

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
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/wd;-><init>(Ll9/u;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/media3/session/ye;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Landroidx/media3/session/he;

    .line 21
    .line 22
    invoke-direct {p4, v0, p3}, Landroidx/media3/session/he;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$d;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Landroidx/media3/session/ke;

    .line 26
    .line 27
    invoke-direct {p3, p4}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 28
    .line 29
    .line 30
    const/16 p4, 0x1f

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final C3(Landroidx/media3/session/r;ILjava/lang/String;)V
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
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/zc;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Landroidx/media3/session/zc;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroidx/media3/session/je;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroidx/media3/session/je;-><init>(Landroidx/media3/session/bf$f;)V

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

    .line 36
    .line 37
    .line 38
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
    new-instance v0, Landroidx/media3/session/ce;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/ce;-><init>(Landroidx/media3/session/bf;I)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/media3/session/ee;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Landroidx/media3/session/ee;-><init>(Landroidx/media3/session/bf$b;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final D3(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
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
    new-instance v0, Landroidx/media3/session/sd;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Landroidx/media3/session/sd;-><init>(Landroidx/media3/session/MediaLibraryService$a;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Landroidx/media3/session/je;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Landroidx/media3/session/je;-><init>(Landroidx/media3/session/bf$f;)V

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
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
    new-instance v0, Landroidx/media3/session/gc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E3(Landroidx/media3/session/r;ILjava/lang/String;IILandroid/os/Bundle;)V
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
    invoke-static {v1, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Landroidx/media3/session/ld;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/ld;-><init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroidx/media3/session/je;

    .line 49
    .line 50
    invoke-direct {v6, v0}, Landroidx/media3/session/je;-><init>(Landroidx/media3/session/bf$f;)V

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

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
    invoke-static {v1, p2, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
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
    new-instance v0, Landroidx/media3/session/ae;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/ae;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(Landroidx/media3/session/r;ILl9/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/bf;->b0(Landroidx/media3/session/r;ILandroid/os/IBinder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H3(Landroidx/media3/session/t7$f;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/cc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/bf;->a2(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I3(Landroidx/media3/session/t7$f;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/sc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/sc;-><init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J0(Landroidx/media3/session/r;IF)V
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
    new-instance v0, Landroidx/media3/session/md;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/media3/session/md;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final J2(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/gd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
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
    invoke-static {p3}, Landroidx/media3/session/of;->a(Landroid/os/Bundle;)Landroidx/media3/session/of;

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
    iget-object v2, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

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
    invoke-virtual {v2, p1}, Landroidx/media3/session/k;->l(Landroid/os/IBinder;)Landroidx/media3/session/jf;

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
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/jf;->e(ILjava/lang/Object;)V
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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Landroidx/media3/session/r;III)V
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
    new-instance v0, Landroidx/media3/session/yd;

    .line 9
    .line 10
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/yd;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/k;->h()Lcom/google/common/collect/k0;

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
    check-cast v2, Landroidx/media3/session/t7$f;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/media3/session/k;->r(Landroidx/media3/session/t7$f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/session/t7$f;->b()Landroidx/media3/session/t7$e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/media3/session/t7$e;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/bf;->i:Ljava/util/Set;

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
    check-cast v2, Landroidx/media3/session/t7$f;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/session/t7$f;->b()Landroidx/media3/session/t7$e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/media3/session/t7$e;->d()V

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
    iget-object v0, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final M0(Landroidx/media3/session/r;IF)V
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
    new-instance v0, Landroidx/media3/session/yb;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroidx/media3/session/yb;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final M1(Landroidx/media3/session/r;)V
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
    iget-object v2, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/r8;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/r8;->i0()Z

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
    iget-object v3, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Landroidx/media3/session/uc;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Landroidx/media3/session/uc;-><init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final M3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V
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
    invoke-static {v1, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Landroidx/media3/session/de;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/de;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/media3/session/je;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Landroidx/media3/session/je;-><init>(Landroidx/media3/session/bf$f;)V

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

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
    invoke-static {v1, p2, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final N(Landroidx/media3/session/r;I)V
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
    iget-object p2, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/session/r8;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/session/r8;->i0()Z

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
    invoke-virtual {p2}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v2, Landroidx/media3/session/rb;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Landroidx/media3/session/rb;-><init>(Landroidx/media3/session/bf;Landroidx/media3/session/r;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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

.method public final N0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V
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
    invoke-static {p4}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/jc;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Landroidx/media3/session/jc;-><init>(Ll9/u;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroidx/media3/session/lc;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/lc;-><init>(Landroidx/media3/session/bf;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/media3/session/me;

    .line 23
    .line 24
    invoke-direct {p3, v0, p4}, Landroidx/media3/session/me;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$c;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Landroidx/media3/session/ke;

    .line 28
    .line 29
    invoke-direct {p4, p3}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final N1(Landroidx/media3/session/r;III)V
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
    new-instance v0, Landroidx/media3/session/ob;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/ob;-><init>(Landroidx/media3/session/bf;II)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Landroidx/media3/session/ee;

    .line 14
    .line 15
    invoke-direct {p3, v0}, Landroidx/media3/session/ee;-><init>(Landroidx/media3/session/bf$b;)V

    .line 16
    .line 17
    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final N3(Landroidx/media3/session/t7$f;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/mc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Landroidx/media3/session/r;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/nd;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/nd;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
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
    new-instance v0, Landroidx/media3/session/ud;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/ud;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O3(Landroidx/media3/session/t7$f;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/ad;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P3(Landroidx/media3/session/t7$f;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/bd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q3(Landroidx/media3/session/t7$f;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/pc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R0(Landroidx/media3/session/r;ILandroid/os/IBinder;)V
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
    invoke-static {p3}, Ll9/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lcom/google/common/collect/k0;->e:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

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
    invoke-static {v2}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Landroidx/media3/session/hd;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Landroidx/media3/session/hd;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroidx/media3/session/id;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/media3/session/me;

    .line 58
    .line 59
    invoke-direct {v1, v0, p3}, Landroidx/media3/session/me;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$c;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroidx/media3/session/ke;

    .line 63
    .line 64
    invoke-direct {p3, v1}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final T2(Landroidx/media3/session/r;ILandroid/os/IBinder;IJ)V
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
    invoke-static {p3}, Ll9/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget v0, Lcom/google/common/collect/k0;->e:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

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
    invoke-static {v2}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance v0, Landroidx/media3/session/yc;

    .line 53
    .line 54
    invoke-direct {v0, p3, p4, p5, p6}, Landroidx/media3/session/yc;-><init>(Ljava/util/List;IJ)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroidx/media3/session/ye;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p4, Landroidx/media3/session/he;

    .line 63
    .line 64
    invoke-direct {p4, v0, p3}, Landroidx/media3/session/he;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$d;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroidx/media3/session/ke;

    .line 68
    .line 69
    invoke-direct {p3, p4}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 70
    .line 71
    .line 72
    const/16 p4, 0x14

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final T3(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
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
    invoke-static {p3}, Ll9/g0;->a(Landroid/os/Bundle;)Ll9/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/af;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/af;-><init>(Ll9/g0;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Landroidx/media3/session/ke;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final U3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V
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
    invoke-static {v1, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p4}, Ll9/g0;->a(Landroid/os/Bundle;)Ll9/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, Landroidx/media3/session/cd;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/cd;-><init>(Ljava/lang/String;Ll9/g0;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/media3/session/ke;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

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
    invoke-static {v1, p2, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final V3(Landroidx/media3/session/t7$f;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/od;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V
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
    invoke-static {p3}, Ll9/e;->a(Landroid/os/Bundle;)Ll9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/fd;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/fd;-><init>(Ll9/e;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x23

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final W3(Landroidx/media3/session/r;ILjava/lang/String;Landroid/os/Bundle;)V
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
    invoke-static {v1, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Landroidx/media3/session/xd;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/xd;-><init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroidx/media3/session/je;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Landroidx/media3/session/je;-><init>(Landroidx/media3/session/bf$f;)V

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

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
    invoke-static {v1, p2, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final X2(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
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
    invoke-static {p3}, Ll9/q0;->N(Landroid/os/Bundle;)Ll9/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/zb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/zb;-><init>(Landroidx/media3/session/bf;Ll9/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final X3(Landroidx/media3/session/r;ILjava/lang/String;)V
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
    invoke-static {p1, p2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/media3/session/pb;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Landroidx/media3/session/pb;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroidx/media3/session/je;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroidx/media3/session/je;-><init>(Landroidx/media3/session/bf$f;)V

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
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y0(Landroidx/media3/session/r;IILandroid/os/Bundle;)V
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
    invoke-static {p4}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Landroidx/media3/session/dc;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Landroidx/media3/session/dc;-><init>(Ll9/u;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Landroidx/media3/session/ec;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/ec;-><init>(Landroidx/media3/session/bf;I)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/media3/session/me;

    .line 23
    .line 24
    invoke-direct {p3, v0, p4}, Landroidx/media3/session/me;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$c;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Landroidx/media3/session/ke;

    .line 28
    .line 29
    invoke-direct {p4, p3}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0(Landroidx/media3/session/r;III)V
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
    new-instance v0, Landroidx/media3/session/dd;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/dd;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0x21

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Landroidx/media3/session/r;II)V
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
    new-instance v0, Landroidx/media3/session/zd;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/session/zd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final a1(Landroidx/media3/session/r;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/nc;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/nc;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a2(Landroidx/media3/session/r;ILandroid/os/Bundle;Z)V
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
    invoke-static {p3}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/vb;

    .line 23
    .line 24
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/vb;-><init>(Ll9/u;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroidx/media3/session/ye;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p4, Landroidx/media3/session/he;

    .line 33
    .line 34
    invoke-direct {p4, v0, p3}, Landroidx/media3/session/he;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$d;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Landroidx/media3/session/ke;

    .line 38
    .line 39
    invoke-direct {p3, p4}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 40
    .line 41
    .line 42
    const/16 p4, 0x1f

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->K3(Landroidx/media3/session/t7$f;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Landroidx/media3/session/r;ILandroid/os/IBinder;Z)V
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
    invoke-static {p3}, Ll9/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lcom/google/common/collect/k0;->e:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

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
    invoke-static {v2}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance v0, Landroidx/media3/session/ne;

    .line 48
    .line 49
    invoke-direct {v0, p3, p4}, Landroidx/media3/session/ne;-><init>(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroidx/media3/session/ye;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p4, Landroidx/media3/session/he;

    .line 58
    .line 59
    invoke-direct {p4, v0, p3}, Landroidx/media3/session/he;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$d;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroidx/media3/session/ke;

    .line 63
    .line 64
    invoke-direct {p3, p4}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 65
    .line 66
    .line 67
    const/16 p4, 0x14

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final b1(Landroidx/media3/session/r;II)V
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
    new-instance v0, Landroidx/media3/session/wb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/wb;-><init>(Landroidx/media3/session/bf;I)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/media3/session/ee;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Landroidx/media3/session/ee;-><init>(Landroidx/media3/session/bf$b;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final b2(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/bf;->V3(Landroidx/media3/session/t7$f;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c0(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/wc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c1(Landroidx/media3/session/r;IIJ)V
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
    new-instance v0, Landroidx/media3/session/ac;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/ac;-><init>(Landroidx/media3/session/bf;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/media3/session/ee;

    .line 12
    .line 13
    invoke-direct {p3, v0}, Landroidx/media3/session/ee;-><init>(Landroidx/media3/session/bf$b;)V

    .line 14
    .line 15
    .line 16
    const/16 p4, 0xa

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/bf;->P3(Landroidx/media3/session/t7$f;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final d1(Landroidx/media3/session/r;II)V
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
    new-instance v0, Landroidx/media3/session/ed;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Landroidx/media3/session/ed;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/ic;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h2(Landroidx/media3/session/r;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    invoke-static {p4}, Lo9/w0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-static {p3}, Landroidx/media3/session/kf;->a(Landroid/os/Bundle;)Landroidx/media3/session/kf;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p3, v3, Landroidx/media3/session/kf;->b:Ljava/lang/String;

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
    iget-object p5, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

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
    check-cast v4, Landroidx/media3/session/r8;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/media3/session/r8;->i0()Z

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
    iget-object p5, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p5, v0}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

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
    invoke-virtual {v4}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-instance v0, Landroidx/media3/session/le;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v6, p1

    .line 71
    move v5, p2

    .line 72
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/le;-><init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/kf;Landroidx/media3/session/r8;ILandroidx/media3/session/r;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5, v0}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V
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
    new-instance p1, Landroidx/media3/session/hc;

    .line 97
    .line 98
    invoke-direct {p1, p5, v4, p4}, Landroidx/media3/session/hc;-><init>(ZLandroidx/media3/session/kf;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroidx/media3/session/ke;

    .line 102
    .line 103
    invoke-direct {v6, p1}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/bf;->y3(Landroidx/media3/session/r;ILandroidx/media3/session/kf;ILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/bf;->H3(Landroidx/media3/session/t7$f;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
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
    invoke-static {p3}, Ll9/e0;->a(Landroid/os/Bundle;)Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/oc;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/oc;-><init>(Ll9/e0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v0, Landroidx/media3/session/sb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l0(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
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
    iget-object v3, v1, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/media3/session/r8;

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
    invoke-virtual {v3}, Landroidx/media3/session/r8;->N()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8, v7, v5}, Landroidx/media3/session/sf;->a(Landroid/content/Context;Ljava/lang/String;I)I

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
    invoke-static {v2, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/media3/session/sf;->b(Landroidx/media3/session/r;)V

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
    invoke-virtual {v3}, Landroidx/media3/session/r8;->N()Landroid/content/Context;

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
    new-instance v10, Landroidx/media3/session/t7$f;

    .line 109
    .line 110
    iget v12, v4, Landroidx/media3/session/l;->a:I

    .line 111
    .line 112
    iget v13, v4, Landroidx/media3/session/l;->b:I

    .line 113
    .line 114
    new-instance v15, Landroidx/media3/session/bf$a;

    .line 115
    .line 116
    invoke-direct {v15, v0, v13}, Landroidx/media3/session/bf$a;-><init>(Landroidx/media3/session/r;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Landroidx/media3/session/l;->e:Landroid/os/Bundle;

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Landroidx/media3/session/t7$f;-><init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$e;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v10}, Landroidx/media3/session/bf;->x3(Landroidx/media3/session/r;Landroidx/media3/session/t7$f;)V
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
    invoke-static {v2, v3, v0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/media3/session/sf;->b(Landroidx/media3/session/r;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final l1(Landroidx/media3/session/r;IIII)V
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
    new-instance v0, Landroidx/media3/session/xc;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Landroidx/media3/session/xc;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final l2(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/bf;->O3(Landroidx/media3/session/t7$f;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
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
    new-instance v0, Landroidx/media3/session/fc;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/session/fc;-><init>(Landroidx/media3/session/bf;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Landroidx/media3/session/r;ILandroid/view/Surface;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/bc;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4, p5}, Landroidx/media3/session/bc;-><init>(Landroidx/media3/session/bf;Landroid/view/Surface;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n1(Landroidx/media3/session/r;ILandroid/view/Surface;)V
    .locals 1

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
    invoke-direct {v0, p0, p3}, Landroidx/media3/session/qd;-><init>(Landroidx/media3/session/bf;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n2(Landroidx/media3/session/r;IIILandroid/os/IBinder;)V
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
    invoke-static {p5}, Ll9/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    sget v0, Lcom/google/common/collect/k0;->e:I

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

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
    invoke-static {v2}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 48
    .line 49
    .line 50
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    new-instance v0, Landroidx/media3/session/tb;

    .line 52
    .line 53
    invoke-direct {v0, p5}, Landroidx/media3/session/tb;-><init>(Lcom/google/common/collect/k0;)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Landroidx/media3/session/ub;

    .line 57
    .line 58
    invoke-direct {p5, p0, p3, p4}, Landroidx/media3/session/ub;-><init>(Landroidx/media3/session/bf;II)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Landroidx/media3/session/me;

    .line 62
    .line 63
    invoke-direct {p3, v0, p5}, Landroidx/media3/session/me;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$c;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Landroidx/media3/session/ke;

    .line 67
    .line 68
    invoke-direct {p4, p3}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 69
    .line 70
    .line 71
    const/16 p3, 0x14

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final p1(Landroidx/media3/session/r;IILandroid/os/IBinder;)V
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
    invoke-static {p4}, Ll9/h;->a(Landroid/os/IBinder;)Lcom/google/common/collect/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    sget v0, Lcom/google/common/collect/k0;->e:I

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

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
    invoke-static {v2}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Landroidx/media3/session/qc;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Landroidx/media3/session/qc;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Landroidx/media3/session/rc;

    .line 55
    .line 56
    invoke-direct {p4, p0, p3}, Landroidx/media3/session/rc;-><init>(Landroidx/media3/session/bf;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Landroidx/media3/session/me;

    .line 60
    .line 61
    invoke-direct {p3, v0, p4}, Landroidx/media3/session/me;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$c;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Landroidx/media3/session/ke;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 67
    .line 68
    .line 69
    const/16 p3, 0x14

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final q2(Landroidx/media3/session/r;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/bf;->I3(Landroidx/media3/session/t7$f;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final r1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
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
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/bf;->h2(Landroidx/media3/session/r;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r2(Landroidx/media3/session/r;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/xb;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/xb;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/bf;->Q3(Landroidx/media3/session/t7$f;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final s2(Landroidx/media3/session/r;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/tc;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/session/tc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
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
    new-instance v0, Landroidx/media3/session/pd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t1(Landroidx/media3/session/r;ILandroid/os/Bundle;)V
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
    invoke-static {p3}, Ll9/a0;->b(Landroid/os/Bundle;)Ll9/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/vd;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/vd;-><init>(Ll9/a0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
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
    invoke-static {p3}, Ll9/u;->b(Landroid/os/Bundle;)Ll9/u;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Landroidx/media3/session/jd;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Landroidx/media3/session/jd;-><init>(Ll9/u;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroidx/media3/session/kd;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/session/me;

    .line 21
    .line 22
    invoke-direct {v1, v0, p3}, Landroidx/media3/session/me;-><init>(Landroidx/media3/session/bf$f;Landroidx/media3/session/bf$c;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Landroidx/media3/session/ke;

    .line 26
    .line 27
    invoke-direct {p3, v1}, Landroidx/media3/session/ke;-><init>(Landroidx/media3/session/bf$f;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

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
    invoke-static {p2, p3, p1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Landroidx/media3/session/bf;->e:Landroidx/media3/session/k;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/bf;->N3(Landroidx/media3/session/t7$f;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Landroidx/media3/session/r;I)V
    .locals 2

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x1(Landroidx/media3/session/r;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/td;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/bf;->S3(Lo9/o;)Landroidx/media3/session/ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/media3/session/bf;->J3(Landroidx/media3/session/r;IILandroidx/media3/session/bf$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x3(Landroidx/media3/session/r;Landroidx/media3/session/t7$f;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/bf;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/r8;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/r8;->i0()Z

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
    iget-object v1, p0, Landroidx/media3/session/bf;->i:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/media3/session/vc;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/media3/session/vc;-><init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;Landroidx/media3/session/r8;Landroidx/media3/session/r;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/media3/session/sf;->b(Landroidx/media3/session/r;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, Landroidx/media3/session/sf;->b(Landroidx/media3/session/r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final z3(Landroidx/media3/session/ef;)Landroidx/media3/session/ef;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/session/ef;->F:Ll9/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/s0;->b()Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/k0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/h0;->p()Lcom/google/common/collect/h0$a;

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
    check-cast v4, Ll9/s0$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ll9/s0$a;->c()Ll9/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Landroidx/media3/session/bf;->v:Lcom/google/common/collect/h0;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v7, p0, Landroidx/media3/session/bf;->w:I

    .line 49
    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    iput v8, p0, Landroidx/media3/session/bf;->w:I

    .line 53
    .line 54
    sget-object v8, Lo9/w0;->a:Ljava/lang/String;

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
    iget-object v7, v5, Ll9/n0;->b:Ljava/lang/String;

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
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/h0$a;->g(Ll9/n0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ll9/s0$a;->a(Ljava/lang/String;)Ll9/s0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/h0$a;->f()Lcom/google/common/collect/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/media3/session/bf;->v:Lcom/google/common/collect/h0;

    .line 97
    .line 98
    new-instance v0, Ll9/s0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ll9/s0;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroidx/media3/session/ef$a;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/media3/session/ef$a;->e(Ll9/s0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Landroidx/media3/session/ef;->G:Ll9/q0;

    .line 120
    .line 121
    iget-object v1, v0, Ll9/q0;->H:Lcom/google/common/collect/m0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/common/collect/m0;->isEmpty()Z

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
    invoke-virtual {v0}, Ll9/q0;->M()Ll9/q0$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ll9/q0$b;->L()Ll9/q0$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v0, Ll9/q0;->H:Lcom/google/common/collect/m0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->o()Lcom/google/common/collect/i0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

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
    check-cast v2, Ll9/o0;

    .line 159
    .line 160
    iget-object v3, v2, Ll9/o0;->a:Ll9/n0;

    .line 161
    .line 162
    iget-object v4, p0, Landroidx/media3/session/bf;->v:Lcom/google/common/collect/h0;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v5, Ll9/o0;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ll9/n0;->a(Ljava/lang/String;)Ll9/n0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v2, v2, Ll9/o0;->b:Lcom/google/common/collect/k0;

    .line 179
    .line 180
    invoke-direct {v5, v3, v2}, Ll9/o0;-><init>(Ll9/n0;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ll9/q0$b;->J(Ll9/o0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v1, v2}, Ll9/q0$b;->J(Ll9/o0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v1}, Ll9/q0$b;->K()Ll9/q0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Landroidx/media3/session/ef$a;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroidx/media3/session/ef$a;->E(Ll9/q0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
