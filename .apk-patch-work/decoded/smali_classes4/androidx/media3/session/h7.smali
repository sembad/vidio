.class final Landroidx/media3/session/h7;
.super Landroidx/media3/session/r8;
.source "SourceFile"


# instance fields
.field private final G:Landroidx/media3/session/MediaLibraryService$b;

.field private final H:Landroidx/media3/session/MediaLibraryService$b$b;

.field private final I:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/t7$f;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "Landroidx/media3/session/t7$e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryService$b;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ljava/lang/String;Ll9/f0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Landroidx/media3/session/MediaLibraryService$b$b;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/g;ZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/media3/session/r8;-><init>(Landroidx/media3/session/t7;Lcom/kmklabs/vidioplayer/internal/VidioMediaSessionService;Ljava/lang/String;Ll9/f0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Lcom/google/common/collect/k0;Landroidx/media3/session/t7$c;Landroid/os/Bundle;Landroid/os/Bundle;Lo9/g;ZZ)V

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
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p1, Landroidx/media3/session/h7;->I:Lcom/google/common/collect/f0;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Landroidx/media3/session/h7;->J:Lcom/google/common/collect/f0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/h7;->V0(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;

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
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/h7;->M0(Landroidx/media3/session/t7$f;Landroidx/media3/session/u;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic F0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/h7;->V0(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;

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
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/h7;->M0(Landroidx/media3/session/t7$f;Landroidx/media3/session/u;)V

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

.method public static synthetic G0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/h7;->V0(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;

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
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/h7;->M0(Landroidx/media3/session/t7$f;Landroidx/media3/session/u;)V

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

.method public static synthetic H0(Landroidx/media3/session/h7;Landroidx/media3/session/t7$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/h7;->U0(Landroidx/media3/session/t7$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/session/h7;->V0(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;

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
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/h7;->M0(Landroidx/media3/session/t7$f;Landroidx/media3/session/u;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic J0(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/session/h7;->V0(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;

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
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/h7;->U0(Landroidx/media3/session/t7$f;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static K0(Landroidx/media3/session/h7;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/r8;->J()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lo9/w0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static L0(Landroidx/media3/session/h7;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/t7$e;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/h7;->J:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p3, p4, p1, p2}, Landroidx/media3/session/t7$e;->s(ILjava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private M0(Landroidx/media3/session/t7$f;Landroidx/media3/session/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$f;",
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
    invoke-virtual {p1}, Landroidx/media3/session/t7$f;->c()I

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
    invoke-virtual {p0}, Landroidx/media3/session/r8;->U()Landroidx/media3/session/za;

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
    invoke-virtual {p1, p2, v2}, Landroidx/media3/session/za;->E0(Landroidx/media3/session/u;Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/session/r8;->U()Landroidx/media3/session/za;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/media3/session/za;->p0()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    return-void
.end method

.method private U0(Landroidx/media3/session/t7$f;Ljava/lang/String;)V
    .locals 2

    .line 1
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
    iget-object v1, p0, Landroidx/media3/session/h7;->I:Lcom/google/common/collect/f0;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p1}, Lcom/google/common/collect/f0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/session/h7;->J:Lcom/google/common/collect/f0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/f0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static V0(Lcom/google/common/util/concurrent/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

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
    invoke-static {v0, v1, p0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    check-cast p1, Lcom/google/common/collect/k0;

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
    invoke-static {p1, p0, v0, v1}, Lhc/c;->a(IILjava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final G(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/nb;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/w6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/w6;-><init>(Landroidx/media3/session/h7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/nb;->u(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected final I(Landroidx/media3/session/r8$e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/r8;->I(Landroidx/media3/session/r8$e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/r8;->Q()Landroidx/media3/session/nb;

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
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/r8$e;->a(Landroidx/media3/session/t7$e;I)V
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
    invoke-static {v0, v1, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final N0(Landroidx/media3/session/t7$f;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$f;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/u<",
            "Lcom/google/common/collect/k0<",
            "Ll9/u;",
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
    invoke-virtual {p0}, Landroidx/media3/session/r8;->D()Z

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
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/media3/session/ff;->getPlaybackState()I

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
    invoke-static {}, Lcom/google/common/util/concurrent/v;->x()Lcom/google/common/util/concurrent/v;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Landroidx/media3/session/r8;->h0()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/session/r8;->T()Landroidx/media3/session/t7$f;

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
    invoke-interface {v0, p3, p1, p4}, Landroidx/media3/session/t7$c;->onPlaybackResumption(Landroidx/media3/session/t7;Landroidx/media3/session/t7$f;Z)Lcom/google/common/util/concurrent/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Landroidx/media3/session/g7;

    .line 63
    .line 64
    invoke-direct {p3, p2, p5}, Landroidx/media3/session/g7;-><init>(Lcom/google/common/util/concurrent/v;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/s;->a()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {p1, p3, p4}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    new-instance p1, Ll9/u$b;

    .line 76
    .line 77
    invoke-direct {p1}, Ll9/u$b;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "androidx.media3.session.recent.item"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ll9/u$b;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ll9/a0$a;

    .line 86
    .line 87
    invoke-direct {p2}, Ll9/a0$a;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ll9/a0$a;->c0(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ll9/a0$a;->d0(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ll9/a0$a;->K()Ll9/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ll9/u$b;->g(Ll9/a0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ll9/u$b;->a()Ll9/u;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

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
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

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
    invoke-virtual {p0, p1}, Landroidx/media3/session/r8;->y0(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$f;

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
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$b$b;->onGetChildren(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Landroidx/media3/session/x6;

    .line 141
    .line 142
    invoke-direct {p3, p0, p2, p1, v5}, Landroidx/media3/session/x6;-><init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;I)V

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
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method

.method public final O0(Landroidx/media3/session/t7$f;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$f;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/u<",
            "Ll9/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/r8;->y0(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, p2}, Landroidx/media3/session/MediaLibraryService$b$b;->onGetItem(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/session/b7;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/session/b7;-><init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;)V

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
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final P0(Landroidx/media3/session/t7$f;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$f;",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/u<",
            "Ll9/u;",
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
    invoke-static {p1}, Landroidx/media3/session/r8;->j0(Landroidx/media3/session/t7$f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/r8;->D()Z

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
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ll9/u$b;

    .line 30
    .line 31
    invoke-direct {p1}, Ll9/u$b;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "androidx.media3.session.recent.root"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ll9/u$b;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ll9/a0$a;

    .line 40
    .line 41
    invoke-direct {v0}, Ll9/a0$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ll9/a0$a;->c0(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ll9/a0$a;->d0(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ll9/a0$a;->K()Ll9/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ll9/u$b;->g(Ll9/a0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ll9/u$b;->a()Ll9/u;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2}, Landroidx/media3/session/u;->d(Ll9/u;Landroidx/media3/session/MediaLibraryService$a;)Landroidx/media3/session/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

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
    invoke-virtual {p0, p1}, Landroidx/media3/session/r8;->y0(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 81
    .line 82
    invoke-interface {v1, v0, p1, p2}, Landroidx/media3/session/MediaLibraryService$b$b;->onGetLibraryRoot(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final Q0(Landroidx/media3/session/t7$f;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$f;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/u<",
            "Lcom/google/common/collect/k0<",
            "Ll9/u;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/r8;->y0(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$f;

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
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$b$b;->onGetSearchResult(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Landroidx/media3/session/e7;

    .line 18
    .line 19
    invoke-direct {p3, p0, p2, p1, v5}, Landroidx/media3/session/e7;-><init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;I)V

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
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final R0(Landroidx/media3/session/t7$f;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$f;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/u<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/r8;->y0(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, p2, p3}, Landroidx/media3/session/MediaLibraryService$b$b;->onSearch(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Landroidx/media3/session/c7;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2, p1}, Landroidx/media3/session/c7;-><init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;)V

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
    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final S0(Landroidx/media3/session/t7$f;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$f;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$a;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/u<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
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
    iget-object v1, p0, Landroidx/media3/session/h7;->J:Lcom/google/common/collect/f0;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/f0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/h7;->I:Lcom/google/common/collect/f0;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/f0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/session/r8;->y0(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1, p2, p3}, Landroidx/media3/session/MediaLibraryService$b$b;->onSubscribe(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/q;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "onSubscribe must return non-null future"

    .line 31
    .line 32
    invoke-static {p3, v0}, Lyj/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/media3/session/z6;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/media3/session/z6;-><init>(Landroidx/media3/session/h7;Lcom/google/common/util/concurrent/q;Landroidx/media3/session/t7$f;Ljava/lang/String;)V

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
    invoke-interface {p3, v0, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final T0(Landroidx/media3/session/t7$f;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/t7$f;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/u<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h7;->G:Landroidx/media3/session/MediaLibraryService$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/r8;->y0(Landroidx/media3/session/t7$f;)Landroidx/media3/session/t7$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/session/h7;->H:Landroidx/media3/session/MediaLibraryService$b$b;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, p2}, Landroidx/media3/session/MediaLibraryService$b$b;->onUnsubscribe(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$f;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/media3/session/d7;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/d7;-><init>(Landroidx/media3/session/h7;Landroidx/media3/session/t7$f;Ljava/lang/String;)V

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
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final f0(Landroidx/media3/session/t7$f;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/r8;->f0(Landroidx/media3/session/t7$f;)Z

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
    invoke-virtual {p0}, Landroidx/media3/session/r8;->Q()Landroidx/media3/session/nb;

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
    invoke-virtual {v0}, Landroidx/media3/session/nb;->s()Landroidx/media3/session/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/session/k;->n(Landroidx/media3/session/t7$f;)Z

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

.method public final n0(Landroidx/media3/session/t7$f;)V
    .locals 2

    .line 1
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
    iget-object v1, p0, Landroidx/media3/session/h7;->J:Lcom/google/common/collect/f0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/f0;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/r0;->q(Ljava/util/Collection;)Lcom/google/common/collect/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

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
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/h7;->U0(Landroidx/media3/session/t7$f;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/session/r8;->n0(Landroidx/media3/session/t7$f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
