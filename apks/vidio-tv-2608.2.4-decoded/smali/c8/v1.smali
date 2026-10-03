.class public final Lc8/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/v1$a;
    }
.end annotation


# instance fields
.field private F:Lv7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/t<",
            "Lc8/b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ls7/a0;

.field private H:Lv7/p;

.field private I:Z

.field private final d:Lv7/i;

.field private final e:Ls7/f0$b;

.field private final i:Ls7/f0$d;

.field private final v:Lc8/v1$a;

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc8/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc8/v1;->d:Lv7/i;

    .line 8
    .line 9
    new-instance p1, Lv7/t;

    .line 10
    .line 11
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lv7/t;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc8/v1;->F:Lv7/t;

    .line 32
    .line 33
    new-instance p1, Ls7/f0$b;

    .line 34
    .line 35
    invoke-direct {p1}, Ls7/f0$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc8/v1;->e:Ls7/f0$b;

    .line 39
    .line 40
    new-instance v0, Ls7/f0$d;

    .line 41
    .line 42
    invoke-direct {v0}, Ls7/f0$d;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc8/v1;->i:Ls7/f0$d;

    .line 46
    .line 47
    new-instance v0, Lc8/v1$a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lc8/v1$a;-><init>(Ls7/f0$b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lc8/v1;->w:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic N(Lc8/v1;Ls7/a0;Lc8/b;Ls7/n;)V
    .locals 1

    .line 1
    new-instance v0, Lc8/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lc8/v1;->w:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lc8/b$b;-><init>(Ls7/n;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lc8/b;->onEvents(Ls7/a0;Lc8/b$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static O(Lc8/v1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/r1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lc8/r1;-><init>(Lc8/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc8/v1;->F:Lv7/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv7/t;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/v1;->G:Ls7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lc8/v1$a;->f(Landroidx/media3/exoplayer/source/o$b;)Ls7/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lc8/v1;->e:Ls7/f0$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Ls7/f0$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lc8/v1;->R(Ls7/f0;ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lc8/v1;->G:Ls7/a0;

    .line 38
    .line 39
    invoke-interface {p1}, Ls7/a0;->getCurrentMediaItemIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lc8/v1;->G:Ls7/a0;

    .line 44
    .line 45
    invoke-interface {v1}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ls7/f0;->p()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Ls7/f0;->a:Ls7/f0;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lc8/v1;->R(Ls7/f0;ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/v1;->G:Ls7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lc8/v1$a;->f(Landroidx/media3/exoplayer/source/o$b;)Ls7/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lc8/v1;->Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Ls7/f0;->a:Ls7/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lc8/v1;->R(Ls7/f0;ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lc8/v1;->G:Ls7/a0;

    .line 29
    .line 30
    invoke-interface {p2}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ls7/f0;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Ls7/f0;->a:Ls7/f0;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lc8/v1;->R(Ls7/f0;ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private T()Lc8/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v1$a;->h()Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc8/v1;->Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/i0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/i0;-><init>(Lc8/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(ILandroidx/media3/exoplayer/source/o$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc8/p0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lc8/p0;-><init>(Lc8/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lao/h;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lao/h;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc8/t1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, Lc8/t1;-><init>(Lc8/b$a;Lp8/f;Lp8/g;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/o$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc8/r0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lc8/r0;-><init>(Lc8/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc8/w0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lc8/w0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/g0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lc8/g0;-><init>(Lc8/b$a;IIZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lc8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/v1;->F:Lv7/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/t;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc8/s0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lc8/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc8/m1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lc8/m1;-><init>(Lc8/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lc8/q;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lc8/q;-><init>(Lc8/b$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(ILandroidx/media3/exoplayer/source/o$b;Lp8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc8/i1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lc8/i1;-><init>(Lc8/b$a;Lp8/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(Lc8/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc8/v1;->F:Lv7/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv7/t;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final P()Lc8/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v1$a;->d()Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc8/v1;->Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final R(Ls7/f0;ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Ls7/f0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lc8/v1;->d:Lv7/i;

    .line 19
    .line 20
    invoke-interface {v1}, Lv7/i;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lc8/v1;->G:Ls7/a0;

    .line 25
    .line 26
    invoke-interface {v1}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Ls7/f0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lc8/v1;->G:Ls7/a0;

    .line 37
    .line 38
    invoke-interface {v1}, Ls7/a0;->getCurrentMediaItemIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lc8/v1;->G:Ls7/a0;

    .line 60
    .line 61
    invoke-interface {v1}, Ls7/a0;->getCurrentAdGroupIndex()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lc8/v1;->G:Ls7/a0;

    .line 70
    .line 71
    invoke-interface {v1}, Ls7/a0;->getCurrentAdIndexInAdGroup()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lc8/v1;->G:Ls7/a0;

    .line 80
    .line 81
    invoke-interface {v1}, Ls7/a0;->getCurrentPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lc8/v1;->G:Ls7/a0;

    .line 89
    .line 90
    invoke-interface {v1}, Ls7/a0;->getContentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v4}, Ls7/f0;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lc8/v1;->i:Ls7/f0$d;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1, v7, v8}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v7, v1, Ls7/f0$d;->l:J

    .line 109
    .line 110
    invoke-static {v7, v8}, Lv7/u0;->t0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :cond_5
    :goto_2
    iget-object v1, v0, Lc8/v1;->v:Lc8/v1$a;

    .line 115
    .line 116
    invoke-virtual {v1}, Lc8/v1$a;->d()Landroidx/media3/exoplayer/source/o$b;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v1, Lc8/b$a;

    .line 121
    .line 122
    iget-object v9, v0, Lc8/v1;->G:Ls7/a0;

    .line 123
    .line 124
    invoke-interface {v9}, Ls7/a0;->getCurrentTimeline()Ls7/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v10, v0, Lc8/v1;->G:Ls7/a0;

    .line 129
    .line 130
    invoke-interface {v10}, Ls7/a0;->getCurrentMediaItemIndex()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v12, v0, Lc8/v1;->G:Ls7/a0;

    .line 135
    .line 136
    invoke-interface {v12}, Ls7/a0;->getCurrentPosition()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    iget-object v14, v0, Lc8/v1;->G:Ls7/a0;

    .line 141
    .line 142
    invoke-interface {v14}, Ls7/a0;->getTotalBufferedDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-direct/range {v1 .. v15}, Lc8/b$a;-><init>(JLs7/f0;ILandroidx/media3/exoplayer/source/o$b;JLs7/f0;ILandroidx/media3/exoplayer/source/o$b;JJ)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method protected final U(Lc8/b$a;ILv7/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/b$a;",
            "I",
            "Lv7/t$a<",
            "Lc8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/v1;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc8/v1;->F:Lv7/t;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lv7/t;->h(ILv7/t$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/v0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/v0;-><init>(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/l1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/l1;-><init>(Lc8/b$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/n1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/n1;-><init>(Lc8/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ILandroidx/media3/exoplayer/source/o$b;Lp8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc8/j0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lc8/j0;-><init>(Lc8/b$a;Lp8/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/b0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/b0;-><init>(Lc8/b$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/h;-><init>(Lc8/b$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/e;-><init>(Lc8/b$a;Landroidx/media3/exoplayer/f;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/d1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/d1;-><init>(Lc8/b$a;Landroidx/media3/exoplayer/f;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/v;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc8/v;-><init>(Lc8/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/b1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc8/b1;-><init>(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/o;-><init>(Lc8/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/h1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p3, p1, p2}, Lc8/h1;-><init>(Lc8/b$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v1$a;->g()Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc8/v1;->Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc8/n0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lc8/n0;-><init>(Lc8/b$a;Landroidx/media3/exoplayer/f;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f5

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(JJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lc8/z;

    .line 6
    .line 7
    move-wide v5, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lc8/z;-><init>(Lc8/b$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v1$a;->g()Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc8/v1;->Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc8/k0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2, p3}, Lc8/k0;-><init>(Lc8/b$a;IJ)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3fd

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAudioAttributesChanged(Ls7/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/t;-><init>(Lc8/b$a;Ls7/d;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/x0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/x0;-><init>(Lc8/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAvailableCommandsChanged(Ls7/a0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/i;-><init>(Lc8/b$a;Ls7/a0$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v1$a;->e()Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc8/v1;->Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lc8/n;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lc8/n;-><init>(Lc8/b$a;IJJ)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3ee

    .line 20
    .line 21
    invoke-virtual {p0, v2, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/h0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/h0;-><init>(Lc8/b$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCues(Lu7/b;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    move-result-object v0

    .line 17
    new-instance v1, Lc8/e1;

    invoke-direct {v1, v0, p1}, Lc8/e1;-><init>(Lc8/b$a;Lu7/b;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    return-void
.end method

.method public final onDeviceInfoChanged(Ls7/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/q0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/q0;-><init>(Lc8/b$a;Ls7/k;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/e0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc8/e0;-><init>(Lc8/b$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onEvents(Ls7/a0;Ls7/a0$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/g;-><init>(Lc8/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/w;-><init>(Lc8/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/u1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc8/u1;-><init>(Lc8/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x12

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMediaItemTransition(Ls7/t;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/k;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc8/k;-><init>(Lc8/b$a;Ls7/t;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMediaMetadataChanged(Ls7/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/p1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/p1;-><init>(Lc8/b$a;Ls7/v;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMetadata(Ls7/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/u;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/u;-><init>(Lc8/b$a;Ls7/w;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/f0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lc8/f0;-><init>(Lc8/b$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Ls7/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/c;-><init>(Lc8/b$a;Ls7/z;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/o0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/o0;-><init>(Lc8/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/a0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/a0;-><init>(Lc8/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->O:Landroidx/media3/exoplayer/source/o$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lc8/v1;->Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lc8/m0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lc8/m0;-><init>(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->O:Landroidx/media3/exoplayer/source/o$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lc8/v1;->Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lc8/d0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lc8/d0;-><init>(Lc8/b$a;Landroidx/media3/common/PlaybackException;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p1}, Lc8/s;-><init>(Lc8/b$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaylistMetadataChanged(Ls7/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/y0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/y0;-><init>(Lc8/b$a;Ls7/v;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 32
    return-void
.end method

.method public final onPositionDiscontinuity(Ls7/a0$d;Ls7/a0$d;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc8/v1;->I:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lc8/v1;->G:Ls7/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lc8/v1$a;->j(Ls7/a0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lc8/c1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, p2, p3}, Lc8/c1;-><init>(Lc8/b$a;Ls7/a0$d;Ls7/a0$d;I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xb

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/g1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/g1;-><init>(Lc8/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/s1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc8/s1;-><init>(Lc8/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc8/f;-><init>(Lc8/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/o1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/o1;-><init>(Lc8/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/l;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/l;-><init>(Lc8/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/q1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc8/q1;-><init>(Lc8/b$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimelineChanged(Ls7/f0;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc8/v1;->G:Ls7/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc8/v1$a;->l(Ls7/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lc8/j;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lc8/j;-><init>(Lc8/b$a;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Ls7/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/d;-><init>(Lc8/b$a;Ls7/j0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTracksChanged(Ls7/k0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/y;-><init>(Lc8/b$a;Ls7/k0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onVideoSizeChanged(Ls7/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/z0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/z0;-><init>(Lc8/b$a;Ls7/o0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/m;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/m;-><init>(Lc8/b$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v1$a;->g()Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc8/v1;->Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc8/c0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2, p3}, Lc8/c0;-><init>(Lc8/b$a;IJ)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3fa

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/u0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc8/u0;-><init>(Lc8/b$a;Landroidx/media3/common/a;Landroidx/media3/exoplayer/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v1$a;->g()Landroidx/media3/exoplayer/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lc8/v1;->Q(Landroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc8/t0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lc8/t0;-><init>(Lc8/b$a;Landroidx/media3/exoplayer/f;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3fc

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/v1;->H:Lv7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc8/f1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lc8/f1;-><init>(Lc8/v1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/j1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc8/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(JJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lc8/k1;

    .line 6
    .line 7
    move-wide v5, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lc8/k1;-><init>(Lc8/b$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f8

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lc8/v1;->T()Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lc8/p;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lc8/p;-><init>(Lc8/b$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f3

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ljava/util/List;Landroidx/media3/exoplayer/source/o$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/o$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/o$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/v1;->G:Ls7/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Lc8/v1$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/o$b;Ls7/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Ls7/a0;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/v1;->G:Ls7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc8/v1;->v:Lc8/v1$a;

    .line 6
    .line 7
    invoke-static {v0}, Lc8/v1$a;->a(Lc8/v1$a;)Lyi/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc8/v1;->G:Ls7/a0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lc8/v1;->d:Lv7/i;

    .line 31
    .line 32
    invoke-interface {v1, p2, v0}, Lv7/i;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv7/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lc8/v1;->H:Lv7/p;

    .line 37
    .line 38
    iget-object v0, p0, Lc8/v1;->F:Lv7/t;

    .line 39
    .line 40
    new-instance v2, Lc8/r;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lc8/r;-><init>(Lc8/v1;Ls7/a0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v1, v2}, Lv7/t;->c(Landroid/os/Looper;Lv7/i;Lc8/r;)Lv7/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lc8/v1;->F:Lv7/t;

    .line 50
    .line 51
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc8/v1;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8/v1;->P()Lc8/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lc8/v1;->I:Z

    .line 11
    .line 12
    new-instance v1, Lc8/a1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lc8/a1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc8/l0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lc8/l0;-><init>(Lc8/b$a;Lp8/f;Lp8/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/o$b;Landroidx/media3/exoplayer/drm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc8/v1;->S(ILandroidx/media3/exoplayer/source/o$b;)Lc8/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc8/x;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lc8/x;-><init>(Lc8/b$a;Landroidx/media3/exoplayer/drm/m;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc8/v1;->U(Lc8/b$a;ILv7/t$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
