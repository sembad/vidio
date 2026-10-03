.class public final Lka/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/r;
.implements Landroidx/media3/exoplayer/source/b0;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/h$a;,
        Lka/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lka/i;",
        ">",
        "Ljava/lang/Object;",
        "Lia/r;",
        "Landroidx/media3/exoplayer/source/b0;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Lka/e;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field private final H:Landroidx/media3/exoplayer/source/p$a;

.field private final I:Landroidx/media3/exoplayer/upstream/b;

.field private final J:Landroidx/media3/exoplayer/upstream/Loader;

.field private final K:Lka/g;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroidx/media3/exoplayer/source/a0;

.field private final O:[Landroidx/media3/exoplayer/source/a0;

.field private final P:Lka/c;

.field private Q:Lka/e;

.field private R:Landroidx/media3/common/a;

.field private S:Lka/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private T:J

.field private U:J

.field private V:I

.field private W:Lka/a;

.field private X:Z

.field private Y:Z

.field Z:Z

.field public final c:I

.field private final d:[I

.field private final e:[Landroidx/media3/common/a;

.field private final i:[Z

.field private final v:Lka/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final w:Landroidx/media3/exoplayer/source/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/b0$a<",
            "Lka/h<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/a;Landroidx/media3/exoplayer/dash/a;Landroidx/media3/exoplayer/source/b0$a;Lma/b;JLandroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;ZLandroidx/media3/exoplayer/util/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka/h;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lka/h;->d:[I

    .line 7
    .line 8
    iput-object p3, p0, Lka/h;->e:[Landroidx/media3/common/a;

    .line 9
    .line 10
    iput-object p4, p0, Lka/h;->v:Lka/i;

    .line 11
    .line 12
    iput-object p5, p0, Lka/h;->w:Landroidx/media3/exoplayer/source/b0$a;

    .line 13
    .line 14
    iput-object p12, p0, Lka/h;->H:Landroidx/media3/exoplayer/source/p$a;

    .line 15
    .line 16
    iput-object p11, p0, Lka/h;->I:Landroidx/media3/exoplayer/upstream/b;

    .line 17
    .line 18
    iput-boolean p13, p0, Lka/h;->X:Z

    .line 19
    .line 20
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    .line 22
    if-eqz p14, :cond_0

    .line 23
    .line 24
    invoke-direct {p3, p14}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p4, "ChunkSampleStream"

    .line 29
    .line 30
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p3, p0, Lka/h;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 34
    .line 35
    new-instance p3, Lka/g;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lka/h;->K:Lka/g;

    .line 41
    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lka/h;->M:Ljava/util/List;

    .line 54
    .line 55
    array-length p2, p2

    .line 56
    new-array p3, p2, [Landroidx/media3/exoplayer/source/a0;

    .line 57
    .line 58
    iput-object p3, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 59
    .line 60
    new-array p3, p2, [Z

    .line 61
    .line 62
    iput-object p3, p0, Lka/h;->i:[Z

    .line 63
    .line 64
    add-int/lit8 p3, p2, 0x1

    .line 65
    .line 66
    new-array p4, p3, [I

    .line 67
    .line 68
    new-array p3, p3, [Landroidx/media3/exoplayer/source/a0;

    .line 69
    .line 70
    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/a0;->j(Lma/b;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;)Landroidx/media3/exoplayer/source/a0;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    iput-object p5, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 75
    .line 76
    const/4 p9, 0x0

    .line 77
    aput p1, p4, p9

    .line 78
    .line 79
    aput-object p5, p3, p9

    .line 80
    .line 81
    :goto_1
    if-ge p9, p2, :cond_1

    .line 82
    .line 83
    invoke-static {p6}, Landroidx/media3/exoplayer/source/a0;->k(Lma/b;)Landroidx/media3/exoplayer/source/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p5, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 88
    .line 89
    aput-object p1, p5, p9

    .line 90
    .line 91
    add-int/lit8 p5, p9, 0x1

    .line 92
    .line 93
    aput-object p1, p3, p5

    .line 94
    .line 95
    iget-object p1, p0, Lka/h;->d:[I

    .line 96
    .line 97
    aget p1, p1, p9

    .line 98
    .line 99
    aput p1, p4, p5

    .line 100
    .line 101
    move p9, p5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Lka/c;

    .line 104
    .line 105
    invoke-direct {p1, p4, p3}, Lka/c;-><init>([I[Landroidx/media3/exoplayer/source/a0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lka/h;->P:Lka/c;

    .line 109
    .line 110
    iput-wide p7, p0, Lka/h;->T:J

    .line 111
    .line 112
    iput-wide p7, p0, Lka/h;->U:J

    .line 113
    .line 114
    return-void
.end method

.method private B(I)Lka/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lka/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lo9/w0;->g0(IILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lka/h;->V:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lka/h;->V:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lka/a;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/source/a0;->r(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lka/a;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/a0;->r(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method private E()Lka/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lka/h;->L:Ljava/util/ArrayList;

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
    check-cast v0, Lka/a;

    .line 9
    .line 10
    return-object v0
.end method

.method private F(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lka/a;

    .line 8
    .line 9
    iget-object v0, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lka/a;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lka/a;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method private H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lka/h;->V:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lka/h;->I(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lka/h;->V:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lka/h;->V:I

    .line 22
    .line 23
    iget-object v2, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lka/a;

    .line 30
    .line 31
    iget-object v4, v1, Lka/e;->d:Landroidx/media3/common/a;

    .line 32
    .line 33
    iget-object v2, p0, Lka/h;->R:Landroidx/media3/common/a;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Lka/e;->e:I

    .line 42
    .line 43
    iget-object v6, v1, Lka/e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Lka/e;->g:J

    .line 46
    .line 47
    iget-object v2, p0, Lka/h;->H:Landroidx/media3/exoplayer/source/p$a;

    .line 48
    .line 49
    iget v3, p0, Lka/h;->c:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/source/p$a;->c(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lka/h;->R:Landroidx/media3/common/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private I(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lka/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lka/a;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method static synthetic q(Lka/h;)Lka/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/h;->W:Lka/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lka/h;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lka/h;->i:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lka/h;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lka/h;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lka/h;)[Landroidx/media3/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/h;->e:[Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lka/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lka/h;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic z(Lka/h;)Landroidx/media3/exoplayer/source/p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/h;->H:Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lka/h;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lka/h;->Y:Z

    .line 5
    .line 6
    return v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    iput-boolean v0, p0, Lka/h;->Y:Z

    .line 9
    .line 10
    throw v1
.end method

.method public final C(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lka/h;->J:Landroidx/media3/exoplayer/upstream/Loader;

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
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-direct {p0}, Lka/h;->E()Lka/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v2, Lka/a;->l:J

    .line 41
    .line 42
    cmp-long v0, v3, v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v3, v2, Lka/e;->h:J

    .line 48
    .line 49
    :goto_0
    cmp-long v0, v3, p1

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->w()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v5, p1

    .line 61
    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/16 v3, 0x1

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/a0;->p(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-ge v2, v1, :cond_4

    .line 84
    .line 85
    aget-object v7, v0, v2

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/a0;->x()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-long/2addr v8, v3

    .line 92
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/a0;->p(J)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Lka/h;->H:Landroidx/media3/exoplayer/source/p$a;

    .line 103
    .line 104
    iget v2, p0, Lka/h;->c:I

    .line 105
    .line 106
    move-wide v3, p1

    .line 107
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/p$a;->j(IJJ)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-void
.end method

.method public final D()Lka/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/h;->v:Lka/i;

    .line 2
    .line 3
    return-object v0
.end method

.method final G()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lka/h;->T:J

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

.method public final J(Lka/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka/h;->S:Lka/h$b;

    .line 2
    .line 3
    iget-object p1, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a0;->L()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->L()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lka/h;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K(J)V
    .locals 9

    .line 1
    iput-wide p1, p0, Lka/h;->U:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lka/h;->X:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lka/h;->T:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lka/a;

    .line 29
    .line 30
    iget-wide v4, v3, Lka/e;->g:J

    .line 31
    .line 32
    cmp-long v4, v4, p1

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-wide v5, v3, Lka/a;->k:J

    .line 37
    .line 38
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-lez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 55
    :goto_2
    iget-object v1, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lka/a;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/a0;->Q(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-virtual {p0}, Lka/h;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-wide/high16 v7, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long v3, v5, v7

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    cmp-long v3, p1, v5

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v3, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_3
    move v3, v4

    .line 87
    :goto_4
    invoke-virtual {v1, p1, p2, v3}, Landroidx/media3/exoplayer/source/a0;->R(JZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    iget-object v5, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p0, v1, v0}, Lka/h;->I(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lka/h;->V:I

    .line 104
    .line 105
    array-length v1, v5

    .line 106
    :goto_6
    if-ge v0, v1, :cond_a

    .line 107
    .line 108
    aget-object v2, v5, v0

    .line 109
    .line 110
    invoke-virtual {v2, p1, p2, v4}, Landroidx/media3/exoplayer/source/a0;->R(JZ)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    iput-wide p1, p0, Lka/h;->T:J

    .line 117
    .line 118
    iput-boolean v0, p0, Lka/h;->Z:Z

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iput v0, p0, Lka/h;->V:I

    .line 124
    .line 125
    iget-object p1, p0, Lka/h;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/a0;->n()V

    .line 134
    .line 135
    .line 136
    array-length p2, v5

    .line 137
    :goto_7
    if-ge v0, p2, :cond_8

    .line 138
    .line 139
    aget-object v1, v5, v0

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/a0;->n()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 155
    .line 156
    .line 157
    array-length p1, v5

    .line 158
    move p2, v0

    .line 159
    :goto_8
    if-ge p2, p1, :cond_a

    .line 160
    .line 161
    aget-object v1, v5, p2

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    return-void
.end method

.method public final L(IJ)Lka/h$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lka/h;->d:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lka/h;->i:[Z

    .line 14
    .line 15
    aget-boolean v2, p1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Lyj/i;->p(Z)V

    .line 20
    .line 21
    .line 22
    aput-boolean v3, p1, v0

    .line 23
    .line 24
    aget-object p1, v1, v0

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v3}, Landroidx/media3/exoplayer/source/a0;->R(JZ)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lka/h$a;

    .line 30
    .line 31
    aget-object p2, v1, v0

    .line 32
    .line 33
    invoke-direct {p1, p0, p0, p2, v0}, Lka/h$a;-><init>(Lka/h;Lka/h;Landroidx/media3/exoplayer/source/a0;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ll9/j0;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/h;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/a0;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lka/h;->v:Lka/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lka/i;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(JLandroidx/media3/exoplayer/e3;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lka/h;->v:Lka/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lka/i;->b(JLandroidx/media3/exoplayer/e3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(Landroidx/media3/exoplayer/w1;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lka/h;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lka/h;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, p0, Lka/h;->T:J

    .line 31
    .line 32
    :goto_0
    move-object v10, v3

    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0}, Lka/h;->E()Lka/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v3, Lka/e;->h:J

    .line 40
    .line 41
    iget-object v3, p0, Lka/h;->M:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p0, Lka/h;->v:Lka/i;

    .line 45
    .line 46
    iget-object v11, p0, Lka/h;->K:Lka/g;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    invoke-interface/range {v6 .. v11}, Lka/i;->d(Landroidx/media3/exoplayer/w1;JLjava/util/List;Lka/g;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lka/h;->K:Lka/g;

    .line 53
    .line 54
    iget-boolean v3, p1, Lka/g;->b:Z

    .line 55
    .line 56
    iget-object v4, p1, Lka/g;->a:Lka/e;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iput-object v5, p1, Lka/g;->a:Lka/e;

    .line 60
    .line 61
    iput-boolean v1, p1, Lka/g;->b:Z

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iput-wide v5, p0, Lka/h;->T:J

    .line 72
    .line 73
    iput-boolean p1, p0, Lka/h;->Z:Z

    .line 74
    .line 75
    return p1

    .line 76
    :cond_2
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iput-object v4, p0, Lka/h;->Q:Lka/e;

    .line 80
    .line 81
    instance-of v3, v4, Lka/a;

    .line 82
    .line 83
    iget-object v7, p0, Lka/h;->P:Lka/c;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    check-cast v3, Lka/a;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-wide v8, v3, Lka/e;->g:J

    .line 93
    .line 94
    iget-wide v10, p0, Lka/h;->T:J

    .line 95
    .line 96
    cmp-long v2, v8, v10

    .line 97
    .line 98
    if-gez v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 101
    .line 102
    invoke-virtual {v2, v10, v11}, Landroidx/media3/exoplayer/source/a0;->T(J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 106
    .line 107
    array-length v8, v2

    .line 108
    move v9, v1

    .line 109
    :goto_2
    if-ge v9, v8, :cond_4

    .line 110
    .line 111
    aget-object v10, v2, v9

    .line 112
    .line 113
    iget-wide v11, p0, Lka/h;->T:J

    .line 114
    .line 115
    invoke-virtual {v10, v11, v12}, Landroidx/media3/exoplayer/source/a0;->T(J)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-boolean v2, p0, Lka/h;->X:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, v3, Lka/e;->d:Landroidx/media3/common/a;

    .line 126
    .line 127
    iget-object v8, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8, v2}, Ll9/c0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    xor-int/2addr v2, p1

    .line 136
    iput-boolean v2, p0, Lka/h;->Y:Z

    .line 137
    .line 138
    :cond_5
    iput-boolean v1, p0, Lka/h;->X:Z

    .line 139
    .line 140
    iput-wide v5, p0, Lka/h;->T:J

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v3, v7}, Lka/a;->j(Lka/c;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    instance-of v1, v4, Lka/l;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    check-cast v1, Lka/l;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Lka/l;->f(Lka/f$a;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    iget-object v1, p0, Lka/h;->I:Landroidx/media3/exoplayer/upstream/b;

    .line 162
    .line 163
    iget v2, v4, Lka/e;->c:I

    .line 164
    .line 165
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v4, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    .line 170
    .line 171
    .line 172
    return p1

    .line 173
    :cond_9
    :goto_4
    return v1
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 30

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
    iget-object v2, v1, Lka/e;->i:Lr9/n;

    .line 8
    .line 9
    invoke-virtual {v2}, Lr9/n;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v13

    .line 13
    instance-of v15, v1, Lka/a;

    .line 14
    .line 15
    iget-object v3, v0, Lka/h;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v16, 0x1

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v13, v5

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eqz v15, :cond_1

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lka/h;->F(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move/from16 v5, v16

    .line 44
    .line 45
    :goto_1
    new-instance v18, Lia/g;

    .line 46
    .line 47
    move v7, v4

    .line 48
    move v8, v5

    .line 49
    iget-wide v4, v1, Lka/e;->a:J

    .line 50
    .line 51
    move v9, v6

    .line 52
    iget-object v6, v1, Lka/e;->b:Lr9/i;

    .line 53
    .line 54
    move v10, v7

    .line 55
    invoke-virtual {v2}, Lr9/n;->o()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v2}, Lr9/n;->p()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v9, v18

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move-object v3, v9

    .line 68
    move-wide/from16 v11, p4

    .line 69
    .line 70
    move/from16 v17, v15

    .line 71
    .line 72
    move v15, v8

    .line 73
    move-object v8, v2

    .line 74
    move v2, v10

    .line 75
    move-wide/from16 v9, p2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v14}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 78
    .line 79
    .line 80
    iget-wide v4, v1, Lka/e;->g:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Lo9/w0;->s0(J)J

    .line 83
    .line 84
    .line 85
    iget-wide v4, v1, Lka/e;->h:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Lo9/w0;->s0(J)J

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    .line 91
    .line 92
    move-object/from16 v5, p6

    .line 93
    .line 94
    move/from16 v6, p7

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lka/h;->v:Lka/i;

    .line 100
    .line 101
    iget-object v7, v0, Lka/h;->I:Landroidx/media3/exoplayer/upstream/b;

    .line 102
    .line 103
    invoke-interface {v6, v1, v15, v4, v7}, Lka/i;->i(Lka/e;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    if-eqz v15, :cond_4

    .line 110
    .line 111
    if-eqz v17, :cond_3

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lka/h;->B(I)Lka/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_2
    invoke-static/range {v16 .. v16}, Lyj/i;->p(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-wide v9, v0, Lka/h;->U:J

    .line 132
    .line 133
    iput-wide v9, v0, Lka/h;->T:J

    .line 134
    .line 135
    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 139
    .line 140
    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 141
    .line 142
    invoke-static {v2, v6}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    :goto_3
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-interface {v7, v4}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v2, v9, v11

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v9, v10, v2}, Landroidx/media3/exoplayer/upstream/Loader;->h(JZ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 168
    .line 169
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    xor-int/lit8 v29, v4, 0x1

    .line 174
    .line 175
    iget v6, v1, Lka/e;->c:I

    .line 176
    .line 177
    iget-object v9, v1, Lka/e;->d:Landroidx/media3/common/a;

    .line 178
    .line 179
    iget v10, v1, Lka/e;->e:I

    .line 180
    .line 181
    iget-object v11, v1, Lka/e;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iget-wide v12, v1, Lka/e;->g:J

    .line 184
    .line 185
    iget-wide v14, v1, Lka/e;->h:J

    .line 186
    .line 187
    iget-object v1, v0, Lka/h;->H:Landroidx/media3/exoplayer/source/p$a;

    .line 188
    .line 189
    iget v8, v0, Lka/h;->c:I

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    move-object/from16 v28, v5

    .line 196
    .line 197
    move/from16 v19, v6

    .line 198
    .line 199
    move/from16 v20, v8

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    move/from16 v22, v10

    .line 204
    .line 205
    move-object/from16 v23, v11

    .line 206
    .line 207
    move-wide/from16 v24, v12

    .line 208
    .line 209
    move-wide/from16 v26, v14

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v29}, Landroidx/media3/exoplayer/source/p$a;->f(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 212
    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iput-object v1, v0, Lka/h;->Q:Lka/e;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lka/h;->w:Landroidx/media3/exoplayer/source/b0$a;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-object v2
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lka/h;->T:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lka/h;->Z:Z

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
    invoke-direct {p0}, Lka/h;->E()Lka/a;

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

.method public final i(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lka/h;->Z:Z

    .line 10
    .line 11
    iget-object v2, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/source/a0;->B(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lka/h;->W:Lka/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lka/a;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/a0;->V(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lka/h;->H()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka/h;->J:Landroidx/media3/exoplayer/upstream/Loader;

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

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lka/h;->Z:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a0;->G(Z)Z

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
    iget-object v0, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/a0;->N()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lka/h;->v:Lka/i;

    .line 21
    .line 22
    invoke-interface {v0}, Lka/i;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lka/h;->S:Lka/h$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lka/h$b;->a(Lka/h;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    iget-object v2, v1, Lka/e;->i:Lr9/n;

    .line 27
    .line 28
    iget-object v6, v1, Lka/e;->b:Lr9/i;

    .line 29
    .line 30
    invoke-virtual {v2}, Lr9/n;->o()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2}, Lr9/n;->p()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2}, Lr9/n;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    move-wide/from16 v9, p2

    .line 43
    .line 44
    move-wide/from16 v11, p4

    .line 45
    .line 46
    invoke-direct/range {v3 .. v14}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    :goto_0
    iget v6, v1, Lka/e;->c:I

    .line 51
    .line 52
    iget-object v8, v1, Lka/e;->d:Landroidx/media3/common/a;

    .line 53
    .line 54
    iget v9, v1, Lka/e;->e:I

    .line 55
    .line 56
    iget-object v10, v1, Lka/e;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v11, v1, Lka/e;->g:J

    .line 59
    .line 60
    iget-wide v13, v1, Lka/e;->h:J

    .line 61
    .line 62
    iget-object v4, v0, Lka/h;->H:Landroidx/media3/exoplayer/source/p$a;

    .line 63
    .line 64
    iget v7, v0, Lka/h;->c:I

    .line 65
    .line 66
    move/from16 v15, p6

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/p$a;->h(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lka/h;->W:Lka/a;

    .line 9
    .line 10
    iget-object v1, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lka/a;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/a0;->z()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lka/h;->H()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lka/h;->Z:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/media3/exoplayer/source/a0;->M(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final p(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lka/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lka/h;->Q:Lka/e;

    .line 5
    .line 6
    iget-object v0, p0, Lka/h;->v:Lka/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lka/i;->e(Lka/e;)V

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
    iget-object v0, p1, Lka/e;->i:Lr9/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr9/n;->o()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lr9/n;->p()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lr9/n;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    move-wide v7, p2

    .line 32
    move-wide/from16 v9, p4

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lka/h;->I:Landroidx/media3/exoplayer/upstream/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Lka/e;->c:I

    .line 43
    .line 44
    iget-object v5, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 45
    .line 46
    iget v6, p1, Lka/e;->e:I

    .line 47
    .line 48
    iget-object v7, p1, Lka/e;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v8, p1, Lka/e;->g:J

    .line 51
    .line 52
    iget-wide v10, p1, Lka/e;->h:J

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    iget-object v1, p0, Lka/h;->H:Landroidx/media3/exoplayer/source/p$a;

    .line 56
    .line 57
    iget v4, p0, Lka/h;->c:I

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/p$a;->e(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lka/h;->w:Landroidx/media3/exoplayer/source/b0$a;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lka/h;->Z:Z

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
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lka/h;->T:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lka/h;->U:J

    .line 18
    .line 19
    invoke-direct {p0}, Lka/h;->E()Lka/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lka/m;->g()Z

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
    iget-object v2, p0, Lka/h;->L:Ljava/util/ArrayList;

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
    check-cast v2, Lka/a;

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
    iget-object v2, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/a0;->w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->u()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/a0;->m(JZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->u()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a0;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    move v2, p2

    .line 30
    :goto_0
    iget-object v3, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    iget-object v4, p0, Lka/h;->i:[Z

    .line 38
    .line 39
    aget-boolean v4, v4, v2

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, p3, v4}, Landroidx/media3/exoplayer/source/a0;->m(JZZ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2}, Lka/h;->I(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p3, p0, Lka/h;->V:I

    .line 52
    .line 53
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget-object p3, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p2, p1, p3}, Lo9/w0;->g0(IILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lka/h;->V:I

    .line 65
    .line 66
    sub-int/2addr p2, p1

    .line 67
    iput p2, p0, Lka/h;->V:I

    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lka/h;->J:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lka/h;->M:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lka/h;->v:Lka/i;

    .line 24
    .line 25
    iget-object v4, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lka/h;->Q:Lka/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, Lka/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lka/h;->F(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lka/i;->g(JLka/e;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    check-cast v1, Lka/a;

    .line 63
    .line 64
    iput-object v1, p0, Lka/h;->W:Lka/a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lka/i;->h(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lyj/i;->p(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lka/h;->F(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-direct {p0}, Lka/h;->E()Lka/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v9, p2, Lka/e;->h:J

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lka/h;->B(I)Lka/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-wide v0, p0, Lka/h;->U:J

    .line 124
    .line 125
    iput-wide v0, p0, Lka/h;->T:J

    .line 126
    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Lka/h;->Z:Z

    .line 129
    .line 130
    iget v6, p0, Lka/h;->c:I

    .line 131
    .line 132
    iget-wide v7, p1, Lka/e;->g:J

    .line 133
    .line 134
    iget-object v5, p0, Lka/h;->H:Landroidx/media3/exoplayer/source/p$a;

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, Landroidx/media3/exoplayer/source/p$a;->j(IJJ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
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
    iput-object v0, p0, Lka/h;->Q:Lka/e;

    .line 5
    .line 6
    iput-object v0, p0, Lka/h;->W:Lka/a;

    .line 7
    .line 8
    new-instance v1, Lia/g;

    .line 9
    .line 10
    iget-wide v2, p1, Lka/e;->a:J

    .line 11
    .line 12
    iget-object v4, p1, Lka/e;->b:Lr9/i;

    .line 13
    .line 14
    iget-object v0, p1, Lka/e;->i:Lr9/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr9/n;->o()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lr9/n;->p()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lr9/n;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    move-wide v7, p2

    .line 29
    move-wide/from16 v9, p4

    .line 30
    .line 31
    invoke-direct/range {v1 .. v12}, Lia/g;-><init>(JLr9/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lka/h;->I:Landroidx/media3/exoplayer/upstream/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, p1, Lka/e;->c:I

    .line 40
    .line 41
    iget-object v5, p1, Lka/e;->d:Landroidx/media3/common/a;

    .line 42
    .line 43
    iget v6, p1, Lka/e;->e:I

    .line 44
    .line 45
    iget-object v7, p1, Lka/e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v8, p1, Lka/e;->g:J

    .line 48
    .line 49
    iget-wide v10, p1, Lka/e;->h:J

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    iget-object v1, p0, Lka/h;->H:Landroidx/media3/exoplayer/source/p$a;

    .line 53
    .line 54
    iget v4, p0, Lka/h;->c:I

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/p$a;->d(Lia/g;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    if-nez p6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lka/h;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lka/h;->N:Landroidx/media3/exoplayer/source/a0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lka/h;->O:[Landroidx/media3/exoplayer/source/a0;

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    move v2, v0

    .line 77
    :goto_0
    if-ge v2, v1, :cond_1

    .line 78
    .line 79
    aget-object v3, p1, v2

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/a0;->O(Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    instance-of p1, p1, Lka/a;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lka/h;->L:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lka/h;->B(I)Lka/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-wide v0, p0, Lka/h;->U:J

    .line 109
    .line 110
    iput-wide v0, p0, Lka/h;->T:J

    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Lka/h;->w:Landroidx/media3/exoplayer/source/b0$a;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/b0$a;->j(Landroidx/media3/exoplayer/source/b0;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
