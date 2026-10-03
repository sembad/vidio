.class final Landroidx/media3/exoplayer/hls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/b0;
.implements Lpa/s;
.implements Landroidx/media3/exoplayer/source/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/p$a;,
        Landroidx/media3/exoplayer/hls/p$c;,
        Landroidx/media3/exoplayer/hls/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Lka/e;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/b0;",
        "Lpa/s;",
        "Landroidx/media3/exoplayer/source/a0$c;"
    }
.end annotation


# static fields
.field private static final z0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final H:Landroidx/media3/exoplayer/drm/f;

.field private final I:Landroidx/media3/exoplayer/drm/e$a;

.field private final J:Landroidx/media3/exoplayer/upstream/b;

.field private final K:Landroidx/media3/exoplayer/upstream/Loader;

.field private final L:Landroidx/media3/exoplayer/source/p$a;

.field private final M:I

.field private final N:Landroidx/media3/exoplayer/hls/f$b;

.field private final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/h;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/h;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Landroidx/media3/exoplayer/hls/l;

.field private final R:Landroidx/media3/exoplayer/hls/m;

.field private final S:Landroid/os/Handler;

.field private final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/k;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lka/e;

.field private W:[Landroidx/media3/exoplayer/hls/p$c;

.field private X:[I

.field private Y:Ljava/util/HashSet;

.field private Z:Landroid/util/SparseIntArray;

.field private a0:Lpa/v0;

.field private b0:I

.field private final c:Ljava/lang/String;

.field private c0:I

.field private final d:I

.field private d0:Z

.field private final e:Landroidx/media3/exoplayer/hls/p$a;

.field private e0:Z

.field private f0:I

.field private g0:Landroidx/media3/common/a;

.field private h0:Landroidx/media3/common/a;

.field private final i:Landroidx/media3/exoplayer/hls/f;

.field private i0:Z

.field private j0:Lia/x;

.field private k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9/n0;",
            ">;"
        }
    .end annotation
.end field

.field private l0:[I

.field private m0:I

.field private n0:Z

.field private o0:[Z

.field private p0:[Z

.field private q0:J

.field private r0:J

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private final v:Lma/b;

.field private v0:Z

.field private final w:Landroidx/media3/common/a;

.field private w0:J

.field private x0:Landroidx/media3/common/DrmInitData;

.field private y0:Landroidx/media3/exoplayer/hls/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/p;->z0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/p$a;Landroidx/media3/exoplayer/hls/f;Ljava/util/Map;Lma/b;JLandroidx/media3/common/a;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;ILandroidx/media3/exoplayer/util/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/exoplayer/hls/p$a;",
            "Landroidx/media3/exoplayer/hls/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData;",
            ">;",
            "Lma/b;",
            "J",
            "Landroidx/media3/common/a;",
            "Landroidx/media3/exoplayer/drm/f;",
            "Landroidx/media3/exoplayer/drm/e$a;",
            "Landroidx/media3/exoplayer/upstream/b;",
            "Landroidx/media3/exoplayer/source/p$a;",
            "I",
            "Landroidx/media3/exoplayer/util/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/exoplayer/hls/p;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/p;->e:Landroidx/media3/exoplayer/hls/p$a;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/p;->U:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/p;->v:Lma/b;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/p;->w:Landroidx/media3/common/a;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/p;->H:Landroidx/media3/exoplayer/drm/f;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/p;->I:Landroidx/media3/exoplayer/drm/e$a;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/p;->J:Landroidx/media3/exoplayer/upstream/b;

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/media3/exoplayer/hls/p;->L:Landroidx/media3/exoplayer/source/p$a;

    .line 27
    .line 28
    iput p14, p0, Landroidx/media3/exoplayer/hls/p;->M:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 39
    .line 40
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 46
    .line 47
    new-instance p1, Landroidx/media3/exoplayer/hls/f$b;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p1, Landroidx/media3/exoplayer/hls/f$b;->a:Lka/e;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    iput-boolean p3, p1, Landroidx/media3/exoplayer/hls/f$b;->b:Z

    .line 57
    .line 58
    iput-object p2, p1, Landroidx/media3/exoplayer/hls/f$b;->c:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->N:Landroidx/media3/exoplayer/hls/f$b;

    .line 61
    .line 62
    new-array p1, p3, [I

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->X:[I

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashSet;

    .line 67
    .line 68
    sget-object p4, Landroidx/media3/exoplayer/hls/p;->z0:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->Y:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->Z:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    new-array p1, p3, [Landroidx/media3/exoplayer/hls/p$c;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 93
    .line 94
    new-array p1, p3, [Z

    .line 95
    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->p0:[Z

    .line 97
    .line 98
    new-array p1, p3, [Z

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->o0:[Z

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->P:Ljava/util/List;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->T:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance p1, Landroidx/media3/exoplayer/hls/l;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/exoplayer/hls/p;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->Q:Landroidx/media3/exoplayer/hls/l;

    .line 128
    .line 129
    new-instance p1, Landroidx/media3/exoplayer/hls/m;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/hls/m;-><init>(Landroidx/media3/exoplayer/hls/p;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->R:Landroidx/media3/exoplayer/hls/m;

    .line 135
    .line 136
    invoke-static {p2}, Lo9/w0;->t(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->S:Landroid/os/Handler;

    .line 141
    .line 142
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 143
    .line 144
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 145
    .line 146
    return-void
.end method

.method private A(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/h;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/media3/exoplayer/hls/h;

    .line 32
    .line 33
    move v0, v3

    .line 34
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/h;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v2, v1, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private static C(II)Lpa/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lpa/o;

    .line 29
    .line 30
    invoke-direct {p0}, Lpa/o;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private D([Ll9/n0;)Lia/x;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Ll9/n0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Landroidx/media3/common/a;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Ll9/n0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/p;->H:Landroidx/media3/exoplayer/drm/f;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/f;->b(Landroidx/media3/common/a;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Landroidx/media3/common/a;->b(I)Landroidx/media3/common/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Ll9/n0;

    .line 37
    .line 38
    iget-object v2, v2, Ll9/n0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lia/x;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lia/x;-><init>([Ll9/n0;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static E(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ll9/c0;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Lo9/w0;->z(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lo9/w0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ll9/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Ll9/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$a;->l0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$a;->m0(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Landroidx/media3/common/a;->e:I

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$a;->A0(I)V

    .line 59
    .line 60
    .line 61
    iget v5, p0, Landroidx/media3/common/a;->f:I

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroidx/media3/common/a$a;->w0(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget v6, p0, Landroidx/media3/common/a;->h:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v6, v5

    .line 73
    :goto_1
    invoke-virtual {v3, v6}, Landroidx/media3/common/a$a;->S(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Landroidx/media3/common/a;->i:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, v5

    .line 82
    :goto_2
    invoke-virtual {v3, p2}, Landroidx/media3/common/a$a;->t0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    if-ne v2, p2, :cond_4

    .line 90
    .line 91
    iget p2, p0, Landroidx/media3/common/a;->v:I

    .line 92
    .line 93
    invoke-virtual {v3, p2}, Landroidx/media3/common/a$a;->F0(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Landroidx/media3/common/a;->w:I

    .line 97
    .line 98
    invoke-virtual {v3, p2}, Landroidx/media3/common/a$a;->h0(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Landroidx/media3/common/a;->z:F

    .line 102
    .line 103
    invoke-virtual {v3, p2}, Landroidx/media3/common/a$a;->f0(F)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget p2, p0, Landroidx/media3/common/a;->G:I

    .line 112
    .line 113
    if-eq p2, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, p2}, Landroidx/media3/common/a$a;->T(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p0, p0, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ll9/b0;->b(Ll9/b0;)Ll9/b0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_7
    invoke-virtual {v3, p0}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v3}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private F(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/p;->A(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v2

    .line 32
    :goto_1
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->G()Landroidx/media3/exoplayer/hls/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v6, v1, Lka/e;->h:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v2, v0}, Lo9/w0;->g0(IILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v2, p1

    .line 56
    :goto_2
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 57
    .line 58
    array-length v3, v3

    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/h;->l(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 66
    .line 67
    aget-object v4, v4, v2

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/source/a0;->r(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 82
    .line 83
    iput-wide v2, p0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/v0;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/media3/exoplayer/hls/h;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/h;->o()V

    .line 93
    .line 94
    .line 95
    :goto_3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/p;->u0:Z

    .line 96
    .line 97
    iget v3, p0, Landroidx/media3/exoplayer/hls/p;->b0:I

    .line 98
    .line 99
    iget-wide v4, v1, Lka/e;->g:J

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/p;->L:Landroidx/media3/exoplayer/source/p$a;

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/source/p$a;->j(IJJ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private G()Landroidx/media3/exoplayer/hls/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/h;

    .line 9
    .line 10
    return-object v0
.end method

.method private static I(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/p;->r0:J

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

.method private M()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/p;->i0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/p;->d0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/a0;->C()Landroidx/media3/common/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->j0:Lia/x;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lia/x;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/a0;->C()Landroidx/media3/common/a;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/p;->j0:Lia/x;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lia/x;->a(I)Ll9/n0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v3}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Ll9/c0;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Ll9/c0;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Landroidx/media3/common/a;->L:I

    .line 121
    .line 122
    iget v7, v7, Landroidx/media3/common/a;->L:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->T:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroidx/media3/exoplayer/hls/k;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/k;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/a0;->C()Landroidx/media3/common/a;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Ll9/c0;->o(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, Ll9/c0;->k(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, Ll9/c0;->n(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, Landroidx/media3/exoplayer/hls/p;->I(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/p;->I(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/f;->i()Ll9/n0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v5, v2, Ll9/n0;->a:I

    .line 235
    .line 236
    iput v4, v0, Landroidx/media3/exoplayer/hls/p;->m0:I

    .line 237
    .line 238
    new-array v4, v1, [I

    .line 239
    .line 240
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 241
    .line 242
    move v4, v3

    .line 243
    :goto_a
    if-ge v4, v1, :cond_11

    .line 244
    .line 245
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 246
    .line 247
    aput v4, v6, v4

    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_11
    new-array v4, v1, [Ll9/n0;

    .line 253
    .line 254
    move v6, v3

    .line 255
    :goto_b
    if-ge v6, v1, :cond_18

    .line 256
    .line 257
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 258
    .line 259
    aget-object v11, v11, v6

    .line 260
    .line 261
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/a0;->C()Landroidx/media3/common/a;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/p;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/p;->w:Landroidx/media3/common/a;

    .line 271
    .line 272
    if-ne v6, v8, :cond_15

    .line 273
    .line 274
    new-array v14, v5, [Landroidx/media3/common/a;

    .line 275
    .line 276
    move v15, v3

    .line 277
    :goto_c
    if-ge v15, v5, :cond_14

    .line 278
    .line 279
    invoke-virtual {v2, v15}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v7, v9, :cond_12

    .line 284
    .line 285
    if-eqz v13, :cond_12

    .line 286
    .line 287
    invoke-virtual {v3, v13}, Landroidx/media3/common/a;->g(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_12
    if-ne v5, v9, :cond_13

    .line 292
    .line 293
    invoke-virtual {v11, v3}, Landroidx/media3/common/a;->g(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_d

    .line 298
    :cond_13
    invoke-static {v3, v11, v9}, Landroidx/media3/exoplayer/hls/p;->E(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_d
    aput-object v3, v14, v15

    .line 303
    .line 304
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    goto :goto_c

    .line 308
    :cond_14
    new-instance v3, Ll9/n0;

    .line 309
    .line 310
    invoke-direct {v3, v12, v14}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 311
    .line 312
    .line 313
    aput-object v3, v4, v6

    .line 314
    .line 315
    iput v6, v0, Landroidx/media3/exoplayer/hls/p;->m0:I

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    goto :goto_10

    .line 319
    :cond_15
    if-ne v7, v10, :cond_16

    .line 320
    .line 321
    iget-object v3, v11, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3}, Ll9/c0;->k(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_16
    const/4 v13, 0x0

    .line 331
    :goto_e
    const-string v3, ":muxed:"

    .line 332
    .line 333
    invoke-static {v12, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-ge v6, v8, :cond_17

    .line 338
    .line 339
    move v12, v6

    .line 340
    goto :goto_f

    .line 341
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 342
    .line 343
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v12, Ll9/n0;

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static {v13, v11, v14}, Landroidx/media3/exoplayer/hls/p;->E(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    new-array v13, v9, [Landroidx/media3/common/a;

    .line 358
    .line 359
    aput-object v11, v13, v14

    .line 360
    .line 361
    invoke-direct {v12, v3, v13}, Ll9/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 362
    .line 363
    .line 364
    aput-object v12, v4, v6

    .line 365
    .line 366
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    move v3, v14

    .line 369
    goto :goto_b

    .line 370
    :cond_18
    move v14, v3

    .line 371
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/hls/p;->D([Ll9/n0;)Lia/x;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/p;->j0:Lia/x;

    .line 376
    .line 377
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->k0:Ljava/util/Set;

    .line 378
    .line 379
    if-nez v1, :cond_19

    .line 380
    .line 381
    move v3, v9

    .line 382
    goto :goto_11

    .line 383
    :cond_19
    move v3, v14

    .line 384
    :goto_11
    invoke-static {v3}, Lyj/i;->p(Z)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 388
    .line 389
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/p;->k0:Ljava/util/Set;

    .line 390
    .line 391
    iput-boolean v9, v0, Landroidx/media3/exoplayer/hls/p;->e0:Z

    .line 392
    .line 393
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->e:Landroidx/media3/exoplayer/hls/p$a;

    .line 394
    .line 395
    check-cast v1, Landroidx/media3/exoplayer/hls/j$a;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/j$a;->a()V

    .line 398
    .line 399
    .line 400
    :cond_1a
    :goto_12
    return-void
.end method

.method private V()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/p;->s0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/p;->s0:Z

    .line 19
    .line 20
    return-void
.end method

.method public static v(Landroidx/media3/exoplayer/hls/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->d0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/hls/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->M()V

    return-void
.end method

.method public static x(Landroidx/media3/exoplayer/hls/p;Landroidx/media3/exoplayer/hls/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/p;->e:Landroidx/media3/exoplayer/hls/p$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/h;->m:Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/exoplayer/hls/j$a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/j$a;->c:Landroidx/media3/exoplayer/hls/j;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/j;->p(Landroidx/media3/exoplayer/hls/j;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->e0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->j0:Lia/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->k0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/w1$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/exoplayer/w1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/w1$a;->f(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/w1$a;->d()Landroidx/media3/exoplayer/w1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/p;->c(Landroidx/media3/exoplayer/w1;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/p;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final K(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->u0:Z

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

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/p;->b0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final N()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/f;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/p;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a0;->I()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->Y:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/f;->o(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/f;->j()Landroidx/media3/exoplayer/trackselection/s;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/x;->b(Landroidx/media3/exoplayer/trackselection/s;)Landroidx/media3/exoplayer/upstream/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->J:Landroidx/media3/exoplayer/upstream/b;

    .line 22
    .line 23
    invoke-interface {v1, p3, p2}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p3, p2, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/f;->q(Landroid/net/Uri;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/v0;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/exoplayer/hls/h;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/f;->c(Landroidx/media3/exoplayer/hls/h;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/h;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/f;->h(Landroidx/media3/exoplayer/hls/h;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/hls/h;->r(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/exoplayer/hls/n;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/hls/n;-><init>(Landroidx/media3/exoplayer/hls/p;Landroidx/media3/exoplayer/hls/h;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->S:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->u0:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final varargs S([Ll9/n0;[I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/p;->D([Ll9/n0;)Lia/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->j0:Lia/x;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->k0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/p;->k0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/p;->j0:Lia/x;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lia/x;->a(I)Ll9/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/hls/p;->m0:I

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/exoplayer/hls/o;

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/p;->e:Landroidx/media3/exoplayer/hls/p$a;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/hls/o;-><init>(Landroidx/media3/exoplayer/hls/p$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/p;->S:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/p;->e0:Z

    .line 51
    .line 52
    return-void
.end method

.method public final T(ILandroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    if-ge v1, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/media3/exoplayer/hls/h;

    .line 32
    .line 33
    iget v3, v3, Landroidx/media3/exoplayer/hls/h;->k:I

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 36
    .line 37
    array-length v4, v4

    .line 38
    move v5, v2

    .line 39
    :goto_1
    if-ge v5, v4, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/p;->o0:[Z

    .line 42
    .line 43
    aget-boolean v6, v6, v5

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 48
    .line 49
    aget-object v6, v6, v5

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/a0;->K()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    int-to-long v8, v3

    .line 56
    cmp-long v6, v6, v8

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    invoke-static {v2, v1, v0}, Lo9/w0;->g0(IILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    .line 75
    .line 76
    iget-object v5, v1, Lka/e;->d:Landroidx/media3/common/a;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/p;->h0:Landroidx/media3/common/a;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget v6, v1, Lka/e;->e:I

    .line 87
    .line 88
    iget-object v7, v1, Lka/e;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v8, v1, Lka/e;->g:J

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/p;->L:Landroidx/media3/exoplayer/source/p$a;

    .line 93
    .line 94
    iget v4, p0, Landroidx/media3/exoplayer/hls/p;->d:I

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/p$a;->c(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v5, p0, Landroidx/media3/exoplayer/hls/p;->h0:Landroidx/media3/common/a;

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/h;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    :goto_3
    const/4 p1, -0x3

    .line 120
    return p1

    .line 121
    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 122
    .line 123
    aget-object v1, v1, p1

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/p;->u0:Z

    .line 126
    .line 127
    invoke-virtual {v1, p2, p3, p4, v3}, Landroidx/media3/exoplayer/source/a0;->M(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const/4 p4, -0x5

    .line 132
    if-ne p3, p4, :cond_a

    .line 133
    .line 134
    iget-object p4, p2, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/a;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Landroidx/media3/exoplayer/hls/p;->c0:I

    .line 140
    .line 141
    if-ne p1, v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 144
    .line 145
    aget-object p1, v1, p1

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a0;->K()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Lcom/google/common/primitives/c;->c(J)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ge v2, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    .line 166
    .line 167
    iget v1, v1, Landroidx/media3/exoplayer/hls/h;->k:I

    .line 168
    .line 169
    if-eq v1, p1, :cond_7

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ge v2, p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/media3/exoplayer/hls/h;

    .line 185
    .line 186
    iget-object p1, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p;->g0:Landroidx/media3/common/a;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p4, p1}, Landroidx/media3/common/a;->g(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    :cond_9
    iput-object p4, p2, Landroidx/media3/exoplayer/t1;->b:Landroidx/media3/common/a;

    .line 199
    .line 200
    :cond_a
    return p3
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/f;->r()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->S:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->i0:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->T:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final W(JZ)Z
    .locals 10

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/f;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v0, v3

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/media3/exoplayer/hls/h;

    .line 36
    .line 37
    iget-wide v5, v4, Lka/e;->g:J

    .line 38
    .line 39
    cmp-long v5, v5, p1

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->d0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    if-nez p3, :cond_9

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_9

    .line 59
    .line 60
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 61
    .line 62
    array-length p3, p3

    .line 63
    move v0, v3

    .line 64
    :goto_2
    if-ge v0, p3, :cond_8

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 67
    .line 68
    aget-object v5, v5, v0

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/hls/h;->l(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/a0;->Q(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/p;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/high16 v8, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v8, v6, v8

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    cmp-long v6, p1, v6

    .line 92
    .line 93
    if-gez v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v6, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    move v6, v1

    .line 99
    :goto_4
    invoke-virtual {v5, p1, p2, v6}, Landroidx/media3/exoplayer/source/a0;->R(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_5
    if-nez v5, :cond_7

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/p;->p0:[Z

    .line 106
    .line 107
    aget-boolean v5, v5, v0

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    iget-boolean v5, p0, Landroidx/media3/exoplayer/hls/p;->n0:Z

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    :cond_6
    move p3, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move p3, v1

    .line 121
    :goto_6
    if-eqz p3, :cond_9

    .line 122
    .line 123
    return v3

    .line 124
    :cond_9
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 125
    .line 126
    iput-boolean v3, p0, Landroidx/media3/exoplayer/hls/p;->u0:Z

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/p;->d0:Z

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 144
    .line 145
    array-length p3, p2

    .line 146
    :goto_7
    if-ge v3, p3, :cond_a

    .line 147
    .line 148
    aget-object v0, p2, v3

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->n()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_b
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->V()V

    .line 164
    .line 165
    .line 166
    return v1
.end method

.method public final X([Landroidx/media3/exoplayer/trackselection/s;[Z[Lia/r;[ZJZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/p;->y()V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Landroidx/media3/exoplayer/hls/p;->f0:I

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    move v6, v12

    .line 16
    :goto_0
    array-length v7, v1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-ge v6, v7, :cond_2

    .line 20
    .line 21
    aget-object v7, v2, v6

    .line 22
    .line 23
    check-cast v7, Landroidx/media3/exoplayer/hls/k;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    aget-object v9, v1, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    aget-boolean v9, p2, v6

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v9, v0, Landroidx/media3/exoplayer/hls/p;->f0:I

    .line 36
    .line 37
    sub-int/2addr v9, v13

    .line 38
    iput v9, v0, Landroidx/media3/exoplayer/hls/p;->f0:I

    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/k;->d()V

    .line 41
    .line 42
    .line 43
    aput-object v8, v2, v6

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p7, :cond_5

    .line 49
    .line 50
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/p;->t0:Z

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 58
    .line 59
    cmp-long v3, v4, v6

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v3, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    move v3, v13

    .line 67
    :goto_2
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 68
    .line 69
    invoke-virtual {v14}, Landroidx/media3/exoplayer/hls/f;->j()Landroidx/media3/exoplayer/trackselection/s;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move v15, v3

    .line 74
    move-object v7, v6

    .line 75
    move v3, v12

    .line 76
    :goto_3
    array-length v9, v1

    .line 77
    if-ge v3, v9, :cond_a

    .line 78
    .line 79
    aget-object v9, v1, v3

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/p;->j0:Lia/x;

    .line 85
    .line 86
    invoke-interface {v9}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Lia/x;->c(Ll9/n0;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget v11, v0, Landroidx/media3/exoplayer/hls/p;->m0:I

    .line 95
    .line 96
    if-ne v10, v11, :cond_7

    .line 97
    .line 98
    invoke-virtual {v14, v9}, Landroidx/media3/exoplayer/hls/f;->t(Landroidx/media3/exoplayer/trackselection/s;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v9

    .line 102
    :cond_7
    aget-object v9, v2, v3

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    iget v9, v0, Landroidx/media3/exoplayer/hls/p;->f0:I

    .line 107
    .line 108
    add-int/2addr v9, v13

    .line 109
    iput v9, v0, Landroidx/media3/exoplayer/hls/p;->f0:I

    .line 110
    .line 111
    new-instance v9, Landroidx/media3/exoplayer/hls/k;

    .line 112
    .line 113
    invoke-direct {v9, v0, v10}, Landroidx/media3/exoplayer/hls/k;-><init>(Landroidx/media3/exoplayer/hls/p;I)V

    .line 114
    .line 115
    .line 116
    aput-object v9, v2, v3

    .line 117
    .line 118
    aput-boolean v13, p4, v3

    .line 119
    .line 120
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 121
    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/media3/exoplayer/hls/k;->b()V

    .line 125
    .line 126
    .line 127
    if-nez v15, :cond_9

    .line 128
    .line 129
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 130
    .line 131
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 132
    .line 133
    aget v10, v11, v10

    .line 134
    .line 135
    aget-object v9, v9, v10

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    invoke-virtual {v9, v4, v5, v13}, Landroidx/media3/exoplayer/source/a0;->R(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    move v9, v13

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v9, v12

    .line 152
    :goto_4
    move v15, v9

    .line 153
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    iget v1, v0, Landroidx/media3/exoplayer/hls/p;->f0:I

    .line 157
    .line 158
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v14}, Landroidx/media3/exoplayer/hls/f;->r()V

    .line 163
    .line 164
    .line 165
    iput-object v8, v0, Landroidx/media3/exoplayer/hls/p;->h0:Landroidx/media3/common/a;

    .line 166
    .line 167
    iput-boolean v13, v0, Landroidx/media3/exoplayer/hls/p;->s0:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/p;->d0:Z

    .line 181
    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 185
    .line 186
    array-length v4, v3

    .line 187
    move v5, v12

    .line 188
    :goto_6
    if-ge v5, v4, :cond_b

    .line 189
    .line 190
    aget-object v6, v3, v5

    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/a0;->n()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/p;->V()V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_10

    .line 211
    .line 212
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/p;->t0:Z

    .line 219
    .line 220
    if-nez v1, :cond_f

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    cmp-long v1, v4, v8

    .line 225
    .line 226
    if-gez v1, :cond_e

    .line 227
    .line 228
    neg-long v8, v4

    .line 229
    :cond_e
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/p;->G()Landroidx/media3/exoplayer/hls/h;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v14, v1, v4, v5}, Landroidx/media3/exoplayer/hls/f;->a(Landroidx/media3/exoplayer/hls/h;J)[Lka/n;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move-object v3, v7

    .line 238
    move-wide v6, v8

    .line 239
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/p;->P:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface/range {v3 .. v11}, Landroidx/media3/exoplayer/trackselection/s;->updateSelectedTrack(JJJLjava/util/List;[Lka/n;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Landroidx/media3/exoplayer/hls/f;->i()Ll9/n0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v1, v1, Lka/e;->d:Landroidx/media3/common/a;

    .line 254
    .line 255
    invoke-virtual {v6, v1}, Ll9/n0;->d(Landroidx/media3/common/a;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/s;->getSelectedIndexInTrackGroup()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eq v3, v1, :cond_10

    .line 264
    .line 265
    :cond_f
    iput-boolean v13, v0, Landroidx/media3/exoplayer/hls/p;->s0:Z

    .line 266
    .line 267
    move v1, v13

    .line 268
    move v15, v1

    .line 269
    goto :goto_7

    .line 270
    :cond_10
    move/from16 v1, p7

    .line 271
    .line 272
    :goto_7
    if-eqz v15, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0, v4, v5, v1}, Landroidx/media3/exoplayer/hls/p;->W(JZ)Z

    .line 275
    .line 276
    .line 277
    move v1, v12

    .line 278
    :goto_8
    array-length v3, v2

    .line 279
    if-ge v1, v3, :cond_12

    .line 280
    .line 281
    aget-object v3, v2, v1

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    aput-boolean v13, p4, v1

    .line 286
    .line 287
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_12
    :goto_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->T:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 293
    .line 294
    .line 295
    array-length v3, v2

    .line 296
    :goto_a
    if-ge v12, v3, :cond_14

    .line 297
    .line 298
    aget-object v4, v2, v12

    .line 299
    .line 300
    if-eqz v4, :cond_13

    .line 301
    .line 302
    check-cast v4, Landroidx/media3/exoplayer/hls/k;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    iput-boolean v13, v0, Landroidx/media3/exoplayer/hls/p;->t0:Z

    .line 311
    .line 312
    return v15
.end method

.method public final Y(Landroidx/media3/common/DrmInitData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->x0:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->x0:Landroidx/media3/common/DrmInitData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/p;->p0:[Z

    .line 18
    .line 19
    aget-boolean v2, v2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/p$c;->Y(Landroidx/media3/common/DrmInitData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/f;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->S:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->Q:Landroidx/media3/exoplayer/hls/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/p;->w0:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/p;->w0:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/a0;->S(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(JLandroidx/media3/exoplayer/e3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/f;->b(JLandroidx/media3/exoplayer/e3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b0(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->J()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/p;->u0:Z

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/a0;->B(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x1

    .line 32
    invoke-static {v1, p3}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :cond_4
    :goto_0
    check-cast p3, Landroidx/media3/exoplayer/hls/h;

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/media3/exoplayer/hls/h;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/h;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v1

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/a0;->V(I)V

    .line 81
    .line 82
    .line 83
    return p2
.end method

.method public final c(Landroidx/media3/exoplayer/w1;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/p;->u0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/p;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    move v8, v2

    .line 38
    :goto_0
    if-ge v8, v7, :cond_1

    .line 39
    .line 40
    aget-object v9, v6, v8

    .line 41
    .line 42
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 43
    .line 44
    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/source/a0;->T(J)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object/from16 v17, v3

    .line 51
    .line 52
    move-wide v13, v4

    .line 53
    move-wide v15, v13

    .line 54
    goto :goto_5

    .line 55
    :cond_2
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/p;->G()Landroidx/media3/exoplayer/hls/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/h;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/h;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/h;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    :goto_1
    move-wide v4, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 79
    .line 80
    iget-wide v6, v3, Lka/e;->g:J

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_1

    .line 87
    :goto_3
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 88
    .line 89
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/p;->d0:Z

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/p;->P:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 96
    .line 97
    array-length v9, v3

    .line 98
    move v10, v2

    .line 99
    :goto_4
    if-ge v10, v9, :cond_5

    .line 100
    .line 101
    aget-object v11, v3, v10

    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/a0;->x()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-wide v13, v4

    .line 115
    move-wide v15, v6

    .line 116
    move-object/from16 v17, v8

    .line 117
    .line 118
    :goto_5
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/p;->N:Landroidx/media3/exoplayer/hls/f$b;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    iput-object v4, v3, Landroidx/media3/exoplayer/hls/f$b;->a:Lka/e;

    .line 122
    .line 123
    iput-boolean v2, v3, Landroidx/media3/exoplayer/hls/f$b;->b:Z

    .line 124
    .line 125
    iput-object v4, v3, Landroidx/media3/exoplayer/hls/f$b;->c:Landroid/net/Uri;

    .line 126
    .line 127
    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/p;->e0:Z

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move/from16 v18, v2

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    :goto_6
    move/from16 v18, v5

    .line 143
    .line 144
    :goto_7
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/p;->N:Landroidx/media3/exoplayer/hls/f$b;

    .line 145
    .line 146
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 147
    .line 148
    move-object/from16 v12, p1

    .line 149
    .line 150
    move-object/from16 v19, v4

    .line 151
    .line 152
    invoke-virtual/range {v11 .. v19}, Landroidx/media3/exoplayer/hls/f;->d(Landroidx/media3/exoplayer/w1;JJLjava/util/List;ZLandroidx/media3/exoplayer/hls/f$b;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/f$b;->b:Z

    .line 156
    .line 157
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/f$b;->a:Lka/e;

    .line 158
    .line 159
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/f$b;->c:Landroid/net/Uri;

    .line 160
    .line 161
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    iput-wide v7, v0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 169
    .line 170
    iput-boolean v5, v0, Landroidx/media3/exoplayer/hls/p;->u0:Z

    .line 171
    .line 172
    return v5

    .line 173
    :cond_8
    if-nez v6, :cond_9

    .line 174
    .line 175
    if-eqz v3, :cond_12

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->e:Landroidx/media3/exoplayer/hls/p$a;

    .line 178
    .line 179
    check-cast v1, Landroidx/media3/exoplayer/hls/j$a;

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/j$a;->c:Landroidx/media3/exoplayer/hls/j;

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/j;->p(Landroidx/media3/exoplayer/hls/j;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    return v2

    .line 191
    :cond_9
    instance-of v3, v6, Landroidx/media3/exoplayer/hls/h;

    .line 192
    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    move-object v3, v6

    .line 196
    check-cast v3, Landroidx/media3/exoplayer/hls/h;

    .line 197
    .line 198
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/p;->G()Landroidx/media3/exoplayer/hls/h;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Landroidx/media3/exoplayer/hls/h;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_b

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    sub-int/2addr v9, v5

    .line 222
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/hls/p;->F(I)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-boolean v9, v3, Landroidx/media3/exoplayer/hls/h;->n:Z

    .line 226
    .line 227
    if-eqz v9, :cond_e

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/h;->s()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_e

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int/2addr v9, v5

    .line 240
    :goto_8
    if-ltz v9, :cond_e

    .line 241
    .line 242
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Landroidx/media3/exoplayer/hls/h;

    .line 247
    .line 248
    iget-wide v10, v10, Lka/e;->g:J

    .line 249
    .line 250
    iget-wide v12, v3, Lka/e;->g:J

    .line 251
    .line 252
    cmp-long v10, v10, v12

    .line 253
    .line 254
    if-gez v10, :cond_c

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    if-nez v10, :cond_d

    .line 258
    .line 259
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/hls/p;->A(I)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_d

    .line 264
    .line 265
    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/hls/p;->F(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/h;->h()V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    :goto_9
    iput-object v3, v0, Landroidx/media3/exoplayer/hls/p;->y0:Landroidx/media3/exoplayer/hls/h;

    .line 276
    .line 277
    iget-object v9, v3, Lka/e;->d:Landroidx/media3/common/a;

    .line 278
    .line 279
    iput-object v9, v0, Landroidx/media3/exoplayer/hls/p;->g0:Landroidx/media3/common/a;

    .line 280
    .line 281
    iput-wide v7, v0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget v4, Lcom/google/common/collect/k0;->e:I

    .line 287
    .line 288
    new-instance v4, Lcom/google/common/collect/k0$a;

    .line 289
    .line 290
    invoke-direct {v4}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 294
    .line 295
    array-length v8, v7

    .line 296
    move v9, v2

    .line 297
    :goto_a
    if-ge v9, v8, :cond_f

    .line 298
    .line 299
    aget-object v10, v7, v9

    .line 300
    .line 301
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/a0;->D()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v4, v10}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    invoke-virtual {v4}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v3, v0, v4}, Landroidx/media3/exoplayer/hls/h;->n(Landroidx/media3/exoplayer/hls/p;Lcom/google/common/collect/k0;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 323
    .line 324
    array-length v7, v4

    .line 325
    :goto_b
    if-ge v2, v7, :cond_11

    .line 326
    .line 327
    aget-object v8, v4, v2

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v9, v3, Landroidx/media3/exoplayer/hls/h;->k:I

    .line 333
    .line 334
    int-to-long v9, v9

    .line 335
    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/a0;->W(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/h;->s()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/a0;->X()V

    .line 345
    .line 346
    .line 347
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    iput-object v6, v0, Landroidx/media3/exoplayer/hls/p;->V:Lka/e;

    .line 351
    .line 352
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/p;->J:Landroidx/media3/exoplayer/upstream/b;

    .line 353
    .line 354
    iget v3, v6, Lka/e;->c:I

    .line 355
    .line 356
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v1, v6, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 361
    .line 362
    .line 363
    return v5

    .line 364
    :cond_12
    :goto_c
    return v2
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->o0:[Z

    .line 14
    .line 15
    aget-boolean v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->o0:[Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-boolean v1, v0, p1

    .line 24
    .line 25
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lka/e;

    .line 8
    .line 9
    instance-of v2, v1, Landroidx/media3/exoplayer/hls/h;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/hls/h;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/h;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v12

    .line 27
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 28
    .line 29
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->i:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lka/e;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v23

    .line 46
    new-instance v13, Lia/g;

    .line 47
    .line 48
    iget-wide v14, v1, Lka/e;->a:J

    .line 49
    .line 50
    iget-object v3, v1, Lka/e;->b:Lr9/i;

    .line 51
    .line 52
    invoke-virtual {v1}, Lka/e;->e()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-virtual {v1}, Lka/e;->d()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    move-wide/from16 v19, p2

    .line 61
    .line 62
    move-wide/from16 v21, p4

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    invoke-direct/range {v13 .. v24}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, v1, Lka/e;->g:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lo9/w0;->s0(J)J

    .line 72
    .line 73
    .line 74
    iget-wide v3, v1, Lka/e;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Lo9/w0;->s0(J)J

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroidx/media3/exoplayer/upstream/b$c;

    .line 80
    .line 81
    move/from16 v4, p7

    .line 82
    .line 83
    invoke-direct {v3, v12, v4}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/f;->j()Landroidx/media3/exoplayer/trackselection/s;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroidx/media3/exoplayer/trackselection/x;->b(Landroidx/media3/exoplayer/trackselection/s;)Landroidx/media3/exoplayer/upstream/b$a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/p;->J:Landroidx/media3/exoplayer/upstream/b;

    .line 97
    .line 98
    invoke-interface {v6, v5, v3}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget v8, v5, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    if-ne v8, v9, :cond_2

    .line 109
    .line 110
    iget-wide v8, v5, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    .line 111
    .line 112
    invoke-virtual {v4, v1, v8, v9}, Landroidx/media3/exoplayer/hls/f;->m(Lka/e;J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move v14, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v14, v7

    .line 119
    :goto_0
    if-eqz v14, :cond_6

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    cmp-long v2, v23, v2

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x1

    .line 136
    sub-int/2addr v3, v4

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/media3/exoplayer/hls/h;

    .line 142
    .line 143
    if-ne v3, v1, :cond_3

    .line 144
    .line 145
    move v7, v4

    .line 146
    :cond_3
    invoke-static {v7}, Lyj/i;->p(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 156
    .line 157
    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/v0;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/media3/exoplayer/hls/h;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/h;->o()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 170
    .line 171
    :goto_2
    move-object v15, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-interface {v6, v3}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v4, v2, v4

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-static {v2, v3, v7}, Landroidx/media3/exoplayer/upstream/Loader;->h(JZ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    move-object v2, v13

    .line 199
    xor-int/lit8 v13, v16, 0x1

    .line 200
    .line 201
    iget v3, v1, Lka/e;->c:I

    .line 202
    .line 203
    iget-object v5, v1, Lka/e;->d:Landroidx/media3/common/a;

    .line 204
    .line 205
    iget v6, v1, Lka/e;->e:I

    .line 206
    .line 207
    iget-object v7, v1, Lka/e;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iget-wide v8, v1, Lka/e;->g:J

    .line 210
    .line 211
    iget-wide v10, v1, Lka/e;->h:J

    .line 212
    .line 213
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->L:Landroidx/media3/exoplayer/source/p$a;

    .line 214
    .line 215
    iget v4, v0, Landroidx/media3/exoplayer/hls/p;->d:I

    .line 216
    .line 217
    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/p$a;->f(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 218
    .line 219
    .line 220
    if-nez v16, :cond_8

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/p;->V:Lka/e;

    .line 224
    .line 225
    :cond_8
    if-eqz v14, :cond_a

    .line 226
    .line 227
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/p;->e0:Z

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    new-instance v1, Landroidx/media3/exoplayer/w1$a;

    .line 232
    .line 233
    invoke-direct {v1}, Landroidx/media3/exoplayer/w1$a;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w1$a;->f(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/media3/exoplayer/w1$a;->d()Landroidx/media3/exoplayer/w1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/p;->c(Landroidx/media3/exoplayer/w1;)Z

    .line 246
    .line 247
    .line 248
    return-object v15

    .line 249
    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/p;->e:Landroidx/media3/exoplayer/hls/p$a;

    .line 250
    .line 251
    check-cast v1, Landroidx/media3/exoplayer/hls/j$a;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/j$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-object v15
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->u0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->G()Landroidx/media3/exoplayer/hls/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lka/e;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final getTrackGroups()Lia/x;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->j0:Lia/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lpa/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

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
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/p;->N()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->u0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->e0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lka/e;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lia/g;

    .line 10
    .line 11
    iget-wide v3, v1, Lka/e;->a:J

    .line 12
    .line 13
    iget-object v5, v1, Lka/e;->b:Lr9/i;

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lia/g;-><init>(JLr9/i;J)V

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lia/g;

    .line 23
    .line 24
    iget-wide v4, v1, Lka/e;->a:J

    .line 25
    .line 26
    iget-object v6, v1, Lka/e;->b:Lr9/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lka/e;->e()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lka/e;->d()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v1}, Lka/e;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    move-wide/from16 v9, p2

    .line 41
    .line 42
    move-wide/from16 v11, p4

    .line 43
    .line 44
    invoke-direct/range {v3 .. v14}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    :goto_0
    iget v6, v1, Lka/e;->c:I

    .line 49
    .line 50
    iget-object v8, v1, Lka/e;->d:Landroidx/media3/common/a;

    .line 51
    .line 52
    iget v9, v1, Lka/e;->e:I

    .line 53
    .line 54
    iget-object v10, v1, Lka/e;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v11, v1, Lka/e;->g:J

    .line 57
    .line 58
    iget-wide v13, v1, Lka/e;->h:J

    .line 59
    .line 60
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/p;->L:Landroidx/media3/exoplayer/source/p$a;

    .line 61
    .line 62
    iget v7, v0, Landroidx/media3/exoplayer/hls/p;->d:I

    .line 63
    .line 64
    move/from16 v15, p6

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/p$a;->h(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->v0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->S:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->R:Landroidx/media3/exoplayer/hls/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lka/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/p;->V:Lka/e;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/f;->p(Lka/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lia/g;

    .line 12
    .line 13
    iget-wide v2, p1, Lka/e;->a:J

    .line 14
    .line 15
    iget-object v4, p1, Lka/e;->b:Lr9/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lka/e;->e()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lka/e;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lka/e;->c()J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->J:Landroidx/media3/exoplayer/upstream/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, p1, Lka/e;->c:I

    .line 41
    .line 42
    iget-object v5, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 43
    .line 44
    iget v6, p1, Lka/e;->e:I

    .line 45
    .line 46
    iget-object v7, p1, Lka/e;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v8, p1, Lka/e;->g:J

    .line 49
    .line 50
    iget-wide v10, p1, Lka/e;->h:J

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->L:Landroidx/media3/exoplayer/source/p$a;

    .line 54
    .line 55
    iget v4, p0, Landroidx/media3/exoplayer/hls/p;->d:I

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/p$a;->e(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/p;->e0:Z

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Landroidx/media3/exoplayer/w1$a;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/media3/exoplayer/w1$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/w1$a;->f(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/media3/exoplayer/w1$a;->d()Landroidx/media3/exoplayer/w1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/p;->c(Landroidx/media3/exoplayer/w1;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p;->e:Landroidx/media3/exoplayer/hls/p$a;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/exoplayer/hls/j$a;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/hls/j$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final q(II)Lpa/v0;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/hls/p;->z0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/p;->Y:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/p;->Z:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->X:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->X:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/p;->C(II)Lpa/o;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/p;->X:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_c

    .line 87
    .line 88
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->v0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/p;->C(II)Lpa/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Landroidx/media3/exoplayer/hls/p$c;

    .line 108
    .line 109
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/p;->I:Landroidx/media3/exoplayer/drm/e$a;

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/p;->U:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/p;->v:Lma/b;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/p;->H:Landroidx/media3/exoplayer/drm/f;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Landroidx/media3/exoplayer/hls/p$c;-><init>(Lma/b;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Landroidx/media3/exoplayer/source/a0;->T(J)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/p;->x0:Landroidx/media3/common/DrmInitData;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/hls/p$c;->Y(Landroidx/media3/common/DrmInitData;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Landroidx/media3/exoplayer/hls/p;->w0:J

    .line 133
    .line 134
    invoke-virtual {v5, v6, v7}, Landroidx/media3/exoplayer/source/a0;->S(J)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/p;->y0:Landroidx/media3/exoplayer/hls/h;

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    iget v6, v6, Landroidx/media3/exoplayer/hls/h;->k:I

    .line 142
    .line 143
    int-to-long v6, v6

    .line 144
    invoke-virtual {v5, v6, v7}, Landroidx/media3/exoplayer/source/a0;->W(J)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {v5, p0}, Landroidx/media3/exoplayer/source/a0;->U(Landroidx/media3/exoplayer/source/a0$c;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/p;->X:[I

    .line 151
    .line 152
    add-int/lit8 v7, v0, 0x1

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, p0, Landroidx/media3/exoplayer/hls/p;->X:[I

    .line 159
    .line 160
    aput p1, v6, v0

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 163
    .line 164
    sget-object v6, Lo9/w0;->a:Ljava/lang/String;

    .line 165
    .line 166
    array-length v6, p1

    .line 167
    add-int/2addr v6, v1

    .line 168
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    array-length p1, p1

    .line 173
    aput-object v5, v1, p1

    .line 174
    .line 175
    check-cast v1, [Landroidx/media3/exoplayer/hls/p$c;

    .line 176
    .line 177
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p;->p0:[Z

    .line 180
    .line 181
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->p0:[Z

    .line 186
    .line 187
    aput-boolean v2, p1, v0

    .line 188
    .line 189
    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/p;->n0:Z

    .line 190
    .line 191
    or-int/2addr p1, v2

    .line 192
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/p;->n0:Z

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/p;->I(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget v1, p0, Landroidx/media3/exoplayer/hls/p;->b0:I

    .line 209
    .line 210
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/p;->I(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-le p1, v1, :cond_b

    .line 215
    .line 216
    iput v0, p0, Landroidx/media3/exoplayer/hls/p;->c0:I

    .line 217
    .line 218
    iput p2, p0, Landroidx/media3/exoplayer/hls/p;->b0:I

    .line 219
    .line 220
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p;->o0:[Z

    .line 221
    .line 222
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->o0:[Z

    .line 227
    .line 228
    :cond_c
    const/4 p1, 0x5

    .line 229
    if-ne p2, p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p;->a0:Lpa/v0;

    .line 232
    .line 233
    if-nez p1, :cond_d

    .line 234
    .line 235
    new-instance p1, Landroidx/media3/exoplayer/hls/p$b;

    .line 236
    .line 237
    iget p2, p0, Landroidx/media3/exoplayer/hls/p;->M:I

    .line 238
    .line 239
    invoke-direct {p1, v5, p2}, Landroidx/media3/exoplayer/hls/p$b;-><init>(Lpa/v0;I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/p;->a0:Lpa/v0;

    .line 243
    .line 244
    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p;->a0:Lpa/v0;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_e
    return-object v5
.end method

.method public final r()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/p;->r0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/p;->q0:J

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->G()Landroidx/media3/exoplayer/hls/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/h;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/d;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/media3/exoplayer/hls/h;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lka/e;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/p;->d0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v3, :cond_5

    .line 65
    .line 66
    aget-object v5, v2, v4

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/a0;->w()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/p;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/p;->W:[Landroidx/media3/exoplayer/hls/p$c;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/p;->o0:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3, v3}, Landroidx/media3/exoplayer/source/a0;->m(JZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public final t(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->K:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/p;->i:Landroidx/media3/exoplayer/hls/f;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/p;->P:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->V:Lka/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->V:Lka/e;

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2, v1, v3}, Landroidx/media3/exoplayer/hls/f;->u(JLka/e;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-lez v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v0, -0x1

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/media3/exoplayer/hls/h;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/f;->c(Landroidx/media3/exoplayer/hls/h;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/p;->F(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/hls/f;->g(JLjava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/p;->O:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ge p1, p2, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/p;->F(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 13

    .line 1
    check-cast p1, Lka/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/p;->V:Lka/e;

    .line 5
    .line 6
    new-instance v1, Lia/g;

    .line 7
    .line 8
    iget-wide v2, p1, Lka/e;->a:J

    .line 9
    .line 10
    iget-object v4, p1, Lka/e;->b:Lr9/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lka/e;->e()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lka/e;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lka/e;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    move-wide v7, p2

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->J:Landroidx/media3/exoplayer/upstream/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, p1, Lka/e;->c:I

    .line 36
    .line 37
    iget-object v5, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 38
    .line 39
    iget v6, p1, Lka/e;->e:I

    .line 40
    .line 41
    iget-object v7, p1, Lka/e;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v8, p1, Lka/e;->g:J

    .line 44
    .line 45
    iget-wide v10, p1, Lka/e;->h:J

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->L:Landroidx/media3/exoplayer/source/p$a;

    .line 49
    .line 50
    iget v4, p0, Landroidx/media3/exoplayer/hls/p;->d:I

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/p$a;->d(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    if-nez p6, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->J()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget p1, p0, Landroidx/media3/exoplayer/hls/p;->f0:I

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->V()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/hls/p;->f0:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p;->e:Landroidx/media3/exoplayer/hls/p$a;

    .line 75
    .line 76
    check-cast p1, Landroidx/media3/exoplayer/hls/j$a;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/hls/j$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final z(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/p;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->l0:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/p;->k0:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/p;->j0:Lia/x;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lia/x;->a(I)Ll9/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/p;->o0:[Z

    .line 35
    .line 36
    aget-boolean v1, p1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    aput-boolean v1, p1, v0

    .line 43
    .line 44
    return v0
.end method
