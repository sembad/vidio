.class final Landroidx/media3/session/h7;
.super Landroidx/media3/session/s8;
.source "SourceFile"


# instance fields
.field private final G:Landroidx/media3/session/MediaLibraryService$b;

.field private final H:Landroidx/media3/session/MediaLibraryService$b$b;

.field private final I:Lyi/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/c0<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/t7$g;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lyi/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/c0<",
            "Landroidx/media3/session/t7$f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryService$b;Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/MediaLibraryService$b$b;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/media3/session/s8;-><init>(Landroidx/media3/session/t7;Landroid/content/Context;Ljava/lang/String;Ls7/a0;Lyi/h0;Lyi/h0;Lyi/h0;Landroidx/media3/session/t7$d;Landroid/os/Bundle;Landroid/os/Bundle;Lv7/g;ZZ)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput-object p2, p1, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 7
    .line 8
    iput-object p8, p1, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 9
    .line 10
    iput p14, p1, Landroidx/media3/session/h7;->K:I

    .line 11
    .line 12
    invoke-static {}, Lyi/c0;->w()Lyi/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, Landroidx/media3/session/h7;->I:Lyi/c0;

    .line 17
    .line 18
    invoke-static {}, Lyi/c0;->w()Lyi/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Landroidx/media3/session/h7;->J:Lyi/c0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/h7;->V0(Lcom/google/common/util/concurrent/s;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/u;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/h7;->M0(Landroidx/media3/session/t7$g;Landroidx/media3/session/u;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic F0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/t7$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/h7;->V0(Lcom/google/common/util/concurrent/s;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/u;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/h7;->M0(Landroidx/media3/session/t7$g;Landroidx/media3/session/u;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Landroidx/media3/session/h7;->W0(ILandroidx/media3/session/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic G0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/t7$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/h7;->V0(Lcom/google/common/util/concurrent/s;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/u;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/h7;->M0(Landroidx/media3/session/t7$g;Landroidx/media3/session/u;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Landroidx/media3/session/h7;->W0(ILandroidx/media3/session/u;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic H0(Landroidx/media3/session/h7;Landroidx/media3/session/t7$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/h7;->U0(Landroidx/media3/session/t7$g;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/h7;->V0(Lcom/google/common/util/concurrent/s;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/session/u;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/h7;->M0(Landroidx/media3/session/t7$g;Landroidx/media3/session/u;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic J0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/t7$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/h7;->V0(Lcom/google/common/util/concurrent/s;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/session/u;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/session/u;->a:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/h7;->U0(Landroidx/media3/session/t7$g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static K0(Landroidx/media3/session/h7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L0(Landroidx/media3/session/h7;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/t7$f;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/h7;->J:Lyi/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lyi/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p3, p4, p1, p2}, Landroidx/media3/session/t7$f;->t(ILjava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private M0(Landroidx/media3/session/t7$g;Landroidx/media3/session/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Landroidx/media3/session/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p2, Landroidx/media3/session/u;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/h7;->K:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/t7$g;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 p1, -0x66

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, -0x69

    .line 19
    .line 20
    if-ne v0, p1, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/s8;->U()Landroidx/media3/session/ab;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, p2, v2}, Landroidx/media3/session/ab;->E0(Landroidx/media3/session/u;Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/session/s8;->U()Landroidx/media3/session/ab;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/media3/session/ab;->p0()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    return-void
.end method

.method private U0(Landroidx/media3/session/t7$g;Ljava/lang/String;)V
    .locals 2

    .line 1
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
    iget-object v1, p0, Landroidx/media3/session/h7;->I:Lyi/c0;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p1}, Lyi/c0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/session/h7;->J:Lyi/c0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lyi/c0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static V0(Lcom/google/common/util/concurrent/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "MediaSessionImpl"

    .line 15
    .line 16
    const-string v1, "Library operation failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static W0(ILandroidx/media3/session/u;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/session/u;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lyi/h0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, ", pageSize="

    .line 24
    .line 25
    const-string v1, "Invalid size="

    .line 26
    .line 27
    invoke-static {p1, p0, v0, v1}, Lh2/q;->b(IILjava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final G(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/ob;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/w6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/w6;-><init>(Landroidx/media3/session/h7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/ob;->u(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected final I(Landroidx/media3/session/s8$e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/s8;->I(Landroidx/media3/session/s8$e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/s8;->Q()Landroidx/media3/session/ob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/session/w6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/w6;->E()Landroidx/media3/session/w6$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/s8$e;->a(Landroidx/media3/session/t7$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "MediaSessionImpl"

    .line 23
    .line 24
    const-string v1, "Exception in using media1 API"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final N0(Landroidx/media3/session/t7$g;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/u<",
            "Lyi/h0<",
            "Ls7/t;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.session.recent.root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/s8;->D()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x6

    .line 16
    invoke-static {p1}, Landroidx/media3/session/u;->b(I)Landroidx/media3/session/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/s8;->X()Landroidx/media3/session/gf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/media3/session/gf;->getPlaybackState()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p2, p3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Landroidx/media3/session/s8;->h0()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/session/s8;->T()Landroidx/media3/session/t7$g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p3, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    iget-object v0, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 57
    .line 58
    invoke-interface {v0, p3, p1, p4}, Landroidx/media3/session/t7$d;->onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$g;Z)Lcom/google/common/util/concurrent/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Landroidx/media3/session/g7;

    .line 63
    .line 64
    invoke-direct {p3, p2, p5}, Landroidx/media3/session/g7;-><init>(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p1, p3, p4}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    new-instance p1, Ls7/t$b;

    .line 76
    .line 77
    invoke-direct {p1}, Ls7/t$b;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "androidx.media3.session.recent.item"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ls7/t$b;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ls7/v$a;

    .line 86
    .line 87
    invoke-direct {p2}, Ls7/v$a;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ls7/v$a;->c0(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ls7/v$a;->d0(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ls7/v$a;->K()Ls7/v;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ls7/t$b;->g(Ls7/v;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ls7/t$b;->a()Ls7/t;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p5}, Landroidx/media3/session/u;->e(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$a;)Landroidx/media3/session/u;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    iget-object v1, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 131
    .line 132
    move-object v3, p2

    .line 133
    move v4, p3

    .line 134
    move v5, p4

    .line 135
    move-object v6, p5

    .line 136
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$b$b;->onGetChildren(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$g;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Landroidx/media3/session/x6;

    .line 141
    .line 142
    invoke-direct {p3, p0, p2, p1, v5}, Landroidx/media3/session/x6;-><init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/t7$g;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroidx/media3/session/y6;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Landroidx/media3/session/y6;-><init>(Landroidx/media3/session/h7;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method

.method public final O0(Landroidx/media3/session/t7$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/u<",
            "Ls7/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, p2}, Landroidx/media3/session/MediaLibraryService$b$b;->onGetItem(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/session/b7;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/session/b7;-><init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/t7$g;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/media3/session/y6;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/session/y6;-><init>(Landroidx/media3/session/h7;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final P0(Landroidx/media3/session/t7$g;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/u<",
            "Ls7/t;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p2, Landroidx/media3/session/MediaLibraryService$a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/s8;->j0(Landroidx/media3/session/t7$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/s8;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x6

    .line 20
    invoke-static {p1}, Landroidx/media3/session/u;->b(I)Landroidx/media3/session/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ls7/t$b;

    .line 30
    .line 31
    invoke-direct {p1}, Ls7/t$b;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "androidx.media3.session.recent.root"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ls7/t$b;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ls7/v$a;

    .line 40
    .line 41
    invoke-direct {v0}, Ls7/v$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ls7/v$a;->c0(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ls7/v$a;->d0(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ls7/v$a;->K()Ls7/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ls7/t$b;->g(Ls7/v;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ls7/t$b;->a()Ls7/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Landroidx/media3/session/u;->d(Ls7/t;Landroidx/media3/session/MediaLibraryService$a;)Landroidx/media3/session/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 81
    .line 82
    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/session/MediaLibraryService$b$b;->onGetLibraryRoot(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$g;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final Q0(Landroidx/media3/session/t7$g;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/u<",
            "Lyi/h0<",
            "Ls7/t;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$b$b;->onGetSearchResult(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$g;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Landroidx/media3/session/e7;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p1, v5}, Landroidx/media3/session/e7;-><init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/t7$g;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/media3/session/y6;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/media3/session/y6;-><init>(Landroidx/media3/session/h7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final R0(Landroidx/media3/session/t7$g;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/u<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, p2, p3}, Landroidx/media3/session/MediaLibraryService$b$b;->onSearch(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$g;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Landroidx/media3/session/c7;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2, p1}, Landroidx/media3/session/c7;-><init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/t7$g;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/media3/session/a7;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/session/a7;-><init>(Landroidx/media3/session/h7;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final S0(Landroidx/media3/session/t7$g;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/u<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
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
    iget-object v1, p0, Landroidx/media3/session/h7;->J:Lyi/c0;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Lyi/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/h7;->I:Lyi/c0;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lyi/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, p2, p3}, Landroidx/media3/session/MediaLibraryService$b$b;->onSubscribe(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$g;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "onSubscribe must return non-null future"

    .line 31
    .line 32
    invoke-static {p3, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/media3/session/z6;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/media3/session/z6;-><init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/s;Landroidx/media3/session/t7$g;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/media3/session/a7;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroidx/media3/session/a7;-><init>(Landroidx/media3/session/h7;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final T0(Landroidx/media3/session/t7$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$g;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/s<",
            "Landroidx/media3/session/u<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/s8;->y0(Landroidx/media3/session/t7$g;)Landroidx/media3/session/t7$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, p2}, Landroidx/media3/session/MediaLibraryService$b$b;->onUnsubscribe(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/media3/session/d7;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/d7;-><init>(Landroidx/media3/session/h7;Landroidx/media3/session/t7$g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/media3/session/y6;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/session/y6;-><init>(Landroidx/media3/session/h7;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final f0(Landroidx/media3/session/t7$g;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/s8;->f0(Landroidx/media3/session/t7$g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/s8;->Q()Landroidx/media3/session/ob;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/session/w6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/ob;->s()Landroidx/media3/session/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$g;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final n0(Landroidx/media3/session/t7$g;)V
    .locals 2

    .line 1
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
    iget-object v1, p0, Landroidx/media3/session/h7;->J:Lyi/c0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lyi/c0;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyi/o0;->s(Ljava/util/Collection;)Lyi/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyi/f0;->m()Lyi/d2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/h7;->U0(Landroidx/media3/session/t7$g;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/session/s8;->n0(Landroidx/media3/session/t7$g;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
