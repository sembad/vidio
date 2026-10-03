.class final Landroidx/media3/exoplayer/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroidx/media3/exoplayer/source/n$a;
.implements Landroidx/media3/exoplayer/trackselection/w$a;
.implements Landroidx/media3/exoplayer/t2$d;
.implements Landroidx/media3/exoplayer/j$a;
.implements Landroidx/media3/exoplayer/w2$a;
.implements Lt7/f$a;
.implements Landroidx/media3/exoplayer/video/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/v1$e;,
        Landroidx/media3/exoplayer/v1$g;,
        Landroidx/media3/exoplayer/v1$b;,
        Landroidx/media3/exoplayer/v1$c;,
        Landroidx/media3/exoplayer/v1$d;,
        Landroidx/media3/exoplayer/v1$f;
    }
.end annotation


# static fields
.field private static final H0:J


# instance fields
.field private A0:Z

.field private B0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private C0:J

.field private D0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field private E0:J

.field private final F:Landroidx/media3/exoplayer/y1;

.field private F0:Z

.field private final G:Lt8/d;

.field private G0:F

.field private final H:Lv7/p;

.field private final I:Landroidx/media3/exoplayer/v2;

.field private final J:Landroid/os/Looper;

.field private final K:Ls7/f0$d;

.field private final L:Ls7/f0$b;

.field private final M:J

.field private final N:Z

.field private final O:Landroidx/media3/exoplayer/j;

.field private final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/v1$d;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lv7/i;

.field private final R:Landroidx/media3/exoplayer/n0;

.field private final S:Landroidx/media3/exoplayer/e2;

.field private final T:Landroidx/media3/exoplayer/t2;

.field private final U:Landroidx/media3/exoplayer/x1;

.field private final V:J

.field private final W:Lc8/g2;

.field private final X:Lc8/a;

.field private final Y:Lv7/p;

.field private final Z:Z

.field private final a0:Lt7/f;

.field private final b0:Z

.field private c0:Landroidx/media3/exoplayer/g3;

