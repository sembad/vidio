.class final Landroidx/media3/exoplayer/source/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;
.implements Lpa/s;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/w$e;,
        Landroidx/media3/exoplayer/source/w$b;,
        Landroidx/media3/exoplayer/source/w$f;,
        Landroidx/media3/exoplayer/source/w$d;,
        Landroidx/media3/exoplayer/source/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/n;",
        "Lpa/s;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/source/w$c;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/a0$c;"
    }
.end annotation


# static fields
.field private static final s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t0:Landroidx/media3/common/a;


# instance fields
.field private final H:Landroidx/media3/exoplayer/source/x;

.field private final I:Lma/b;

.field private final J:Ljava/lang/String;

.field private final K:J

.field private final L:Landroidx/media3/common/a;

.field private final M:J

.field private final N:Landroidx/media3/exoplayer/upstream/Loader;

.field private final O:Lia/b;

.field private final P:Lo9/n;

.field private final Q:Landroidx/media3/exoplayer/source/t;

.field private final R:Landroidx/media3/exoplayer/source/u;

.field private final S:Landroid/os/Handler;

.field private T:Landroidx/media3/exoplayer/source/n$a;

.field private U:Lbb/b;

.field private V:[Landroidx/media3/exoplayer/source/w$b;

.field private W:[Landroidx/media3/exoplayer/source/a0;

.field private X:[Landroidx/media3/exoplayer/source/w$e;

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private final c:Landroid/net/Uri;

.field private c0:Landroidx/media3/exoplayer/source/w$f;

.field private final d:Landroidx/media3/datasource/b;

.field private d0:Lpa/n0;

.field private final e:Landroidx/media3/exoplayer/drm/f;

.field private e0:J

.field private f0:Z

.field private g0:I

.field private h0:Z

.field private final i:Landroidx/media3/exoplayer/upstream/b;

.field private i0:Z

.field private j0:Z

.field private k0:I

.field private l0:Z

.field private m0:J

.field private n0:J

.field private o0:Z

.field private p0:I

.field private q0:Z

.field private r0:Z

.field private final v:Landroidx/media3/exoplayer/source/p$a;

.field private final w:Landroidx/media3/exoplayer/drm/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/source/w;->s0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/a$a;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/exoplayer/source/w;->t0:Landroidx/media3/common/a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/b;Lia/b;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/source/x;Lma/b;Ljava/lang/String;ILandroidx/media3/common/a;JLandroidx/media3/exoplayer/util/d;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/source/w;->d:Landroidx/media3/datasource/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/w;->e:Landroidx/media3/exoplayer/drm/f;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/w;->w:Landroidx/media3/exoplayer/drm/e$a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/source/w;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/exoplayer/source/w;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/source/w;->H:Landroidx/media3/exoplayer/source/x;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/source/w;->I:Lma/b;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/exoplayer/source/w;->J:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w;->K:J

    .line 26
    .line 27
    iput-object p12, p0, Landroidx/media3/exoplayer/source/w;->L:Landroidx/media3/common/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 38
    .line 39
    const-string p2, "ProgressiveMediaPeriod"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/media3/exoplayer/source/w;->O:Lia/b;

    .line 47
    .line 48
    iput-wide p13, p0, Landroidx/media3/exoplayer/source/w;->M:J

    .line 49
    .line 50
    new-instance p1, Lo9/n;

    .line 51
    .line 52
    invoke-direct {p1}, Lo9/n;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->P:Lo9/n;

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/source/t;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/exoplayer/source/w;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->Q:Landroidx/media3/exoplayer/source/t;

    .line 63
    .line 64
    new-instance p1, Landroidx/media3/exoplayer/source/u;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/exoplayer/source/w;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->R:Landroidx/media3/exoplayer/source/u;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lo9/w0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->S:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p2, p1, [Landroidx/media3/exoplayer/source/w$e;

    .line 80
    .line 81
    iput-object p2, p0, Landroidx/media3/exoplayer/source/w;->X:[Landroidx/media3/exoplayer/source/w$e;

    .line 82
    .line 83
    new-array p2, p1, [Landroidx/media3/exoplayer/source/a0;

    .line 84
    .line 85
    iput-object p2, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 86
    .line 87
    new-array p1, p1, [Landroidx/media3/exoplayer/source/w$b;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->V:[Landroidx/media3/exoplayer/source/w$b;

    .line 90
    .line 91
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput p1, p0, Landroidx/media3/exoplayer/source/w;->g0:I

    .line 100
    .line 101
    return-void
.end method

.method static synthetic A(Landroidx/media3/exoplayer/source/w;)Landroidx/media3/exoplayer/source/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w;->R:Landroidx/media3/exoplayer/source/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Landroidx/media3/exoplayer/source/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w;->S:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Landroidx/media3/exoplayer/source/w;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/w;->M(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method static synthetic D()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/w;->s0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic E(Landroidx/media3/exoplayer/source/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Landroidx/media3/exoplayer/source/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static G(Landroidx/media3/exoplayer/source/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->S:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/exoplayer/source/w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic H(Landroidx/media3/exoplayer/source/w;)Lbb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w;->U:Lbb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Landroidx/media3/exoplayer/source/w;Lbb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->U:Lbb/b;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic J()Landroidx/media3/common/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/w;->t0:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->Z:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->c0:Landroidx/media3/exoplayer/source/w$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private L()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/a0;->D()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private M(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->c0:Landroidx/media3/exoplayer/source/w$f;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Landroidx/media3/exoplayer/source/w$f;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/a0;->w()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method private O()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private Q()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->Y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/a0;->C()Landroidx/media3/common/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->P:Lo9/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo9/n;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Ll9/n0;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/w;->M:J

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ge v4, v0, :cond_a

    .line 61
    .line 62
    iget-object v10, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 63
    .line 64
    aget-object v10, v10, v4

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/a0;->C()Landroidx/media3/common/a;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, Ll9/c0;->k(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Ll9/c0;->o(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v13, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v13, v9

    .line 91
    :goto_3
    aput-boolean v13, v3, v4

    .line 92
    .line 93
    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/w;->a0:Z

    .line 94
    .line 95
    or-int/2addr v13, v14

    .line 96
    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/w;->a0:Z

    .line 97
    .line 98
    invoke-static {v11}, Ll9/c0;->m(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    cmp-long v5, v7, v5

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-ne v0, v9, :cond_5

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    move v5, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v5, v2

    .line 113
    :goto_4
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/w;->b0:Z

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/media3/exoplayer/source/w;->U:Lbb/b;

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    iget v6, v5, Lbb/b;->a:I

    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/media3/exoplayer/source/w;->X:[Landroidx/media3/exoplayer/source/w$e;

    .line 124
    .line 125
    aget-object v7, v7, v4

    .line 126
    .line 127
    iget-boolean v7, v7, Landroidx/media3/exoplayer/source/w$e;->b:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object v7, v10, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, Ll9/b0;

    .line 136
    .line 137
    new-array v8, v9, [Ll9/b0$a;

    .line 138
    .line 139
    aput-object v5, v8, v2

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ll9/b0;-><init>([Ll9/b0$a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-array v8, v9, [Ll9/b0$a;

    .line 146
    .line 147
    aput-object v5, v8, v2

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ll9/b0;->a([Ll9/b0$a;)Ll9/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v7}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_8
    if-eqz v12, :cond_9

    .line 165
    .line 166
    iget v5, v10, Landroidx/media3/common/a;->h:I

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    if-ne v5, v7, :cond_9

    .line 170
    .line 171
    iget v5, v10, Landroidx/media3/common/a;->i:I

    .line 172
    .line 173
    if-ne v5, v7, :cond_9

    .line 174
    .line 175
    if-eq v6, v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v6}, Landroidx/media3/common/a$a;->S(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/w;->e:Landroidx/media3/exoplayer/drm/f;

    .line 189
    .line 190
    invoke-interface {v5, v10}, Landroidx/media3/exoplayer/drm/f;->b(Landroidx/media3/common/a;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v10, v5}, Landroidx/media3/common/a;->b(I)Landroidx/media3/common/a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Ll9/n0;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-array v8, v9, [Landroidx/media3/common/a;

    .line 205
    .line 206
    aput-object v5, v8, v2

    .line 207
    .line 208
    invoke-direct {v6, v7, v8}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 209
    .line 210
    .line 211
    aput-object v6, v1, v4

    .line 212
    .line 213
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/w;->j0:Z

    .line 214
    .line 215
    iget-boolean v5, v5, Landroidx/media3/common/a;->u:Z

    .line 216
    .line 217
    or-int/2addr v5, v6

    .line 218
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/w;->j0:Z

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/w$f;

    .line 225
    .line 226
    new-instance v2, Lia/x;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lia/x;-><init>([Ll9/n0;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/w$f;-><init>(Lia/x;[Z)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Landroidx/media3/exoplayer/source/w;->c0:Landroidx/media3/exoplayer/source/w$f;

    .line 235
    .line 236
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->b0:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 241
    .line 242
    cmp-long v0, v0, v5

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    iput-wide v7, p0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 247
    .line 248
    new-instance v0, Landroidx/media3/exoplayer/source/w$a;

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/w$a;-><init>(Landroidx/media3/exoplayer/source/w;Lpa/n0;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 256
    .line 257
    :cond_b
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 258
    .line 259
    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 260
    .line 261
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/w;->f0:Z

    .line 262
    .line 263
    iget-object v4, p0, Landroidx/media3/exoplayer/source/w;->H:Landroidx/media3/exoplayer/source/x;

    .line 264
    .line 265
    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/x;->D(JLpa/n0;Z)V

    .line 266
    .line 267
    .line 268
    iput-boolean v9, p0, Landroidx/media3/exoplayer/source/w;->Z:Z

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->T:Landroidx/media3/exoplayer/source/n$a;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/n$a;->i(Landroidx/media3/exoplayer/source/n;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_6
    return-void
.end method

.method private R(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->c0:Landroidx/media3/exoplayer/source/w$f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/w$f;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$f;->a:Lia/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lia/x;->a(I)Ll9/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ll9/c0;->i(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/w;->m0:J

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/p$a;->c(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->o0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->a0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->c0:Landroidx/media3/exoplayer/source/w$f;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$f;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a0;->G(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->o0:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/w;->i0:Z

    .line 40
    .line 41
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/w;->m0:J

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/source/w;->p0:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->T:Landroidx/media3/exoplayer/source/n$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method private U(Landroidx/media3/exoplayer/source/w$e;)Lpa/v0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->X:[Landroidx/media3/exoplayer/source/w$e;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/w$e;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->Y:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/source/w$e;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lpa/o;

    .line 56
    .line 57
    invoke-direct {p1}, Lpa/o;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->e:Landroidx/media3/exoplayer/drm/f;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->w:Landroidx/media3/exoplayer/drm/e$a;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->I:Lma/b;

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/source/a0;->j(Lma/b;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;)Landroidx/media3/exoplayer/source/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Landroidx/media3/exoplayer/source/w$b;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/w$b;-><init>(Landroidx/media3/exoplayer/source/a0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/a0;->U(Landroidx/media3/exoplayer/source/a0$c;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->X:[Landroidx/media3/exoplayer/source/w$e;

    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Landroidx/media3/exoplayer/source/w$e;

    .line 88
    .line 89
    aput-object p1, v3, v0

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/media3/exoplayer/source/w;->X:[Landroidx/media3/exoplayer/source/w$e;

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 94
    .line 95
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Landroidx/media3/exoplayer/source/a0;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->V:[Landroidx/media3/exoplayer/source/w$b;

    .line 106
    .line 107
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Landroidx/media3/exoplayer/source/w$b;

    .line 112
    .line 113
    aput-object v2, p1, v0

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->V:[Landroidx/media3/exoplayer/source/w$b;

    .line 116
    .line 117
    return-object v2
.end method

.method private X(Lpa/n0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->U:Lbb/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lpa/n0$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpa/n0$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 18
    .line 19
    invoke-interface {p1}, Lpa/n0;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->l0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lpa/n0;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->f0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Landroidx/media3/exoplayer/source/w;->g0:I

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->Z:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->H:Landroidx/media3/exoplayer/source/x;

    .line 53
    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/source/x;->D(JLpa/n0;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->Q()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Z()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/w$c;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/w;->O:Lia/b;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/media3/exoplayer/source/w;->P:Lo9/n;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/w;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->d:Landroidx/media3/datasource/b;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/w$c;-><init>(Landroidx/media3/exoplayer/source/w;Landroid/net/Uri;Landroidx/media3/datasource/b;Lia/b;Lpa/s;Lo9/n;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/w;->Z:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lyj/i;->p(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 46
    .line 47
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 56
    .line 57
    invoke-interface {v2, v6, v7}, Lpa/n0;->d(J)Lpa/n0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lpa/n0$a;->a:Lpa/o0;

    .line 62
    .line 63
    iget-wide v2, v2, Lpa/o0;->b:J

    .line 64
    .line 65
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v6, v7}, Landroidx/media3/exoplayer/source/w$c;->g(Landroidx/media3/exoplayer/source/w$c;JJ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    if-ge v6, v3, :cond_1

    .line 75
    .line 76
    aget-object v7, v2, v6

    .line 77
    .line 78
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/a0;->T(J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 87
    .line 88
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->L()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Landroidx/media3/exoplayer/source/w;->p0:I

    .line 93
    .line 94
    iget-object v2, v1, Landroidx/media3/exoplayer/source/w;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 95
    .line 96
    iget v3, v1, Landroidx/media3/exoplayer/source/w;->g0:I

    .line 97
    .line 98
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v1, Landroidx/media3/exoplayer/source/w;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 103
    .line 104
    invoke-virtual {v3, v0, p0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/source/w;Lpa/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/w;->X(Lpa/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->Q()V

    return-void
.end method

.method public static x(Landroidx/media3/exoplayer/source/w;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->T:Landroidx/media3/exoplayer/source/n$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/source/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Landroidx/media3/exoplayer/source/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->K:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method final N()Lpa/v0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/w$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/w$e;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/w;->U(Landroidx/media3/exoplayer/source/w$e;)Lpa/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final P(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a0;->G(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method final T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a0;->I()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/w;->g0:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final V(ILandroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/w;->R(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/a0;->M(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/w;->S(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/a0;->L()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->S:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/w;->T:Landroidx/media3/exoplayer/source/n$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->r0:Z

    .line 34
    .line 35
    return-void
.end method

.method final Y(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/w;->R(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/a0;->B(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/a0;->V(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/w;->S(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->S:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->Q:Landroidx/media3/exoplayer/source/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JLandroidx/media3/exoplayer/e3;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 5
    .line 6
    invoke-interface {v0}, Lpa/n0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lpa/n0;->d(J)Lpa/n0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lpa/n0$a;->a:Lpa/o0;

    .line 22
    .line 23
    iget-wide v5, v1, Lpa/o0;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lpa/n0$a;->b:Lpa/o0;

    .line 26
    .line 27
    iget-wide v7, v0, Lpa/o0;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/e3;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final c(Landroidx/media3/exoplayer/w1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->o0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->Z:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->L:Landroidx/media3/common/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/w;->k0:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->P:Lo9/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo9/n;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->Z()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/w$c;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->c(Landroidx/media3/exoplayer/source/w$c;)Lr9/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lia/g;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->d(Landroidx/media3/exoplayer/source/w$c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->e(Landroidx/media3/exoplayer/source/w$c;)Lr9/i;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lr9/n;->o()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lr9/n;->p()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lr9/n;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    move-wide/from16 v11, p4

    .line 36
    .line 37
    invoke-direct/range {v3 .. v14}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->f(Landroidx/media3/exoplayer/source/w$c;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Lo9/w0;->s0(J)J

    .line 45
    .line 46
    .line 47
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Lo9/w0;->s0(J)J

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/media3/exoplayer/upstream/b$c;

    .line 53
    .line 54
    move-object/from16 v14, p6

    .line 55
    .line 56
    move/from16 v4, p7

    .line 57
    .line 58
    invoke-direct {v2, v14, v4}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Landroidx/media3/exoplayer/source/w;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v2, v4, v6

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/w;->L()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v8, v0, Landroidx/media3/exoplayer/source/w;->p0:I

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    if-le v2, v8, :cond_1

    .line 88
    .line 89
    move v8, v10

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v8, v9

    .line 92
    :goto_0
    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/w;->l0:Z

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    iget-object v11, v0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    invoke-interface {v11}, Lpa/n0;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    cmp-long v6, v11, v6

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/w;->Z:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/w;->a0()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iput-boolean v10, v0, Landroidx/media3/exoplayer/source/w;->o0:Z

    .line 120
    .line 121
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/w;->Z:Z

    .line 125
    .line 126
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/w;->i0:Z

    .line 127
    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    iput-wide v6, v0, Landroidx/media3/exoplayer/source/w;->m0:J

    .line 131
    .line 132
    iput v9, v0, Landroidx/media3/exoplayer/source/w;->p0:I

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 135
    .line 136
    array-length v10, v2

    .line 137
    move v11, v9

    .line 138
    :goto_1
    if-ge v11, v10, :cond_4

    .line 139
    .line 140
    aget-object v12, v2, v11

    .line 141
    .line 142
    invoke-virtual {v12, v9}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v1, v6, v7, v6, v7}, Landroidx/media3/exoplayer/source/w$c;->g(Landroidx/media3/exoplayer/source/w$c;JJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    iput v2, v0, Landroidx/media3/exoplayer/source/w;->p0:I

    .line 153
    .line 154
    :goto_3
    invoke-static {v4, v5, v8}, Landroidx/media3/exoplayer/upstream/Loader;->h(JZ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    xor-int/lit8 v15, v16, 0x1

    .line 163
    .line 164
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->f(Landroidx/media3/exoplayer/source/w$c;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 169
    .line 170
    move-object v4, v3

    .line 171
    iget-object v3, v0, Landroidx/media3/exoplayer/source/w;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    const/4 v6, -0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-virtual/range {v3 .. v15}, Landroidx/media3/exoplayer/source/p$a;->f(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 179
    .line 180
    .line 181
    if-nez v16, :cond_6

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->d(Landroidx/media3/exoplayer/source/w$c;)J

    .line 184
    .line 185
    .line 186
    :cond_6
    return-object v2
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f(J)J
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->c0:Landroidx/media3/exoplayer/source/w$f;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$f;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 9
    .line 10
    invoke-interface {v1}, Lpa/n0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->i0:Z

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/w;->m0:J

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w;->m0:J

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/source/w;->g0:I

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    iget-object v6, p0, Landroidx/media3/exoplayer/source/w;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 47
    .line 48
    if-eq v4, v5, :cond_a

    .line 49
    .line 50
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 61
    .line 62
    array-length v4, v4

    .line 63
    move v5, v1

    .line 64
    :goto_2
    if-ge v5, v4, :cond_9

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 67
    .line 68
    aget-object v7, v7, v5

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/media3/exoplayer/source/w;->V:[Landroidx/media3/exoplayer/source/w$b;

    .line 71
    .line 72
    aget-object v8, v8, v5

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/w$b;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/w;->b0:Z

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/a0;->u()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/source/a0;->Q(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 104
    .line 105
    invoke-virtual {v7, p1, p2, v8}, Landroidx/media3/exoplayer/source/a0;->R(JZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :goto_3
    if-nez v7, :cond_8

    .line 110
    .line 111
    aget-boolean v7, v0, v5

    .line 112
    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/w;->a0:Z

    .line 116
    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    :cond_7
    move v3, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->o0:Z

    .line 128
    .line 129
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 130
    .line 131
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->j0:Z

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 142
    .line 143
    array-length v2, v0

    .line 144
    :goto_6
    if-ge v1, v2, :cond_b

    .line 145
    .line 146
    aget-object v3, v0, v1

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/a0;->n()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 155
    .line 156
    .line 157
    return-wide p1

    .line 158
    :cond_c
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 162
    .line 163
    array-length v2, v0

    .line 164
    move v3, v1

    .line 165
    :goto_7
    if-ge v3, v2, :cond_d

    .line 166
    .line 167
    aget-object v4, v0, v3

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    :goto_8
    return-wide p1
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getTrackGroups()Lia/x;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->c0:Landroidx/media3/exoplayer/source/w$f;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$f;->a:Lia/x;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->j0:Z

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->m0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->i0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->L()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/exoplayer/source/w;->p0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w;->i0:Z

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->m0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final i(Lpa/n0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/v;-><init>(Landroidx/media3/exoplayer/source/w;Lpa/n0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->S:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->P:Lo9/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo9/n;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/a0;->N()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->O:Lia/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lia/b;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k([Landroidx/media3/exoplayer/trackselection/s;[Z[Lia/r;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->c0:Landroidx/media3/exoplayer/source/w$f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/w$f;->a:Lia/x;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$f;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/w;->k0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/w$d;

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/media3/exoplayer/source/w$d;->b(Landroidx/media3/exoplayer/source/w$d;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lyj/i;->p(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Landroidx/media3/exoplayer/source/w;->k0:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Landroidx/media3/exoplayer/source/w;->k0:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/w;->h0:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/w;->b0:Z

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    move v2, v3

    .line 76
    :goto_3
    array-length v4, p1

    .line 77
    if-ge v2, v4, :cond_9

    .line 78
    .line 79
    aget-object v4, p3, v2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    aget-object v4, p1, v2

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v3

    .line 96
    :goto_4
    invoke-static {v5}, Lyj/i;->p(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/w;->getIndexInTrackGroup(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    move v5, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    :goto_5
    invoke-static {v5}, Lyj/i;->p(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Lia/x;->c(Ll9/n0;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aget-boolean v7, v0, v5

    .line 120
    .line 121
    xor-int/2addr v7, v6

    .line 122
    invoke-static {v7}, Lyj/i;->p(Z)V

    .line 123
    .line 124
    .line 125
    iget v7, p0, Landroidx/media3/exoplayer/source/w;->k0:I

    .line 126
    .line 127
    add-int/2addr v7, v6

    .line 128
    iput v7, p0, Landroidx/media3/exoplayer/source/w;->k0:I

    .line 129
    .line 130
    aput-boolean v6, v0, v5

    .line 131
    .line 132
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/w;->j0:Z

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedFormat()Landroidx/media3/common/a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-boolean v4, v4, Landroidx/media3/common/a;->u:Z

    .line 139
    .line 140
    or-int/2addr v4, v7

    .line 141
    iput-boolean v4, p0, Landroidx/media3/exoplayer/source/w;->j0:Z

    .line 142
    .line 143
    new-instance v4, Landroidx/media3/exoplayer/source/w$d;

    .line 144
    .line 145
    invoke-direct {v4, p0, v5}, Landroidx/media3/exoplayer/source/w$d;-><init>(Landroidx/media3/exoplayer/source/w;I)V

    .line 146
    .line 147
    .line 148
    aput-object v4, p3, v2

    .line 149
    .line 150
    aput-boolean v6, p4, v2

    .line 151
    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 155
    .line 156
    aget-object p2, p2, v5

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/a0;->R(JZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    move p2, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move p2, v3

    .line 173
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/w;->k0:I

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/w;->o0:Z

    .line 181
    .line 182
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/w;->i0:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/w;->j0:Z

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_b

    .line 193
    .line 194
    iget-object p2, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 195
    .line 196
    array-length p3, p2

    .line 197
    :goto_7
    if-ge v3, p3, :cond_a

    .line 198
    .line 199
    aget-object p4, p2, v3

    .line 200
    .line 201
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/a0;->n()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 212
    .line 213
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 214
    .line 215
    array-length p2, p1

    .line 216
    move p3, v3

    .line 217
    :goto_8
    if-ge p3, p2, :cond_e

    .line 218
    .line 219
    aget-object p4, p1, p3

    .line 220
    .line 221
    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p3, p3, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    if-eqz p2, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/w;->f(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide p5

    .line 233
    :goto_9
    array-length p1, p3

    .line 234
    if-ge v3, p1, :cond_e

    .line 235
    .line 236
    aget-object p1, p3, v3

    .line 237
    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    aput-boolean v6, p4, v3

    .line 241
    .line 242
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/w;->h0:Z

    .line 246
    .line 247
    return-wide p5
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/w;->g0:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->N:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/w$c;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->c(Landroidx/media3/exoplayer/source/w$c;)Lr9/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    new-instance v3, Lia/g;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->d(Landroidx/media3/exoplayer/source/w$c;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->e(Landroidx/media3/exoplayer/source/w$c;)Lr9/i;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-wide/from16 v7, p2

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lia/g;-><init>(JLr9/i;J)V

    .line 26
    .line 27
    .line 28
    move-object v6, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lia/g;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->d(Landroidx/media3/exoplayer/source/w$c;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->e(Landroidx/media3/exoplayer/source/w$c;)Lr9/i;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lr9/n;->o()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2}, Lr9/n;->p()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v2}, Lr9/n;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    move-wide/from16 v10, p2

    .line 53
    .line 54
    move-wide/from16 v12, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v15}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 57
    .line 58
    .line 59
    move-object v6, v4

    .line 60
    :goto_0
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->f(Landroidx/media3/exoplayer/source/w$c;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    iget-wide v14, v0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 65
    .line 66
    iget-object v5, v0, Landroidx/media3/exoplayer/source/w;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    move/from16 v16, p6

    .line 74
    .line 75
    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/source/p$a;->h(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->S:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->Q:Landroidx/media3/exoplayer/source/t;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/source/n$a;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w;->T:Landroidx/media3/exoplayer/source/n$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->L:Landroidx/media3/common/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/w;->q(II)Lpa/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lpa/i0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v3, v4}, Lpa/i0;-><init>([J[JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/w;->X(Lpa/n0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w;->n()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->P:Lo9/n;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo9/n;->g()Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->Z()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/w$c;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/source/w;->M(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/media3/exoplayer/source/w;->d0:Lpa/n0;

    .line 42
    .line 43
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/w;->f0:Z

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/media3/exoplayer/source/w;->H:Landroidx/media3/exoplayer/source/x;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/x;->D(JLpa/n0;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->c(Landroidx/media3/exoplayer/source/w$c;)Lr9/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lia/g;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->d(Landroidx/media3/exoplayer/source/w$c;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->e(Landroidx/media3/exoplayer/source/w$c;)Lr9/i;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lr9/n;->o()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lr9/n;->p()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2}, Lr9/n;->n()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v10, p2

    .line 77
    .line 78
    move-wide/from16 v12, p4

    .line 79
    .line 80
    invoke-direct/range {v4 .. v15}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->d(Landroidx/media3/exoplayer/source/w$c;)J

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/media3/exoplayer/source/w;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/media3/exoplayer/source/w$c;->f(Landroidx/media3/exoplayer/source/w$c;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    iget-wide v13, v0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    iget-object v4, v0, Landroidx/media3/exoplayer/source/w;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, -0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual/range {v4 .. v14}, Landroidx/media3/exoplayer/source/p$a;->e(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/source/w;->T:Landroidx/media3/exoplayer/source/n$a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final q(II)Lpa/v0;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/w$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/w$e;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/w;->U(Landroidx/media3/exoplayer/source/w$e;)Lpa/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r()J
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->q0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/w;->k0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->n0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->a0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/w;->c0:Landroidx/media3/exoplayer/source/w$f;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/w$f;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/w$f;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/a0;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/a0;->w()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/w;->M(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w;->m0:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->K()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/w;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->c0:Landroidx/media3/exoplayer/source/w$f;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$f;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/a0;->m(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/w$c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/source/w$c;->c(Landroidx/media3/exoplayer/source/w$c;)Lr9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lia/g;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/source/w$c;->d(Landroidx/media3/exoplayer/source/w$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/source/w$c;->e(Landroidx/media3/exoplayer/source/w$c;)Lr9/i;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lr9/n;->o()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Lr9/n;->p()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lr9/n;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    move-wide v7, p2

    .line 30
    move-wide/from16 v9, p4

    .line 31
    .line 32
    invoke-direct/range {v1 .. v12}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/source/w$c;->d(Landroidx/media3/exoplayer/source/w$c;)J

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/exoplayer/source/w$c;->f(Landroidx/media3/exoplayer/source/w$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/w;->e0:J

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w;->v:Landroidx/media3/exoplayer/source/p$a;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/p$a;->d(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->W:[Landroidx/media3/exoplayer/source/a0;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    const/4 v1, 0x0

    .line 66
    move v2, v1

    .line 67
    :goto_0
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    aget-object v3, p1, v2

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/w;->k0:I

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w;->T:Landroidx/media3/exoplayer/source/n$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