.field private final d:[Landroidx/media3/exoplayer/d3;

.field private d0:Landroidx/media3/exoplayer/f3;

.field private final e:[Landroidx/media3/exoplayer/a3;

.field private e0:Z

.field private f0:Z

.field private g0:Landroidx/media3/exoplayer/v1$g;

.field private h0:I

.field private final i:[Z

.field private i0:Landroidx/media3/exoplayer/u2;

.field private j0:Landroidx/media3/exoplayer/v1$e;

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:J

.field private p0:Z

.field private q0:I

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private final v:Landroidx/media3/exoplayer/trackselection/w;

.field private v0:I

.field private final w:Landroidx/media3/exoplayer/trackselection/x;

.field private w0:Landroidx/media3/exoplayer/v1$g;

.field private x0:J

.field private y0:J

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lv7/u0;->t0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/v1;->H0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/y2;[Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/trackselection/w;Landroidx/media3/exoplayer/trackselection/x;Landroidx/media3/exoplayer/y1;Lt8/d;IZLc8/a;Landroidx/media3/exoplayer/g3;Landroidx/media3/exoplayer/h;JLandroid/os/Looper;Lv7/k0;Landroidx/media3/exoplayer/n0;Lc8/g2;Landroidx/media3/exoplayer/video/q;Z)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v5, p0, Landroidx/media3/exoplayer/v1;->E0:J

    move-object/from16 v7, p17

    .line 3
    iput-object v7, p0, Landroidx/media3/exoplayer/v1;->R:Landroidx/media3/exoplayer/n0;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->v:Landroidx/media3/exoplayer/trackselection/w;

    move-object/from16 v7, p5

    .line 5
    iput-object v7, p0, Landroidx/media3/exoplayer/v1;->w:Landroidx/media3/exoplayer/trackselection/x;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, p0, Landroidx/media3/exoplayer/v1;->F:Landroidx/media3/exoplayer/y1;

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->G:Lt8/d;

    move/from16 v9, p8

    .line 8
    iput v9, p0, Landroidx/media3/exoplayer/v1;->q0:I

    move/from16 v9, p9

    .line 9
    iput-boolean v9, p0, Landroidx/media3/exoplayer/v1;->r0:Z

    move-object/from16 v9, p11

    .line 10
    iput-object v9, p0, Landroidx/media3/exoplayer/v1;->c0:Landroidx/media3/exoplayer/g3;

    move-object/from16 v9, p12

    .line 11
    iput-object v9, p0, Landroidx/media3/exoplayer/v1;->U:Landroidx/media3/exoplayer/x1;

    move-wide/from16 v9, p13

    .line 12
    iput-wide v9, p0, Landroidx/media3/exoplayer/v1;->V:J

    const/4 v9, 0x0

    .line 13
    iput-boolean v9, p0, Landroidx/media3/exoplayer/v1;->l0:Z

    .line 14
    iput-object v3, p0, Landroidx/media3/exoplayer/v1;->Q:Lv7/i;

    .line 15
    iput-object v4, p0, Landroidx/media3/exoplayer/v1;->W:Lc8/g2;

    .line 16
    sget-object v10, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    iput-object v10, p0, Landroidx/media3/exoplayer/v1;->D0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 17
    iput-object v2, p0, Landroidx/media3/exoplayer/v1;->X:Lc8/a;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    iput v10, p0, Landroidx/media3/exoplayer/v1;->G0:F

    .line 19
    sget-object v10, Landroidx/media3/exoplayer/f3;->g:Landroidx/media3/exoplayer/f3;

    iput-object v10, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/f3;

    move/from16 v10, p20

    .line 20
    iput-boolean v10, p0, Landroidx/media3/exoplayer/v1;->b0:Z

    .line 21
    iput-wide v5, p0, Landroidx/media3/exoplayer/v1;->C0:J

    .line 22
    iput-wide v5, p0, Landroidx/media3/exoplayer/v1;->o0:J

    .line 23
    invoke-interface {v8}, Landroidx/media3/exoplayer/y1;->d()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/v1;->M:J

    .line 24
    invoke-interface {v8}, Landroidx/media3/exoplayer/y1;->b()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/exoplayer/v1;->N:Z

    .line 25
    sget-object v5, Ls7/f0;->a:Ls7/f0;

    .line 26
    invoke-static {v7}, Landroidx/media3/exoplayer/u2;->k(Landroidx/media3/exoplayer/trackselection/x;)Landroidx/media3/exoplayer/u2;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 27
    new-instance v6, Landroidx/media3/exoplayer/v1$e;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/v1$e;-><init>(Landroidx/media3/exoplayer/u2;)V

    iput-object v6, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 28
    array-length v5, p2

    new-array v5, v5, [Landroidx/media3/exoplayer/a3;

    iput-object v5, p0, Landroidx/media3/exoplayer/v1;->e:[Landroidx/media3/exoplayer/a3;

    .line 29
    array-length v5, p2

    new-array v5, v5, [Z

    iput-object v5, p0, Landroidx/media3/exoplayer/v1;->i:[Z

    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/w;->c()Landroidx/media3/exoplayer/a3$a;

    move-result-object v5

    .line 31
    array-length v6, p2

    new-array v6, v6, [Landroidx/media3/exoplayer/d3;

    iput-object v6, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    move v6, v9

    .line 32
    :goto_0
    array-length v7, p2

    const/4 v8, 0x1

    if-ge v9, v7, :cond_2

    .line 33
    aget-object v7, p2, v9

    invoke-interface {v7, v9, v4, v3}, Landroidx/media3/exoplayer/y2;->init(ILc8/g2;Lv7/i;)V

    .line 34
    iget-object v7, p0, Landroidx/media3/exoplayer/v1;->e:[Landroidx/media3/exoplayer/a3;

    aget-object v10, p2, v9

    invoke-interface {v10}, Landroidx/media3/exoplayer/y2;->getCapabilities()Landroidx/media3/exoplayer/a3;

    move-result-object v10

    aput-object v10, v7, v9

    if-eqz v5, :cond_0

    .line 35
    iget-object v7, p0, Landroidx/media3/exoplayer/v1;->e:[Landroidx/media3/exoplayer/a3;

    aget-object v7, v7, v9

    invoke-interface {v7, v5}, Landroidx/media3/exoplayer/a3;->setListener(Landroidx/media3/exoplayer/a3$a;)V

    .line 36
    :cond_0
    aget-object v7, p3, v9

    if-eqz v7, :cond_1

    .line 37
    invoke-interface {v7, v9, v4, v3}, Landroidx/media3/exoplayer/y2;->init(ILc8/g2;Lv7/i;)V

    move v6, v8

    .line 38
    :cond_1
    iget-object v7, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    new-instance v8, Landroidx/media3/exoplayer/d3;

    aget-object v10, p2, v9

    aget-object v11, p3, v9

    invoke-direct {v8, v10, v11, v9}, Landroidx/media3/exoplayer/d3;-><init>(Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/y2;I)V

    aput-object v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/v1;->Z:Z

    .line 40
    new-instance p2, Landroidx/media3/exoplayer/j;

    invoke-direct {p2, p0, v3}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$a;Lv7/i;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/v1;->P:Ljava/util/ArrayList;

    .line 42
    new-instance p2, Ls7/f0$d;

    invoke-direct {p2}, Ls7/f0$d;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/v1;->K:Ls7/f0$d;

    .line 43
    new-instance p2, Ls7/f0$b;

    invoke-direct {p2}, Ls7/f0$b;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/w;->d(Landroidx/media3/exoplayer/trackselection/w$a;Lt8/d;)V

    .line 45
    iput-boolean v8, p0, Landroidx/media3/exoplayer/v1;->A0:Z

    const/4 p2, 0x0

    move-object/from16 v0, p15

    .line 46
    invoke-virtual {v3, v0, p2}, Lv7/k0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv7/p;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/v1;->Y:Lv7/p;

    .line 47
    new-instance v0, Landroidx/media3/exoplayer/e2;

    new-instance v1, Landroidx/media3/exoplayer/s1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/s1;-><init>(Landroidx/media3/exoplayer/v1;)V

    invoke-direct {v0, v2, p2, v1}, Landroidx/media3/exoplayer/e2;-><init>(Lc8/a;Lv7/p;Landroidx/media3/exoplayer/s1;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 48
    new-instance v0, Landroidx/media3/exoplayer/t2;

    invoke-direct {v0, p0, v2, p2, v4}, Landroidx/media3/exoplayer/t2;-><init>(Landroidx/media3/exoplayer/t2$d;Lc8/a;Lv7/p;Lc8/g2;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 49
    new-instance p2, Landroidx/media3/exoplayer/v2;

    invoke-direct {p2}, Landroidx/media3/exoplayer/v2;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/v1;->I:Landroidx/media3/exoplayer/v2;

    .line 50
    invoke-virtual {p2}, Landroidx/media3/exoplayer/v2;->a()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/v1;->J:Landroid/os/Looper;

    .line 51
    invoke-virtual {v3, p2, p0}, Lv7/k0;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv7/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 52
    new-instance v1, Lt7/f;

    invoke-direct {v1, p1, p2, p0}, Lt7/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt7/f$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->a0:Lt7/f;

    .line 53
    new-instance p1, Landroidx/media3/exoplayer/t1;

    move-object/from16 p2, p19

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/t1;-><init>(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/video/q;)V

    const/16 p2, 0x23

    .line 54
    invoke-interface {v0, p2, p1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lv7/p$a;->a()V

    return-void
.end method

.method private A(Ls7/f0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f0;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/o$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls7/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/u2;->l()Landroidx/media3/exoplayer/source/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->r0:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls7/f0;->b(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v5, p0, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->K:Ls7/f0$d;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Ls7/f0;->j(Ls7/f0$d;Ls7/f0$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/e2;->D(Ls7/f0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/o$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 69
    .line 70
    .line 71
    iget p1, v0, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 72
    .line 73
    iget v3, v0, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ls7/f0$b;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne p1, v3, :cond_1

    .line 80
    .line 81
    iget-object p1, v4, Ls7/f0$b;->g:Ls7/b;

    .line 82
    .line 83
    iget-wide v1, p1, Ls7/b;->c:J

    .line 84
    .line 85
    :cond_1
    move-wide v4, v1

    .line 86
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private C(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/b2;->t(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private C0(Ls7/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lv7/p;->n(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/j;->setPlaybackParameters(Ls7/z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Ls7/z;->a:F

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/v1;->K(Ls7/z;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private D(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/u2;->l:Z

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/u2;->n:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/u2;->m:I

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/v1;->e1(ZIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private D0(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->D0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/e2;->H(Ls7/f0;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private E()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/v1;->G0:F

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/exoplayer/v1;->G0:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->a0:Lt7/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt7/f;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/d3;->P(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private F(Landroidx/media3/exoplayer/source/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e2;->v(Landroidx/media3/exoplayer/source/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/e2;->z(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e2;->w(Landroidx/media3/exoplayer/source/n;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->Q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private F0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/v1;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/e2;->J(Ls7/f0;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/v1;->o0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private G(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/v1;->X0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/u2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/u2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 39
    .line 40
    return-void
.end method

.method private H(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->k:Landroidx/media3/exoplayer/source/o$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/u2;->c(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/u2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Landroidx/media3/exoplayer/u2;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/u2;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 50
    .line 51
    iget-wide v3, v1, Landroidx/media3/exoplayer/u2;->q:J

    .line 52
    .line 53
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/v1;->C(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Landroidx/media3/exoplayer/u2;->r:J

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->j()Lp8/v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/v1;->a1(Landroidx/media3/exoplayer/source/o$b;Lp8/v;Landroidx/media3/exoplayer/trackselection/x;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private H0(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->g0:Landroidx/media3/exoplayer/v1$g;

    .line 6
    .line 7
    const/16 v3, 0x25

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/v1;->f0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lv7/p;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/v1;->h0:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/media3/exoplayer/v1;->h0:I

    .line 28
    .line 29
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/v1;->h0:I

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/q1;

    .line 34
    .line 35
    invoke-direct {v5, p0, v2}, Landroidx/media3/exoplayer/q1;-><init>(Landroidx/media3/exoplayer/v1;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->Y:Lv7/p;

    .line 39
    .line 40
    invoke-interface {v2, v5}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput v1, p0, Landroidx/media3/exoplayer/v1;->h0:I

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/media3/exoplayer/v1;->f0:Z

    .line 46
    .line 47
    invoke-interface {v4, v3}, Lv7/p;->n(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->g0:Landroidx/media3/exoplayer/v1$g;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/v1;->p0(Landroidx/media3/exoplayer/v1$g;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->g0:Landroidx/media3/exoplayer/v1$g;

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/media3/exoplayer/v1;->f0:Z

    .line 60
    .line 61
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    :goto_0
    if-ge v1, v2, :cond_4

    .line 67
    .line 68
    aget-object v3, p1, v1

    .line 69
    .line 70
    iget-boolean v4, p0, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/f3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v4, v0

    .line 78
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/d3;->L(Landroidx/media3/exoplayer/f3;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
.end method

.method private I(Ls7/f0;Z)V
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->w0:Landroidx/media3/exoplayer/v1$g;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/v1;->q0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/v1;->r0:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->K:Ls7/f0$d;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ls7/f0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Landroidx/media3/exoplayer/v1$f;

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/u2;->l()Landroidx/media3/exoplayer/source/o$b;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    const/16 v25, 0x1

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const-wide/16 v20, 0x0

    .line 40
    .line 41
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/v1$f;-><init>(Landroidx/media3/exoplayer/source/o$b;JJZZZ)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v10, v18

    .line 54
    .line 55
    goto/16 :goto_18

    .line 56
    .line 57
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 58
    .line 59
    iget-object v14, v6, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 62
    .line 63
    invoke-virtual {v7}, Ls7/f0;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_2

    .line 68
    .line 69
    iget-object v15, v6, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v15, v8}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Ls7/f0$b;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v15, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v15, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-wide v11, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 95
    .line 96
    :goto_2
    move-wide/from16 v24, v11

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    iget-wide v11, v0, Landroidx/media3/exoplayer/u2;->c:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move v6, v5

    .line 106
    move v5, v4

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v13, v7

    .line 109
    const/4 v11, -0x1

    .line 110
    const-wide/16 v30, 0x1

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/v1;->k0(Ls7/f0;Landroidx/media3/exoplayer/v1$g;ZIZLs7/f0$d;Ls7/f0$b;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ls7/f0;->b(Z)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v5, v3

    .line 126
    move-wide/from16 v3, v24

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    iget-wide v5, v3, Landroidx/media3/exoplayer/v1$g;->c:J

    .line 134
    .line 135
    cmp-long v3, v5, v16

    .line 136
    .line 137
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2, v5, v8}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Ls7/f0$b;->c:I

    .line 146
    .line 147
    move v5, v3

    .line 148
    move-wide/from16 v3, v24

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    move-object v14, v5

    .line 161
    move v5, v11

    .line 162
    const/4 v6, 0x1

    .line 163
    :goto_5
    iget v12, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 164
    .line 165
    if-ne v12, v10, :cond_7

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const/4 v12, 0x0

    .line 170
    :goto_6
    move/from16 v19, v6

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_7
    move/from16 v39, v6

    .line 174
    .line 175
    move/from16 v38, v12

    .line 176
    .line 177
    move/from16 v40, v19

    .line 178
    .line 179
    move-wide/from16 v41, v3

    .line 180
    .line 181
    move-object v3, v7

    .line 182
    move-wide/from16 v6, v41

    .line 183
    .line 184
    move v4, v11

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_8
    move-object v7, v2

    .line 190
    move-object v13, v6

    .line 191
    const/4 v11, -0x1

    .line 192
    const-wide/16 v30, 0x1

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v5, v4

    .line 198
    iget-object v3, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 199
    .line 200
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ls7/f0;->b(Z)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move v5, v3

    .line 211
    move-object v3, v7

    .line 212
    :goto_8
    move v4, v11

    .line 213
    move-wide/from16 v6, v24

    .line 214
    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    :goto_9
    const/16 v38, 0x0

    .line 218
    .line 219
    const/16 v39, 0x0

    .line 220
    .line 221
    :goto_a
    const/16 v40, 0x0

    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2, v14}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, v11, :cond_b

    .line 230
    .line 231
    move-object v3, v7

    .line 232
    iget-object v7, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 233
    .line 234
    move-object v4, v8

    .line 235
    move-object v8, v2

    .line 236
    move-object v2, v3

    .line 237
    move-object v3, v4

    .line 238
    move v4, v5

    .line 239
    move v5, v6

    .line 240
    move-object v6, v14

    .line 241
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/v1;->l0(Ls7/f0$d;Ls7/f0$b;IZLjava/lang/Object;Ls7/f0;Ls7/f0;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move-object/from16 v41, v3

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    move-object v2, v8

    .line 249
    move-object/from16 v8, v41

    .line 250
    .line 251
    if-ne v4, v11, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ls7/f0;->b(Z)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move v7, v4

    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_b

    .line 260
    :cond_a
    move v7, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_b
    move/from16 v39, v4

    .line 263
    .line 264
    move-object v14, v6

    .line 265
    move v5, v7

    .line 266
    move v4, v11

    .line 267
    move-wide/from16 v6, v24

    .line 268
    .line 269
    const-wide/16 v10, 0x0

    .line 270
    .line 271
    const/16 v38, 0x0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    move-object v3, v7

    .line 275
    move-object v6, v14

    .line 276
    cmp-long v4, v24, v16

    .line 277
    .line 278
    if-nez v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v2, v6, v8}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v7, v4, Ls7/f0$b;->c:I

    .line 285
    .line 286
    move-object v14, v6

    .line 287
    move v5, v7

    .line 288
    goto :goto_8

    .line 289
    :cond_c
    if-eqz v15, :cond_f

    .line 290
    .line 291
    iget-object v4, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 292
    .line 293
    iget-object v5, v13, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v4, v5, v8}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 299
    .line 300
    iget v5, v8, Ls7/f0$b;->c:I

    .line 301
    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    invoke-virtual {v4, v5, v3, v10, v11}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget v4, v4, Ls7/f0$d;->n:I

    .line 309
    .line 310
    iget-object v5, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 311
    .line 312
    iget-object v7, v13, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v4, v5, :cond_d

    .line 319
    .line 320
    iget-wide v4, v8, Ls7/f0$b;->e:J

    .line 321
    .line 322
    add-long v4, v24, v4

    .line 323
    .line 324
    invoke-virtual {v2, v6, v8}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v6, v6, Ls7/f0$b;->c:I

    .line 329
    .line 330
    move-wide/from16 v41, v4

    .line 331
    .line 332
    move v5, v6

    .line 333
    move-wide/from16 v6, v41

    .line 334
    .line 335
    move-object v4, v8

    .line 336
    invoke-virtual/range {v2 .. v7}, Ls7/f0;->j(Ls7/f0$d;Ls7/f0$b;IJ)Landroid/util/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    invoke-virtual {v2, v6, v8}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-wide v4, v4, Ls7/f0$b;->d:J

    .line 356
    .line 357
    cmp-long v4, v4, v16

    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    iget-wide v4, v8, Ls7/f0$b;->d:J

    .line 362
    .line 363
    sub-long v28, v4, v30

    .line 364
    .line 365
    const-wide/16 v26, 0x0

    .line 366
    .line 367
    invoke-static/range {v24 .. v29}, Lv7/u0;->k(JJJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    move-object v14, v6

    .line 372
    goto :goto_c

    .line 373
    :cond_e
    move-object v14, v6

    .line 374
    move-wide/from16 v4, v24

    .line 375
    .line 376
    :goto_c
    move-wide v6, v4

    .line 377
    const/4 v4, -0x1

    .line 378
    const/4 v5, -0x1

    .line 379
    const/16 v38, 0x0

    .line 380
    .line 381
    const/16 v39, 0x0

    .line 382
    .line 383
    const/16 v40, 0x1

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_f
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    move-object v14, v6

    .line 389
    move-wide/from16 v6, v24

    .line 390
    .line 391
    const/4 v4, -0x1

    .line 392
    const/4 v5, -0x1

    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :goto_d
    if-eq v5, v4, :cond_10

    .line 396
    .line 397
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    move-object/from16 v41, v8

    .line 403
    .line 404
    move v8, v4

    .line 405
    move-object/from16 v4, v41

    .line 406
    .line 407
    invoke-virtual/range {v2 .. v7}, Ls7/f0;->j(Ls7/f0$d;Ls7/f0$b;IJ)Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    move-wide/from16 v22, v16

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_10
    move-object/from16 v41, v8

    .line 425
    .line 426
    move v8, v4

    .line 427
    move-object/from16 v4, v41

    .line 428
    .line 429
    move-wide/from16 v22, v6

    .line 430
    .line 431
    :goto_e
    invoke-virtual {v9, v2, v14, v6, v7}, Landroidx/media3/exoplayer/e2;->D(Ls7/f0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/o$b;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget v5, v3, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 436
    .line 437
    if-eq v5, v8, :cond_12

    .line 438
    .line 439
    iget v9, v13, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 440
    .line 441
    if-eq v9, v8, :cond_11

    .line 442
    .line 443
    if-lt v5, v9, :cond_11

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_11
    const/4 v5, 0x0

    .line 447
    goto :goto_10

    .line 448
    :cond_12
    :goto_f
    const/4 v5, 0x1

    .line 449
    :goto_10
    iget-object v8, v13, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_13

    .line 456
    .line 457
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_13

    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_13

    .line 468
    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    goto :goto_11

    .line 473
    :cond_13
    const/4 v5, 0x0

    .line 474
    :goto_11
    invoke-virtual {v2, v14, v4}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    if-nez v15, :cond_15

    .line 479
    .line 480
    cmp-long v15, v24, v22

    .line 481
    .line 482
    if-nez v15, :cond_15

    .line 483
    .line 484
    iget-object v15, v13, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget v10, v13, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 487
    .line 488
    iget v11, v13, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 489
    .line 490
    iget-object v12, v3, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-nez v12, :cond_14

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_14
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_16

    .line 504
    .line 505
    invoke-virtual {v9, v11}, Ls7/f0$b;->g(I)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_16

    .line 510
    .line 511
    invoke-virtual {v9, v11, v10}, Ls7/f0$b;->d(II)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    const/4 v15, 0x4

    .line 516
    if-eq v12, v15, :cond_15

    .line 517
    .line 518
    invoke-virtual {v9, v11, v10}, Ls7/f0$b;->d(II)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    const/4 v10, 0x2

    .line 523
    if-eq v9, v10, :cond_15

    .line 524
    .line 525
    :goto_12
    const/4 v9, 0x1

    .line 526
    goto :goto_14

    .line 527
    :cond_15
    :goto_13
    const/4 v9, 0x0

    .line 528
    goto :goto_14

    .line 529
    :cond_16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eqz v10, :cond_15

    .line 534
    .line 535
    iget v10, v3, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 536
    .line 537
    invoke-virtual {v9, v10}, Ls7/f0$b;->g(I)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_15

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :goto_14
    if-nez v5, :cond_17

    .line 545
    .line 546
    if-eqz v9, :cond_18

    .line 547
    .line 548
    :cond_17
    move-object v3, v13

    .line 549
    :cond_18
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v3, v13}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_1a

    .line 560
    .line 561
    iget-wide v6, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 562
    .line 563
    :cond_19
    :goto_15
    move-wide/from16 v34, v6

    .line 564
    .line 565
    move-wide/from16 v36, v22

    .line 566
    .line 567
    goto/16 :goto_17

    .line 568
    .line 569
    :cond_1a
    iget-object v0, v3, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v2, v0, v4}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 572
    .line 573
    .line 574
    iget v0, v3, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 575
    .line 576
    iget v5, v3, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 577
    .line 578
    invoke-virtual {v4, v5}, Ls7/f0$b;->e(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-ne v0, v5, :cond_1b

    .line 583
    .line 584
    iget-object v0, v4, Ls7/f0$b;->g:Ls7/b;

    .line 585
    .line 586
    iget-wide v4, v0, Ls7/b;->c:J

    .line 587
    .line 588
    move-wide v6, v4

    .line 589
    goto :goto_15

    .line 590
    :cond_1b
    const-wide/16 v6, 0x0

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1c
    if-eqz v8, :cond_19

    .line 594
    .line 595
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_19

    .line 600
    .line 601
    invoke-virtual {v2, v14, v4}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    iget-object v5, v5, Ls7/f0$b;->g:Ls7/b;

    .line 606
    .line 607
    iget v8, v13, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 608
    .line 609
    invoke-virtual {v5, v8}, Ls7/b;->c(I)Ls7/b$a;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-wide v8, v5, Ls7/b$a;->j:J

    .line 614
    .line 615
    iget-wide v10, v0, Landroidx/media3/exoplayer/u2;->c:J

    .line 616
    .line 617
    cmp-long v0, v10, v16

    .line 618
    .line 619
    if-eqz v0, :cond_1d

    .line 620
    .line 621
    move-object v0, v13

    .line 622
    iget-wide v12, v5, Ls7/b$a;->a:J

    .line 623
    .line 624
    const-wide/high16 v27, -0x8000000000000000L

    .line 625
    .line 626
    cmp-long v15, v12, v27

    .line 627
    .line 628
    if-eqz v15, :cond_1e

    .line 629
    .line 630
    add-long/2addr v12, v8

    .line 631
    cmp-long v10, v12, v10

    .line 632
    .line 633
    if-gtz v10, :cond_1e

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1d
    move-object v0, v13

    .line 637
    :cond_1e
    iget v10, v5, Ls7/b$a;->b:I

    .line 638
    .line 639
    move-object v13, v0

    .line 640
    iget v0, v13, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 641
    .line 642
    if-le v10, v0, :cond_19

    .line 643
    .line 644
    iget-object v5, v5, Ls7/b$a;->f:[I

    .line 645
    .line 646
    aget v0, v5, v0

    .line 647
    .line 648
    const/4 v10, 0x2

    .line 649
    if-ne v0, v10, :cond_19

    .line 650
    .line 651
    invoke-virtual {v2, v14, v4}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-wide v4, v0, Ls7/f0$b;->d:J

    .line 656
    .line 657
    cmp-long v0, v4, v16

    .line 658
    .line 659
    if-eqz v0, :cond_1f

    .line 660
    .line 661
    sub-long v4, v4, v30

    .line 662
    .line 663
    add-long/2addr v6, v8

    .line 664
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    move-wide v6, v4

    .line 669
    goto :goto_16

    .line 670
    :cond_1f
    add-long/2addr v6, v8

    .line 671
    :goto_16
    move-wide/from16 v34, v6

    .line 672
    .line 673
    move-wide/from16 v36, v34

    .line 674
    .line 675
    :goto_17
    new-instance v32, Landroidx/media3/exoplayer/v1$f;

    .line 676
    .line 677
    move-object/from16 v33, v3

    .line 678
    .line 679
    invoke-direct/range {v32 .. v40}, Landroidx/media3/exoplayer/v1$f;-><init>(Landroidx/media3/exoplayer/source/o$b;JJZZZ)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v10, v32

    .line 683
    .line 684
    :goto_18
    iget-object v11, v10, Landroidx/media3/exoplayer/v1$f;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 685
    .line 686
    iget-wide v12, v10, Landroidx/media3/exoplayer/v1$f;->c:J

    .line 687
    .line 688
    iget-boolean v6, v10, Landroidx/media3/exoplayer/v1$f;->d:Z

    .line 689
    .line 690
    iget-wide v14, v10, Landroidx/media3/exoplayer/v1$f;->b:J

    .line 691
    .line 692
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 693
    .line 694
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 695
    .line 696
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_21

    .line 701
    .line 702
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 703
    .line 704
    iget-wide v3, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 705
    .line 706
    cmp-long v0, v14, v3

    .line 707
    .line 708
    if-eqz v0, :cond_20

    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_20
    const/16 v22, 0x0

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_21
    :goto_19
    const/16 v22, 0x1

    .line 715
    .line 716
    :goto_1a
    const/4 v3, 0x0

    .line 717
    const/16 v23, 0x3

    .line 718
    .line 719
    :try_start_0
    iget-boolean v0, v10, Landroidx/media3/exoplayer/v1$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 720
    .line 721
    if-eqz v0, :cond_23

    .line 722
    .line 723
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 724
    .line 725
    iget v0, v0, Landroidx/media3/exoplayer/u2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    if-eq v0, v4, :cond_22

    .line 729
    .line 730
    const/4 v5, 0x4

    .line 731
    :try_start_2
    invoke-direct {v1, v5}, Landroidx/media3/exoplayer/v1;->O0(I)V

    .line 732
    .line 733
    .line 734
    :goto_1b
    const/4 v7, 0x0

    .line 735
    goto :goto_1e

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    :goto_1c
    move-object/from16 v20, v11

    .line 738
    .line 739
    move-object v11, v2

    .line 740
    move-object/from16 v2, v20

    .line 741
    .line 742
    move/from16 v20, v4

    .line 743
    .line 744
    move/from16 v26, v5

    .line 745
    .line 746
    move-wide/from16 v24, v12

    .line 747
    .line 748
    :goto_1d
    move-object v12, v3

    .line 749
    goto/16 :goto_32

    .line 750
    .line 751
    :cond_22
    const/4 v5, 0x4

    .line 752
    goto :goto_1b

    .line 753
    :goto_1e
    invoke-direct {v1, v7, v7, v7, v4}, Landroidx/media3/exoplayer/v1;->g0(ZZZZ)V

    .line 754
    .line 755
    .line 756
    goto :goto_1f

    .line 757
    :catchall_1
    move-exception v0

    .line 758
    const/4 v4, 0x1

    .line 759
    const/4 v5, 0x4

    .line 760
    goto :goto_1c

    .line 761
    :cond_23
    const/4 v4, 0x1

    .line 762
    const/4 v5, 0x4

    .line 763
    :goto_1f
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 764
    .line 765
    array-length v7, v0

    .line 766
    const/4 v8, 0x0

    .line 767
    :goto_20
    if-ge v8, v7, :cond_24

    .line 768
    .line 769
    aget-object v9, v0, v8

    .line 770
    .line 771
    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/d3;->M(Ls7/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 772
    .line 773
    .line 774
    add-int/lit8 v8, v8, 0x1

    .line 775
    .line 776
    goto :goto_20

    .line 777
    :cond_24
    if-nez v22, :cond_2a

    .line 778
    .line 779
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-nez v0, :cond_25

    .line 786
    .line 787
    const-wide/16 v6, 0x0

    .line 788
    .line 789
    goto :goto_21

    .line 790
    :cond_25
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->z(Landroidx/media3/exoplayer/b2;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    :goto_21
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->r()Z

    .line 801
    .line 802
    .line 803
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 804
    if-eqz v0, :cond_27

    .line 805
    .line 806
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-nez v0, :cond_26

    .line 813
    .line 814
    goto :goto_22

    .line 815
    :cond_26
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->z(Landroidx/media3/exoplayer/b2;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 825
    goto :goto_23

    .line 826
    :cond_27
    :goto_22
    const-wide/16 v8, 0x0

    .line 827
    .line 828
    :goto_23
    :try_start_5
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 829
    .line 830
    move/from16 v20, v4

    .line 831
    .line 832
    move/from16 v26, v5

    .line 833
    .line 834
    :try_start_6
    iget-wide v4, v1, Landroidx/media3/exoplayer/v1;->x0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 835
    .line 836
    move-wide/from16 v24, v12

    .line 837
    .line 838
    move-object v12, v3

    .line 839
    move-object/from16 v3, p1

    .line 840
    .line 841
    :try_start_7
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/e2;->I(Ls7/f0;JJJ)I

    .line 842
    .line 843
    .line 844
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 845
    move-object v8, v3

    .line 846
    and-int/lit8 v2, v0, 0x1

    .line 847
    .line 848
    if-eqz v2, :cond_28

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    :try_start_8
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/v1;->o0(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_26

    .line 855
    :catchall_2
    move-exception v0

    .line 856
    :goto_24
    move-object v2, v11

    .line 857
    :goto_25
    move-object v11, v8

    .line 858
    goto/16 :goto_32

    .line 859
    .line 860
    :cond_28
    const/16 v21, 0x2

    .line 861
    .line 862
    and-int/lit8 v0, v0, 0x2

    .line 863
    .line 864
    if-eqz v0, :cond_29

    .line 865
    .line 866
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->u()V

    .line 867
    .line 868
    .line 869
    :cond_29
    :goto_26
    move-object v2, v11

    .line 870
    goto/16 :goto_2c

    .line 871
    .line 872
    :catchall_3
    move-exception v0

    .line 873
    move-object v8, v3

    .line 874
    goto :goto_24

    .line 875
    :catchall_4
    move-exception v0

    .line 876
    move-object/from16 v8, p1

    .line 877
    .line 878
    :goto_27
    move-wide/from16 v24, v12

    .line 879
    .line 880
    move-object v12, v3

    .line 881
    goto :goto_24

    .line 882
    :catchall_5
    move-exception v0

    .line 883
    move-object/from16 v8, p1

    .line 884
    .line 885
    :goto_28
    move/from16 v20, v4

    .line 886
    .line 887
    move/from16 v26, v5

    .line 888
    .line 889
    goto :goto_27

    .line 890
    :catchall_6
    move-exception v0

    .line 891
    move-object v8, v2

    .line 892
    goto :goto_28

    .line 893
    :cond_2a
    move-object v8, v2

    .line 894
    move/from16 v20, v4

    .line 895
    .line 896
    move/from16 v26, v5

    .line 897
    .line 898
    move-wide/from16 v24, v12

    .line 899
    .line 900
    move-object v12, v3

    .line 901
    invoke-virtual {v8}, Ls7/f0;->q()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_29

    .line 906
    .line 907
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 908
    .line 909
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_29
    if-eqz v0, :cond_2c

    .line 914
    .line 915
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 916
    .line 917
    iget-object v2, v2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 918
    .line 919
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_2b

    .line 924
    .line 925
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 926
    .line 927
    iget-object v3, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 928
    .line 929
    invoke-virtual {v2, v8, v3}, Landroidx/media3/exoplayer/e2;->s(Ls7/f0;Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/c2;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iput-object v2, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->v()V

    .line 936
    .line 937
    .line 938
    :cond_2b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 942
    goto :goto_29

    .line 943
    :cond_2c
    :try_start_9
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 950
    .line 951
    .line 952
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 953
    if-eq v2, v0, :cond_2d

    .line 954
    .line 955
    move/from16 v5, v20

    .line 956
    .line 957
    :goto_2a
    move-object v2, v11

    .line 958
    move-wide v3, v14

    .line 959
    goto :goto_2b

    .line 960
    :cond_2d
    const/4 v5, 0x0

    .line 961
    goto :goto_2a

    .line 962
    :goto_2b
    :try_start_a
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/v1;->q0(Landroidx/media3/exoplayer/source/o$b;JZZ)J

    .line 963
    .line 964
    .line 965
    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 966
    goto :goto_2c

    .line 967
    :catchall_7
    move-exception v0

    .line 968
    move-wide v14, v3

    .line 969
    goto :goto_25

    .line 970
    :catchall_8
    move-exception v0

    .line 971
    goto :goto_24

    .line 972
    :goto_2c
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 973
    .line 974
    iget-object v4, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 975
    .line 976
    iget-object v5, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 977
    .line 978
    iget-boolean v0, v10, Landroidx/media3/exoplayer/v1$f;->f:Z

    .line 979
    .line 980
    if-eqz v0, :cond_2e

    .line 981
    .line 982
    move-wide v6, v14

    .line 983
    goto :goto_2d

    .line 984
    :cond_2e
    move-wide/from16 v6, v16

    .line 985
    .line 986
    :goto_2d
    const/4 v8, 0x0

    .line 987
    move-object v3, v2

    .line 988
    move-object/from16 v2, p1

    .line 989
    .line 990
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/v1;->g1(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JZ)V

    .line 991
    .line 992
    .line 993
    move-object v11, v2

    .line 994
    move-object v2, v3

    .line 995
    if-nez v22, :cond_2f

    .line 996
    .line 997
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 998
    .line 999
    iget-wide v3, v0, Landroidx/media3/exoplayer/u2;->c:J

    .line 1000
    .line 1001
    cmp-long v0, v24, v3

    .line 1002
    .line 1003
    if-eqz v0, :cond_33

    .line 1004
    .line 1005
    :cond_2f
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1006
    .line 1007
    iget-object v3, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 1008
    .line 1009
    iget-object v3, v3, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 1012
    .line 1013
    if-eqz v22, :cond_30

    .line 1014
    .line 1015
    if-eqz p2, :cond_30

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-nez v4, :cond_30

    .line 1022
    .line 1023
    iget-object v4, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 1024
    .line 1025
    invoke-virtual {v0, v3, v4}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-boolean v0, v0, Ls7/f0$b;->f:Z

    .line 1030
    .line 1031
    if-nez v0, :cond_30

    .line 1032
    .line 1033
    move/from16 v9, v20

    .line 1034
    .line 1035
    goto :goto_2e

    .line 1036
    :cond_30
    const/4 v9, 0x0

    .line 1037
    :goto_2e
    if-eqz v9, :cond_31

    .line 1038
    .line 1039
    move-wide v7, v14

    .line 1040
    goto :goto_2f

    .line 1041
    :cond_31
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1042
    .line 1043
    iget-wide v4, v0, Landroidx/media3/exoplayer/u2;->d:J

    .line 1044
    .line 1045
    move-wide v7, v4

    .line 1046
    :goto_2f
    invoke-virtual {v11, v3}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    const/4 v4, -0x1

    .line 1051
    if-ne v0, v4, :cond_32

    .line 1052
    .line 1053
    move/from16 v10, v26

    .line 1054
    .line 1055
    :goto_30
    move-wide v3, v14

    .line 1056
    move-wide/from16 v5, v24

    .line 1057
    .line 1058
    goto :goto_31

    .line 1059
    :cond_32
    move/from16 v10, v23

    .line 1060
    .line 1061
    goto :goto_30

    .line 1062
    :goto_31
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1067
    .line 1068
    :cond_33
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->h0()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1072
    .line 1073
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 1074
    .line 1075
    invoke-direct {v1, v11, v0}, Landroidx/media3/exoplayer/v1;->j0(Ls7/f0;Ls7/f0;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1079
    .line 1080
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/u2;->j(Ls7/f0;)Landroidx/media3/exoplayer/u2;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1085
    .line 1086
    invoke-virtual {v11}, Ls7/f0;->q()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_34

    .line 1091
    .line 1092
    iput-object v12, v1, Landroidx/media3/exoplayer/v1;->w0:Landroidx/media3/exoplayer/v1$g;

    .line 1093
    .line 1094
    :cond_34
    const/4 v7, 0x0

    .line 1095
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 1099
    .line 1100
    const/4 v10, 0x2

    .line 1101
    invoke-interface {v0, v10}, Lv7/p;->m(I)Z

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :catchall_9
    move-exception v0

    .line 1106
    move-object/from16 v20, v11

    .line 1107
    .line 1108
    move-object v11, v2

    .line 1109
    move-object/from16 v2, v20

    .line 1110
    .line 1111
    move-wide/from16 v24, v12

    .line 1112
    .line 1113
    const/16 v20, 0x1

    .line 1114
    .line 1115
    const/16 v26, 0x4

    .line 1116
    .line 1117
    goto/16 :goto_1d

    .line 1118
    .line 1119
    :goto_32
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1120
    .line 1121
    iget-object v4, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 1122
    .line 1123
    iget-object v5, v3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 1124
    .line 1125
    iget-boolean v3, v10, Landroidx/media3/exoplayer/v1$f;->f:Z

    .line 1126
    .line 1127
    if-eqz v3, :cond_35

    .line 1128
    .line 1129
    move-wide v6, v14

    .line 1130
    goto :goto_33

    .line 1131
    :cond_35
    move-wide/from16 v6, v16

    .line 1132
    .line 1133
    :goto_33
    const/4 v8, 0x0

    .line 1134
    move-object v3, v2

    .line 1135
    move-object v2, v11

    .line 1136
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/v1;->g1(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JZ)V

    .line 1137
    .line 1138
    .line 1139
    move-object v2, v3

    .line 1140
    if-nez v22, :cond_36

    .line 1141
    .line 1142
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1143
    .line 1144
    iget-wide v3, v3, Landroidx/media3/exoplayer/u2;->c:J

    .line 1145
    .line 1146
    cmp-long v3, v24, v3

    .line 1147
    .line 1148
    if-eqz v3, :cond_3a

    .line 1149
    .line 1150
    :cond_36
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1151
    .line 1152
    iget-object v4, v3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 1153
    .line 1154
    iget-object v4, v4, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-object v3, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 1157
    .line 1158
    if-eqz v22, :cond_37

    .line 1159
    .line 1160
    if-eqz p2, :cond_37

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ls7/f0;->q()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-nez v5, :cond_37

    .line 1167
    .line 1168
    iget-object v5, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 1169
    .line 1170
    invoke-virtual {v3, v4, v5}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    iget-boolean v3, v3, Ls7/f0$b;->f:Z

    .line 1175
    .line 1176
    if-nez v3, :cond_37

    .line 1177
    .line 1178
    move/from16 v9, v20

    .line 1179
    .line 1180
    goto :goto_34

    .line 1181
    :cond_37
    const/4 v9, 0x0

    .line 1182
    :goto_34
    if-eqz v9, :cond_38

    .line 1183
    .line 1184
    move-wide v7, v14

    .line 1185
    goto :goto_35

    .line 1186
    :cond_38
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1187
    .line 1188
    iget-wide v5, v3, Landroidx/media3/exoplayer/u2;->d:J

    .line 1189
    .line 1190
    move-wide v7, v5

    .line 1191
    :goto_35
    invoke-virtual {v11, v4}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    const/4 v4, -0x1

    .line 1196
    if-ne v3, v4, :cond_39

    .line 1197
    .line 1198
    move/from16 v10, v26

    .line 1199
    .line 1200
    :goto_36
    move-wide v3, v14

    .line 1201
    move-wide/from16 v5, v24

    .line 1202
    .line 1203
    goto :goto_37

    .line 1204
    :cond_39
    move/from16 v10, v23

    .line 1205
    .line 1206
    goto :goto_36

    .line 1207
    :goto_37
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1212
    .line 1213
    :cond_3a
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->h0()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1217
    .line 1218
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 1219
    .line 1220
    invoke-direct {v1, v11, v2}, Landroidx/media3/exoplayer/v1;->j0(Ls7/f0;Ls7/f0;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1224
    .line 1225
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/u2;->j(Ls7/f0;)Landroidx/media3/exoplayer/u2;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 1230
    .line 1231
    invoke-virtual {v11}, Ls7/f0;->q()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_3b

    .line 1236
    .line 1237
    iput-object v12, v1, Landroidx/media3/exoplayer/v1;->w0:Landroidx/media3/exoplayer/v1$g;

    .line 1238
    .line 1239
    :cond_3b
    const/4 v7, 0x0

    .line 1240
    invoke-direct {v1, v7}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 1244
    .line 1245
    const/4 v10, 0x2

    .line 1246
    invoke-interface {v2, v10}, Lv7/p;->m(I)Z

    .line 1247
    .line 1248
    .line 1249
    throw v0
.end method

.method private J(Landroidx/media3/exoplayer/source/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e2;->v(Landroidx/media3/exoplayer/source/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Landroidx/media3/exoplayer/b2;->e:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Ls7/z;->a:F

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 30
    .line 31
    iget-object v4, v2, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/media3/exoplayer/u2;->l:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1, v4, v2}, Landroidx/media3/exoplayer/b2;->l(FLs7/f0;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b2;->j()Lp8/v;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0, v1, v2, v4}, Landroidx/media3/exoplayer/v1;->a1(Landroidx/media3/exoplayer/source/o$b;Lp8/v;Landroidx/media3/exoplayer/trackselection/x;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 60
    .line 61
    iget-wide v1, v1, Landroidx/media3/exoplayer/c2;->b:J

    .line 62
    .line 63
    invoke-direct {p0, v1, v2, v3}, Landroidx/media3/exoplayer/v1;->i0(JZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    new-array v1, v1, [Z

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-direct {p0, v1, v4, v5}, Landroidx/media3/exoplayer/v1;->x([ZJ)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p1, Landroidx/media3/exoplayer/b2;->h:Z

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 89
    .line 90
    iget-wide v3, p1, Landroidx/media3/exoplayer/c2;->b:J

    .line 91
    .line 92
    iget-wide v5, v0, Landroidx/media3/exoplayer/u2;->c:J

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x5

    .line 96
    move-wide v7, v3

    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, p0

    .line 106
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->P()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v1, p0

    .line 111
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e2;->o(Landroidx/media3/exoplayer/source/n;)Landroidx/media3/exoplayer/b2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-boolean v5, v4, Landroidx/media3/exoplayer/b2;->e:Z

    .line 118
    .line 119
    xor-int/2addr v3, v5

    .line 120
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, Ls7/z;->a:F

    .line 128
    .line 129
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 130
    .line 131
    iget-object v5, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 132
    .line 133
    iget-boolean v3, v3, Landroidx/media3/exoplayer/u2;->l:Z

    .line 134
    .line 135
    invoke-virtual {v4, v2, v5, v3}, Landroidx/media3/exoplayer/b2;->l(FLs7/f0;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e2;->w(Landroidx/media3/exoplayer/source/n;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->Q()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method private J0(Landroidx/media3/exoplayer/f3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/f3;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/f3;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/d3;->L(Landroidx/media3/exoplayer/f3;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private K(Ls7/z;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/u2;->g(Ls7/z;)Landroidx/media3/exoplayer/u2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Ls7/z;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :goto_1
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, p3}, Landroidx/media3/exoplayer/trackselection/q;->onPlaybackSpeed(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p4}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 55
    .line 56
    array-length p4, p3

    .line 57
    :goto_2
    if-ge v0, p4, :cond_5

    .line 58
    .line 59
    aget-object v1, p3, v0

    .line 60
    .line 61
    iget v2, p1, Ls7/z;->a:F

    .line 62
    .line 63
    invoke-virtual {v1, p2, v2}, Landroidx/media3/exoplayer/d3;->K(FF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    return-void
.end method

.method private K0(Landroidx/media3/exoplayer/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->c0:Landroidx/media3/exoplayer/g3;

    .line 2
    .line 3
    return-void
.end method

.method private L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/v1;->A0:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 14
    .line 15
    iget-wide v7, v1, Landroidx/media3/exoplayer/u2;->s:J

    .line 16
    .line 17
    cmp-long v1, p2, v7

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v3

    .line 35
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/v1;->A0:Z

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->h0()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 41
    .line 42
    iget-object v7, v1, Landroidx/media3/exoplayer/u2;->h:Lp8/v;

    .line 43
    .line 44
    iget-object v8, v1, Landroidx/media3/exoplayer/u2;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/media3/exoplayer/t2;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_10

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v7, Lp8/v;->d:Lp8/v;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->j()Lp8/v;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/media3/exoplayer/v1;->w:Landroidx/media3/exoplayer/trackselection/x;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_3
    iget-object v9, v8, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 81
    .line 82
    new-instance v10, Lyi/h0$a;

    .line 83
    .line 84
    invoke-direct {v10}, Lyi/h0$a;-><init>()V

    .line 85
    .line 86
    .line 87
    array-length v11, v9

    .line 88
    move v12, v4

    .line 89
    move v13, v12

    .line 90
    :goto_4
    if-ge v12, v11, :cond_6

    .line 91
    .line 92
    aget-object v14, v9, v12

    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    invoke-interface {v14, v4}, Landroidx/media3/exoplayer/trackselection/u;->getFormat(I)Landroidx/media3/common/a;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v14, v14, Landroidx/media3/common/a;->l:Ls7/w;

    .line 101
    .line 102
    if-nez v14, :cond_4

    .line 103
    .line 104
    new-instance v14, Ls7/w;

    .line 105
    .line 106
    new-array v15, v4, [Ls7/w$a;

    .line 107
    .line 108
    invoke-direct {v14, v15}, Ls7/w;-><init>([Ls7/w$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v14}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-virtual {v10, v14}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v13, v3

    .line 119
    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-eqz v13, :cond_7

    .line 123
    .line 124
    invoke-virtual {v10}, Lyi/h0$a;->j()Lyi/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_6
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v10, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 136
    .line 137
    iget-wide v11, v10, Landroidx/media3/exoplayer/c2;->c:J

    .line 138
    .line 139
    cmp-long v11, v11, v5

    .line 140
    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    invoke-virtual {v10, v5, v6}, Landroidx/media3/exoplayer/c2;->a(J)Landroidx/media3/exoplayer/c2;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 148
    .line 149
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 150
    .line 151
    iget-object v10, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-eq v11, v12, :cond_9

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_9
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move v11, v4

    .line 175
    move v12, v11

    .line 176
    :goto_7
    array-length v13, v1

    .line 177
    if-ge v11, v13, :cond_c

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    aget-object v13, v1, v11

    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/media3/exoplayer/d3;->k()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eq v13, v3, :cond_a

    .line 192
    .line 193
    move v1, v4

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    iget-object v13, v10, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/c3;

    .line 196
    .line 197
    aget-object v13, v13, v11

    .line 198
    .line 199
    iget v13, v13, Landroidx/media3/exoplayer/c3;->a:I

    .line 200
    .line 201
    if-eqz v13, :cond_b

    .line 202
    .line 203
    move v12, v3

    .line 204
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    move v1, v3

    .line 208
    :goto_8
    if-eqz v12, :cond_d

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    move v3, v4

    .line 214
    :goto_9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/v1;->u0:Z

    .line 215
    .line 216
    if-ne v3, v1, :cond_e

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_e
    iput-boolean v3, v0, Landroidx/media3/exoplayer/v1;->u0:Z

    .line 220
    .line 221
    if-nez v3, :cond_f

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 224
    .line 225
    iget-boolean v1, v1, Landroidx/media3/exoplayer/u2;->p:Z

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-interface {v1, v3}, Lv7/p;->m(I)Z

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_a
    move-object v11, v7

    .line 236
    move-object v12, v8

    .line 237
    move-object v13, v9

    .line 238
    goto :goto_b

    .line 239
    :cond_10
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 240
    .line 241
    iget-object v3, v3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_11

    .line 248
    .line 249
    sget-object v7, Lp8/v;->d:Lp8/v;

    .line 250
    .line 251
    iget-object v8, v0, Landroidx/media3/exoplayer/v1;->w:Landroidx/media3/exoplayer/trackselection/x;

    .line 252
    .line 253
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_11
    move-object v13, v1

    .line 258
    move-object v11, v7

    .line 259
    move-object v12, v8

    .line 260
    :goto_b
    if-eqz p8, :cond_12

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 263
    .line 264
    move/from16 v3, p9

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/v1$e;->d(I)V

    .line 267
    .line 268
    .line 269
    :cond_12
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 270
    .line 271
    iget-wide v3, v1, Landroidx/media3/exoplayer/u2;->q:J

    .line 272
    .line 273
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/v1;->C(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    move-wide/from16 v3, p2

    .line 278
    .line 279
    move-wide/from16 v7, p6

    .line 280
    .line 281
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/u2;->d(Landroidx/media3/exoplayer/source/o$b;JJJJLp8/v;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;)Landroidx/media3/exoplayer/u2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1
.end method

.method private static M(Landroidx/media3/exoplayer/b2;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/n;->l()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/b2;->c:[Lp8/p;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lp8/p;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/b0;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method private M0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/v1;->r0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/e2;->K(Ls7/f0;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/v1;->o0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private N(ILandroidx/media3/exoplayer/source/o$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/d3;->s(Landroidx/media3/exoplayer/b2;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private N0(Lp8/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/t2;->t(Lp8/q;)Ls7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/v1;->I(Ls7/f0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 8
    .line 9
    iget-wide v1, v1, Landroidx/media3/exoplayer/c2;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->T0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private O0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/v1;->C0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/u2;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/u2;->i(Z)Landroidx/media3/exoplayer/u2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/u2;->h(I)Landroidx/media3/exoplayer/u2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private P()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/v1;->M(Landroidx/media3/exoplayer/b2;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v3, v1, Landroidx/media3/exoplayer/b2;->e:Z

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-wide v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/b0;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :goto_0
    invoke-direct {v0, v6, v7}, Landroidx/media3/exoplayer/v1;->C(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v6, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/b2;->t(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    :goto_1
    move-wide v12, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/b2;->t(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v3, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 63
    .line 64
    iget-wide v8, v3, Landroidx/media3/exoplayer/c2;->b:J

    .line 65
    .line 66
    sub-long/2addr v6, v8

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 71
    .line 72
    iget-object v6, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 73
    .line 74
    iget-object v6, v6, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 75
    .line 76
    invoke-direct {v0, v3, v6}, Landroidx/media3/exoplayer/v1;->U0(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->U:Landroidx/media3/exoplayer/x1;

    .line 83
    .line 84
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/media3/exoplayer/h;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    :goto_3
    move-wide/from16 v18, v6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    new-instance v8, Landroidx/media3/exoplayer/y1$a;

    .line 100
    .line 101
    iget-object v9, v0, Landroidx/media3/exoplayer/v1;->W:Lc8/g2;

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 104
    .line 105
    iget-object v10, v3, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 108
    .line 109
    iget-object v11, v1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 110
    .line 111
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Ls7/z;->a:F

    .line 118
    .line 119
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 120
    .line 121
    iget-boolean v3, v3, Landroidx/media3/exoplayer/u2;->l:Z

    .line 122
    .line 123
    iget-boolean v3, v0, Landroidx/media3/exoplayer/v1;->n0:Z

    .line 124
    .line 125
    move/from16 v16, v1

    .line 126
    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    invoke-direct/range {v8 .. v19}, Landroidx/media3/exoplayer/y1$a;-><init>(Lc8/g2;Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JJFZJ)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->F:Landroidx/media3/exoplayer/y1;

    .line 133
    .line 134
    invoke-interface {v1, v8}, Landroidx/media3/exoplayer/y1;->g(Landroidx/media3/exoplayer/y1$a;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget-boolean v6, v3, Landroidx/media3/exoplayer/b2;->e:Z

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    const-wide/32 v6, 0x7a120

    .line 151
    .line 152
    .line 153
    cmp-long v6, v14, v6

    .line 154
    .line 155
    if-gez v6, :cond_5

    .line 156
    .line 157
    iget-wide v6, v0, Landroidx/media3/exoplayer/v1;->M:J

    .line 158
    .line 159
    cmp-long v4, v6, v4

    .line 160
    .line 161
    if-gtz v4, :cond_4

    .line 162
    .line 163
    iget-boolean v4, v0, Landroidx/media3/exoplayer/v1;->N:Z

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    :cond_4
    iget-object v1, v3, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 170
    .line 171
    iget-wide v3, v3, Landroidx/media3/exoplayer/u2;->s:J

    .line 172
    .line 173
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/exoplayer/source/n;->s(JZ)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->F:Landroidx/media3/exoplayer/y1;

    .line 177
    .line 178
    invoke-interface {v1, v8}, Landroidx/media3/exoplayer/y1;->g(Landroidx/media3/exoplayer/y1$a;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move v2, v1

    .line 184
    :goto_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/v1;->p0:Z

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroidx/media3/exoplayer/z1$a;

    .line 198
    .line 199
    invoke-direct {v2}, Landroidx/media3/exoplayer/z1$a;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-wide v3, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/b2;->t(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/z1$a;->f(J)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v3, v3, Ls7/z;->a:F

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/z1$a;->g(F)V

    .line 220
    .line 221
    .line 222
    iget-wide v3, v0, Landroidx/media3/exoplayer/v1;->o0:J

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/z1$a;->e(J)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Landroidx/media3/exoplayer/z1;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/z1;-><init>(Landroidx/media3/exoplayer/z1$a;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/b2;->c(Landroidx/media3/exoplayer/z1;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->Z0()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private P0(Landroidx/media3/exoplayer/video/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/d3;->N(Landroidx/media3/exoplayer/video/q;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->x()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->p()Landroidx/media3/exoplayer/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/media3/exoplayer/b2;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/b0;->isLoading()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 31
    .line 32
    iget-boolean v2, v0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/b0;->r()J

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->F:Landroidx/media3/exoplayer/y1;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/media3/exoplayer/y1;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v2, v0, Landroidx/media3/exoplayer/b2;->d:Z

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 53
    .line 54
    iget-wide v2, v2, Landroidx/media3/exoplayer/c2;->b:J

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v0, Landroidx/media3/exoplayer/b2;->d:Z

    .line 58
    .line 59
    invoke-interface {v1, p0, v2, v3}, Landroidx/media3/exoplayer/source/n;->o(Landroidx/media3/exoplayer/source/n$a;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/z1$a;

    .line 64
    .line 65
    invoke-direct {v1}, Landroidx/media3/exoplayer/z1$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/b2;->t(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/z1$a;->f(J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Ls7/z;->a:F

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/z1$a;->g(F)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Landroidx/media3/exoplayer/v1;->o0:J

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/z1$a;->e(J)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroidx/media3/exoplayer/z1;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/z1;-><init>(Landroidx/media3/exoplayer/z1$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/b2;->c(Landroidx/media3/exoplayer/z1;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1$e;->c(Landroidx/media3/exoplayer/u2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/v1$e;->a(Landroidx/media3/exoplayer/v1$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->R:Landroidx/media3/exoplayer/n0;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/n0;->a:Landroidx/media3/exoplayer/e1;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/e1;->i(Landroidx/media3/exoplayer/e1;Landroidx/media3/exoplayer/v1$e;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/media3/exoplayer/v1$e;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/v1$e;-><init>(Landroidx/media3/exoplayer/u2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private R0(Ljava/lang/Object;Lv7/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/d3;->O(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/exoplayer/u2;->e:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lv7/p;->m(I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Lv7/m;->g()Z

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private S(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d3;->A(Landroidx/media3/exoplayer/b2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d3;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 44
    .line 45
    aget-object v2, v2, p1

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/q;->getSelectedFormat()Landroidx/media3/common/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/media3/common/a;->f(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Disabling track due to error: "

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "ExoPlayerImplInternal"

    .line 62
    .line 63
    invoke-static {v3, v2, v1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/media3/exoplayer/trackselection/x;

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/c3;

    .line 69
    .line 70
    invoke-virtual {v2}, [Landroidx/media3/exoplayer/c3;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, [Landroidx/media3/exoplayer/c3;

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 77
    .line 78
    invoke-virtual {v3}, [Landroidx/media3/exoplayer/trackselection/q;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [Landroidx/media3/exoplayer/trackselection/q;

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/media3/exoplayer/trackselection/x;->d:Ls7/k0;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/x;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/media3/exoplayer/trackselection/x;-><init>([Landroidx/media3/exoplayer/c3;[Landroidx/media3/exoplayer/trackselection/q;Ls7/k0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/c3;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v2, v0, p1

    .line 95
    .line 96
    iget-object v0, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 101
    .line 102
    aget-object v2, v0, p1

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d3;->g()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget-object v0, v0, p1

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/d3;->b(Landroidx/media3/exoplayer/j;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/v1;->T(IZ)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 120
    .line 121
    sub-int/2addr p1, v2

    .line 122
    iput p1, p0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 131
    .line 132
    iget-wide v2, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, v3}, Landroidx/media3/exoplayer/b2;->a(Landroidx/media3/exoplayer/trackselection/x;J)J

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private T(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/r1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/r1;-><init>(Landroidx/media3/exoplayer/v1;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->Y:Lv7/p;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/u2;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/u2;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private U()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t2;->f()Ls7/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/v1;->I(Ls7/f0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private U0(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ls7/f0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Ls7/f0$b;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->K:Ls7/f0$d;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ls7/f0$d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Ls7/f0$d;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Ls7/f0$d;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private V(Landroidx/media3/exoplayer/v1$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/v1$c;->a:I

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/v1$c;->b:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/exoplayer/v1$c;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/v1$c;->d:Lp8/q;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2, p1}, Landroidx/media3/exoplayer/t2;->l(IIILp8/q;)Ls7/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/v1;->I(Ls7/f0;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private V0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d3;->Q()V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-void
.end method

.method private X0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/v1;->s0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/v1;->g0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->F:Landroidx/media3/exoplayer/y1;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->W:Lc8/g2;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/y1;->f(Lc8/g2;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 29
    .line 30
    iget-boolean p1, p1, Landroidx/media3/exoplayer/u2;->l:Z

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->a0:Lt7/f;

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, Lt7/f;->g(IZ)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/v1;->O0(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Y0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->S()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/v1;->p0:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/media3/exoplayer/u2;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/u2;->b(Z)Landroidx/media3/exoplayer/u2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private a0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/v1;->g0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->F:Landroidx/media3/exoplayer/y1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->W:Lc8/g2;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/y1;->j(Lc8/g2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/v1;->O0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/media3/exoplayer/u2;->l:Z

    .line 38
    .line 39
    iget v3, v0, Landroidx/media3/exoplayer/u2;->n:I

    .line 40
    .line 41
    iget v4, v0, Landroidx/media3/exoplayer/u2;->m:I

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/media3/exoplayer/v1;->a0:Lt7/f;

    .line 44
    .line 45
    iget v0, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 46
    .line 47
    invoke-virtual {v5, v0, v2}, Lt7/f;->g(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v1;->e1(ZIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->G:Lt8/d;

    .line 55
    .line 56
    invoke-interface {v0}, Lt8/d;->getTransferListener()Ly7/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/t2;->m(Ly7/p;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lv7/p;->m(I)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private a1(Landroidx/media3/exoplayer/source/o$b;Lp8/v;Landroidx/media3/exoplayer/trackselection/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v3, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/b2;->t(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_0
    move-wide v9, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/b2;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 31
    .line 32
    iget-wide v5, v1, Landroidx/media3/exoplayer/c2;->b:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/v1;->C(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/v1;->U0(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->U:Landroidx/media3/exoplayer/x1;

    .line 59
    .line 60
    check-cast v1, Landroidx/media3/exoplayer/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_2
    move-wide v15, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/y1$a;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 77
    .line 78
    iget-object v7, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v13, v1, Ls7/z;->a:F

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 89
    .line 90
    iget-boolean v1, v1, Landroidx/media3/exoplayer/u2;->l:Z

    .line 91
    .line 92
    iget-boolean v14, v0, Landroidx/media3/exoplayer/v1;->n0:Z

    .line 93
    .line 94
    iget-object v6, v0, Landroidx/media3/exoplayer/v1;->W:Lc8/g2;

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    invoke-direct/range {v5 .. v16}, Landroidx/media3/exoplayer/y1$a;-><init>(Lc8/g2;Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JJFZJ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p3

    .line 102
    .line 103
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->F:Landroidx/media3/exoplayer/y1;

    .line 106
    .line 107
    invoke-interface {v2, v5, v1}, Landroidx/media3/exoplayer/y1;->c(Landroidx/media3/exoplayer/y1$a;[Landroidx/media3/exoplayer/trackselection/q;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private c0(Lv7/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->I:Landroidx/media3/exoplayer/v2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, v3, v2, v3, v2}, Landroidx/media3/exoplayer/v1;->g0(ZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 11
    .line 12
    :goto_0
    array-length v5, v4

    .line 13
    if-ge v2, v5, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/media3/exoplayer/v1;->e:[Landroidx/media3/exoplayer/a3;

    .line 16
    .line 17
    aget-object v5, v5, v2

    .line 18
    .line 19
    invoke-interface {v5}, Landroidx/media3/exoplayer/a3;->clearListener()V

    .line 20
    .line 21
    .line 22
    aget-object v5, v4, v2

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/media3/exoplayer/d3;->B()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->F:Landroidx/media3/exoplayer/y1;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->W:Lc8/g2;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/y1;->i(Lc8/g2;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->a0:Lt7/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Lt7/f;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->v:Landroidx/media3/exoplayer/trackselection/w;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/w;->i()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/v1;->O0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lv7/p;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v2;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lv7/m;->g()Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    invoke-interface {v1}, Lv7/p;->e()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/v2;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lv7/m;->g()Z

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method private c1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/t2;->u(IILjava/util/List;)Ls7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/v1;->I(Ls7/f0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private d0(IILp8/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/t2;->q(IILp8/q;)Ls7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/v1;->I(Ls7/f0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private d1()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls7/f0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_36

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t2;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1b

    .line 22
    .line 23
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 24
    .line 25
    iget-object v10, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 26
    .line 27
    invoke-virtual {v10, v1, v2}, Landroidx/media3/exoplayer/e2;->z(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v8, v0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-wide v1, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 43
    .line 44
    invoke-virtual {v10, v1, v2, v3}, Landroidx/media3/exoplayer/e2;->m(JLandroidx/media3/exoplayer/u2;)Landroidx/media3/exoplayer/c2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-wide v2, v1, Landroidx/media3/exoplayer/c2;->b:J

    .line 51
    .line 52
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/e2;->f(Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/b2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, v1, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v5, v1, Landroidx/media3/exoplayer/b2;->d:Z

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iput-boolean v12, v1, Landroidx/media3/exoplayer/b2;->d:Z

    .line 63
    .line 64
    invoke-interface {v4, v0, v2, v3}, Landroidx/media3/exoplayer/source/n;->o(Landroidx/media3/exoplayer/source/n$a;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v5, v1, Landroidx/media3/exoplayer/b2;->e:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-interface {v8, v5, v4}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lv7/p$a;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v1, :cond_3

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v12}, Landroidx/media3/exoplayer/v1;->i0(JZ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {v0, v11}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/v1;->p0:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroidx/media3/exoplayer/v1;->M(Landroidx/media3/exoplayer/b2;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, v0, Landroidx/media3/exoplayer/v1;->p0:Z

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->Z0()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->P()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/v1;->m0:Z

    .line 115
    .line 116
    iget-object v9, v0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 117
    .line 118
    const-wide/32 v6, 0x989680

    .line 119
    .line 120
    .line 121
    iget-boolean v13, v0, Landroidx/media3/exoplayer/v1;->Z:Z

    .line 122
    .line 123
    iget-object v14, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 124
    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    if-eqz v13, :cond_c

    .line 128
    .line 129
    iget-boolean v1, v0, Landroidx/media3/exoplayer/v1;->F0:Z

    .line 130
    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v1, v2, :cond_c

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-boolean v2, v2, Landroidx/media3/exoplayer/b2;->e:Z

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean v2, v1, Landroidx/media3/exoplayer/b2;->e:Z

    .line 174
    .line 175
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->i()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iget-wide v3, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 183
    .line 184
    sub-long/2addr v1, v3

    .line 185
    long-to-float v1, v1

    .line 186
    invoke-virtual {v9}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v2, v2, Ls7/z;->a:F

    .line 191
    .line 192
    div-float/2addr v1, v2

    .line 193
    float-to-long v1, v1

    .line 194
    cmp-long v1, v1, v6

    .line 195
    .line 196
    if-lez v1, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->c()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move v2, v11

    .line 214
    :goto_2
    array-length v3, v14

    .line 215
    if-ge v2, v3, :cond_b

    .line 216
    .line 217
    invoke-virtual {v15, v2}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    aget-object v3, v14, v2

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    aget-object v3, v14, v2

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->r()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    aget-object v3, v14, v2

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->R()V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->i()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/v1;->w(Landroidx/media3/exoplayer/b2;IZJ)V

    .line 250
    .line 251
    .line 252
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->r()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/n;->j()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iput-wide v2, v0, Landroidx/media3/exoplayer/v1;->E0:J

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->m()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_c

    .line 274
    .line 275
    invoke-virtual {v10, v1}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v11}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->P()V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_3
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_d

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_d
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    iget-boolean v2, v0, Landroidx/media3/exoplayer/v1;->m0:Z

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    :cond_e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_f
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-boolean v5, v2, Landroidx/media3/exoplayer/b2;->e:Z

    .line 314
    .line 315
    if-nez v5, :cond_10

    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_10
    move v5, v11

    .line 320
    :goto_4
    array-length v15, v14

    .line 321
    if-ge v5, v15, :cond_12

    .line 322
    .line 323
    aget-object v15, v14, v5

    .line 324
    .line 325
    invoke-virtual {v15, v2}, Landroidx/media3/exoplayer/d3;->m(Landroidx/media3/exoplayer/b2;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-nez v15, :cond_11

    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_12
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->r()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-ne v2, v5, :cond_13

    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-boolean v2, v2, Landroidx/media3/exoplayer/b2;->e:Z

    .line 359
    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    iget-wide v3, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->i()J

    .line 369
    .line 370
    .line 371
    move-result-wide v16

    .line 372
    cmp-long v2, v3, v16

    .line 373
    .line 374
    if-gez v2, :cond_14

    .line 375
    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-boolean v2, v2, Landroidx/media3/exoplayer/b2;->e:Z

    .line 383
    .line 384
    if-eqz v2, :cond_15

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-boolean v3, v2, Landroidx/media3/exoplayer/b2;->e:Z

    .line 391
    .line 392
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->i()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iget-wide v4, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 400
    .line 401
    sub-long/2addr v2, v4

    .line 402
    long-to-float v2, v2

    .line 403
    invoke-virtual {v9}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget v3, v3, Ls7/z;->a:F

    .line 408
    .line 409
    div-float/2addr v2, v3

    .line 410
    float-to-long v2, v2

    .line 411
    cmp-long v2, v2, v6

    .line 412
    .line 413
    if-lez v2, :cond_15

    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->d()Landroidx/media3/exoplayer/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 430
    .line 431
    iget-object v5, v5, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 432
    .line 433
    iget-object v6, v3, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 434
    .line 435
    iget-object v6, v6, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 436
    .line 437
    iget-object v1, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 438
    .line 439
    iget-object v1, v1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 440
    .line 441
    move-object v7, v2

    .line 442
    move-object/from16 v16, v4

    .line 443
    .line 444
    move-object v2, v6

    .line 445
    move-object v4, v1

    .line 446
    move-object v1, v5

    .line 447
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    move-object/from16 v17, v7

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    move-object/from16 v18, v3

    .line 456
    .line 457
    move-object v3, v1

    .line 458
    move/from16 v20, v13

    .line 459
    .line 460
    move-object/from16 v21, v16

    .line 461
    .line 462
    move-object/from16 v15, v17

    .line 463
    .line 464
    move-object/from16 v11, v18

    .line 465
    .line 466
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/v1;->g1(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JZ)V

    .line 472
    .line 473
    .line 474
    iget-boolean v1, v11, Landroidx/media3/exoplayer/b2;->e:Z

    .line 475
    .line 476
    if-eqz v1, :cond_1d

    .line 477
    .line 478
    if-eqz v20, :cond_16

    .line 479
    .line 480
    iget-wide v1, v0, Landroidx/media3/exoplayer/v1;->E0:J

    .line 481
    .line 482
    cmp-long v1, v1, v12

    .line 483
    .line 484
    if-nez v1, :cond_17

    .line 485
    .line 486
    :cond_16
    iget-object v1, v11, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/n;->j()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    cmp-long v1, v1, v12

    .line 493
    .line 494
    if-eqz v1, :cond_1d

    .line 495
    .line 496
    :cond_17
    iput-wide v12, v0, Landroidx/media3/exoplayer/v1;->E0:J

    .line 497
    .line 498
    if-eqz v20, :cond_18

    .line 499
    .line 500
    iget-boolean v1, v0, Landroidx/media3/exoplayer/v1;->F0:Z

    .line 501
    .line 502
    if-nez v1, :cond_18

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    goto :goto_5

    .line 506
    :cond_18
    const/4 v1, 0x0

    .line 507
    :goto_5
    if-eqz v1, :cond_1b

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_6
    array-length v3, v14

    .line 511
    if-ge v2, v3, :cond_1b

    .line 512
    .line 513
    move-object/from16 v3, v21

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 520
    .line 521
    if-eqz v4, :cond_1a

    .line 522
    .line 523
    aget-object v4, v14, v2

    .line 524
    .line 525
    invoke-virtual {v4}, Landroidx/media3/exoplayer/d3;->k()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v6, -0x2

    .line 530
    if-ne v4, v6, :cond_19

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_19
    aget-object v4, v5, v2

    .line 534
    .line 535
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/q;->getSelectedFormat()Landroidx/media3/common/a;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v4, v4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 540
    .line 541
    aget-object v5, v5, v2

    .line 542
    .line 543
    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/q;->getSelectedFormat()Landroidx/media3/common/a;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v5, v5, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v4, v5}, Ls7/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_1a

    .line 554
    .line 555
    aget-object v4, v14, v2

    .line 556
    .line 557
    invoke-virtual {v4}, Landroidx/media3/exoplayer/d3;->r()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_1a

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    goto :goto_8

    .line 565
    :cond_1a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    move-object/from16 v21, v3

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_1b
    move-object/from16 v3, v21

    .line 571
    .line 572
    :goto_8
    if-nez v1, :cond_1e

    .line 573
    .line 574
    invoke-virtual {v11}, Landroidx/media3/exoplayer/b2;->i()J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    array-length v3, v14

    .line 579
    const/4 v4, 0x0

    .line 580
    :goto_9
    if-ge v4, v3, :cond_1c

    .line 581
    .line 582
    aget-object v5, v14, v4

    .line 583
    .line 584
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/d3;->H(J)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1c
    invoke-virtual {v11}, Landroidx/media3/exoplayer/b2;->m()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_23

    .line 595
    .line 596
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->P()V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1d
    move-object/from16 v3, v21

    .line 608
    .line 609
    :cond_1e
    array-length v1, v14

    .line 610
    const/4 v2, 0x0

    .line 611
    :goto_a
    if-ge v2, v1, :cond_23

    .line 612
    .line 613
    aget-object v4, v14, v2

    .line 614
    .line 615
    invoke-virtual {v11}, Landroidx/media3/exoplayer/b2;->i()J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    invoke-virtual {v4, v15, v3, v5, v6}, Landroidx/media3/exoplayer/d3;->z(Landroidx/media3/exoplayer/trackselection/x;Landroidx/media3/exoplayer/trackselection/x;J)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :goto_b
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 626
    .line 627
    iget-boolean v2, v2, Landroidx/media3/exoplayer/c2;->j:Z

    .line 628
    .line 629
    if-nez v2, :cond_1f

    .line 630
    .line 631
    iget-boolean v2, v0, Landroidx/media3/exoplayer/v1;->m0:Z

    .line 632
    .line 633
    if-eqz v2, :cond_23

    .line 634
    .line 635
    :cond_1f
    array-length v2, v14

    .line 636
    const/4 v3, 0x0

    .line 637
    :goto_c
    if-ge v3, v2, :cond_23

    .line 638
    .line 639
    aget-object v4, v14, v3

    .line 640
    .line 641
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/d3;->t(Landroidx/media3/exoplayer/b2;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_20

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_20
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/d3;->o(Landroidx/media3/exoplayer/b2;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_22

    .line 653
    .line 654
    iget-object v5, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 655
    .line 656
    iget-wide v5, v5, Landroidx/media3/exoplayer/c2;->e:J

    .line 657
    .line 658
    cmp-long v7, v5, v12

    .line 659
    .line 660
    if-eqz v7, :cond_21

    .line 661
    .line 662
    const-wide/high16 v16, -0x8000000000000000L

    .line 663
    .line 664
    cmp-long v5, v5, v16

    .line 665
    .line 666
    if-eqz v5, :cond_21

    .line 667
    .line 668
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->h()J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    iget-object v7, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 673
    .line 674
    iget-wide v12, v7, Landroidx/media3/exoplayer/c2;->e:J

    .line 675
    .line 676
    add-long/2addr v5, v12

    .line 677
    goto :goto_d

    .line 678
    :cond_21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :goto_d
    invoke-virtual {v4, v1, v5, v6}, Landroidx/media3/exoplayer/d3;->I(Landroidx/media3/exoplayer/b2;J)V

    .line 684
    .line 685
    .line 686
    :cond_22
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_23
    :goto_f
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_2b

    .line 699
    .line 700
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-eq v2, v1, :cond_2b

    .line 705
    .line 706
    iget-boolean v1, v1, Landroidx/media3/exoplayer/b2;->h:Z

    .line 707
    .line 708
    if-eqz v1, :cond_24

    .line 709
    .line 710
    goto/16 :goto_14

    .line 711
    .line 712
    :cond_24
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    const/4 v2, 0x0

    .line 721
    const/4 v7, 0x1

    .line 722
    :goto_10
    array-length v3, v14

    .line 723
    if-ge v2, v3, :cond_28

    .line 724
    .line 725
    aget-object v3, v14, v2

    .line 726
    .line 727
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->g()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    aget-object v4, v14, v2

    .line 732
    .line 733
    invoke-virtual {v4, v1, v6, v9}, Landroidx/media3/exoplayer/d3;->D(Landroidx/media3/exoplayer/b2;Landroidx/media3/exoplayer/trackselection/x;Landroidx/media3/exoplayer/j;)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    and-int/lit8 v5, v4, 0x2

    .line 738
    .line 739
    if-eqz v5, :cond_26

    .line 740
    .line 741
    iget-boolean v5, v0, Landroidx/media3/exoplayer/v1;->u0:Z

    .line 742
    .line 743
    if-eqz v5, :cond_26

    .line 744
    .line 745
    if-nez v5, :cond_25

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_25
    const/4 v5, 0x0

    .line 749
    iput-boolean v5, v0, Landroidx/media3/exoplayer/v1;->u0:Z

    .line 750
    .line 751
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 752
    .line 753
    iget-boolean v5, v5, Landroidx/media3/exoplayer/u2;->p:Z

    .line 754
    .line 755
    if-eqz v5, :cond_26

    .line 756
    .line 757
    const/4 v5, 0x2

    .line 758
    invoke-interface {v8, v5}, Lv7/p;->m(I)Z

    .line 759
    .line 760
    .line 761
    :cond_26
    :goto_11
    iget v5, v0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 762
    .line 763
    aget-object v11, v14, v2

    .line 764
    .line 765
    invoke-virtual {v11}, Landroidx/media3/exoplayer/d3;->g()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    sub-int/2addr v3, v11

    .line 770
    sub-int/2addr v5, v3

    .line 771
    iput v5, v0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 772
    .line 773
    and-int/lit8 v3, v4, 0x1

    .line 774
    .line 775
    if-eqz v3, :cond_27

    .line 776
    .line 777
    const/4 v3, 0x1

    .line 778
    goto :goto_12

    .line 779
    :cond_27
    const/4 v3, 0x0

    .line 780
    :goto_12
    and-int/2addr v7, v3

    .line 781
    add-int/lit8 v2, v2, 0x1

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_28
    if-eqz v7, :cond_2a

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    :goto_13
    array-length v3, v14

    .line 788
    if-ge v2, v3, :cond_2a

    .line 789
    .line 790
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_29

    .line 795
    .line 796
    aget-object v3, v14, v2

    .line 797
    .line 798
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/d3;->t(Landroidx/media3/exoplayer/b2;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-nez v3, :cond_29

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->i()J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/v1;->w(Landroidx/media3/exoplayer/b2;IZJ)V

    .line 810
    .line 811
    .line 812
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_2a
    if-eqz v7, :cond_2b

    .line 816
    .line 817
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/4 v2, 0x1

    .line 822
    iput-boolean v2, v1, Landroidx/media3/exoplayer/b2;->h:Z

    .line 823
    .line 824
    :cond_2b
    :goto_14
    const/4 v1, 0x0

    .line 825
    :goto_15
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->T0()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_2c

    .line 830
    .line 831
    goto/16 :goto_1a

    .line 832
    .line 833
    :cond_2c
    iget-boolean v2, v0, Landroidx/media3/exoplayer/v1;->m0:Z

    .line 834
    .line 835
    if-eqz v2, :cond_2d

    .line 836
    .line 837
    goto/16 :goto_1a

    .line 838
    .line 839
    :cond_2d
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v2, :cond_2e

    .line 844
    .line 845
    goto/16 :goto_1a

    .line 846
    .line 847
    :cond_2e
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-eqz v2, :cond_35

    .line 852
    .line 853
    iget-wide v3, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 854
    .line 855
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->i()J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    cmp-long v3, v3, v5

    .line 860
    .line 861
    if-ltz v3, :cond_35

    .line 862
    .line 863
    iget-boolean v2, v2, Landroidx/media3/exoplayer/b2;->h:Z

    .line 864
    .line 865
    if-eqz v2, :cond_35

    .line 866
    .line 867
    if-eqz v1, :cond_2f

    .line 868
    .line 869
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->R()V

    .line 870
    .line 871
    .line 872
    :cond_2f
    const/4 v11, 0x0

    .line 873
    iput-boolean v11, v0, Landroidx/media3/exoplayer/v1;->F0:Z

    .line 874
    .line 875
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->b()Landroidx/media3/exoplayer/b2;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 883
    .line 884
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 885
    .line 886
    iget-object v1, v1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v2, v12, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 889
    .line 890
    iget-object v2, v2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 891
    .line 892
    iget-object v2, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_30

    .line 899
    .line 900
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 901
    .line 902
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 903
    .line 904
    iget v2, v1, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 905
    .line 906
    const/4 v3, -0x1

    .line 907
    if-ne v2, v3, :cond_30

    .line 908
    .line 909
    iget-object v2, v12, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 910
    .line 911
    iget-object v2, v2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 912
    .line 913
    iget v4, v2, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 914
    .line 915
    if-ne v4, v3, :cond_30

    .line 916
    .line 917
    iget v1, v1, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 918
    .line 919
    iget v2, v2, Landroidx/media3/exoplayer/source/o$b;->e:I

    .line 920
    .line 921
    if-eq v1, v2, :cond_30

    .line 922
    .line 923
    const/4 v1, 0x1

    .line 924
    goto :goto_16

    .line 925
    :cond_30
    move v1, v11

    .line 926
    :goto_16
    iget-object v2, v12, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 927
    .line 928
    move v3, v1

    .line 929
    iget-object v1, v2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 930
    .line 931
    iget-wide v4, v2, Landroidx/media3/exoplayer/c2;->b:J

    .line 932
    .line 933
    iget-wide v6, v2, Landroidx/media3/exoplayer/c2;->c:J

    .line 934
    .line 935
    const/16 v19, 0x1

    .line 936
    .line 937
    xor-int/lit8 v8, v3, 0x1

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    move-wide v2, v4

    .line 941
    move-wide v4, v6

    .line 942
    move-wide v6, v2

    .line 943
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iput-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 948
    .line 949
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->h0()V

    .line 950
    .line 951
    .line 952
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->f1()V

    .line 953
    .line 954
    .line 955
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->r()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_31

    .line 960
    .line 961
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    if-ne v12, v1, :cond_31

    .line 966
    .line 967
    array-length v1, v14

    .line 968
    move v2, v11

    .line 969
    :goto_17
    if-ge v2, v1, :cond_31

    .line 970
    .line 971
    aget-object v3, v14, v2

    .line 972
    .line 973
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->x()V

    .line 974
    .line 975
    .line 976
    add-int/lit8 v2, v2, 0x1

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_31
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 980
    .line 981
    iget v1, v1, Landroidx/media3/exoplayer/u2;->e:I

    .line 982
    .line 983
    const/4 v2, 0x3

    .line 984
    if-ne v1, v2, :cond_32

    .line 985
    .line 986
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->V0()V

    .line 987
    .line 988
    .line 989
    :cond_32
    invoke-virtual {v10}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    move v2, v11

    .line 998
    :goto_18
    array-length v3, v14

    .line 999
    if-ge v2, v3, :cond_34

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_33

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_33
    aget-object v3, v14, v2

    .line 1009
    .line 1010
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->f()V

    .line 1011
    .line 1012
    .line 1013
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_34
    move/from16 v1, v19

    .line 1017
    .line 1018
    goto/16 :goto_15

    .line 1019
    .line 1020
    :cond_35
    :goto_1a
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->D0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    :cond_36
    :goto_1b
    return-void
.end method

.method private e1(ZIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move p4, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p4, v3, :cond_2

    .line 17
    .line 18
    move p4, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    move p3, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p3, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p3, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 33
    .line 34
    iget-boolean v0, p2, Landroidx/media3/exoplayer/u2;->l:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Landroidx/media3/exoplayer/u2;->n:I

    .line 39
    .line 40
    if-ne v0, p3, :cond_6

    .line 41
    .line 42
    iget v0, p2, Landroidx/media3/exoplayer/u2;->m:I

    .line 43
    .line 44
    if-ne v0, p4, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p2, p4, p3, p1}, Landroidx/media3/exoplayer/u2;->e(IIZ)Landroidx/media3/exoplayer/u2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 52
    .line 53
    invoke-direct {p0, v2, v2}, Landroidx/media3/exoplayer/v1;->h1(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_3
    if-eqz p3, :cond_9

    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object p4, p4, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 69
    .line 70
    array-length v0, p4

    .line 71
    move v1, v2

    .line 72
    :goto_4
    if-ge v1, v0, :cond_8

    .line 73
    .line 74
    aget-object v4, p4, v1

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v4, p1}, Landroidx/media3/exoplayer/trackselection/q;->onPlayWhenReadyChanged(Z)V

    .line 79
    .line 80
    .line 81
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    invoke-virtual {p3}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->T0()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_b

    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->Y0()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->f1()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 102
    .line 103
    iget-boolean p3, p1, Landroidx/media3/exoplayer/u2;->p:Z

    .line 104
    .line 105
    if-eqz p3, :cond_a

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/u2;->i(Z)Landroidx/media3/exoplayer/u2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 112
    .line 113
    :cond_a
    iget-wide p3, p0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 114
    .line 115
    invoke-virtual {p2, p3, p4}, Landroidx/media3/exoplayer/e2;->z(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 120
    .line 121
    iget p1, p1, Landroidx/media3/exoplayer/u2;->e:I

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    iget-object p3, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 125
    .line 126
    if-ne p1, p2, :cond_c

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->f()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->V0()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v3}, Lv7/p;->m(I)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-interface {p3, v3}, Lv7/p;->m(I)Z

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public static f(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/c2;J)Landroidx/media3/exoplayer/b2;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/b2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->e:[Landroidx/media3/exoplayer/a3;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->v:Landroidx/media3/exoplayer/trackselection/w;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->F:Landroidx/media3/exoplayer/y1;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->W:Lc8/g2;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/y1;->e(Lc8/g2;)Lt8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/media3/exoplayer/v1;->w:Landroidx/media3/exoplayer/trackselection/x;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->D0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v7, p1

    .line 25
    move-wide v2, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/b2;-><init>([Landroidx/media3/exoplayer/a3;JLandroidx/media3/exoplayer/trackselection/w;Lt8/b;Landroidx/media3/exoplayer/t2;Landroidx/media3/exoplayer/c2;Landroidx/media3/exoplayer/trackselection/x;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private f0()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ls7/z;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v10

    .line 26
    :goto_0
    if-eqz v2, :cond_f

    .line 27
    .line 28
    iget-boolean v6, v2, Landroidx/media3/exoplayer/b2;->e:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 37
    .line 38
    iget-boolean v6, v6, Landroidx/media3/exoplayer/u2;->l:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1, v7, v6}, Landroidx/media3/exoplayer/b2;->q(FLs7/f0;Z)Landroidx/media3/exoplayer/trackselection/x;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    move-object v12, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v12, v4

    .line 55
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-object v9, v4, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 65
    .line 66
    array-length v9, v9

    .line 67
    array-length v11, v7

    .line 68
    if-eq v9, v11, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v8

    .line 72
    :goto_2
    array-length v11, v7

    .line 73
    if-ge v9, v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6, v4, v9}, Landroidx/media3/exoplayer/trackselection/x;->a(Landroidx/media3/exoplayer/trackselection/x;I)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    move v5, v8

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v12

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    if-eqz v5, :cond_c

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 104
    .line 105
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/2addr v1, v10

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    move v15, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v15, v8

    .line 115
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 116
    .line 117
    array-length v1, v1

    .line 118
    new-array v1, v1, [Z

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 124
    .line 125
    iget-wide v13, v2, Landroidx/media3/exoplayer/u2;->s:J

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/b2;->b(Landroidx/media3/exoplayer/trackselection/x;JZ[Z)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-object v4, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 134
    .line 135
    iget v5, v4, Landroidx/media3/exoplayer/u2;->e:I

    .line 136
    .line 137
    if-eq v5, v3, :cond_8

    .line 138
    .line 139
    iget-wide v4, v4, Landroidx/media3/exoplayer/u2;->s:J

    .line 140
    .line 141
    cmp-long v4, v1, v4

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    move v4, v8

    .line 146
    move v8, v10

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move v4, v8

    .line 149
    :goto_5
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 150
    .line 151
    move v6, v3

    .line 152
    move-wide v2, v1

    .line 153
    iget-object v1, v5, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 154
    .line 155
    iget-wide v12, v5, Landroidx/media3/exoplayer/u2;->c:J

    .line 156
    .line 157
    iget-wide v14, v5, Landroidx/media3/exoplayer/u2;->d:J

    .line 158
    .line 159
    const/4 v9, 0x5

    .line 160
    move-wide/from16 v23, v12

    .line 161
    .line 162
    move v12, v4

    .line 163
    move-wide/from16 v4, v23

    .line 164
    .line 165
    move v13, v6

    .line 166
    move-wide v6, v14

    .line 167
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 172
    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v10}, Landroidx/media3/exoplayer/v1;->i0(JZ)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->u()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 182
    .line 183
    array-length v1, v1

    .line 184
    new-array v1, v1, [Z

    .line 185
    .line 186
    move v8, v12

    .line 187
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 188
    .line 189
    array-length v3, v2

    .line 190
    if-ge v8, v3, :cond_b

    .line 191
    .line 192
    aget-object v2, v2, v8

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d3;->g()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 199
    .line 200
    aget-object v3, v3, v8

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->u()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    aput-boolean v3, v1, v8

    .line 207
    .line 208
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 209
    .line 210
    aget-object v17, v3, v8

    .line 211
    .line 212
    iget-object v3, v11, Landroidx/media3/exoplayer/b2;->c:[Lp8/p;

    .line 213
    .line 214
    aget-object v18, v3, v8

    .line 215
    .line 216
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 217
    .line 218
    iget-wide v4, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 219
    .line 220
    aget-boolean v22, v16, v8

    .line 221
    .line 222
    move-object/from16 v19, v3

    .line 223
    .line 224
    move-wide/from16 v20, v4

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v22}, Landroidx/media3/exoplayer/d3;->w(Lp8/p;Landroidx/media3/exoplayer/j;JZ)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 230
    .line 231
    aget-object v3, v3, v8

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->g()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int v3, v2, v3

    .line 238
    .line 239
    if-lez v3, :cond_a

    .line 240
    .line 241
    invoke-direct {v0, v8, v12}, Landroidx/media3/exoplayer/v1;->T(IZ)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget v3, v0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 245
    .line 246
    iget-object v4, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 247
    .line 248
    aget-object v4, v4, v8

    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/media3/exoplayer/d3;->g()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sub-int/2addr v2, v4

    .line 255
    sub-int/2addr v3, v2

    .line 256
    iput v3, v0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    iget-wide v2, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 262
    .line 263
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/v1;->x([ZJ)V

    .line 264
    .line 265
    .line 266
    iput-boolean v10, v11, Landroidx/media3/exoplayer/b2;->h:Z

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    move v13, v3

    .line 270
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v2, Landroidx/media3/exoplayer/b2;->e:Z

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    iget-object v1, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 278
    .line 279
    iget-wide v3, v1, Landroidx/media3/exoplayer/c2;->b:J

    .line 280
    .line 281
    iget-wide v7, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 282
    .line 283
    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/b2;->t(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    iget-boolean v1, v0, Landroidx/media3/exoplayer/v1;->Z:Z

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->r()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v2, :cond_d

    .line 308
    .line 309
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->u()V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v2, v6, v3, v4}, Landroidx/media3/exoplayer/b2;->a(Landroidx/media3/exoplayer/trackselection/x;J)J

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_7
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 319
    .line 320
    iget v1, v1, Landroidx/media3/exoplayer/u2;->e:I

    .line 321
    .line 322
    if-eq v1, v13, :cond_f

    .line 323
    .line 324
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->P()V

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->f1()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-interface {v1, v2}, Lv7/p;->m(I)Z

    .line 334
    .line 335
    .line 336
    :cond_f
    :goto_8
    return-void
.end method

.method private f1()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/b2;->e:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/n;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->P()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, v5, v6, v3}, Landroidx/media3/exoplayer/v1;->i0(JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 55
    .line 56
    iget-wide v1, v1, Landroidx/media3/exoplayer/u2;->s:J

    .line 57
    .line 58
    cmp-long v1, v5, v1

    .line 59
    .line 60
    if-eqz v1, :cond_e

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 65
    .line 66
    iget-wide v3, v1, Landroidx/media3/exoplayer/u2;->c:J

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x5

    .line 70
    move-object v1, v2

    .line 71
    move-wide v13, v5

    .line 72
    move-wide v4, v3

    .line 73
    move-wide v2, v13

    .line 74
    move-wide v6, v2

    .line 75
    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eq v1, v4, :cond_4

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v4, v10

    .line 97
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/j;->h(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, p0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/b2;->t(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 108
    .line 109
    iget-wide v4, v4, Landroidx/media3/exoplayer/u2;->s:J

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/media3/exoplayer/v1;->P:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 120
    .line 121
    iget-object v6, v6, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-boolean v6, p0, Landroidx/media3/exoplayer/v1;->A0:Z

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    const-wide/16 v6, 0x1

    .line 135
    .line 136
    sub-long/2addr v4, v6

    .line 137
    iput-boolean v10, p0, Landroidx/media3/exoplayer/v1;->A0:Z

    .line 138
    .line 139
    :cond_6
    iget-object v6, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 140
    .line 141
    iget-object v7, v6, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 142
    .line 143
    iget-object v6, v6, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 144
    .line 145
    iget-object v6, v6, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget v7, p0, Landroidx/media3/exoplayer/v1;->z0:I

    .line 152
    .line 153
    iget-object v8, p0, Landroidx/media3/exoplayer/v1;->P:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, 0x0

    .line 164
    if-lez v7, :cond_7

    .line 165
    .line 166
    iget-object v9, p0, Landroidx/media3/exoplayer/v1;->P:Ljava/util/ArrayList;

    .line 167
    .line 168
    add-int/lit8 v11, v7, -0x1

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroidx/media3/exoplayer/v1$d;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v9, v8

    .line 178
    :goto_2
    if-eqz v9, :cond_a

    .line 179
    .line 180
    if-ltz v6, :cond_8

    .line 181
    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    cmp-long v9, v11, v4

    .line 187
    .line 188
    if-lez v9, :cond_a

    .line 189
    .line 190
    :cond_8
    add-int/lit8 v9, v7, -0x1

    .line 191
    .line 192
    if-lez v9, :cond_9

    .line 193
    .line 194
    iget-object v11, p0, Landroidx/media3/exoplayer/v1;->P:Ljava/util/ArrayList;

    .line 195
    .line 196
    add-int/lit8 v7, v7, -0x2

    .line 197
    .line 198
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroidx/media3/exoplayer/v1$d;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object v7, v8

    .line 206
    :goto_3
    move v13, v9

    .line 207
    move-object v9, v7

    .line 208
    move v7, v13

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->P:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ge v7, v4, :cond_b

    .line 217
    .line 218
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->P:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroidx/media3/exoplayer/v1$d;

    .line 225
    .line 226
    :cond_b
    iput v7, p0, Landroidx/media3/exoplayer/v1;->z0:I

    .line 227
    .line 228
    :cond_c
    :goto_4
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/media3/exoplayer/j;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 237
    .line 238
    iget-boolean v4, v4, Landroidx/media3/exoplayer/v1$e;->d:Z

    .line 239
    .line 240
    xor-int/lit8 v8, v4, 0x1

    .line 241
    .line 242
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 243
    .line 244
    move-wide v4, v1

    .line 245
    iget-object v1, v3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 246
    .line 247
    iget-wide v2, v3, Landroidx/media3/exoplayer/u2;->c:J

    .line 248
    .line 249
    const/4 v9, 0x6

    .line 250
    move-wide v6, v4

    .line 251
    move-wide v13, v4

    .line 252
    move-wide v4, v2

    .line 253
    move-wide v2, v13

    .line 254
    move-object v0, p0

    .line 255
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    move-wide v2, v1

    .line 263
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 264
    .line 265
    iput-wide v2, v1, Landroidx/media3/exoplayer/u2;->s:J

    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iput-wide v2, v1, Landroidx/media3/exoplayer/u2;->t:J

    .line 272
    .line 273
    :cond_e
    :goto_5
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->f()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iput-wide v3, v2, Landroidx/media3/exoplayer/u2;->q:J

    .line 286
    .line 287
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 288
    .line 289
    iget-wide v2, v1, Landroidx/media3/exoplayer/u2;->q:J

    .line 290
    .line 291
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/v1;->C(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    iput-wide v2, v1, Landroidx/media3/exoplayer/u2;->r:J

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 298
    .line 299
    iget-boolean v2, v1, Landroidx/media3/exoplayer/u2;->l:Z

    .line 300
    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    iget v2, v1, Landroidx/media3/exoplayer/u2;->e:I

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-ne v2, v3, :cond_f

    .line 307
    .line 308
    iget-object v2, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 309
    .line 310
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 311
    .line 312
    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/v1;->U0(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 319
    .line 320
    iget-object v2, v1, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 321
    .line 322
    iget v2, v2, Ls7/z;->a:F

    .line 323
    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    cmpl-float v2, v2, v3

    .line 327
    .line 328
    if-nez v2, :cond_f

    .line 329
    .line 330
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->U:Landroidx/media3/exoplayer/x1;

    .line 331
    .line 332
    iget-object v3, v1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 333
    .line 334
    iget-object v4, v1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 335
    .line 336
    iget-object v4, v4, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-wide v5, v1, Landroidx/media3/exoplayer/u2;->s:J

    .line 339
    .line 340
    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/v1;->y(Ls7/f0;Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 345
    .line 346
    iget-wide v5, v1, Landroidx/media3/exoplayer/u2;->r:J

    .line 347
    .line 348
    check-cast v2, Landroidx/media3/exoplayer/h;

    .line 349
    .line 350
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/media3/exoplayer/h;->a(JJ)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget v2, v2, Ls7/z;->a:F

    .line 361
    .line 362
    cmpl-float v2, v2, v1

    .line 363
    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 367
    .line 368
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 369
    .line 370
    new-instance v3, Ls7/z;

    .line 371
    .line 372
    iget v2, v2, Ls7/z;->b:F

    .line 373
    .line 374
    invoke-direct {v3, v1, v2}, Ls7/z;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 378
    .line 379
    const/16 v2, 0x10

    .line 380
    .line 381
    invoke-interface {v1, v2}, Lv7/p;->n(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/j;->setPlaybackParameters(Ls7/z;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 390
    .line 391
    iget-object v1, v1, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 392
    .line 393
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget v2, v2, Ls7/z;->a:F

    .line 400
    .line 401
    invoke-direct {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/v1;->K(Ls7/z;FZZ)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_6
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/v1;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->X:Lc8/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d3;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p1, p0, p2}, Lc8/a;->G(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g0(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lv7/p;->n(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/v1;->f0:Z

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->g0:Landroidx/media3/exoplayer/v1$g;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Landroidx/media3/exoplayer/v1;->g0:Landroidx/media3/exoplayer/v1$g;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 28
    .line 29
    invoke-direct {v1, v3, v5}, Landroidx/media3/exoplayer/v1;->h1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->g()V

    .line 35
    .line 36
    .line 37
    const-wide v6, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v6, v1, Landroidx/media3/exoplayer/v1;->x0:J

    .line 43
    .line 44
    move v0, v3

    .line 45
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 51
    .line 52
    array-length v9, v8

    .line 53
    if-ge v0, v9, :cond_1

    .line 54
    .line 55
    aget-object v9, v8, v0

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/media3/exoplayer/d3;->g()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    aget-object v8, v8, v0

    .line 62
    .line 63
    iget-object v10, v1, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Landroidx/media3/exoplayer/d3;->b(Landroidx/media3/exoplayer/j;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/v1;->T(IZ)V

    .line 69
    .line 70
    .line 71
    iget v8, v1, Landroidx/media3/exoplayer/v1;->v0:I

    .line 72
    .line 73
    sub-int/2addr v8, v9

    .line 74
    iput v8, v1, Landroidx/media3/exoplayer/v1;->v0:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput-wide v6, v1, Landroidx/media3/exoplayer/v1;->E0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    const-string v8, "Disable failed."

    .line 87
    .line 88
    invoke-static {v2, v8, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v8, v1, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 94
    .line 95
    array-length v9, v8

    .line 96
    move v10, v3

    .line 97
    :goto_3
    if-ge v10, v9, :cond_2

    .line 98
    .line 99
    aget-object v0, v8, v10

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d3;->F()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_2
    move-exception v0

    .line 106
    const-string v11, "Reset failed."

    .line 107
    .line 108
    invoke-static {v2, v11, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/v1;->v0:I

    .line 115
    .line 116
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 119
    .line 120
    iget-wide v8, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 121
    .line 122
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 133
    .line 134
    iget-object v10, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 135
    .line 136
    iget-object v11, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 139
    .line 140
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_4

    .line 145
    .line 146
    iget-object v11, v11, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v11, v10}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, Ls7/f0$b;->f:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 158
    .line 159
    iget-wide v10, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 163
    .line 164
    iget-wide v10, v0, Landroidx/media3/exoplayer/u2;->c:J

    .line 165
    .line 166
    :goto_6
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iput-object v4, v1, Landroidx/media3/exoplayer/v1;->w0:Landroidx/media3/exoplayer/v1$g;

    .line 169
    .line 170
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->A(Ls7/f0;)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroidx/media3/exoplayer/source/o$b;

    .line 181
    .line 182
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    :goto_7
    move-wide v11, v8

    .line 201
    move-wide v9, v6

    .line 202
    goto :goto_8

    .line 203
    :cond_5
    move v5, v3

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move-wide/from16 v33, v10

    .line 206
    .line 207
    move-wide v11, v8

    .line 208
    move-wide/from16 v9, v33

    .line 209
    .line 210
    move v5, v3

    .line 211
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->e()V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, v1, Landroidx/media3/exoplayer/v1;->p0:Z

    .line 217
    .line 218
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 219
    .line 220
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 221
    .line 222
    if-eqz p3, :cond_7

    .line 223
    .line 224
    instance-of v3, v0, Landroidx/media3/exoplayer/x2;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    check-cast v0, Landroidx/media3/exoplayer/x2;

    .line 229
    .line 230
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/media3/exoplayer/t2;->h()Lp8/q;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/x2;->A(Lp8/q;)Landroidx/media3/exoplayer/x2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v3, v2, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 241
    .line 242
    const/4 v6, -0x1

    .line 243
    if-eq v3, v6, :cond_7

    .line 244
    .line 245
    iget-object v3, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v6, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 248
    .line 249
    invoke-virtual {v0, v3, v6}, Landroidx/media3/exoplayer/a;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 253
    .line 254
    iget v3, v3, Ls7/f0$b;->c:I

    .line 255
    .line 256
    iget-object v6, v1, Landroidx/media3/exoplayer/v1;->K:Ls7/f0$d;

    .line 257
    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    invoke-virtual {v0, v3, v6, v7, v8}, Landroidx/media3/exoplayer/a;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ls7/f0$d;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    new-instance v3, Landroidx/media3/exoplayer/source/o$b;

    .line 270
    .line 271
    iget-object v6, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-wide v7, v2, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 274
    .line 275
    invoke-direct {v3, v6, v7, v8}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;J)V

    .line 276
    .line 277
    .line 278
    move-object v7, v0

    .line 279
    move-object v8, v3

    .line 280
    goto :goto_9

    .line 281
    :cond_7
    move-object v7, v0

    .line 282
    move-object v8, v2

    .line 283
    :goto_9
    new-instance v6, Landroidx/media3/exoplayer/u2;

    .line 284
    .line 285
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 286
    .line 287
    iget v13, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 288
    .line 289
    if-eqz p4, :cond_8

    .line 290
    .line 291
    :goto_a
    move-object v14, v4

    .line 292
    goto :goto_b

    .line 293
    :cond_8
    iget-object v4, v0, Landroidx/media3/exoplayer/u2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_b
    if-eqz v5, :cond_9

    .line 297
    .line 298
    sget-object v2, Lp8/v;->d:Lp8/v;

    .line 299
    .line 300
    :goto_c
    move-object/from16 v16, v2

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_9
    iget-object v2, v0, Landroidx/media3/exoplayer/u2;->h:Lp8/v;

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :goto_d
    if-eqz v5, :cond_a

    .line 307
    .line 308
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->w:Landroidx/media3/exoplayer/trackselection/x;

    .line 309
    .line 310
    :goto_e
    move-object/from16 v17, v2

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_a
    iget-object v2, v0, Landroidx/media3/exoplayer/u2;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :goto_f
    if-eqz v5, :cond_b

    .line 317
    .line 318
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_10
    move-object/from16 v18, v0

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_b
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->j:Ljava/util/List;

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :goto_11
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 329
    .line 330
    iget-boolean v2, v0, Landroidx/media3/exoplayer/u2;->l:Z

    .line 331
    .line 332
    iget v3, v0, Landroidx/media3/exoplayer/u2;->m:I

    .line 333
    .line 334
    iget v4, v0, Landroidx/media3/exoplayer/u2;->n:I

    .line 335
    .line 336
    iget-object v0, v0, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 337
    .line 338
    const-wide/16 v30, 0x0

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const-wide/16 v26, 0x0

    .line 344
    .line 345
    move-object/from16 v19, v8

    .line 346
    .line 347
    move-wide/from16 v24, v11

    .line 348
    .line 349
    move-wide/from16 v28, v11

    .line 350
    .line 351
    move-object/from16 v23, v0

    .line 352
    .line 353
    move/from16 v20, v2

    .line 354
    .line 355
    move/from16 v21, v3

    .line 356
    .line 357
    move/from16 v22, v4

    .line 358
    .line 359
    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/u2;-><init>(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLp8/v;Landroidx/media3/exoplayer/trackselection/x;Ljava/util/List;Landroidx/media3/exoplayer/source/o$b;ZIILs7/z;JJJJZ)V

    .line 360
    .line 361
    .line 362
    iput-object v6, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 363
    .line 364
    if-eqz p3, :cond_c

    .line 365
    .line 366
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->A()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/media3/exoplayer/t2;->o()V

    .line 374
    .line 375
    .line 376
    :cond_c
    return-void
.end method

.method private g1(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/v1;->U0(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ls7/z;->d:Ls7/z;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ls7/z;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-interface {p3, p4}, Lv7/p;->n(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/j;->setPlaybackParameters(Ls7/z;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 45
    .line 46
    iget-object p2, p2, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 47
    .line 48
    iget p1, p1, Ls7/z;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/v1;->K(Ls7/z;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Ls7/f0$b;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->K:Ls7/f0$d;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Ls7/f0$d;->j:Ls7/t$f;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->U:Landroidx/media3/exoplayer/x1;

    .line 71
    .line 72
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/h;->e(Ls7/t$f;)V

    .line 75
    .line 76
    .line 77
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v0, p5, v4

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/v1;->y(Ls7/f0;Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/h;->f(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, v2, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ls7/f0;->q()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-nez p5, :cond_3

    .line 101
    .line 102
    iget-object p4, p4, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p3, p4, p2}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p2, p2, Ls7/f0$b;->c:I

    .line 109
    .line 110
    const-wide/16 p4, 0x0

    .line 111
    .line 112
    invoke-virtual {p3, p2, v2, p4, p5}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p2, p2, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 p2, 0x0

    .line 120
    :goto_1
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    if-eqz p7, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    :goto_2
    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/h;->f(J)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/w2;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/media3/exoplayer/v1;->t(Landroidx/media3/exoplayer/w2;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v0, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbb0/w;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/c2;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->l0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/v1;->m0:Z

    .line 23
    .line 24
    return-void
.end method

.method private h1(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/v1;->n0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->Q:Lv7/i;

    .line 8
    .line 9
    invoke-interface {p1}, Lv7/i;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/v1;->o0:J

    .line 20
    .line 21
    return-void
.end method

.method private i0(JZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide v2, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/b2;->u(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/j;->e(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, p2, :cond_1

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    iget-wide v5, p0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 37
    .line 38
    invoke-virtual {v4, v1, v5, v6, p3}, Landroidx/media3/exoplayer/d3;->G(Landroidx/media3/exoplayer/b2;JZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 55
    .line 56
    array-length p3, p2

    .line 57
    move v0, v2

    .line 58
    :goto_3
    if-ge v0, p3, :cond_3

    .line 59
    .line 60
    aget-object v1, p2, v0

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/q;->onDiscontinuity()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/v1;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->X:Lc8/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc8/a;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j0(Ls7/f0;Ls7/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls7/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ls7/f0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->P:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/media3/exoplayer/v1$d;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method private static k0(Ls7/f0;Landroidx/media3/exoplayer/v1$g;ZIZLs7/f0$d;Ls7/f0$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f0;",
            "Landroidx/media3/exoplayer/v1$g;",
            "ZIZ",
            "Ls7/f0$d;",
            "Ls7/f0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/v1$g;->a:Ls7/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls7/f0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ls7/f0;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/v1$g;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Landroidx/media3/exoplayer/v1$g;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Ls7/f0;->j(Ls7/f0$d;Ls7/f0$b;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Ls7/f0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Ls7/f0$b;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Ls7/f0$b;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Ls7/f0$d;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Ls7/f0$b;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Landroidx/media3/exoplayer/v1$g;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Ls7/f0;->j(Ls7/f0$d;Ls7/f0$b;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/v1;->l0(Ls7/f0$d;Ls7/f0$b;IZLjava/lang/Object;Ls7/f0;Ls7/f0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Ls7/f0;->j(Ls7/f0$d;Ls7/f0$b;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/v1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/v1;->t0:Z

    .line 3
    .line 4
    return-void
.end method

.method static l0(Ls7/f0$d;Ls7/f0$b;IZLjava/lang/Object;Ls7/f0;Ls7/f0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Ls7/f0$b;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Ls7/f0;->p()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Ls7/f0;->n(ILs7/f0$d;J)Ls7/f0$d;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Ls7/f0$d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Ls7/f0;->i()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Ls7/f0;->e(ILs7/f0$b;Ls7/f0$d;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Ls7/f0;->m(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Ls7/f0;->c(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Ls7/f0;->g(ILs7/f0$b;Z)Ls7/f0$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Ls7/f0$b;->c:I

    .line 97
    .line 98
    return v0
.end method

.method static m(Landroidx/media3/exoplayer/v1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/f3;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/media3/exoplayer/f3;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private m0(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    sget-wide v4, Landroidx/media3/exoplayer/v1;->H0:J

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/f3;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/media3/exoplayer/f3;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 17
    .line 18
    iget v0, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v1, v4

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v6, v3, :cond_1

    .line 29
    .line 30
    aget-object v7, v0, v6

    .line 31
    .line 32
    iget-wide v8, p0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 33
    .line 34
    iget-wide v10, p0, Landroidx/media3/exoplayer/v1;->y0:J

    .line 35
    .line 36
    invoke-virtual {v7, v8, v9, v10, v11}, Landroidx/media3/exoplayer/d3;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v7, v8}, Lv7/u0;->t0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u2;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_2
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-wide v6, p0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 80
    .line 81
    long-to-float v3, v6

    .line 82
    invoke-static {v1, v2}, Lv7/u0;->Y(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    long-to-float v6, v6

    .line 87
    iget-object v7, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/media3/exoplayer/u2;->o:Ls7/z;

    .line 90
    .line 91
    iget v7, v7, Ls7/z;->a:F

    .line 92
    .line 93
    mul-float/2addr v6, v7

    .line 94
    add-float/2addr v6, v3

    .line 95
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b2;->i()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    long-to-float v0, v7

    .line 100
    cmpl-float v0, v6, v0

    .line 101
    .line 102
    if-ltz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 110
    .line 111
    iget v0, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 112
    .line 113
    if-ne v0, v3, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->T0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-wide v1, v4

    .line 123
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 124
    .line 125
    add-long/2addr p1, v1

    .line 126
    invoke-interface {v0, p1, p2}, Lv7/p;->l(J)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static synthetic n(Landroidx/media3/exoplayer/v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/v1;->u0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Landroidx/media3/exoplayer/v1;)Lv7/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private o0(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 12
    .line 13
    iget-wide v3, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/v1;->q0(Landroidx/media3/exoplayer/source/o$b;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 23
    .line 24
    iget-wide v5, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 31
    .line 32
    iget-wide v5, v0, Landroidx/media3/exoplayer/u2;->c:J

    .line 33
    .line 34
    iget-wide v7, v0, Landroidx/media3/exoplayer/u2;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private p(Landroidx/media3/exoplayer/v1$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t2;->i()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/v1$b;->b(Landroidx/media3/exoplayer/v1$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/v1$b;->c(Landroidx/media3/exoplayer/v1$b;)Lp8/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/t2;->d(ILjava/util/List;Lp8/q;)Ls7/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/v1;->I(Ls7/f0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private p0(Landroidx/media3/exoplayer/v1$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/v1;->f0:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->g0:Landroidx/media3/exoplayer/v1$g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/v1;->h0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/v1;->h0:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/v1;->g0:Landroidx/media3/exoplayer/v1$g;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 35
    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/v1;->q0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/v1;->r0:Z

    .line 39
    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/v1;->K:Ls7/f0$d;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/v1;->k0(Ls7/f0;Landroidx/media3/exoplayer/v1$g;ZIZLs7/f0$d;Ls7/f0$b;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/v1;->A(Ls7/f0;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Landroidx/media3/exoplayer/source/o$b;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ls7/f0;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v9

    .line 86
    move-wide/from16 v17, v6

    .line 87
    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    move-wide/from16 v5, v17

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    iget-wide v13, v3, Landroidx/media3/exoplayer/v1$g;->c:J

    .line 105
    .line 106
    cmp-long v10, v13, v6

    .line 107
    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    move-wide v13, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-wide v13, v11

    .line 113
    :goto_0
    iget-object v10, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 114
    .line 115
    iget-object v15, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 116
    .line 117
    iget-object v15, v15, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 118
    .line 119
    invoke-virtual {v10, v15, v2, v11, v12}, Landroidx/media3/exoplayer/e2;->D(Ls7/f0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/o$b;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 130
    .line 131
    iget-object v2, v2, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 132
    .line 133
    iget-object v11, v10, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v12, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 136
    .line 137
    invoke-virtual {v2, v11, v12}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 141
    .line 142
    iget v11, v10, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 143
    .line 144
    invoke-virtual {v2, v11}, Ls7/f0$b;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget v11, v10, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 149
    .line 150
    if-ne v2, v11, :cond_4

    .line 151
    .line 152
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 153
    .line 154
    iget-object v2, v2, Ls7/f0$b;->g:Ls7/b;

    .line 155
    .line 156
    iget-wide v11, v2, Ls7/b;->c:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 162
    .line 163
    iget-object v2, v2, Ls7/f0$b;->g:Ls7/b;

    .line 164
    .line 165
    iget v15, v10, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 166
    .line 167
    invoke-virtual {v2, v15}, Ls7/b;->c(I)Ls7/b$a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    iget-wide v4, v2, Ls7/b$a;->a:J

    .line 174
    .line 175
    move-wide/from16 v17, v6

    .line 176
    .line 177
    iget-wide v6, v2, Ls7/b$a;->j:J

    .line 178
    .line 179
    add-long/2addr v4, v6

    .line 180
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    :goto_2
    move v2, v9

    .line 185
    :goto_3
    move-wide v5, v13

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move-wide/from16 v17, v6

    .line 188
    .line 189
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    iget-wide v4, v3, Landroidx/media3/exoplayer/v1$g;->c:J

    .line 192
    .line 193
    cmp-long v2, v4, v17

    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move v2, v8

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 201
    .line 202
    iget-object v4, v4, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 203
    .line 204
    invoke-virtual {v4}, Ls7/f0;->q()Z

    .line 205
    .line 206
    .line 207
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/v1;->w0:Landroidx/media3/exoplayer/v1$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move v9, v2

    .line 215
    move-object v2, v10

    .line 216
    :goto_5
    move-wide v3, v11

    .line 217
    goto/16 :goto_17

    .line 218
    .line 219
    :cond_7
    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    :try_start_2
    iget v0, v3, Landroidx/media3/exoplayer/u2;->e:I

    .line 225
    .line 226
    if-eq v0, v9, :cond_8

    .line 227
    .line 228
    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/v1;->O0(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-direct {v1, v8, v9, v8, v9}, Landroidx/media3/exoplayer/v1;->g0(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_6
    move v9, v2

    .line 235
    move-object v2, v10

    .line 236
    move-wide v3, v11

    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :cond_9
    :try_start_3
    iget-object v0, v3, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 240
    .line 241
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 245
    const/4 v3, 0x2

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :try_start_5
    iget-boolean v7, v0, Landroidx/media3/exoplayer/b2;->e:Z

    .line 257
    .line 258
    if-eqz v7, :cond_b

    .line 259
    .line 260
    cmp-long v7, v11, v15

    .line 261
    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v7, v1, Landroidx/media3/exoplayer/v1;->K:Ls7/f0$d;

    .line 267
    .line 268
    iget-wide v13, v7, Ls7/f0$d;->m:J

    .line 269
    .line 270
    iget-boolean v7, v1, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    cmp-long v7, v13, v17

    .line 275
    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    iget-object v7, v1, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/f3;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v7, v1, Landroidx/media3/exoplayer/v1;->c0:Landroidx/media3/exoplayer/g3;

    .line 284
    .line 285
    invoke-interface {v0, v11, v12, v7}, Landroidx/media3/exoplayer/source/n;->b(JLandroidx/media3/exoplayer/g3;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move-wide v13, v11

    .line 291
    :goto_7
    :try_start_6
    invoke-static {v13, v14}, Lv7/u0;->t0(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    .line 297
    move-wide/from16 v17, v5

    .line 298
    .line 299
    :try_start_7
    iget-wide v4, v0, Landroidx/media3/exoplayer/u2;->s:J

    .line 300
    .line 301
    invoke-static {v4, v5}, Lv7/u0;->t0(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    cmp-long v0, v15, v4

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 310
    .line 311
    iget v4, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 312
    .line 313
    if-eq v4, v3, :cond_d

    .line 314
    .line 315
    const/4 v5, 0x3

    .line 316
    if-ne v4, v5, :cond_c

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    move v7, v2

    .line 320
    move-object v2, v10

    .line 321
    goto :goto_d

    .line 322
    :cond_d
    :goto_8
    iget-wide v3, v0, Landroidx/media3/exoplayer/u2;->s:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 323
    .line 324
    move v9, v2

    .line 325
    move-object v2, v10

    .line 326
    const/4 v10, 0x2

    .line 327
    move-wide v7, v3

    .line 328
    move-wide/from16 v5, v17

    .line 329
    .line 330
    :goto_9
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 335
    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move v7, v2

    .line 339
    move-object v2, v10

    .line 340
    :goto_a
    move v9, v7

    .line 341
    move-wide v3, v11

    .line 342
    move-wide/from16 v5, v17

    .line 343
    .line 344
    goto/16 :goto_17

    .line 345
    .line 346
    :catchall_2
    move-exception v0

    .line 347
    move v7, v2

    .line 348
    move-wide/from16 v17, v5

    .line 349
    .line 350
    :goto_b
    move-object v2, v10

    .line 351
    :goto_c
    move v9, v7

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_e
    move v7, v2

    .line 355
    move-wide/from16 v17, v5

    .line 356
    .line 357
    move-object v2, v10

    .line 358
    move-wide v13, v11

    .line 359
    :goto_d
    :try_start_8
    iget-boolean v0, v1, Landroidx/media3/exoplayer/v1;->e0:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    :try_start_9
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 364
    .line 365
    array-length v4, v0

    .line 366
    move v5, v8

    .line 367
    :goto_e
    if-ge v5, v4, :cond_10

    .line 368
    .line 369
    aget-object v6, v0, v5

    .line 370
    .line 371
    invoke-virtual {v6}, Landroidx/media3/exoplayer/d3;->u()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_f

    .line 376
    .line 377
    invoke-virtual {v6}, Landroidx/media3/exoplayer/d3;->k()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-ne v6, v3, :cond_f

    .line 382
    .line 383
    iput-boolean v9, v1, Landroidx/media3/exoplayer/v1;->f0:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    goto :goto_a

    .line 388
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_10
    :goto_f
    :try_start_a
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 392
    .line 393
    iget v0, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 394
    .line 395
    const/4 v3, 0x4

    .line 396
    if-ne v0, v3, :cond_11

    .line 397
    .line 398
    move v6, v9

    .line 399
    goto :goto_10

    .line 400
    :cond_11
    move v6, v8

    .line 401
    :goto_10
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eq v3, v0, :cond_12

    .line 412
    .line 413
    move v5, v9

    .line 414
    :goto_11
    move-wide v3, v13

    .line 415
    goto :goto_12

    .line 416
    :cond_12
    move v5, v8

    .line 417
    goto :goto_11

    .line 418
    :goto_12
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/v1;->q0(Landroidx/media3/exoplayer/source/o$b;JZZ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 422
    cmp-long v0, v11, v13

    .line 423
    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_13
    move v9, v8

    .line 428
    :goto_13
    or-int/2addr v9, v7

    .line 429
    :try_start_b
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 430
    .line 431
    move-object v3, v2

    .line 432
    :try_start_c
    iget-object v2, v0, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 433
    .line 434
    iget-object v5, v0, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 435
    .line 436
    const/4 v8, 0x1

    .line 437
    move-object v4, v2

    .line 438
    move-wide/from16 v6, v17

    .line 439
    .line 440
    :try_start_d
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/v1;->g1(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 441
    .line 442
    .line 443
    move-object v2, v3

    .line 444
    move-wide v5, v6

    .line 445
    move-wide v3, v13

    .line 446
    :goto_14
    const/4 v10, 0x2

    .line 447
    move-wide v7, v3

    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    move-object v2, v3

    .line 453
    move-wide v5, v6

    .line 454
    :goto_15
    move-wide v3, v13

    .line 455
    goto :goto_17

    .line 456
    :catchall_5
    move-exception v0

    .line 457
    move-object v2, v3

    .line 458
    :goto_16
    move-wide/from16 v5, v17

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :catchall_6
    move-exception v0

    .line 462
    goto :goto_16

    .line 463
    :catchall_7
    move-exception v0

    .line 464
    move-wide/from16 v5, v17

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :catchall_8
    move-exception v0

    .line 468
    move v7, v2

    .line 469
    goto :goto_b

    .line 470
    :goto_17
    const/4 v10, 0x2

    .line 471
    move-wide v7, v3

    .line 472
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 477
    .line 478
    throw v0
.end method

.method private q0(Landroidx/media3/exoplayer/source/o$b;JZZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/v1;->h1(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 13
    .line 14
    iget p5, p5, Landroidx/media3/exoplayer/u2;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/v1;->O0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v3, p5

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v3, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/b2;->u(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v4

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 65
    .line 66
    array-length p5, p4

    .line 67
    if-ge p1, p5, :cond_5

    .line 68
    .line 69
    aget-object p5, p4, p1

    .line 70
    .line 71
    invoke-virtual {p5}, Landroidx/media3/exoplayer/d3;->g()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    aget-object p4, p4, p1

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 78
    .line 79
    invoke-virtual {p4, v4}, Landroidx/media3/exoplayer/d3;->b(Landroidx/media3/exoplayer/j;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/v1;->T(IZ)V

    .line 83
    .line 84
    .line 85
    iget p4, p0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 86
    .line 87
    sub-int/2addr p4, p5

    .line 88
    iput p4, p0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p4, p0, Landroidx/media3/exoplayer/v1;->E0:J

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 109
    .line 110
    if-eq p1, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/media3/exoplayer/e2;->b()Landroidx/media3/exoplayer/b2;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 117
    .line 118
    .line 119
    const-wide p4, 0xe8d4a51000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/b2;->s(J)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    new-array p1, p1, [Z

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 133
    .line 134
    invoke-virtual {p4}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p4}, Landroidx/media3/exoplayer/b2;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide p4

    .line 142
    invoke-direct {p0, p1, p4, p5}, Landroidx/media3/exoplayer/v1;->x([ZJ)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, v3, Landroidx/media3/exoplayer/b2;->h:Z

    .line 146
    .line 147
    :cond_7
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->u()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 151
    .line 152
    if-eqz v3, :cond_f

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 155
    .line 156
    .line 157
    iget-boolean p1, v3, Landroidx/media3/exoplayer/b2;->e:Z

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    iget-object p1, v3, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/c2;->b(J)Landroidx/media3/exoplayer/c2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v3, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_8
    iget-boolean p1, v3, Landroidx/media3/exoplayer/b2;->f:Z

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    iget-boolean p1, p0, Landroidx/media3/exoplayer/v1;->e0:Z

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->d0:Landroidx/media3/exoplayer/f3;

    .line 180
    .line 181
    iget-boolean p1, p1, Landroidx/media3/exoplayer/f3;->f:Z

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 186
    .line 187
    iget-object p1, p1, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 188
    .line 189
    invoke-virtual {p1}, Ls7/f0;->q()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    iget-object p1, v3, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 196
    .line 197
    iget-object p1, p1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 198
    .line 199
    iget-object p4, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 200
    .line 201
    iget-object p4, p4, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 202
    .line 203
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/b2;->u(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide p4

    .line 214
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 215
    .line 216
    array-length v4, p1

    .line 217
    move v5, v0

    .line 218
    move v6, v1

    .line 219
    :goto_4
    if-ge v5, v4, :cond_b

    .line 220
    .line 221
    aget-object v7, p1, v5

    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/media3/exoplayer/d3;->u()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-virtual {v7, v3, p4, p5}, Landroidx/media3/exoplayer/d3;->T(Landroidx/media3/exoplayer/b2;J)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    and-int/2addr v6, v7

    .line 234
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    if-nez v6, :cond_c

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    iget-object p1, v3, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p4, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 243
    .line 244
    iget-wide p4, p4, Landroidx/media3/exoplayer/u2;->s:J

    .line 245
    .line 246
    sget-object v4, Landroidx/media3/exoplayer/g3;->c:Landroidx/media3/exoplayer/g3;

    .line 247
    .line 248
    invoke-interface {p1, p4, p5, v4}, Landroidx/media3/exoplayer/source/n;->b(JLandroidx/media3/exoplayer/g3;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p4

    .line 252
    iget-object p1, v3, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/n;->b(JLandroidx/media3/exoplayer/g3;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    cmp-long p1, p4, v4

    .line 259
    .line 260
    if-nez p1, :cond_d

    .line 261
    .line 262
    move v1, v0

    .line 263
    goto :goto_6

    .line 264
    :cond_d
    :goto_5
    iget-object p1, v3, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/source/n;->f(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide p2

    .line 270
    iget-object p1, v3, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-wide p4, p0, Landroidx/media3/exoplayer/v1;->M:J

    .line 273
    .line 274
    sub-long p4, p2, p4

    .line 275
    .line 276
    iget-boolean v3, p0, Landroidx/media3/exoplayer/v1;->N:Z

    .line 277
    .line 278
    invoke-interface {p1, p4, p5, v3}, Landroidx/media3/exoplayer/source/n;->s(JZ)V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_6
    invoke-direct {p0, p2, p3, v1}, Landroidx/media3/exoplayer/v1;->i0(JZ)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->P()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e2;->e()V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p2, p3, v1}, Landroidx/media3/exoplayer/v1;->i0(JZ)V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 298
    .line 299
    invoke-interface {p1, v2}, Lv7/p;->m(I)Z

    .line 300
    .line 301
    .line 302
    return-wide p2
.end method

.method private r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/media3/exoplayer/d3;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->f0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/v1;->o0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s0(Landroidx/media3/exoplayer/w2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/w2;->a()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->J:Landroid/os/Looper;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/v1;->t(Landroidx/media3/exoplayer/w2;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 18
    .line 19
    iget p1, p1, Landroidx/media3/exoplayer/u2;->e:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Lv7/p;->m(I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-interface {v2, v0, p1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static t(Landroidx/media3/exoplayer/w2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/w2;->c()Landroidx/media3/exoplayer/w2$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/w2;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/w2;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/w2$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/w2;->e(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/w2;->e(Z)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method private t0(Landroidx/media3/exoplayer/w2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/w2;->a()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/w2;->e(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->Q:Lv7/i;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lv7/i;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv7/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/u1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/u1;-><init>(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/w2;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->g()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/d3;->c(Landroidx/media3/exoplayer/j;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->g()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v4, v3

    .line 36
    sub-int/2addr v5, v4

    .line 37
    iput v5, p0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/exoplayer/v1;->E0:J

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private v()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->Q:Lv7/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lv7/i;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lv7/p;->n(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/media3/exoplayer/v1;->b0:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->d1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 23
    .line 24
    iget v3, v3, Landroidx/media3/exoplayer/u2;->e:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_2a

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-ne v3, v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_13

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/v1;->b0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->d1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/v1;->m0(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v7, "doSomeWork"

    .line 54
    .line 55
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->f1()V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, v3, Landroidx/media3/exoplayer/b2;->e:Z

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    iget-object v7, v0, Landroidx/media3/exoplayer/v1;->Q:Lv7/i;

    .line 67
    .line 68
    invoke-interface {v7}, Lv7/i;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Lv7/u0;->Y(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iput-wide v9, v0, Landroidx/media3/exoplayer/v1;->y0:J

    .line 77
    .line 78
    iget-object v7, v3, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 81
    .line 82
    iget-wide v9, v9, Landroidx/media3/exoplayer/u2;->s:J

    .line 83
    .line 84
    iget-wide v11, v0, Landroidx/media3/exoplayer/v1;->M:J

    .line 85
    .line 86
    sub-long/2addr v9, v11

    .line 87
    iget-boolean v11, v0, Landroidx/media3/exoplayer/v1;->N:Z

    .line 88
    .line 89
    invoke-interface {v7, v9, v10, v11}, Landroidx/media3/exoplayer/source/n;->s(JZ)V

    .line 90
    .line 91
    .line 92
    move v9, v5

    .line 93
    move v10, v9

    .line 94
    move v7, v8

    .line 95
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 96
    .line 97
    array-length v12, v11

    .line 98
    if-ge v7, v12, :cond_9

    .line 99
    .line 100
    aget-object v11, v11, v7

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/media3/exoplayer/d3;->g()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/v1;->T(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-wide v12, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 113
    .line 114
    iget-wide v14, v0, Landroidx/media3/exoplayer/v1;->y0:J

    .line 115
    .line 116
    invoke-virtual {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/d3;->C(JJ)V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/media3/exoplayer/d3;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    move v9, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v9, v8

    .line 130
    :goto_1
    invoke-virtual {v11, v3}, Landroidx/media3/exoplayer/d3;->a(Landroidx/media3/exoplayer/b2;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-direct {v0, v7, v11}, Landroidx/media3/exoplayer/v1;->T(IZ)V

    .line 135
    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    move v10, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v10, v8

    .line 144
    :goto_2
    if-nez v11, :cond_7

    .line 145
    .line 146
    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/v1;->S(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget-object v7, v3, Landroidx/media3/exoplayer/b2;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v7}, Landroidx/media3/exoplayer/source/n;->l()V

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move v10, v9

    .line 159
    :cond_9
    iget-object v7, v3, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 160
    .line 161
    iget-wide v11, v7, Landroidx/media3/exoplayer/c2;->e:J

    .line 162
    .line 163
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    iget-boolean v7, v3, Landroidx/media3/exoplayer/b2;->e:Z

    .line 171
    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    cmp-long v7, v11, v13

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget-object v7, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 179
    .line 180
    iget-wide v13, v7, Landroidx/media3/exoplayer/u2;->s:J

    .line 181
    .line 182
    cmp-long v7, v11, v13

    .line 183
    .line 184
    if-gtz v7, :cond_b

    .line 185
    .line 186
    :cond_a
    move v7, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    move v7, v8

    .line 189
    :goto_4
    if-eqz v7, :cond_c

    .line 190
    .line 191
    iget-boolean v9, v0, Landroidx/media3/exoplayer/v1;->m0:Z

    .line 192
    .line 193
    if-eqz v9, :cond_c

    .line 194
    .line 195
    iput-boolean v8, v0, Landroidx/media3/exoplayer/v1;->m0:Z

    .line 196
    .line 197
    iget-object v9, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 198
    .line 199
    iget v9, v9, Landroidx/media3/exoplayer/u2;->n:I

    .line 200
    .line 201
    iget-object v11, v0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 202
    .line 203
    invoke-virtual {v11, v8}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v0, Landroidx/media3/exoplayer/v1;->a0:Lt7/f;

    .line 207
    .line 208
    iget-object v12, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 209
    .line 210
    iget v12, v12, Landroidx/media3/exoplayer/u2;->e:I

    .line 211
    .line 212
    invoke-virtual {v11, v12, v8}, Lt7/f;->g(IZ)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v12, 0x5

    .line 217
    invoke-direct {v0, v8, v11, v9, v12}, Landroidx/media3/exoplayer/v1;->e1(ZIII)V

    .line 218
    .line 219
    .line 220
    :cond_c
    const/4 v9, 0x3

    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    iget-object v7, v3, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 224
    .line 225
    iget-boolean v7, v7, Landroidx/media3/exoplayer/c2;->j:Z

    .line 226
    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/v1;->O0(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->Y0()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_d
    iget-object v7, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 238
    .line 239
    iget v11, v7, Landroidx/media3/exoplayer/u2;->e:I

    .line 240
    .line 241
    if-ne v11, v4, :cond_16

    .line 242
    .line 243
    iget-object v11, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 244
    .line 245
    iget v12, v0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 246
    .line 247
    if-nez v12, :cond_e

    .line 248
    .line 249
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->O()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_e
    if-nez v10, :cond_f

    .line 256
    .line 257
    move v7, v8

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_f
    iget-boolean v7, v7, Landroidx/media3/exoplayer/u2;->g:Z

    .line 261
    .line 262
    if-nez v7, :cond_10

    .line 263
    .line 264
    move v7, v5

    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_10
    invoke-virtual {v11}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v12, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 272
    .line 273
    iget-object v12, v12, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 274
    .line 275
    iget-object v13, v7, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 276
    .line 277
    iget-object v13, v13, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 278
    .line 279
    invoke-direct {v0, v12, v13}, Landroidx/media3/exoplayer/v1;->U0(Ls7/f0;Landroidx/media3/exoplayer/source/o$b;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_11

    .line 284
    .line 285
    iget-object v12, v0, Landroidx/media3/exoplayer/v1;->U:Landroidx/media3/exoplayer/x1;

    .line 286
    .line 287
    check-cast v12, Landroidx/media3/exoplayer/h;

    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/media3/exoplayer/h;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    move-wide/from16 v26, v12

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_11
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v11}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Landroidx/media3/exoplayer/b2;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_12

    .line 310
    .line 311
    iget-object v12, v11, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 312
    .line 313
    iget-boolean v12, v12, Landroidx/media3/exoplayer/c2;->j:Z

    .line 314
    .line 315
    if-eqz v12, :cond_12

    .line 316
    .line 317
    move v12, v5

    .line 318
    goto :goto_6

    .line 319
    :cond_12
    move v12, v8

    .line 320
    :goto_6
    iget-object v13, v11, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 321
    .line 322
    iget-object v13, v13, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_13

    .line 329
    .line 330
    iget-boolean v13, v11, Landroidx/media3/exoplayer/b2;->e:Z

    .line 331
    .line 332
    if-nez v13, :cond_13

    .line 333
    .line 334
    move v13, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_13
    move v13, v8

    .line 337
    :goto_7
    if-nez v12, :cond_15

    .line 338
    .line 339
    if-eqz v13, :cond_14

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_14
    invoke-virtual {v11}, Landroidx/media3/exoplayer/b2;->f()J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    invoke-direct {v0, v11, v12}, Landroidx/media3/exoplayer/v1;->C(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v22

    .line 350
    iget-object v11, v0, Landroidx/media3/exoplayer/v1;->F:Landroidx/media3/exoplayer/y1;

    .line 351
    .line 352
    new-instance v16, Landroidx/media3/exoplayer/y1$a;

    .line 353
    .line 354
    iget-object v12, v0, Landroidx/media3/exoplayer/v1;->W:Lc8/g2;

    .line 355
    .line 356
    iget-object v13, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 357
    .line 358
    iget-object v13, v13, Landroidx/media3/exoplayer/u2;->a:Ls7/f0;

    .line 359
    .line 360
    iget-object v14, v7, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 361
    .line 362
    iget-object v14, v14, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 363
    .line 364
    iget-wide v5, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 365
    .line 366
    invoke-virtual {v7, v5, v6}, Landroidx/media3/exoplayer/b2;->t(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/media3/exoplayer/j;->getPlaybackParameters()Ls7/z;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget v5, v5, Ls7/z;->a:F

    .line 377
    .line 378
    iget-object v6, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 379
    .line 380
    iget-boolean v6, v6, Landroidx/media3/exoplayer/u2;->l:Z

    .line 381
    .line 382
    iget-boolean v6, v0, Landroidx/media3/exoplayer/v1;->n0:Z

    .line 383
    .line 384
    move/from16 v24, v5

    .line 385
    .line 386
    move/from16 v25, v6

    .line 387
    .line 388
    move-object/from16 v17, v12

    .line 389
    .line 390
    move-object/from16 v18, v13

    .line 391
    .line 392
    move-object/from16 v19, v14

    .line 393
    .line 394
    invoke-direct/range {v16 .. v27}, Landroidx/media3/exoplayer/y1$a;-><init>(Lc8/g2;Ls7/f0;Landroidx/media3/exoplayer/source/o$b;JJFZJ)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v5, v16

    .line 398
    .line 399
    invoke-interface {v11, v5}, Landroidx/media3/exoplayer/y1;->a(Landroidx/media3/exoplayer/y1$a;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    goto :goto_9

    .line 404
    :cond_15
    :goto_8
    const/4 v7, 0x1

    .line 405
    :goto_9
    if-eqz v7, :cond_16

    .line 406
    .line 407
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/v1;->O0(I)V

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    iput-object v5, v0, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 412
    .line 413
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->T0()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1d

    .line 418
    .line 419
    invoke-direct {v0, v8, v8}, Landroidx/media3/exoplayer/v1;->h1(ZZ)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/media3/exoplayer/j;->f()V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->V0()V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_16
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 432
    .line 433
    iget v5, v5, Landroidx/media3/exoplayer/u2;->e:I

    .line 434
    .line 435
    if-ne v5, v9, :cond_1d

    .line 436
    .line 437
    iget v5, v0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 438
    .line 439
    if-nez v5, :cond_17

    .line 440
    .line 441
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->O()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_17
    if-nez v10, :cond_1d

    .line 449
    .line 450
    :cond_18
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->T0()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-direct {v0, v5, v8}, Landroidx/media3/exoplayer/v1;->h1(ZZ)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/v1;->O0(I)V

    .line 458
    .line 459
    .line 460
    iget-boolean v5, v0, Landroidx/media3/exoplayer/v1;->n0:Z

    .line 461
    .line 462
    if-eqz v5, :cond_1c

    .line 463
    .line 464
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :goto_a
    if-eqz v5, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v5}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 477
    .line 478
    array-length v7, v6

    .line 479
    move v10, v8

    .line 480
    :goto_b
    if-ge v10, v7, :cond_1a

    .line 481
    .line 482
    aget-object v11, v6, v10

    .line 483
    .line 484
    if-eqz v11, :cond_19

    .line 485
    .line 486
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/q;->onRebuffer()V

    .line 487
    .line 488
    .line 489
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_1a
    invoke-virtual {v5}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    goto :goto_a

    .line 497
    :cond_1b
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->U:Landroidx/media3/exoplayer/x1;

    .line 498
    .line 499
    check-cast v5, Landroidx/media3/exoplayer/h;

    .line 500
    .line 501
    invoke-virtual {v5}, Landroidx/media3/exoplayer/h;->d()V

    .line 502
    .line 503
    .line 504
    :cond_1c
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->Y0()V

    .line 505
    .line 506
    .line 507
    :cond_1d
    :goto_c
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 508
    .line 509
    iget v5, v5, Landroidx/media3/exoplayer/u2;->e:I

    .line 510
    .line 511
    if-ne v5, v4, :cond_20

    .line 512
    .line 513
    move v5, v8

    .line 514
    :goto_d
    iget-object v6, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 515
    .line 516
    array-length v7, v6

    .line 517
    if-ge v5, v7, :cond_1f

    .line 518
    .line 519
    aget-object v6, v6, v5

    .line 520
    .line 521
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/d3;->t(Landroidx/media3/exoplayer/b2;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_1e

    .line 526
    .line 527
    invoke-direct {v0, v5}, Landroidx/media3/exoplayer/v1;->S(I)V

    .line 528
    .line 529
    .line 530
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_1f
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 534
    .line 535
    iget-boolean v5, v3, Landroidx/media3/exoplayer/u2;->g:Z

    .line 536
    .line 537
    if-nez v5, :cond_20

    .line 538
    .line 539
    iget-wide v5, v3, Landroidx/media3/exoplayer/u2;->r:J

    .line 540
    .line 541
    const-wide/32 v10, 0x7a120

    .line 542
    .line 543
    .line 544
    cmp-long v3, v5, v10

    .line 545
    .line 546
    if-gez v3, :cond_20

    .line 547
    .line 548
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e2;->i()Landroidx/media3/exoplayer/b2;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Landroidx/media3/exoplayer/v1;->M(Landroidx/media3/exoplayer/b2;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_20

    .line 559
    .line 560
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->T0()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_20

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    goto :goto_e

    .line 568
    :cond_20
    move v3, v8

    .line 569
    :goto_e
    if-nez v3, :cond_21

    .line 570
    .line 571
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    iput-wide v5, v0, Landroidx/media3/exoplayer/v1;->C0:J

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    iget-wide v10, v0, Landroidx/media3/exoplayer/v1;->C0:J

    .line 585
    .line 586
    cmp-long v3, v10, v5

    .line 587
    .line 588
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->Q:Lv7/i;

    .line 589
    .line 590
    if-nez v3, :cond_22

    .line 591
    .line 592
    invoke-interface {v5}, Lv7/i;->b()J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    iput-wide v5, v0, Landroidx/media3/exoplayer/v1;->C0:J

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_22
    invoke-interface {v5}, Lv7/i;->b()J

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    iget-wide v10, v0, Landroidx/media3/exoplayer/v1;->C0:J

    .line 604
    .line 605
    sub-long/2addr v5, v10

    .line 606
    const-wide/16 v10, 0xfa0

    .line 607
    .line 608
    cmp-long v3, v5, v10

    .line 609
    .line 610
    if-gez v3, :cond_29

    .line 611
    .line 612
    :goto_f
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->T0()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_23

    .line 617
    .line 618
    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 619
    .line 620
    iget v3, v3, Landroidx/media3/exoplayer/u2;->e:I

    .line 621
    .line 622
    if-ne v3, v9, :cond_23

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    goto :goto_10

    .line 626
    :cond_23
    move v3, v8

    .line 627
    :goto_10
    iget-boolean v5, v0, Landroidx/media3/exoplayer/v1;->u0:Z

    .line 628
    .line 629
    if-eqz v5, :cond_24

    .line 630
    .line 631
    iget-boolean v5, v0, Landroidx/media3/exoplayer/v1;->t0:Z

    .line 632
    .line 633
    if-eqz v5, :cond_24

    .line 634
    .line 635
    if-eqz v3, :cond_24

    .line 636
    .line 637
    const/4 v5, 0x1

    .line 638
    goto :goto_11

    .line 639
    :cond_24
    move v5, v8

    .line 640
    :goto_11
    iget-object v6, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 641
    .line 642
    iget-boolean v7, v6, Landroidx/media3/exoplayer/u2;->p:Z

    .line 643
    .line 644
    if-eq v7, v5, :cond_25

    .line 645
    .line 646
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/u2;->i(Z)Landroidx/media3/exoplayer/u2;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iput-object v6, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 651
    .line 652
    :cond_25
    iput-boolean v8, v0, Landroidx/media3/exoplayer/v1;->t0:Z

    .line 653
    .line 654
    if-nez v5, :cond_28

    .line 655
    .line 656
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 657
    .line 658
    iget v5, v5, Landroidx/media3/exoplayer/u2;->e:I

    .line 659
    .line 660
    const/4 v6, 0x4

    .line 661
    if-ne v5, v6, :cond_26

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_26
    if-nez v3, :cond_27

    .line 665
    .line 666
    if-eq v5, v4, :cond_27

    .line 667
    .line 668
    if-ne v5, v9, :cond_28

    .line 669
    .line 670
    iget v3, v0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 671
    .line 672
    if-eqz v3, :cond_28

    .line 673
    .line 674
    :cond_27
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/v1;->m0(J)V

    .line 675
    .line 676
    .line 677
    :cond_28
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_29
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    .line 682
    .line 683
    const/16 v2, 0xfa0

    .line 684
    .line 685
    invoke-direct {v1, v8, v2}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_2a
    :goto_13
    return-void
.end method

.method private v0(Ls7/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->v:Landroidx/media3/exoplayer/trackselection/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/w;->k(Ls7/d;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->a0:Lt7/f;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lt7/f;->e(Ls7/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/media3/exoplayer/u2;->l:Z

    .line 18
    .line 19
    iget v1, p1, Landroidx/media3/exoplayer/u2;->n:I

    .line 20
    .line 21
    iget v2, p1, Landroidx/media3/exoplayer/u2;->m:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/media3/exoplayer/u2;->e:I

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lt7/f;->g(IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/media3/exoplayer/v1;->e1(ZIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private w(Landroidx/media3/exoplayer/b2;IZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 6
    .line 7
    aget-object v3, v2, p2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v10, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v10, v4

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, v2, Landroidx/media3/exoplayer/trackselection/x;->b:[Landroidx/media3/exoplayer/c3;

    .line 35
    .line 36
    aget-object v6, v6, p2

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/q;

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/exoplayer/v1;->T0()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 49
    .line 50
    iget v7, v7, Landroidx/media3/exoplayer/u2;->e:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v4

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v9, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v9, v4

    .line 67
    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v0, Landroidx/media3/exoplayer/v1;->v0:I

    .line 71
    .line 72
    iget-object v4, v1, Landroidx/media3/exoplayer/b2;->c:[Lp8/p;

    .line 73
    .line 74
    aget-object v4, v4, p2

    .line 75
    .line 76
    iget-wide v7, v0, Landroidx/media3/exoplayer/v1;->x0:J

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b2;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    iget-object v5, v1, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 83
    .line 84
    iget-object v15, v5, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/v1;->O:Landroidx/media3/exoplayer/j;

    .line 87
    .line 88
    move-object v11, v6

    .line 89
    move-object v6, v4

    .line 90
    move-object v4, v11

    .line 91
    move-wide/from16 v11, p4

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    invoke-virtual/range {v3 .. v16}, Landroidx/media3/exoplayer/d3;->e(Landroidx/media3/exoplayer/c3;Landroidx/media3/exoplayer/trackselection/q;Lp8/p;JZZJJLandroidx/media3/exoplayer/source/o$b;Landroidx/media3/exoplayer/j;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/media3/exoplayer/v1$a;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/v1$a;-><init>(Landroidx/media3/exoplayer/v1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v1}, Landroidx/media3/exoplayer/d3;->l(Ljava/lang/Object;Landroidx/media3/exoplayer/b2;)V

    .line 105
    .line 106
    .line 107
    if-eqz v17, :cond_4

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/media3/exoplayer/d3;->Q()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-void
.end method

.method private w0(ZLv7/m;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->s0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/v1;->s0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/d3;->F()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lv7/m;->g()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private x([ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->k()Landroidx/media3/exoplayer/trackselection/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 14
    .line 15
    array-length v4, v7

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    aget-object v4, v7, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/media3/exoplayer/d3;->F()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    array-length v1, v7

    .line 34
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    aget-object v1, v7, v3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/d3;->t(Landroidx/media3/exoplayer/b2;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    aget-boolean v4, p1, v3

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-wide v5, p2

    .line 54
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/v1;->w(Landroidx/media3/exoplayer/b2;IZJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-wide v5, p2

    .line 59
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move-wide p2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-void
.end method

.method private x0(Landroidx/media3/exoplayer/v1$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/v1$b;->a(Landroidx/media3/exoplayer/v1$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/v1$g;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/exoplayer/x2;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/v1$b;->b(Landroidx/media3/exoplayer/v1$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/v1$b;->c(Landroidx/media3/exoplayer/v1$b;)Lp8/q;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/x2;-><init>(Ljava/util/List;Lp8/q;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/v1$b;->a(Landroidx/media3/exoplayer/v1$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/v1$b;->d(Landroidx/media3/exoplayer/v1$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/v1$g;-><init>(Ls7/f0;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->w0:Landroidx/media3/exoplayer/v1$g;

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/v1$b;->b(Landroidx/media3/exoplayer/v1$b;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/v1$b;->c(Landroidx/media3/exoplayer/v1$b;)Lp8/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->T:Landroidx/media3/exoplayer/t2;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/t2;->s(Ljava/util/List;Lp8/q;)Ls7/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/v1;->I(Ls7/f0;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private y(Ls7/f0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->L:Ls7/f0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ls7/f0;->h(Ljava/lang/Object;Ls7/f0$b;)Ls7/f0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Ls7/f0$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->K:Ls7/f0$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ls7/f0;->o(ILs7/f0$d;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Ls7/f0$d;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ls7/f0$d;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Ls7/f0$d;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Ls7/f0$d;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lv7/u0;->I(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Ls7/f0$d;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lv7/u0;->Y(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Ls7/f0$b;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private z(Landroidx/media3/exoplayer/b2;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/b2;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p1, Landroidx/media3/exoplayer/b2;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget-object v4, v3, v2

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/d3;->t(Landroidx/media3/exoplayer/b2;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    aget-object v3, v3, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/d3;->i(Landroidx/media3/exoplayer/b2;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/high16 v5, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    return-wide v5

    .line 43
    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-wide v0
.end method

.method private z0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/v1;->l0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/v1;->h0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/v1;->m0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/v1;->o0(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/v1;->H(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(IIZ)V
    .locals 1

    .line 1
    shl-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, v0, p3, p1}, Lv7/p;->j(III)Lv7/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->J:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0(Ls7/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0(I)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 5
    .line 6
    invoke-interface {v2, v0, p1, v1}, Lv7/p;->j(III)Lv7/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I0(Landroidx/media3/exoplayer/f3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L0(Z)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 5
    .line 6
    invoke-interface {v2, v0, p1, v1}, Lv7/p;->j(III)Lv7/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q0(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->J:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lv7/m;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->Q:Lv7/i;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lv7/m;-><init>(Lv7/i;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/util/Pair;

    .line 26
    .line 27
    invoke-direct {v1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    invoke-interface {p3, v2, v1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Lv7/p$a;->a()V

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p3, p1, v1

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lv7/m;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final S0(F)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(IIILp8/q;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/v1$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/v1$c;-><init>(IIILp8/q;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 7
    .line 8
    const/16 p2, 0x13

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lv7/p;->d(I)Lv7/p$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lv7/p$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Ls7/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lv7/p;->n(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lv7/p;->m(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lv7/p;->d(I)Lv7/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lv7/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lv7/p;->m(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lv7/p;->m(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->J:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/v1;->k0:Z

    .line 20
    .line 21
    new-instance v0, Lv7/m;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->Q:Lv7/i;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lv7/m;-><init>(Lv7/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-interface {v1, v2, v0}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lv7/p$a;->a()V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/media3/exoplayer/v1;->V:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lv7/m;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public final b1(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ls7/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-interface {v0, p3, v1, p1, p2}, Lv7/p;->b(Ljava/lang/Object;III)Lv7/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/v1;->f0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lv7/p;->d(I)Lv7/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 5
    .line 6
    invoke-interface {v2, v0, p1, v1}, Lv7/p;->j(III)Lv7/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lv7/p;->m(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(IILp8/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, p3, v1, p1, p2}, Lv7/p;->b(Ljava/lang/Object;III)Lv7/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v5, v1, Landroidx/media3/exoplayer/v1;->a0:Lt7/f;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/f3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->J0(Landroidx/media3/exoplayer/f3;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_6
    move-exception v0

    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :pswitch_2
    iput-boolean v13, v1, Landroidx/media3/exoplayer/v1;->f0:Z

    .line 53
    .line 54
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->g0:Landroidx/media3/exoplayer/v1$g;

    .line 55
    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->p0(Landroidx/media3/exoplayer/v1$g;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->g0:Landroidx/media3/exoplayer/v1$g;

    .line 63
    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->H0(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_10

    .line 78
    .line 79
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/media3/exoplayer/video/q;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->P0(Landroidx/media3/exoplayer/video/q;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :pswitch_5
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->E()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->D(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v1, Landroidx/media3/exoplayer/v1;->G0:F

    .line 109
    .line 110
    invoke-virtual {v5}, Lt7/f;->c()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    mul-float/2addr v4, v0

    .line 115
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->d:[Landroidx/media3/exoplayer/d3;

    .line 116
    .line 117
    array-length v5, v0

    .line 118
    move v6, v13

    .line 119
    :goto_0
    if-ge v6, v5, :cond_14

    .line 120
    .line 121
    aget-object v7, v0, v6

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroidx/media3/exoplayer/d3;->P(F)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ls7/d;

    .line 132
    .line 133
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    move v0, v14

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move v0, v13

    .line 140
    :goto_1
    invoke-direct {v1, v4, v0}, Landroidx/media3/exoplayer/v1;->v0(Ls7/d;Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/util/Pair;

    .line 148
    .line 149
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lv7/m;

    .line 154
    .line 155
    invoke-direct {v1, v4, v0}, Landroidx/media3/exoplayer/v1;->R0(Ljava/lang/Object;Lv7/m;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_10

    .line 159
    .line 160
    :pswitch_a
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->a0()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->D0(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 177
    .line 178
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v1, v4, v5, v0}, Landroidx/media3/exoplayer/v1;->c1(IILjava/util/List;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :pswitch_d
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->f0()V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v14}, Landroidx/media3/exoplayer/v1;->o0(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :pswitch_e
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->s()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    move v0, v14

    .line 205
    goto :goto_2

    .line 206
    :cond_1
    move v0, v13

    .line 207
    :goto_2
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->z0(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    :pswitch_10
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->U()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lp8/q;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->N0(Lp8/q;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 227
    .line 228
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 229
    .line 230
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lp8/q;

    .line 233
    .line 234
    invoke-direct {v1, v4, v5, v0}, Landroidx/media3/exoplayer/v1;->d0(IILp8/q;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroidx/media3/exoplayer/v1$c;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->V(Landroidx/media3/exoplayer/v1$c;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Landroidx/media3/exoplayer/v1$b;

    .line 251
    .line 252
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 253
    .line 254
    invoke-direct {v1, v4, v0}, Landroidx/media3/exoplayer/v1;->p(Landroidx/media3/exoplayer/v1$b;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/media3/exoplayer/v1$b;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->x0(Landroidx/media3/exoplayer/v1$b;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ls7/z;

    .line 271
    .line 272
    iget v4, v0, Ls7/z;->a:F

    .line 273
    .line 274
    invoke-direct {v1, v0, v4, v14, v13}, Landroidx/media3/exoplayer/v1;->K(Ls7/z;FZZ)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroidx/media3/exoplayer/w2;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->t0(Landroidx/media3/exoplayer/w2;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/media3/exoplayer/w2;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->s0(Landroidx/media3/exoplayer/w2;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 298
    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    move v4, v14

    .line 302
    goto :goto_3

    .line 303
    :cond_2
    move v4, v13

    .line 304
    :goto_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lv7/m;

    .line 307
    .line 308
    invoke-direct {v1, v4, v0}, Landroidx/media3/exoplayer/v1;->w0(ZLv7/m;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    move v0, v14

    .line 318
    goto :goto_4

    .line 319
    :cond_3
    move v0, v13

    .line 320
    :goto_4
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->M0(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 326
    .line 327
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->F0(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :pswitch_1c
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->f0()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroidx/media3/exoplayer/source/n;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->F(Landroidx/media3/exoplayer/source/n;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroidx/media3/exoplayer/source/n;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->J(Landroidx/media3/exoplayer/source/n;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lv7/m;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->c0(Lv7/m;)V

    .line 360
    .line 361
    .line 362
    return v14

    .line 363
    :pswitch_20
    invoke-direct {v1, v13, v14}, Landroidx/media3/exoplayer/v1;->X0(ZZ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_10

    .line 367
    .line 368
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroidx/media3/exoplayer/g3;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->K0(Landroidx/media3/exoplayer/g3;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_10

    .line 376
    .line 377
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ls7/z;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->C0(Ls7/z;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroidx/media3/exoplayer/v1$g;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/v1;->p0(Landroidx/media3/exoplayer/v1$g;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :pswitch_24
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->v()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_10

    .line 399
    .line 400
    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 401
    .line 402
    if-eqz v4, :cond_4

    .line 403
    .line 404
    move v4, v14

    .line 405
    goto :goto_5

    .line 406
    :cond_4
    move v4, v13

    .line 407
    :goto_5
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 408
    .line 409
    shr-int/lit8 v6, v0, 0x4

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0xf

    .line 412
    .line 413
    iget-object v7, v1, Landroidx/media3/exoplayer/v1;->j0:Landroidx/media3/exoplayer/v1$e;

    .line 414
    .line 415
    invoke-virtual {v7, v14}, Landroidx/media3/exoplayer/v1$e;->b(I)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 419
    .line 420
    iget v7, v7, Landroidx/media3/exoplayer/u2;->e:I

    .line 421
    .line 422
    invoke-virtual {v5, v7, v4}, Lt7/f;->g(IZ)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-direct {v1, v4, v5, v6, v0}, Landroidx/media3/exoplayer/v1;->e1(ZIII)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :goto_6
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    if-nez v3, :cond_5

    .line 434
    .line 435
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    if-eqz v3, :cond_6

    .line 438
    .line 439
    :cond_5
    const/16 v2, 0x3ec

    .line 440
    .line 441
    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->g(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v12, v11, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v14, v13}, Landroidx/media3/exoplayer/v1;->X0(ZZ)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/u2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/u2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :goto_7
    const/16 v2, 0x7d0

    .line 462
    .line 463
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/v1;->G(Ljava/io/IOException;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :goto_8
    const/16 v2, 0x3ea

    .line 469
    .line 470
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/v1;->G(Ljava/io/IOException;I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_10

    .line 474
    .line 475
    :goto_9
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->d:I

    .line 476
    .line 477
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/v1;->G(Ljava/io/IOException;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :goto_a
    iget-boolean v4, v0, Landroidx/media3/common/ParserException;->d:Z

    .line 483
    .line 484
    iget v5, v0, Landroidx/media3/common/ParserException;->e:I

    .line 485
    .line 486
    if-ne v5, v14, :cond_8

    .line 487
    .line 488
    if-eqz v4, :cond_7

    .line 489
    .line 490
    const/16 v2, 0xbb9

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_7
    const/16 v2, 0xbbb

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_8
    if-ne v5, v3, :cond_a

    .line 497
    .line 498
    if-eqz v4, :cond_9

    .line 499
    .line 500
    const/16 v2, 0xbba

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_9
    const/16 v2, 0xbbc

    .line 504
    .line 505
    :cond_a
    :goto_b
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/v1;->G(Ljava/io/IOException;I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->d:I

    .line 511
    .line 512
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/v1;->G(Ljava/io/IOException;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_10

    .line 516
    .line 517
    :goto_d
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:I

    .line 518
    .line 519
    iget-object v4, v1, Landroidx/media3/exoplayer/v1;->S:Landroidx/media3/exoplayer/e2;

    .line 520
    .line 521
    if-ne v2, v14, :cond_b

    .line 522
    .line 523
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_b

    .line 528
    .line 529
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->O:Landroidx/media3/exoplayer/source/o$b;

    .line 530
    .line 531
    if-nez v5, :cond_b

    .line 532
    .line 533
    iget-object v2, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 534
    .line 535
    iget-object v2, v2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:I

    .line 542
    .line 543
    iget-object v15, v1, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 544
    .line 545
    if-ne v2, v14, :cond_d

    .line 546
    .line 547
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->O:Landroidx/media3/exoplayer/source/o$b;

    .line 548
    .line 549
    if-eqz v2, :cond_d

    .line 550
    .line 551
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->L:I

    .line 552
    .line 553
    invoke-direct {v1, v5, v2}, Landroidx/media3/exoplayer/v1;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_d

    .line 558
    .line 559
    iput-boolean v14, v1, Landroidx/media3/exoplayer/v1;->F0:Z

    .line 560
    .line 561
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->u()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->q()Landroidx/media3/exoplayer/b2;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-eq v5, v0, :cond_c

    .line 577
    .line 578
    :goto_e
    if-eqz v2, :cond_c

    .line 579
    .line 580
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-eq v5, v0, :cond_c

    .line 585
    .line 586
    invoke-virtual {v2}, Landroidx/media3/exoplayer/b2;->g()Landroidx/media3/exoplayer/b2;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_e

    .line 591
    :cond_c
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/e2;->B(Landroidx/media3/exoplayer/b2;)I

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 595
    .line 596
    iget v0, v0, Landroidx/media3/exoplayer/u2;->e:I

    .line 597
    .line 598
    if-eq v0, v3, :cond_14

    .line 599
    .line 600
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->P()V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x2

    .line 604
    invoke-interface {v15, v0}, Lv7/p;->m(I)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 610
    .line 611
    if-eqz v2, :cond_e

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 617
    .line 618
    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:I

    .line 619
    .line 620
    if-ne v2, v14, :cond_10

    .line 621
    .line 622
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eq v2, v3, :cond_10

    .line 631
    .line 632
    :goto_f
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->r()Landroidx/media3/exoplayer/b2;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-eq v2, v3, :cond_f

    .line 641
    .line 642
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->b()Landroidx/media3/exoplayer/b2;

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_f
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e2;->n()Landroidx/media3/exoplayer/b2;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->l(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->R()V

    .line 654
    .line 655
    .line 656
    iget-object v2, v2, Landroidx/media3/exoplayer/b2;->g:Landroidx/media3/exoplayer/c2;

    .line 657
    .line 658
    iget-object v3, v2, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 659
    .line 660
    move-object v5, v3

    .line 661
    iget-wide v3, v2, Landroidx/media3/exoplayer/c2;->b:J

    .line 662
    .line 663
    iget-wide v6, v2, Landroidx/media3/exoplayer/c2;->c:J

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    const/4 v10, 0x0

    .line 667
    move-object v2, v5

    .line 668
    move-wide v5, v6

    .line 669
    move-wide v7, v3

    .line 670
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/source/o$b;JJJZI)Landroidx/media3/exoplayer/u2;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 675
    .line 676
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->P:Z

    .line 677
    .line 678
    if-eqz v2, :cond_13

    .line 679
    .line 680
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 681
    .line 682
    if-eqz v2, :cond_11

    .line 683
    .line 684
    iget v2, v0, Landroidx/media3/common/PlaybackException;->d:I

    .line 685
    .line 686
    const/16 v3, 0x138c

    .line 687
    .line 688
    if-eq v2, v3, :cond_11

    .line 689
    .line 690
    const/16 v3, 0x138b

    .line 691
    .line 692
    if-ne v2, v3, :cond_13

    .line 693
    .line 694
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 695
    .line 696
    invoke-static {v12, v2, v0}, Lv7/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 700
    .line 701
    if-nez v2, :cond_12

    .line 702
    .line 703
    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->B0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 704
    .line 705
    :cond_12
    const/16 v2, 0x19

    .line 706
    .line 707
    invoke-interface {v15, v2, v0}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v15, v0}, Lv7/p;->a(Lv7/p$a;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_13
    invoke-static {v12, v11, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v1, v14, v13}, Landroidx/media3/exoplayer/v1;->X0(ZZ)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/u2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/u2;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->i0:Landroidx/media3/exoplayer/u2;

    .line 728
    .line 729
    :cond_14
    :goto_10
    invoke-direct {v1}, Landroidx/media3/exoplayer/v1;->R()V

    .line 730
    .line 731
    .line 732
    return v14

    .line 733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Landroidx/media3/exoplayer/source/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/source/b0;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0(Ls7/f0;IJ)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/v1$g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/v1$g;-><init>(Ls7/f0;IJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-interface {p1, p2, v0}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(ILjava/util/ArrayList;Lp8/q;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/v1$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/v1$b;-><init>(IJLjava/util/ArrayList;Lp8/q;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 15
    .line 16
    const/16 p3, 0x12

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v0, p3, p1, v1}, Lv7/p;->b(Ljava/lang/Object;III)Lv7/p$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r0(Landroidx/media3/exoplayer/w2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->J:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 31
    .line 32
    const-string v1, "Ignoring messages sent after release."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/w2;->e(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u0(Ls7/d;Z)V
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 5
    .line 6
    invoke-interface {v2, p1, v0, p2, v1}, Lv7/p;->b(Ljava/lang/Object;III)Lv7/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y0(IJLjava/util/ArrayList;Lp8/q;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/v1$b;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/v1$b;-><init>(IJLjava/util/ArrayList;Lp8/q;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->H:Lv7/p;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Lv7/p;->h(ILjava/lang/Object;)Lv7/p$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lv7/p$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
