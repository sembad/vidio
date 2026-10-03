.class public final Lp9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/d$b;,
        Lp9/d$a;
    }
.end annotation


# static fields
.field private static final O:[B

.field private static final P:Landroidx/media3/common/a;


# instance fields
.field private A:J

.field private B:J

.field private C:Lp9/d$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Lw8/q;

.field private J:[Lw8/q0;

.field private K:[Lw8/q0;

.field private L:Z

.field private M:Z

.field private N:J

.field private final a:Ls9/r$a;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp9/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lv7/e0;

.field private final f:Lv7/e0;

.field private final g:Lv7/e0;

.field private final h:[B

.field private final i:Lv7/e0;

.field private final j:Lv7/n0;

.field private final k:Lg9/c;

.field private final l:Lv7/e0;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw7/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp9/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lw7/i;

.field private final p:Lw8/q0;

.field private final q:Lw8/h;

.field private r:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Lw8/n0;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lv7/e0;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp9/d;->O:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp9/d;->P:Landroidx/media3/common/a;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ls9/r$a;I)V
    .locals 6

    .line 144
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 145
    invoke-direct/range {v0 .. v5}, Lp9/d;-><init>(Ls9/r$a;ILv7/n0;Ljava/util/List;Lw8/q0;)V

    return-void
.end method

.method public constructor <init>(Ls9/r$a;ILv7/n0;Ljava/util/List;Lw8/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/d;->a:Ls9/r$a;

    .line 5
    .line 6
    iput p2, p0, Lp9/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp9/d;->j:Lv7/n0;

    .line 9
    .line 10
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp9/d;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lp9/d;->p:Lw8/q0;

    .line 17
    .line 18
    new-instance p1, Lg9/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lg9/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp9/d;->k:Lg9/c;

    .line 24
    .line 25
    new-instance p1, Lv7/e0;

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lv7/e0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp9/d;->l:Lv7/e0;

    .line 33
    .line 34
    new-instance p1, Lv7/e0;

    .line 35
    .line 36
    sget-object p3, Lw7/g;->a:[B

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lv7/e0;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp9/d;->e:Lv7/e0;

    .line 42
    .line 43
    new-instance p1, Lv7/e0;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    invoke-direct {p1, p3}, Lv7/e0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp9/d;->f:Lv7/e0;

    .line 50
    .line 51
    new-instance p1, Lv7/e0;

    .line 52
    .line 53
    invoke-direct {p1}, Lv7/e0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp9/d;->g:Lv7/e0;

    .line 57
    .line 58
    new-array p1, p2, [B

    .line 59
    .line 60
    iput-object p1, p0, Lp9/d;->h:[B

    .line 61
    .line 62
    new-instance p2, Lv7/e0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lv7/e0;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp9/d;->i:Lv7/e0;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lp9/d;->m:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lp9/d;->n:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lp9/d;->d:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lp9/d;->r:Lyi/h0;

    .line 95
    .line 96
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p1, p0, Lp9/d;->A:J

    .line 102
    .line 103
    iput-wide p1, p0, Lp9/d;->z:J

    .line 104
    .line 105
    iput-wide p1, p0, Lp9/d;->B:J

    .line 106
    .line 107
    sget-object p1, Lw8/q;->C:Lw8/q;

    .line 108
    .line 109
    iput-object p1, p0, Lp9/d;->I:Lw8/q;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    new-array p2, p1, [Lw8/q0;

    .line 113
    .line 114
    iput-object p2, p0, Lp9/d;->J:[Lw8/q0;

    .line 115
    .line 116
    new-array p1, p1, [Lw8/q0;

    .line 117
    .line 118
    iput-object p1, p0, Lp9/d;->K:[Lw8/q0;

    .line 119
    .line 120
    new-instance p1, Lw7/i;

    .line 121
    .line 122
    new-instance p2, Ld8/q;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Ld8/q;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lw7/i;-><init>(Lw7/i$b;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp9/d;->o:Lw7/i;

    .line 131
    .line 132
    new-instance p1, Lw8/h;

    .line 133
    .line 134
    invoke-direct {p1}, Lw8/h;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lp9/d;->q:Lw8/h;

    .line 138
    .line 139
    const-wide/16 p1, -0x1

    .line 140
    .line 141
    iput-wide p1, p0, Lp9/d;->N:J

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic g(Lp9/d;JLv7/e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/d;->K:[Lw8/q0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lw8/f;->a(JLv7/e0;[Lw8/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp9/d;->s:I

    .line 3
    .line 4
    iput v0, p0, Lp9/d;->v:I

    .line 5
    .line 6
    return-void
.end method

.method private static i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7/d$b;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lw7/d$b;

    .line 15
    .line 16
    iget v5, v4, Lw7/d;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lw7/d$b;->b:Lv7/e0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lv7/e0;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lp9/m;->b([B)Lp9/m$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v5, v5, Lp9/m$a;->a:Ljava/util/UUID;

    .line 45
    .line 46
    :goto_1
    if-nez v5, :cond_2

    .line 47
    .line 48
    const-string v4, "FragmentedMp4Extractor"

    .line 49
    .line 50
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    const-string v7, "video/mp4"

    .line 59
    .line 60
    invoke-direct {v6, v5, v1, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez v3, :cond_5

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method private static j(Lv7/e0;ILp9/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv7/e0;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv7/e0;->t()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lp9/b;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lv7/e0;->M()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lp9/r;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lp9/r;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lp9/r;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lp9/r;->n:Lv7/e0;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lp9/r;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lv7/e0;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lv7/e0;->S(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lp9/r;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lp9/r;->o:Z

    .line 60
    .line 61
    invoke-virtual {v4}, Lv7/e0;->e()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4}, Lv7/e0;->i()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Lv7/e0;->r(I[BI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lv7/e0;->V(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p2, Lp9/r;->o:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, "Senc sample count "

    .line 79
    .line 80
    const-string p1, " is different from fragment sample count"

    .line 81
    .line 82
    invoke-static {v2, p0, p1}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p1, p2, Lp9/r;->e:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 102
    .line 103
    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method private static k(JLv7/e0;)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv7/e0;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lp9/b;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lv7/e0;->W(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lv7/e0;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lv7/e0;->K()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lv7/e0;->K()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lv7/e0;->O()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lv7/e0;->O()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lv7/e0;->W(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lv7/e0;->P()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lv7/e0;->t()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lv7/e0;->K()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lv7/e0;->W(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lw8/g;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lw8/g;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method private l(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lp9/d;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5b

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lw7/d$a;

    .line 16
    .line 17
    iget-wide v2, v2, Lw7/d$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5b

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lw7/d$a;

    .line 29
    .line 30
    iget v2, v3, Lw7/d;->a:I

    .line 31
    .line 32
    iget-object v4, v3, Lw7/d$a;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lw7/d$a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Lp9/d;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    move v15, v8

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    iget-object v13, v0, Lp9/d;->d:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-ne v2, v6, :cond_f

    .line 54
    .line 55
    invoke-static {v5}, Lp9/d;->i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v1, 0x6d766578

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lw7/d$a;->b(I)Lw7/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lw7/d$a;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move/from16 v8, v16

    .line 81
    .line 82
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_1
    if-ge v8, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    move-object/from16 v11, v17

    .line 94
    .line 95
    check-cast v11, Lw7/d$b;

    .line 96
    .line 97
    iget v12, v11, Lw7/d;->a:I

    .line 98
    .line 99
    iget-object v11, v11, Lw7/d$b;->b:Lv7/e0;

    .line 100
    .line 101
    const/16 v21, 0x1

    .line 102
    .line 103
    const v14, 0x74726578

    .line 104
    .line 105
    .line 106
    if-ne v12, v14, :cond_1

    .line 107
    .line 108
    invoke-virtual {v11, v10}, Lv7/e0;->V(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Lv7/e0;->t()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v11}, Lv7/e0;->t()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    add-int/lit8 v14, v14, -0x1

    .line 120
    .line 121
    invoke-virtual {v11}, Lv7/e0;->t()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v11}, Lv7/e0;->t()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v11}, Lv7/e0;->t()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object/from16 v24, v1

    .line 138
    .line 139
    new-instance v1, Lp9/c;

    .line 140
    .line 141
    invoke-direct {v1, v14, v10, v9, v11}, Lp9/c;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lp9/c;

    .line 159
    .line 160
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move-object/from16 v24, v1

    .line 165
    .line 166
    const v1, 0x6d656864

    .line 167
    .line 168
    .line 169
    if-ne v12, v1, :cond_3

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-virtual {v11, v1}, Lv7/e0;->V(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Lv7/e0;->t()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lp9/b;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {v11}, Lv7/e0;->K()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v11}, Lv7/e0;->O()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    move-object/from16 v1, v24

    .line 198
    .line 199
    const/16 v10, 0xc

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/16 v21, 0x1

    .line 203
    .line 204
    const v1, 0x6d657461

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lw7/d$a;->b(I)Lw7/d$a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, Lp9/b;->e(Lw7/d$a;)Ls7/w;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v1, v11

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 v1, 0x0

    .line 220
    :goto_3
    new-instance v4, Lw8/b0;

    .line 221
    .line 222
    invoke-direct {v4}, Lw8/b0;-><init>()V

    .line 223
    .line 224
    .line 225
    const v8, 0x75647461

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Lw7/d$a;->c(I)Lw7/d$b;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    invoke-static {v8}, Lp9/b;->j(Lw7/d$b;)Ls7/w;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v4, v8}, Lw8/b0;->b(Ls7/w;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/16 v19, 0x0

    .line 245
    .line 246
    :goto_4
    new-instance v12, Ls7/w;

    .line 247
    .line 248
    const v8, 0x6d766864

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Lw7/d$a;->c(I)Lw7/d$b;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v8, v8, Lw7/d$b;->b:Lv7/e0;

    .line 259
    .line 260
    invoke-static {v8}, Lp9/b;->f(Lv7/e0;)Lw7/f;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move/from16 v9, v21

    .line 265
    .line 266
    new-array v10, v9, [Ls7/w$a;

    .line 267
    .line 268
    aput-object v8, v10, v16

    .line 269
    .line 270
    invoke-direct {v12, v10}, Ls7/w;-><init>([Ls7/w$a;)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v8, v15, 0x10

    .line 274
    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move/from16 v8, v16

    .line 280
    .line 281
    :goto_5
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 282
    .line 283
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static/range {v3 .. v11}, Lp9/b;->i(Lw7/d$a;Lw8/b0;JLandroidx/media3/common/DrmInitData;ZZLxi/e;Z)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_c

    .line 301
    .line 302
    invoke-static {v3}, Lp9/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move/from16 v7, v16

    .line 307
    .line 308
    :goto_6
    if-ge v7, v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lp9/s;

    .line 315
    .line 316
    iget-object v9, v8, Lp9/s;->a:Lp9/p;

    .line 317
    .line 318
    iget-object v10, v0, Lp9/d;->I:Lw8/q;

    .line 319
    .line 320
    iget v11, v9, Lp9/p;->b:I

    .line 321
    .line 322
    iget v14, v9, Lp9/p;->a:I

    .line 323
    .line 324
    iget-object v15, v9, Lp9/p;->g:Landroidx/media3/common/a;

    .line 325
    .line 326
    move-object/from16 v17, v12

    .line 327
    .line 328
    move-object/from16 v24, v13

    .line 329
    .line 330
    iget-wide v12, v9, Lp9/p;->e:J

    .line 331
    .line 332
    invoke-interface {v10, v7, v11}, Lw8/q;->q(II)Lw8/q0;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v9, v12, v13}, Lw8/q0;->f(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v10, v6}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v18, v6

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    if-ne v11, v6, :cond_8

    .line 350
    .line 351
    iget v6, v4, Lw8/b0;->a:I

    .line 352
    .line 353
    move/from16 v22, v7

    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    move-object/from16 v23, v3

    .line 357
    .line 358
    if-eq v6, v7, :cond_9

    .line 359
    .line 360
    iget v3, v4, Lw8/b0;->b:I

    .line 361
    .line 362
    if-eq v3, v7, :cond_9

    .line 363
    .line 364
    invoke-virtual {v10, v6}, Landroidx/media3/common/a$a;->d0(I)V

    .line 365
    .line 366
    .line 367
    iget v3, v4, Lw8/b0;->b:I

    .line 368
    .line 369
    invoke-virtual {v10, v3}, Landroidx/media3/common/a$a;->e0(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    move-object/from16 v23, v3

    .line 374
    .line 375
    move/from16 v22, v7

    .line 376
    .line 377
    :cond_9
    :goto_7
    iget-object v3, v15, Landroidx/media3/common/a;->l:Ls7/w;

    .line 378
    .line 379
    const/4 v6, 0x2

    .line 380
    new-array v7, v6, [Ls7/w;

    .line 381
    .line 382
    aput-object v19, v7, v16

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    aput-object v17, v7, v6

    .line 386
    .line 387
    invoke-static {v11, v1, v10, v3, v7}, Lp9/f;->g(ILs7/w;Landroidx/media3/common/a$a;Ls7/w;[Ls7/w;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lp9/d$b;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-ne v7, v6, :cond_a

    .line 397
    .line 398
    move/from16 v6, v16

    .line 399
    .line 400
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lp9/c;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move-object v7, v6

    .line 412
    check-cast v7, Lp9/c;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :goto_8
    invoke-virtual {v10}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-direct {v3, v9, v8, v7, v6}, Lp9/d$b;-><init>(Lw8/q0;Lp9/s;Lp9/c;Landroidx/media3/common/a;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v6, v24

    .line 425
    .line 426
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-wide v7, v0, Lp9/d;->A:J

    .line 430
    .line 431
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    iput-wide v7, v0, Lp9/d;->A:J

    .line 436
    .line 437
    add-int/lit8 v7, v22, 0x1

    .line 438
    .line 439
    move-object v13, v6

    .line 440
    move-object/from16 v12, v17

    .line 441
    .line 442
    move-object/from16 v6, v18

    .line 443
    .line 444
    move-object/from16 v3, v23

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_b
    iget-object v1, v0, Lp9/d;->I:Lw8/q;

    .line 451
    .line 452
    invoke-interface {v1}, Lw8/q;->n()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_c
    move-object/from16 v23, v3

    .line 458
    .line 459
    move-object v6, v13

    .line 460
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-ne v1, v5, :cond_d

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_d
    const/4 v1, 0x0

    .line 469
    :goto_9
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_a
    if-ge v1, v5, :cond_0

    .line 474
    .line 475
    move-object/from16 v3, v23

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lp9/s;

    .line 482
    .line 483
    iget-object v7, v4, Lp9/s;->a:Lp9/p;

    .line 484
    .line 485
    iget v8, v7, Lp9/p;->a:I

    .line 486
    .line 487
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lp9/d$b;

    .line 492
    .line 493
    iget v7, v7, Lp9/p;->a:I

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    const/4 v10, 0x1

    .line 500
    if-ne v9, v10, :cond_e

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lp9/c;

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_e
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lp9/c;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    :goto_b
    invoke-virtual {v8, v4, v7}, Lp9/d$b;->j(Lp9/s;Lp9/c;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    move-object/from16 v23, v3

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_f
    move-object v6, v13

    .line 528
    const v7, 0x6d6f6f66

    .line 529
    .line 530
    .line 531
    if-ne v2, v7, :cond_5a

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v2, 0x0

    .line 538
    :goto_c
    if-ge v2, v1, :cond_55

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lw7/d$a;

    .line 545
    .line 546
    iget v7, v3, Lw7/d;->a:I

    .line 547
    .line 548
    const v8, 0x74726166

    .line 549
    .line 550
    .line 551
    if-ne v7, v8, :cond_54

    .line 552
    .line 553
    const v7, 0x74666864

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v7}, Lw7/d$a;->c(I)Lw7/d$b;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iget-object v8, v3, Lw7/d$a;->c:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v7, v7, Lw7/d$b;->b:Lv7/e0;

    .line 566
    .line 567
    const/16 v9, 0x8

    .line 568
    .line 569
    invoke-virtual {v7, v9}, Lv7/e0;->V(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Lv7/e0;->t()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    sget v10, Lp9/b;->b:I

    .line 577
    .line 578
    invoke-virtual {v7}, Lv7/e0;->t()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    move-object v11, v10

    .line 587
    check-cast v11, Lp9/d$b;

    .line 588
    .line 589
    if-nez v11, :cond_10

    .line 590
    .line 591
    move/from16 v24, v1

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    goto :goto_11

    .line 595
    :cond_10
    iget-object v10, v11, Lp9/d$b;->b:Lp9/r;

    .line 596
    .line 597
    and-int/lit8 v12, v9, 0x1

    .line 598
    .line 599
    if-eqz v12, :cond_11

    .line 600
    .line 601
    invoke-virtual {v7}, Lv7/e0;->O()J

    .line 602
    .line 603
    .line 604
    move-result-wide v12

    .line 605
    iput-wide v12, v10, Lp9/r;->b:J

    .line 606
    .line 607
    iput-wide v12, v10, Lp9/r;->c:J

    .line 608
    .line 609
    :cond_11
    iget-object v12, v11, Lp9/d$b;->e:Lp9/c;

    .line 610
    .line 611
    and-int/lit8 v13, v9, 0x2

    .line 612
    .line 613
    if-eqz v13, :cond_12

    .line 614
    .line 615
    invoke-virtual {v7}, Lv7/e0;->t()I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    const/16 v21, 0x1

    .line 620
    .line 621
    add-int/lit8 v13, v13, -0x1

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_12
    iget v13, v12, Lp9/c;->a:I

    .line 625
    .line 626
    :goto_d
    and-int/lit8 v14, v9, 0x8

    .line 627
    .line 628
    if-eqz v14, :cond_13

    .line 629
    .line 630
    invoke-virtual {v7}, Lv7/e0;->t()I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    goto :goto_e

    .line 635
    :cond_13
    iget v14, v12, Lp9/c;->b:I

    .line 636
    .line 637
    :goto_e
    and-int/lit8 v24, v9, 0x10

    .line 638
    .line 639
    if-eqz v24, :cond_14

    .line 640
    .line 641
    invoke-virtual {v7}, Lv7/e0;->t()I

    .line 642
    .line 643
    .line 644
    move-result v24

    .line 645
    move/from16 v53, v24

    .line 646
    .line 647
    move/from16 v24, v1

    .line 648
    .line 649
    move/from16 v1, v53

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_14
    move/from16 v24, v1

    .line 653
    .line 654
    iget v1, v12, Lp9/c;->c:I

    .line 655
    .line 656
    :goto_f
    and-int/lit8 v9, v9, 0x20

    .line 657
    .line 658
    if-eqz v9, :cond_15

    .line 659
    .line 660
    invoke-virtual {v7}, Lv7/e0;->t()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    goto :goto_10

    .line 665
    :cond_15
    iget v7, v12, Lp9/c;->d:I

    .line 666
    .line 667
    :goto_10
    new-instance v9, Lp9/c;

    .line 668
    .line 669
    invoke-direct {v9, v13, v14, v1, v7}, Lp9/c;-><init>(IIII)V

    .line 670
    .line 671
    .line 672
    iput-object v9, v10, Lp9/r;->a:Lp9/c;

    .line 673
    .line 674
    move-object v1, v11

    .line 675
    :goto_11
    if-nez v1, :cond_17

    .line 676
    .line 677
    move/from16 v25, v2

    .line 678
    .line 679
    move-object/from16 v30, v4

    .line 680
    .line 681
    move-object/from16 v31, v5

    .line 682
    .line 683
    const/4 v9, 0x2

    .line 684
    const/4 v10, 0x1

    .line 685
    const/4 v11, 0x0

    .line 686
    const/16 v13, 0xc

    .line 687
    .line 688
    :cond_16
    const/4 v12, 0x0

    .line 689
    goto/16 :goto_3a

    .line 690
    .line 691
    :cond_17
    iget-object v7, v1, Lp9/d$b;->b:Lp9/r;

    .line 692
    .line 693
    iget-wide v9, v7, Lp9/r;->p:J

    .line 694
    .line 695
    iget-boolean v11, v7, Lp9/r;->q:Z

    .line 696
    .line 697
    invoke-virtual {v1}, Lp9/d$b;->k()V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lp9/d$b;->b(Lp9/d$b;)V

    .line 701
    .line 702
    .line 703
    const v12, 0x74666474

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v12}, Lw7/d$a;->c(I)Lw7/d$b;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    if-eqz v12, :cond_19

    .line 711
    .line 712
    and-int/lit8 v13, v15, 0x2

    .line 713
    .line 714
    if-nez v13, :cond_19

    .line 715
    .line 716
    iget-object v9, v12, Lw7/d$b;->b:Lv7/e0;

    .line 717
    .line 718
    const/16 v10, 0x8

    .line 719
    .line 720
    invoke-virtual {v9, v10}, Lv7/e0;->V(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Lv7/e0;->t()I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    invoke-static {v10}, Lp9/b;->d(I)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    const/4 v11, 0x1

    .line 732
    if-ne v10, v11, :cond_18

    .line 733
    .line 734
    invoke-virtual {v9}, Lv7/e0;->O()J

    .line 735
    .line 736
    .line 737
    move-result-wide v9

    .line 738
    goto :goto_12

    .line 739
    :cond_18
    invoke-virtual {v9}, Lv7/e0;->K()J

    .line 740
    .line 741
    .line 742
    move-result-wide v9

    .line 743
    :goto_12
    iput-wide v9, v7, Lp9/r;->p:J

    .line 744
    .line 745
    iput-boolean v11, v7, Lp9/r;->q:Z

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_19
    iput-wide v9, v7, Lp9/r;->p:J

    .line 749
    .line 750
    iput-boolean v11, v7, Lp9/r;->q:Z

    .line 751
    .line 752
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    const/4 v10, 0x0

    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    :goto_14
    const v13, 0x7472756e

    .line 760
    .line 761
    .line 762
    if-ge v10, v9, :cond_1b

    .line 763
    .line 764
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    check-cast v14, Lw7/d$b;

    .line 769
    .line 770
    move/from16 v25, v2

    .line 771
    .line 772
    iget v2, v14, Lw7/d;->a:I

    .line 773
    .line 774
    if-ne v2, v13, :cond_1a

    .line 775
    .line 776
    iget-object v2, v14, Lw7/d$b;->b:Lv7/e0;

    .line 777
    .line 778
    const/16 v13, 0xc

    .line 779
    .line 780
    invoke-virtual {v2, v13}, Lv7/e0;->V(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lv7/e0;->M()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-lez v2, :cond_1a

    .line 788
    .line 789
    add-int/2addr v12, v2

    .line 790
    add-int/lit8 v11, v11, 0x1

    .line 791
    .line 792
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 793
    .line 794
    move/from16 v2, v25

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_1b
    move/from16 v25, v2

    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    iput v2, v1, Lp9/d$b;->h:I

    .line 801
    .line 802
    iput v2, v1, Lp9/d$b;->g:I

    .line 803
    .line 804
    iput v2, v1, Lp9/d$b;->f:I

    .line 805
    .line 806
    iput v11, v7, Lp9/r;->d:I

    .line 807
    .line 808
    iput v12, v7, Lp9/r;->e:I

    .line 809
    .line 810
    iget-object v2, v7, Lp9/r;->g:[I

    .line 811
    .line 812
    array-length v2, v2

    .line 813
    if-ge v2, v11, :cond_1c

    .line 814
    .line 815
    new-array v2, v11, [J

    .line 816
    .line 817
    iput-object v2, v7, Lp9/r;->f:[J

    .line 818
    .line 819
    new-array v2, v11, [I

    .line 820
    .line 821
    iput-object v2, v7, Lp9/r;->g:[I

    .line 822
    .line 823
    :cond_1c
    iget-object v2, v7, Lp9/r;->h:[I

    .line 824
    .line 825
    array-length v2, v2

    .line 826
    if-ge v2, v12, :cond_1d

    .line 827
    .line 828
    mul-int/lit8 v12, v12, 0x7d

    .line 829
    .line 830
    div-int/lit8 v12, v12, 0x64

    .line 831
    .line 832
    new-array v2, v12, [I

    .line 833
    .line 834
    iput-object v2, v7, Lp9/r;->h:[I

    .line 835
    .line 836
    new-array v2, v12, [J

    .line 837
    .line 838
    iput-object v2, v7, Lp9/r;->i:[J

    .line 839
    .line 840
    new-array v2, v12, [Z

    .line 841
    .line 842
    iput-object v2, v7, Lp9/r;->j:[Z

    .line 843
    .line 844
    new-array v2, v12, [Z

    .line 845
    .line 846
    iput-object v2, v7, Lp9/r;->l:[Z

    .line 847
    .line 848
    :cond_1d
    const/4 v2, 0x0

    .line 849
    const/4 v10, 0x0

    .line 850
    const/4 v12, 0x0

    .line 851
    :goto_15
    const-wide/16 v26, 0x0

    .line 852
    .line 853
    if-ge v2, v9, :cond_36

    .line 854
    .line 855
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    check-cast v11, Lw7/d$b;

    .line 860
    .line 861
    const/16 v28, 0x10

    .line 862
    .line 863
    iget v14, v11, Lw7/d;->a:I

    .line 864
    .line 865
    if-ne v14, v13, :cond_35

    .line 866
    .line 867
    add-int/lit8 v14, v10, 0x1

    .line 868
    .line 869
    iget-object v11, v11, Lw7/d$b;->b:Lv7/e0;

    .line 870
    .line 871
    const/16 v13, 0x8

    .line 872
    .line 873
    invoke-virtual {v11, v13}, Lv7/e0;->V(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11}, Lv7/e0;->t()I

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    sget v29, Lp9/b;->b:I

    .line 881
    .line 882
    move/from16 v29, v2

    .line 883
    .line 884
    iget-object v2, v1, Lp9/d$b;->d:Lp9/s;

    .line 885
    .line 886
    iget-object v2, v2, Lp9/s;->a:Lp9/p;

    .line 887
    .line 888
    move-object/from16 v30, v4

    .line 889
    .line 890
    iget-object v4, v7, Lp9/r;->a:Lp9/c;

    .line 891
    .line 892
    sget-object v31, Lv7/u0;->a:Ljava/lang/String;

    .line 893
    .line 894
    move-object/from16 v31, v5

    .line 895
    .line 896
    iget-object v5, v7, Lp9/r;->g:[I

    .line 897
    .line 898
    invoke-virtual {v11}, Lv7/e0;->M()I

    .line 899
    .line 900
    .line 901
    move-result v32

    .line 902
    aput v32, v5, v10

    .line 903
    .line 904
    iget-object v5, v7, Lp9/r;->f:[J

    .line 905
    .line 906
    move/from16 v32, v9

    .line 907
    .line 908
    move/from16 v33, v10

    .line 909
    .line 910
    iget-wide v9, v7, Lp9/r;->b:J

    .line 911
    .line 912
    aput-wide v9, v5, v33

    .line 913
    .line 914
    and-int/lit8 v34, v13, 0x1

    .line 915
    .line 916
    if-eqz v34, :cond_1e

    .line 917
    .line 918
    move-object/from16 v34, v5

    .line 919
    .line 920
    invoke-virtual {v11}, Lv7/e0;->t()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    move-wide/from16 v35, v9

    .line 925
    .line 926
    int-to-long v9, v5

    .line 927
    add-long v9, v35, v9

    .line 928
    .line 929
    aput-wide v9, v34, v33

    .line 930
    .line 931
    :cond_1e
    and-int/lit8 v5, v13, 0x4

    .line 932
    .line 933
    if-eqz v5, :cond_1f

    .line 934
    .line 935
    const/4 v5, 0x1

    .line 936
    goto :goto_16

    .line 937
    :cond_1f
    const/4 v5, 0x0

    .line 938
    :goto_16
    iget v9, v4, Lp9/c;->d:I

    .line 939
    .line 940
    if-eqz v5, :cond_20

    .line 941
    .line 942
    invoke-virtual {v11}, Lv7/e0;->t()I

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    :cond_20
    and-int/lit16 v10, v13, 0x100

    .line 947
    .line 948
    if-eqz v10, :cond_21

    .line 949
    .line 950
    const/4 v10, 0x1

    .line 951
    goto :goto_17

    .line 952
    :cond_21
    const/4 v10, 0x0

    .line 953
    :goto_17
    move/from16 v34, v5

    .line 954
    .line 955
    and-int/lit16 v5, v13, 0x200

    .line 956
    .line 957
    if-eqz v5, :cond_22

    .line 958
    .line 959
    const/4 v5, 0x1

    .line 960
    goto :goto_18

    .line 961
    :cond_22
    const/4 v5, 0x0

    .line 962
    :goto_18
    move/from16 v35, v5

    .line 963
    .line 964
    and-int/lit16 v5, v13, 0x400

    .line 965
    .line 966
    if-eqz v5, :cond_23

    .line 967
    .line 968
    const/4 v5, 0x1

    .line 969
    goto :goto_19

    .line 970
    :cond_23
    const/4 v5, 0x0

    .line 971
    :goto_19
    and-int/lit16 v13, v13, 0x800

    .line 972
    .line 973
    if-eqz v13, :cond_24

    .line 974
    .line 975
    const/4 v13, 0x1

    .line 976
    :goto_1a
    move/from16 v36, v5

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_24
    const/4 v13, 0x0

    .line 980
    goto :goto_1a

    .line 981
    :goto_1b
    iget-object v5, v2, Lp9/p;->i:[J

    .line 982
    .line 983
    move/from16 v37, v9

    .line 984
    .line 985
    iget-object v9, v2, Lp9/p;->j:[J

    .line 986
    .line 987
    if-eqz v5, :cond_25

    .line 988
    .line 989
    move-object/from16 v38, v9

    .line 990
    .line 991
    array-length v9, v5

    .line 992
    move-object/from16 v39, v5

    .line 993
    .line 994
    const/4 v5, 0x1

    .line 995
    if-ne v9, v5, :cond_25

    .line 996
    .line 997
    if-nez v38, :cond_26

    .line 998
    .line 999
    :cond_25
    move v5, v10

    .line 1000
    goto :goto_1d

    .line 1001
    :cond_26
    const/16 v16, 0x0

    .line 1002
    .line 1003
    aget-wide v40, v39, v16

    .line 1004
    .line 1005
    cmp-long v5, v40, v26

    .line 1006
    .line 1007
    if-nez v5, :cond_27

    .line 1008
    .line 1009
    move v5, v10

    .line 1010
    goto :goto_1c

    .line 1011
    :cond_27
    move v5, v10

    .line 1012
    iget-wide v9, v2, Lp9/p;->d:J

    .line 1013
    .line 1014
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1015
    .line 1016
    const-wide/32 v42, 0xf4240

    .line 1017
    .line 1018
    .line 1019
    move-wide/from16 v44, v9

    .line 1020
    .line 1021
    invoke-static/range {v40 .. v46}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v9

    .line 1025
    aget-wide v42, v38, v16

    .line 1026
    .line 1027
    const-wide/32 v44, 0xf4240

    .line 1028
    .line 1029
    .line 1030
    move-wide/from16 v39, v9

    .line 1031
    .line 1032
    iget-wide v9, v2, Lp9/p;->c:J

    .line 1033
    .line 1034
    move-object/from16 v48, v46

    .line 1035
    .line 1036
    move-wide/from16 v46, v9

    .line 1037
    .line 1038
    invoke-static/range {v42 .. v48}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v9

    .line 1042
    add-long v9, v39, v9

    .line 1043
    .line 1044
    move-wide/from16 v39, v9

    .line 1045
    .line 1046
    iget-wide v9, v2, Lp9/p;->e:J

    .line 1047
    .line 1048
    cmp-long v9, v39, v9

    .line 1049
    .line 1050
    if-ltz v9, :cond_28

    .line 1051
    .line 1052
    :goto_1c
    aget-wide v26, v38, v16

    .line 1053
    .line 1054
    :cond_28
    :goto_1d
    iget-object v9, v7, Lp9/r;->h:[I

    .line 1055
    .line 1056
    iget-object v10, v7, Lp9/r;->i:[J

    .line 1057
    .line 1058
    move/from16 v38, v5

    .line 1059
    .line 1060
    iget-object v5, v7, Lp9/r;->j:[Z

    .line 1061
    .line 1062
    move-object/from16 v39, v5

    .line 1063
    .line 1064
    iget v5, v2, Lp9/p;->b:I

    .line 1065
    .line 1066
    move-object/from16 v40, v9

    .line 1067
    .line 1068
    const/4 v9, 0x2

    .line 1069
    if-ne v5, v9, :cond_29

    .line 1070
    .line 1071
    and-int/lit8 v5, v15, 0x1

    .line 1072
    .line 1073
    if-eqz v5, :cond_29

    .line 1074
    .line 1075
    const/4 v5, 0x1

    .line 1076
    goto :goto_1e

    .line 1077
    :cond_29
    const/4 v5, 0x0

    .line 1078
    :goto_1e
    iget-object v9, v7, Lp9/r;->g:[I

    .line 1079
    .line 1080
    aget v9, v9, v33

    .line 1081
    .line 1082
    add-int/2addr v9, v12

    .line 1083
    move-object/from16 v49, v10

    .line 1084
    .line 1085
    move-object/from16 v48, v11

    .line 1086
    .line 1087
    iget-wide v10, v2, Lp9/p;->c:J

    .line 1088
    .line 1089
    move-wide/from16 v45, v10

    .line 1090
    .line 1091
    iget-wide v10, v7, Lp9/r;->p:J

    .line 1092
    .line 1093
    :goto_1f
    if-ge v12, v9, :cond_34

    .line 1094
    .line 1095
    if-eqz v38, :cond_2a

    .line 1096
    .line 1097
    invoke-virtual/range {v48 .. v48}, Lv7/e0;->t()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    :goto_20
    move/from16 v50, v5

    .line 1102
    .line 1103
    goto :goto_21

    .line 1104
    :cond_2a
    iget v2, v4, Lp9/c;->b:I

    .line 1105
    .line 1106
    goto :goto_20

    .line 1107
    :goto_21
    const-string v5, "Unexpected negative value: "

    .line 1108
    .line 1109
    if-ltz v2, :cond_33

    .line 1110
    .line 1111
    if-eqz v35, :cond_2b

    .line 1112
    .line 1113
    invoke-virtual/range {v48 .. v48}, Lv7/e0;->t()I

    .line 1114
    .line 1115
    .line 1116
    move-result v33

    .line 1117
    move/from16 v53, v33

    .line 1118
    .line 1119
    move/from16 v33, v9

    .line 1120
    .line 1121
    move/from16 v9, v53

    .line 1122
    .line 1123
    goto :goto_22

    .line 1124
    :cond_2b
    move/from16 v33, v9

    .line 1125
    .line 1126
    iget v9, v4, Lp9/c;->c:I

    .line 1127
    .line 1128
    :goto_22
    if-ltz v9, :cond_32

    .line 1129
    .line 1130
    if-eqz v36, :cond_2c

    .line 1131
    .line 1132
    invoke-virtual/range {v48 .. v48}, Lv7/e0;->t()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    goto :goto_23

    .line 1137
    :cond_2c
    if-nez v12, :cond_2d

    .line 1138
    .line 1139
    if-eqz v34, :cond_2d

    .line 1140
    .line 1141
    move/from16 v5, v37

    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :cond_2d
    iget v5, v4, Lp9/c;->d:I

    .line 1145
    .line 1146
    :goto_23
    if-eqz v13, :cond_2e

    .line 1147
    .line 1148
    invoke-virtual/range {v48 .. v48}, Lv7/e0;->t()I

    .line 1149
    .line 1150
    .line 1151
    move-result v41

    .line 1152
    move-object/from16 v51, v4

    .line 1153
    .line 1154
    move/from16 v4, v41

    .line 1155
    .line 1156
    :goto_24
    move/from16 v52, v5

    .line 1157
    .line 1158
    goto :goto_25

    .line 1159
    :cond_2e
    move-object/from16 v51, v4

    .line 1160
    .line 1161
    const/4 v4, 0x0

    .line 1162
    goto :goto_24

    .line 1163
    :goto_25
    int-to-long v4, v4

    .line 1164
    add-long/2addr v4, v10

    .line 1165
    sub-long v41, v4, v26

    .line 1166
    .line 1167
    const-wide/32 v43, 0xf4240

    .line 1168
    .line 1169
    .line 1170
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1171
    .line 1172
    invoke-static/range {v41 .. v47}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v4

    .line 1176
    aput-wide v4, v49, v12

    .line 1177
    .line 1178
    move-wide/from16 v41, v4

    .line 1179
    .line 1180
    iget-boolean v4, v7, Lp9/r;->q:Z

    .line 1181
    .line 1182
    if-nez v4, :cond_2f

    .line 1183
    .line 1184
    iget-object v4, v1, Lp9/d$b;->d:Lp9/s;

    .line 1185
    .line 1186
    iget-wide v4, v4, Lp9/s;->i:J

    .line 1187
    .line 1188
    add-long v4, v41, v4

    .line 1189
    .line 1190
    aput-wide v4, v49, v12

    .line 1191
    .line 1192
    :cond_2f
    aput v9, v40, v12

    .line 1193
    .line 1194
    shr-int/lit8 v4, v52, 0x10

    .line 1195
    .line 1196
    const/16 v21, 0x1

    .line 1197
    .line 1198
    and-int/lit8 v4, v4, 0x1

    .line 1199
    .line 1200
    if-nez v4, :cond_31

    .line 1201
    .line 1202
    if-eqz v50, :cond_30

    .line 1203
    .line 1204
    if-nez v12, :cond_31

    .line 1205
    .line 1206
    :cond_30
    const/4 v4, 0x1

    .line 1207
    goto :goto_26

    .line 1208
    :cond_31
    const/4 v4, 0x0

    .line 1209
    :goto_26
    aput-boolean v4, v39, v12

    .line 1210
    .line 1211
    int-to-long v4, v2

    .line 1212
    add-long/2addr v10, v4

    .line 1213
    add-int/lit8 v12, v12, 0x1

    .line 1214
    .line 1215
    move/from16 v9, v33

    .line 1216
    .line 1217
    move/from16 v5, v50

    .line 1218
    .line 1219
    move-object/from16 v4, v51

    .line 1220
    .line 1221
    goto/16 :goto_1f

    .line 1222
    .line 1223
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const/4 v11, 0x0

    .line 1236
    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    throw v1

    .line 1241
    :cond_33
    const/4 v11, 0x0

    .line 1242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    throw v1

    .line 1259
    :cond_34
    move/from16 v33, v9

    .line 1260
    .line 1261
    move-wide v4, v10

    .line 1262
    iput-wide v4, v7, Lp9/r;->p:J

    .line 1263
    .line 1264
    move v10, v14

    .line 1265
    move/from16 v12, v33

    .line 1266
    .line 1267
    goto :goto_27

    .line 1268
    :cond_35
    move/from16 v29, v2

    .line 1269
    .line 1270
    move-object/from16 v30, v4

    .line 1271
    .line 1272
    move-object/from16 v31, v5

    .line 1273
    .line 1274
    move/from16 v32, v9

    .line 1275
    .line 1276
    move/from16 v33, v10

    .line 1277
    .line 1278
    :goto_27
    add-int/lit8 v2, v29, 0x1

    .line 1279
    .line 1280
    move-object/from16 v4, v30

    .line 1281
    .line 1282
    move-object/from16 v5, v31

    .line 1283
    .line 1284
    move/from16 v9, v32

    .line 1285
    .line 1286
    const v13, 0x7472756e

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_15

    .line 1290
    .line 1291
    :cond_36
    move-object/from16 v30, v4

    .line 1292
    .line 1293
    move-object/from16 v31, v5

    .line 1294
    .line 1295
    const/16 v28, 0x10

    .line 1296
    .line 1297
    iget-object v1, v1, Lp9/d$b;->d:Lp9/s;

    .line 1298
    .line 1299
    iget-object v1, v1, Lp9/s;->a:Lp9/p;

    .line 1300
    .line 1301
    iget-object v2, v7, Lp9/r;->a:Lp9/c;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    iget v2, v2, Lp9/c;->a:I

    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Lp9/p;->b(I)Lp9/q;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const v2, 0x7361697a

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v2}, Lw7/d$a;->c(I)Lw7/d$b;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    if-eqz v2, :cond_3d

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v2, Lw7/d$b;->b:Lv7/e0;

    .line 1325
    .line 1326
    iget v4, v1, Lp9/q;->d:I

    .line 1327
    .line 1328
    const/16 v13, 0x8

    .line 1329
    .line 1330
    invoke-virtual {v2, v13}, Lv7/e0;->V(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, Lv7/e0;->t()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    sget v9, Lp9/b;->b:I

    .line 1338
    .line 1339
    const/4 v9, 0x1

    .line 1340
    and-int/2addr v5, v9

    .line 1341
    if-ne v5, v9, :cond_37

    .line 1342
    .line 1343
    invoke-virtual {v2, v13}, Lv7/e0;->W(I)V

    .line 1344
    .line 1345
    .line 1346
    :cond_37
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    invoke-virtual {v2}, Lv7/e0;->M()I

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    iget v10, v7, Lp9/r;->e:I

    .line 1355
    .line 1356
    if-gt v9, v10, :cond_3c

    .line 1357
    .line 1358
    if-nez v5, :cond_3a

    .line 1359
    .line 1360
    iget-object v5, v7, Lp9/r;->l:[Z

    .line 1361
    .line 1362
    const/4 v10, 0x0

    .line 1363
    const/4 v12, 0x0

    .line 1364
    :goto_28
    if-ge v10, v9, :cond_39

    .line 1365
    .line 1366
    invoke-virtual {v2}, Lv7/e0;->I()I

    .line 1367
    .line 1368
    .line 1369
    move-result v13

    .line 1370
    add-int/2addr v12, v13

    .line 1371
    if-le v13, v4, :cond_38

    .line 1372
    .line 1373
    const/4 v13, 0x1

    .line 1374
    goto :goto_29

    .line 1375
    :cond_38
    const/4 v13, 0x0

    .line 1376
    :goto_29
    aput-boolean v13, v5, v10

    .line 1377
    .line 1378
    add-int/lit8 v10, v10, 0x1

    .line 1379
    .line 1380
    goto :goto_28

    .line 1381
    :cond_39
    const/4 v5, 0x0

    .line 1382
    goto :goto_2b

    .line 1383
    :cond_3a
    if-le v5, v4, :cond_3b

    .line 1384
    .line 1385
    const/4 v2, 0x1

    .line 1386
    goto :goto_2a

    .line 1387
    :cond_3b
    const/4 v2, 0x0

    .line 1388
    :goto_2a
    mul-int v12, v5, v9

    .line 1389
    .line 1390
    iget-object v4, v7, Lp9/r;->l:[Z

    .line 1391
    .line 1392
    const/4 v5, 0x0

    .line 1393
    invoke-static {v4, v5, v9, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1394
    .line 1395
    .line 1396
    :goto_2b
    iget-object v2, v7, Lp9/r;->l:[Z

    .line 1397
    .line 1398
    iget v4, v7, Lp9/r;->e:I

    .line 1399
    .line 1400
    invoke-static {v2, v9, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1401
    .line 1402
    .line 1403
    if-lez v12, :cond_3d

    .line 1404
    .line 1405
    iget-object v2, v7, Lp9/r;->n:Lv7/e0;

    .line 1406
    .line 1407
    invoke-virtual {v2, v12}, Lv7/e0;->S(I)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v9, 0x1

    .line 1411
    iput-boolean v9, v7, Lp9/r;->k:Z

    .line 1412
    .line 1413
    iput-boolean v9, v7, Lp9/r;->o:Z

    .line 1414
    .line 1415
    goto :goto_2c

    .line 1416
    :cond_3c
    const-string v1, "Saiz sample count "

    .line 1417
    .line 1418
    const-string v2, " is greater than fragment sample count"

    .line 1419
    .line 1420
    invoke-static {v9, v1, v2}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iget v2, v7, Lp9/r;->e:I

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const/4 v11, 0x0

    .line 1434
    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    throw v1

    .line 1439
    :cond_3d
    :goto_2c
    const v2, 0x7361696f

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v2}, Lw7/d$a;->c(I)Lw7/d$b;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    if-eqz v2, :cond_40

    .line 1447
    .line 1448
    iget-object v2, v2, Lw7/d$b;->b:Lv7/e0;

    .line 1449
    .line 1450
    const/16 v13, 0x8

    .line 1451
    .line 1452
    invoke-virtual {v2, v13}, Lv7/e0;->V(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2}, Lv7/e0;->t()I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    sget v5, Lp9/b;->b:I

    .line 1460
    .line 1461
    and-int/lit8 v5, v4, 0x1

    .line 1462
    .line 1463
    const/4 v9, 0x1

    .line 1464
    if-ne v5, v9, :cond_3e

    .line 1465
    .line 1466
    invoke-virtual {v2, v13}, Lv7/e0;->W(I)V

    .line 1467
    .line 1468
    .line 1469
    :cond_3e
    invoke-virtual {v2}, Lv7/e0;->M()I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-ne v5, v9, :cond_41

    .line 1474
    .line 1475
    invoke-static {v4}, Lp9/b;->d(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    iget-wide v9, v7, Lp9/r;->c:J

    .line 1480
    .line 1481
    if-nez v4, :cond_3f

    .line 1482
    .line 1483
    invoke-virtual {v2}, Lv7/e0;->K()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v4

    .line 1487
    goto :goto_2d

    .line 1488
    :cond_3f
    invoke-virtual {v2}, Lv7/e0;->O()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v4

    .line 1492
    :goto_2d
    add-long/2addr v9, v4

    .line 1493
    iput-wide v9, v7, Lp9/r;->c:J

    .line 1494
    .line 1495
    :cond_40
    const/4 v11, 0x0

    .line 1496
    goto :goto_2e

    .line 1497
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    const-string v2, "Unexpected saio entry count: "

    .line 1500
    .line 1501
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/4 v11, 0x0

    .line 1512
    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    throw v1

    .line 1517
    :goto_2e
    const v2, 0x73656e63

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3, v2}, Lw7/d$a;->c(I)Lw7/d$b;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    if-eqz v2, :cond_42

    .line 1525
    .line 1526
    iget-object v2, v2, Lw7/d$b;->b:Lv7/e0;

    .line 1527
    .line 1528
    const/4 v5, 0x0

    .line 1529
    invoke-static {v2, v5, v7}, Lp9/d;->j(Lv7/e0;ILp9/r;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_42
    if-eqz v1, :cond_43

    .line 1533
    .line 1534
    iget-object v1, v1, Lp9/q;->b:Ljava/lang/String;

    .line 1535
    .line 1536
    move-object/from16 v34, v1

    .line 1537
    .line 1538
    goto :goto_2f

    .line 1539
    :cond_43
    move-object/from16 v34, v11

    .line 1540
    .line 1541
    :goto_2f
    move-object v2, v11

    .line 1542
    move-object v3, v2

    .line 1543
    const/4 v1, 0x0

    .line 1544
    :goto_30
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-ge v1, v4, :cond_46

    .line 1549
    .line 1550
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, Lw7/d$b;

    .line 1555
    .line 1556
    iget-object v5, v4, Lw7/d$b;->b:Lv7/e0;

    .line 1557
    .line 1558
    iget v4, v4, Lw7/d;->a:I

    .line 1559
    .line 1560
    const v9, 0x73626770

    .line 1561
    .line 1562
    .line 1563
    const v10, 0x73656967

    .line 1564
    .line 1565
    .line 1566
    if-ne v4, v9, :cond_44

    .line 1567
    .line 1568
    const/16 v13, 0xc

    .line 1569
    .line 1570
    invoke-virtual {v5, v13}, Lv7/e0;->V(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5}, Lv7/e0;->t()I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-ne v4, v10, :cond_45

    .line 1578
    .line 1579
    move-object v2, v5

    .line 1580
    goto :goto_31

    .line 1581
    :cond_44
    const/16 v13, 0xc

    .line 1582
    .line 1583
    const v9, 0x73677064

    .line 1584
    .line 1585
    .line 1586
    if-ne v4, v9, :cond_45

    .line 1587
    .line 1588
    invoke-virtual {v5, v13}, Lv7/e0;->V(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v5}, Lv7/e0;->t()I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    if-ne v4, v10, :cond_45

    .line 1596
    .line 1597
    move-object v3, v5

    .line 1598
    :cond_45
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 1599
    .line 1600
    goto :goto_30

    .line 1601
    :cond_46
    const/16 v13, 0xc

    .line 1602
    .line 1603
    if-eqz v2, :cond_47

    .line 1604
    .line 1605
    if-nez v3, :cond_48

    .line 1606
    .line 1607
    :cond_47
    const/4 v9, 0x2

    .line 1608
    :goto_32
    const/4 v10, 0x1

    .line 1609
    goto/16 :goto_37

    .line 1610
    .line 1611
    :cond_48
    const/16 v1, 0x8

    .line 1612
    .line 1613
    invoke-virtual {v2, v1}, Lv7/e0;->V(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2}, Lv7/e0;->t()I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    invoke-static {v4}, Lp9/b;->d(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    const/4 v5, 0x4

    .line 1625
    invoke-virtual {v2, v5}, Lv7/e0;->W(I)V

    .line 1626
    .line 1627
    .line 1628
    const/4 v9, 0x1

    .line 1629
    if-ne v4, v9, :cond_49

    .line 1630
    .line 1631
    invoke-virtual {v2, v5}, Lv7/e0;->W(I)V

    .line 1632
    .line 1633
    .line 1634
    :cond_49
    invoke-virtual {v2}, Lv7/e0;->t()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-ne v2, v9, :cond_51

    .line 1639
    .line 1640
    invoke-virtual {v3, v1}, Lv7/e0;->V(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3}, Lv7/e0;->t()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    invoke-static {v1}, Lp9/b;->d(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    invoke-virtual {v3, v5}, Lv7/e0;->W(I)V

    .line 1652
    .line 1653
    .line 1654
    if-ne v1, v9, :cond_4b

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lv7/e0;->K()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v1

    .line 1660
    cmp-long v1, v1, v26

    .line 1661
    .line 1662
    if-eqz v1, :cond_4a

    .line 1663
    .line 1664
    const/4 v9, 0x2

    .line 1665
    goto :goto_33

    .line 1666
    :cond_4a
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1667
    .line 1668
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    throw v1

    .line 1673
    :cond_4b
    const/4 v9, 0x2

    .line 1674
    if-lt v1, v9, :cond_4c

    .line 1675
    .line 1676
    invoke-virtual {v3, v5}, Lv7/e0;->W(I)V

    .line 1677
    .line 1678
    .line 1679
    :cond_4c
    :goto_33
    invoke-virtual {v3}, Lv7/e0;->K()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v1

    .line 1683
    const-wide/16 v19, 0x1

    .line 1684
    .line 1685
    cmp-long v1, v1, v19

    .line 1686
    .line 1687
    if-nez v1, :cond_50

    .line 1688
    .line 1689
    const/4 v10, 0x1

    .line 1690
    invoke-virtual {v3, v10}, Lv7/e0;->W(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v3}, Lv7/e0;->I()I

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    and-int/lit16 v2, v1, 0xf0

    .line 1698
    .line 1699
    shr-int/lit8 v37, v2, 0x4

    .line 1700
    .line 1701
    and-int/lit8 v38, v1, 0xf

    .line 1702
    .line 1703
    invoke-virtual {v3}, Lv7/e0;->I()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-ne v1, v10, :cond_4d

    .line 1708
    .line 1709
    const/16 v33, 0x1

    .line 1710
    .line 1711
    goto :goto_34

    .line 1712
    :cond_4d
    const/16 v33, 0x0

    .line 1713
    .line 1714
    :goto_34
    if-nez v33, :cond_4e

    .line 1715
    .line 1716
    goto :goto_32

    .line 1717
    :cond_4e
    invoke-virtual {v3}, Lv7/e0;->I()I

    .line 1718
    .line 1719
    .line 1720
    move-result v35

    .line 1721
    move/from16 v1, v28

    .line 1722
    .line 1723
    new-array v2, v1, [B

    .line 1724
    .line 1725
    const/4 v5, 0x0

    .line 1726
    invoke-virtual {v3, v5, v2, v1}, Lv7/e0;->r(I[BI)V

    .line 1727
    .line 1728
    .line 1729
    if-nez v35, :cond_4f

    .line 1730
    .line 1731
    invoke-virtual {v3}, Lv7/e0;->I()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    new-array v4, v1, [B

    .line 1736
    .line 1737
    invoke-virtual {v3, v5, v4, v1}, Lv7/e0;->r(I[BI)V

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v39, v4

    .line 1741
    .line 1742
    :goto_35
    const/4 v10, 0x1

    .line 1743
    goto :goto_36

    .line 1744
    :cond_4f
    move-object/from16 v39, v11

    .line 1745
    .line 1746
    goto :goto_35

    .line 1747
    :goto_36
    iput-boolean v10, v7, Lp9/r;->k:Z

    .line 1748
    .line 1749
    new-instance v32, Lp9/q;

    .line 1750
    .line 1751
    move-object/from16 v36, v2

    .line 1752
    .line 1753
    invoke-direct/range {v32 .. v39}, Lp9/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v1, v32

    .line 1757
    .line 1758
    iput-object v1, v7, Lp9/r;->m:Lp9/q;

    .line 1759
    .line 1760
    goto :goto_37

    .line 1761
    :cond_50
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1762
    .line 1763
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    throw v1

    .line 1768
    :cond_51
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1769
    .line 1770
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    throw v1

    .line 1775
    :goto_37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    const/4 v2, 0x0

    .line 1780
    :goto_38
    if-ge v2, v1, :cond_16

    .line 1781
    .line 1782
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    check-cast v3, Lw7/d$b;

    .line 1787
    .line 1788
    iget v4, v3, Lw7/d;->a:I

    .line 1789
    .line 1790
    const v5, 0x75756964

    .line 1791
    .line 1792
    .line 1793
    if-ne v4, v5, :cond_53

    .line 1794
    .line 1795
    iget-object v3, v3, Lw7/d$b;->b:Lv7/e0;

    .line 1796
    .line 1797
    const/16 v4, 0x8

    .line 1798
    .line 1799
    invoke-virtual {v3, v4}, Lv7/e0;->V(I)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v5, v0, Lp9/d;->h:[B

    .line 1803
    .line 1804
    const/4 v12, 0x0

    .line 1805
    const/16 v14, 0x10

    .line 1806
    .line 1807
    invoke-virtual {v3, v12, v5, v14}, Lv7/e0;->r(I[BI)V

    .line 1808
    .line 1809
    .line 1810
    sget-object v4, Lp9/d;->O:[B

    .line 1811
    .line 1812
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    if-nez v4, :cond_52

    .line 1817
    .line 1818
    goto :goto_39

    .line 1819
    :cond_52
    invoke-static {v3, v14, v7}, Lp9/d;->j(Lv7/e0;ILp9/r;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_39

    .line 1823
    :cond_53
    const/4 v12, 0x0

    .line 1824
    const/16 v14, 0x10

    .line 1825
    .line 1826
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 1827
    .line 1828
    goto :goto_38

    .line 1829
    :cond_54
    move/from16 v24, v1

    .line 1830
    .line 1831
    move/from16 v25, v2

    .line 1832
    .line 1833
    move-object/from16 v30, v4

    .line 1834
    .line 1835
    move-object/from16 v31, v5

    .line 1836
    .line 1837
    const/4 v9, 0x2

    .line 1838
    const/4 v10, 0x1

    .line 1839
    const/4 v11, 0x0

    .line 1840
    const/4 v12, 0x0

    .line 1841
    const/16 v13, 0xc

    .line 1842
    .line 1843
    :goto_3a
    add-int/lit8 v2, v25, 0x1

    .line 1844
    .line 1845
    move/from16 v1, v24

    .line 1846
    .line 1847
    move-object/from16 v4, v30

    .line 1848
    .line 1849
    move-object/from16 v5, v31

    .line 1850
    .line 1851
    goto/16 :goto_c

    .line 1852
    .line 1853
    :cond_55
    move-object/from16 v31, v5

    .line 1854
    .line 1855
    const/4 v12, 0x0

    .line 1856
    invoke-static/range {v31 .. v31}, Lp9/d;->i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    if-eqz v1, :cond_56

    .line 1861
    .line 1862
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    move v3, v12

    .line 1867
    :goto_3b
    if-ge v3, v2, :cond_56

    .line 1868
    .line 1869
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    check-cast v4, Lp9/d$b;

    .line 1874
    .line 1875
    invoke-virtual {v4, v1}, Lp9/d$b;->l(Landroidx/media3/common/DrmInitData;)V

    .line 1876
    .line 1877
    .line 1878
    add-int/lit8 v3, v3, 0x1

    .line 1879
    .line 1880
    goto :goto_3b

    .line 1881
    :cond_56
    iget-wide v1, v0, Lp9/d;->z:J

    .line 1882
    .line 1883
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    cmp-long v1, v1, v3

    .line 1889
    .line 1890
    if-eqz v1, :cond_0

    .line 1891
    .line 1892
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    move v13, v12

    .line 1897
    :goto_3c
    if-ge v13, v1, :cond_59

    .line 1898
    .line 1899
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, Lp9/d$b;

    .line 1904
    .line 1905
    iget-wide v7, v0, Lp9/d;->z:J

    .line 1906
    .line 1907
    iget v5, v2, Lp9/d$b;->f:I

    .line 1908
    .line 1909
    :goto_3d
    iget-object v9, v2, Lp9/d$b;->b:Lp9/r;

    .line 1910
    .line 1911
    iget v10, v9, Lp9/r;->e:I

    .line 1912
    .line 1913
    if-ge v5, v10, :cond_58

    .line 1914
    .line 1915
    iget-object v10, v9, Lp9/r;->i:[J

    .line 1916
    .line 1917
    aget-wide v11, v10, v5

    .line 1918
    .line 1919
    cmp-long v10, v11, v7

    .line 1920
    .line 1921
    if-gtz v10, :cond_58

    .line 1922
    .line 1923
    iget-object v9, v9, Lp9/r;->j:[Z

    .line 1924
    .line 1925
    aget-boolean v9, v9, v5

    .line 1926
    .line 1927
    if-eqz v9, :cond_57

    .line 1928
    .line 1929
    iput v5, v2, Lp9/d$b;->i:I

    .line 1930
    .line 1931
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 1932
    .line 1933
    goto :goto_3d

    .line 1934
    :cond_58
    add-int/lit8 v13, v13, 0x1

    .line 1935
    .line 1936
    goto :goto_3c

    .line 1937
    :cond_59
    iput-wide v3, v0, Lp9/d;->z:J

    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    if-nez v2, :cond_0

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, Lw7/d$a;

    .line 1952
    .line 1953
    iget-object v1, v1, Lw7/d$a;->d:Ljava/util/ArrayList;

    .line 1954
    .line 1955
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_0

    .line 1959
    .line 1960
    :cond_5b
    invoke-direct {v0}, Lp9/d;->h()V

    .line 1961
    .line 1962
    .line 1963
    return-void
.end method


# virtual methods
.method public final a(Lw8/p;Lw8/i0;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lp9/d;->s:I

    .line 6
    .line 7
    iget-object v5, v0, Lp9/d;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lp9/d;->o:Lw7/i;

    .line 10
    .line 11
    iget-object v8, v0, Lp9/d;->i:Lv7/e0;

    .line 12
    .line 13
    iget-object v9, v0, Lp9/d;->q:Lw8/h;

    .line 14
    .line 15
    iget-object v10, v0, Lp9/d;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eqz v2, :cond_3c

    .line 21
    .line 22
    iget-object v3, v0, Lp9/d;->n:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget v4, v0, Lp9/d;->b:I

    .line 25
    .line 26
    const-string v6, "FragmentedMp4Extractor"

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    iget-object v14, v0, Lp9/d;->j:Lv7/n0;

    .line 31
    .line 32
    if-eq v2, v15, :cond_2d

    .line 33
    .line 34
    const-wide v16, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eq v2, v13, :cond_28

    .line 40
    .line 41
    iget-object v2, v0, Lp9/d;->C:Lp9/d$b;

    .line 42
    .line 43
    if-nez v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move-object v9, v11

    .line 50
    move/from16 v20, v13

    .line 51
    .line 52
    move/from16 v13, v19

    .line 53
    .line 54
    :goto_1
    if-ge v13, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    const/16 v22, 0x8

    .line 61
    .line 62
    move-object/from16 v12, v21

    .line 63
    .line 64
    check-cast v12, Lp9/d$b;

    .line 65
    .line 66
    invoke-static {v12}, Lp9/d$b;->a(Lp9/d$b;)Z

    .line 67
    .line 68
    .line 69
    move-result v21

    .line 70
    if-nez v21, :cond_0

    .line 71
    .line 72
    move/from16 v21, v15

    .line 73
    .line 74
    iget v15, v12, Lp9/d$b;->f:I

    .line 75
    .line 76
    iget-object v5, v12, Lp9/d$b;->d:Lp9/s;

    .line 77
    .line 78
    iget v5, v5, Lp9/s;->b:I

    .line 79
    .line 80
    if-eq v15, v5, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move/from16 v21, v15

    .line 84
    .line 85
    :goto_2
    invoke-static {v12}, Lp9/d$b;->a(Lp9/d$b;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget v5, v12, Lp9/d$b;->h:I

    .line 92
    .line 93
    iget-object v15, v12, Lp9/d$b;->b:Lp9/r;

    .line 94
    .line 95
    iget v15, v15, Lp9/r;->d:I

    .line 96
    .line 97
    if-ne v5, v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-virtual {v12}, Lp9/d$b;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v24

    .line 104
    cmp-long v5, v24, v16

    .line 105
    .line 106
    if-gez v5, :cond_2

    .line 107
    .line 108
    move-object v9, v12

    .line 109
    move-wide/from16 v16, v24

    .line 110
    .line 111
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    move/from16 v15, v21

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move/from16 v21, v15

    .line 117
    .line 118
    const/16 v22, 0x8

    .line 119
    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    iget-wide v2, v0, Lp9/d;->x:J

    .line 123
    .line 124
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    sub-long/2addr v2, v4

    .line 129
    long-to-int v2, v2

    .line 130
    if-ltz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Lp9/d;->h()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 141
    .line 142
    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    throw v1

    .line 147
    :cond_5
    invoke-virtual {v9}, Lp9/d$b;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    sub-long/2addr v12, v15

    .line 156
    long-to-int v2, v12

    .line 157
    if-gez v2, :cond_6

    .line 158
    .line 159
    const-string v2, "Ignoring negative offset to sample data."

    .line 160
    .line 161
    invoke-static {v6, v2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move/from16 v2, v19

    .line 165
    .line 166
    :cond_6
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v0, Lp9/d;->C:Lp9/d$b;

    .line 170
    .line 171
    move-object v2, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move/from16 v20, v13

    .line 174
    .line 175
    move/from16 v21, v15

    .line 176
    .line 177
    const/16 v22, 0x8

    .line 178
    .line 179
    :goto_4
    iget-object v5, v2, Lp9/d$b;->a:Lw8/q0;

    .line 180
    .line 181
    iget v6, v0, Lp9/d;->s:I

    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    const/4 v10, 0x3

    .line 185
    if-ne v6, v10, :cond_11

    .line 186
    .line 187
    invoke-virtual {v2}, Lp9/d$b;->f()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v0, Lp9/d;->D:I

    .line 192
    .line 193
    iget-object v6, v2, Lp9/d$b;->d:Lp9/s;

    .line 194
    .line 195
    iget-object v6, v6, Lp9/s;->a:Lp9/p;

    .line 196
    .line 197
    iget-object v6, v6, Lp9/p;->g:Landroidx/media3/common/a;

    .line 198
    .line 199
    iget-object v10, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 200
    .line 201
    const-string v12, "video/avc"

    .line 202
    .line 203
    invoke-static {v10, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    and-int/lit8 v4, v4, 0x40

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    :goto_5
    move/from16 v4, v21

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move/from16 v4, v19

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    iget-object v6, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 220
    .line 221
    const-string v10, "video/hevc"

    .line 222
    .line 223
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    and-int/lit16 v4, v4, 0x80

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    xor-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    iput-boolean v4, v0, Lp9/d;->G:Z

    .line 237
    .line 238
    iget v4, v2, Lp9/d$b;->f:I

    .line 239
    .line 240
    iget v6, v2, Lp9/d$b;->i:I

    .line 241
    .line 242
    if-ge v4, v6, :cond_e

    .line 243
    .line 244
    iget v3, v0, Lp9/d;->D:I

    .line 245
    .line 246
    invoke-interface {v1, v3}, Lw8/p;->m(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, Lp9/d$b;->b:Lp9/r;

    .line 250
    .line 251
    invoke-virtual {v2}, Lp9/d$b;->g()Lp9/q;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    iget-object v4, v1, Lp9/r;->n:Lv7/e0;

    .line 259
    .line 260
    iget v3, v3, Lp9/q;->d:I

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lv7/e0;->W(I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget v3, v2, Lp9/d$b;->f:I

    .line 268
    .line 269
    iget-boolean v5, v1, Lp9/r;->k:Z

    .line 270
    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    iget-object v1, v1, Lp9/r;->l:[Z

    .line 274
    .line 275
    aget-boolean v1, v1, v3

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v4}, Lv7/e0;->P()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    mul-int/lit8 v1, v1, 0x6

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Lv7/e0;->W(I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lp9/d$b;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_d

    .line 293
    .line 294
    iput-object v11, v0, Lp9/d;->C:Lp9/d$b;

    .line 295
    .line 296
    :cond_d
    const/4 v10, 0x3

    .line 297
    iput v10, v0, Lp9/d;->s:I

    .line 298
    .line 299
    return v19

    .line 300
    :cond_e
    iget-object v4, v2, Lp9/d$b;->d:Lp9/s;

    .line 301
    .line 302
    iget-object v4, v4, Lp9/s;->a:Lp9/p;

    .line 303
    .line 304
    iget v4, v4, Lp9/p;->h:I

    .line 305
    .line 306
    move/from16 v6, v21

    .line 307
    .line 308
    if-ne v4, v6, :cond_f

    .line 309
    .line 310
    iget v4, v0, Lp9/d;->D:I

    .line 311
    .line 312
    add-int/lit8 v4, v4, -0x8

    .line 313
    .line 314
    iput v4, v0, Lp9/d;->D:I

    .line 315
    .line 316
    move/from16 v4, v22

    .line 317
    .line 318
    invoke-interface {v1, v4}, Lw8/p;->m(I)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget-object v4, v2, Lp9/d$b;->d:Lp9/s;

    .line 322
    .line 323
    iget-object v4, v4, Lp9/s;->a:Lp9/p;

    .line 324
    .line 325
    iget-object v4, v4, Lp9/p;->g:Landroidx/media3/common/a;

    .line 326
    .line 327
    iget-object v4, v4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 328
    .line 329
    const-string v6, "audio/ac4"

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget v6, v0, Lp9/d;->D:I

    .line 336
    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    const/4 v4, 0x7

    .line 340
    invoke-virtual {v2, v6, v4}, Lp9/d$b;->i(II)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iput v6, v0, Lp9/d;->E:I

    .line 345
    .line 346
    iget v6, v0, Lp9/d;->D:I

    .line 347
    .line 348
    invoke-static {v6, v8}, Lw8/c;->a(ILv7/e0;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v4, v8}, Lw8/q0;->b(ILv7/e0;)V

    .line 352
    .line 353
    .line 354
    iget v6, v0, Lp9/d;->E:I

    .line 355
    .line 356
    add-int/2addr v6, v4

    .line 357
    iput v6, v0, Lp9/d;->E:I

    .line 358
    .line 359
    move/from16 v4, v19

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    move/from16 v4, v19

    .line 363
    .line 364
    invoke-virtual {v2, v6, v4}, Lp9/d$b;->i(II)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iput v6, v0, Lp9/d;->E:I

    .line 369
    .line 370
    :goto_8
    iget v6, v0, Lp9/d;->D:I

    .line 371
    .line 372
    iget v8, v0, Lp9/d;->E:I

    .line 373
    .line 374
    add-int/2addr v6, v8

    .line 375
    iput v6, v0, Lp9/d;->D:I

    .line 376
    .line 377
    iput v9, v0, Lp9/d;->s:I

    .line 378
    .line 379
    iput v4, v0, Lp9/d;->F:I

    .line 380
    .line 381
    :cond_11
    iget-object v4, v2, Lp9/d$b;->d:Lp9/s;

    .line 382
    .line 383
    iget-object v4, v4, Lp9/s;->a:Lp9/p;

    .line 384
    .line 385
    invoke-virtual {v2}, Lp9/d$b;->e()J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    if-eqz v14, :cond_12

    .line 390
    .line 391
    invoke-virtual {v14, v12, v13}, Lv7/n0;->a(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    :cond_12
    iget v6, v4, Lp9/p;->k:I

    .line 396
    .line 397
    iget-object v4, v4, Lp9/p;->g:Landroidx/media3/common/a;

    .line 398
    .line 399
    if-eqz v6, :cond_1f

    .line 400
    .line 401
    iget-object v8, v0, Lp9/d;->f:Lv7/e0;

    .line 402
    .line 403
    invoke-virtual {v8}, Lv7/e0;->e()[B

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    aput-byte v19, v10, v19

    .line 410
    .line 411
    const/16 v21, 0x1

    .line 412
    .line 413
    aput-byte v19, v10, v21

    .line 414
    .line 415
    aput-byte v19, v10, v20

    .line 416
    .line 417
    rsub-int/lit8 v15, v6, 0x4

    .line 418
    .line 419
    :goto_9
    iget v11, v0, Lp9/d;->E:I

    .line 420
    .line 421
    iget v9, v0, Lp9/d;->D:I

    .line 422
    .line 423
    if-ge v11, v9, :cond_1e

    .line 424
    .line 425
    iget v9, v0, Lp9/d;->F:I

    .line 426
    .line 427
    if-nez v9, :cond_19

    .line 428
    .line 429
    iget-object v9, v0, Lp9/d;->K:[Lw8/q0;

    .line 430
    .line 431
    array-length v9, v9

    .line 432
    if-gtz v9, :cond_14

    .line 433
    .line 434
    iget-boolean v9, v0, Lp9/d;->G:Z

    .line 435
    .line 436
    if-nez v9, :cond_13

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_13
    move-object/from16 v16, v2

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_14
    :goto_a
    invoke-static {v4}, Lw7/g;->g(Landroidx/media3/common/a;)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    add-int v11, v6, v9

    .line 447
    .line 448
    move-object/from16 v16, v2

    .line 449
    .line 450
    iget v2, v0, Lp9/d;->D:I

    .line 451
    .line 452
    move/from16 v17, v2

    .line 453
    .line 454
    iget v2, v0, Lp9/d;->E:I

    .line 455
    .line 456
    sub-int v2, v17, v2

    .line 457
    .line 458
    if-gt v11, v2, :cond_15

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_15
    :goto_b
    const/4 v9, 0x0

    .line 462
    :goto_c
    add-int v2, v6, v9

    .line 463
    .line 464
    invoke-interface {v1, v10, v15, v2}, Lw8/p;->readFully([BII)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-virtual {v8, v2}, Lv7/e0;->V(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Lv7/e0;->t()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-ltz v11, :cond_18

    .line 476
    .line 477
    sub-int/2addr v11, v9

    .line 478
    iput v11, v0, Lp9/d;->F:I

    .line 479
    .line 480
    iget-object v11, v0, Lp9/d;->e:Lv7/e0;

    .line 481
    .line 482
    invoke-virtual {v11, v2}, Lv7/e0;->V(I)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x4

    .line 486
    invoke-interface {v5, v2, v11}, Lw8/q0;->b(ILv7/e0;)V

    .line 487
    .line 488
    .line 489
    iget v11, v0, Lp9/d;->E:I

    .line 490
    .line 491
    add-int/2addr v11, v2

    .line 492
    iput v11, v0, Lp9/d;->E:I

    .line 493
    .line 494
    iget v11, v0, Lp9/d;->D:I

    .line 495
    .line 496
    add-int/2addr v11, v15

    .line 497
    iput v11, v0, Lp9/d;->D:I

    .line 498
    .line 499
    iget-object v11, v0, Lp9/d;->K:[Lw8/q0;

    .line 500
    .line 501
    array-length v11, v11

    .line 502
    if-lez v11, :cond_16

    .line 503
    .line 504
    if-lez v9, :cond_16

    .line 505
    .line 506
    aget-byte v11, v10, v2

    .line 507
    .line 508
    invoke-static {v4, v11}, Lw7/g;->f(Landroidx/media3/common/a;B)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    goto :goto_d

    .line 516
    :cond_16
    const/4 v2, 0x0

    .line 517
    :goto_d
    iput-boolean v2, v0, Lp9/d;->H:Z

    .line 518
    .line 519
    invoke-interface {v5, v9, v8}, Lw8/q0;->b(ILv7/e0;)V

    .line 520
    .line 521
    .line 522
    iget v2, v0, Lp9/d;->E:I

    .line 523
    .line 524
    add-int/2addr v2, v9

    .line 525
    iput v2, v0, Lp9/d;->E:I

    .line 526
    .line 527
    if-lez v9, :cond_17

    .line 528
    .line 529
    iget-boolean v2, v0, Lp9/d;->G:Z

    .line 530
    .line 531
    if-nez v2, :cond_17

    .line 532
    .line 533
    invoke-static {v10, v9, v4}, Lw7/g;->e([BILandroidx/media3/common/a;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_17

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    iput-boolean v2, v0, Lp9/d;->G:Z

    .line 541
    .line 542
    :cond_17
    move-object/from16 v2, v16

    .line 543
    .line 544
    const/4 v9, 0x4

    .line 545
    goto :goto_9

    .line 546
    :cond_18
    const-string v1, "Invalid NAL length"

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    throw v1

    .line 554
    :cond_19
    move-object/from16 v16, v2

    .line 555
    .line 556
    iget-boolean v2, v0, Lp9/d;->H:Z

    .line 557
    .line 558
    if-eqz v2, :cond_1c

    .line 559
    .line 560
    iget-object v2, v0, Lp9/d;->g:Lv7/e0;

    .line 561
    .line 562
    invoke-virtual {v2, v9}, Lv7/e0;->S(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    iget v11, v0, Lp9/d;->F:I

    .line 570
    .line 571
    move/from16 v17, v6

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-interface {v1, v9, v6, v11}, Lw8/p;->readFully([BII)V

    .line 575
    .line 576
    .line 577
    iget v9, v0, Lp9/d;->F:I

    .line 578
    .line 579
    invoke-interface {v5, v9, v2}, Lw8/q0;->b(ILv7/e0;)V

    .line 580
    .line 581
    .line 582
    iget v9, v0, Lp9/d;->F:I

    .line 583
    .line 584
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    move-object/from16 v22, v8

    .line 589
    .line 590
    invoke-virtual {v2}, Lv7/e0;->i()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-static {v8, v11}, Lw7/g;->o(I[B)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    invoke-virtual {v2, v6}, Lv7/e0;->V(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v8}, Lv7/e0;->U(I)V

    .line 602
    .line 603
    .line 604
    iget v8, v4, Landroidx/media3/common/a;->q:I

    .line 605
    .line 606
    const/4 v11, -0x1

    .line 607
    if-ne v8, v11, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v7}, Lw7/i;->e()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v7, v6}, Lw7/i;->f(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1a
    invoke-virtual {v7}, Lw7/i;->e()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    iget v8, v4, Landroidx/media3/common/a;->q:I

    .line 624
    .line 625
    if-eq v6, v8, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v7, v8}, Lw7/i;->f(I)V

    .line 628
    .line 629
    .line 630
    :cond_1b
    :goto_e
    invoke-virtual {v7, v12, v13, v2}, Lw7/i;->a(JLv7/e0;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v16 .. v16}, Lp9/d$b;->c()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/4 v6, 0x4

    .line 638
    and-int/2addr v2, v6

    .line 639
    if-eqz v2, :cond_1d

    .line 640
    .line 641
    invoke-virtual {v7}, Lw7/i;->c()V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1c
    move/from16 v17, v6

    .line 646
    .line 647
    move-object/from16 v22, v8

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v6, 0x4

    .line 651
    invoke-interface {v5, v1, v9, v2}, Lw8/q0;->d(Ls7/j;IZ)I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    :cond_1d
    :goto_f
    iget v2, v0, Lp9/d;->E:I

    .line 656
    .line 657
    add-int/2addr v2, v9

    .line 658
    iput v2, v0, Lp9/d;->E:I

    .line 659
    .line 660
    iget v2, v0, Lp9/d;->F:I

    .line 661
    .line 662
    sub-int/2addr v2, v9

    .line 663
    iput v2, v0, Lp9/d;->F:I

    .line 664
    .line 665
    move v9, v6

    .line 666
    move-object/from16 v2, v16

    .line 667
    .line 668
    move/from16 v6, v17

    .line 669
    .line 670
    move-object/from16 v8, v22

    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :cond_1e
    move-object/from16 v16, v2

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1f
    move-object/from16 v16, v2

    .line 678
    .line 679
    :goto_10
    iget v2, v0, Lp9/d;->E:I

    .line 680
    .line 681
    iget v4, v0, Lp9/d;->D:I

    .line 682
    .line 683
    if-ge v2, v4, :cond_20

    .line 684
    .line 685
    sub-int/2addr v4, v2

    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-interface {v5, v1, v4, v2}, Lw8/q0;->d(Ls7/j;IZ)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    iget v2, v0, Lp9/d;->E:I

    .line 692
    .line 693
    add-int/2addr v2, v4

    .line 694
    iput v2, v0, Lp9/d;->E:I

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_20
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lp9/d$b;->c()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget-boolean v2, v0, Lp9/d;->G:Z

    .line 702
    .line 703
    if-nez v2, :cond_21

    .line 704
    .line 705
    const/high16 v2, 0x4000000

    .line 706
    .line 707
    or-int/2addr v1, v2

    .line 708
    :cond_21
    move/from16 v27, v1

    .line 709
    .line 710
    invoke-virtual/range {v16 .. v16}, Lp9/d$b;->g()Lp9/q;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_22

    .line 715
    .line 716
    iget-object v1, v1, Lp9/q;->c:Lw8/q0$a;

    .line 717
    .line 718
    move-object/from16 v30, v1

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_22
    const/16 v30, 0x0

    .line 722
    .line 723
    :goto_12
    iget v1, v0, Lp9/d;->D:I

    .line 724
    .line 725
    const/16 v29, 0x0

    .line 726
    .line 727
    move/from16 v28, v1

    .line 728
    .line 729
    move-object/from16 v24, v5

    .line 730
    .line 731
    move-wide/from16 v25, v12

    .line 732
    .line 733
    invoke-interface/range {v24 .. v30}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 734
    .line 735
    .line 736
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_26

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lp9/d$a;

    .line 747
    .line 748
    iget v2, v0, Lp9/d;->y:I

    .line 749
    .line 750
    iget v4, v1, Lp9/d$a;->c:I

    .line 751
    .line 752
    sub-int/2addr v2, v4

    .line 753
    iput v2, v0, Lp9/d;->y:I

    .line 754
    .line 755
    iget-wide v4, v1, Lp9/d$a;->a:J

    .line 756
    .line 757
    iget-boolean v2, v1, Lp9/d$a;->b:Z

    .line 758
    .line 759
    if-eqz v2, :cond_24

    .line 760
    .line 761
    add-long v4, v4, v25

    .line 762
    .line 763
    :cond_24
    if-eqz v14, :cond_25

    .line 764
    .line 765
    invoke-virtual {v14, v4, v5}, Lv7/n0;->a(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v4

    .line 769
    :cond_25
    move-wide v7, v4

    .line 770
    iget-object v2, v0, Lp9/d;->J:[Lw8/q0;

    .line 771
    .line 772
    array-length v4, v2

    .line 773
    const/4 v5, 0x0

    .line 774
    :goto_13
    if-ge v5, v4, :cond_23

    .line 775
    .line 776
    aget-object v6, v2, v5

    .line 777
    .line 778
    iget v10, v1, Lp9/d$a;->c:I

    .line 779
    .line 780
    iget v11, v0, Lp9/d;->y:I

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v9, 0x1

    .line 784
    invoke-interface/range {v6 .. v12}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v5, v5, 0x1

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_26
    invoke-virtual/range {v16 .. v16}, Lp9/d$b;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_27

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    iput-object v2, v0, Lp9/d;->C:Lp9/d$b;

    .line 798
    .line 799
    :cond_27
    const/4 v10, 0x3

    .line 800
    iput v10, v0, Lp9/d;->s:I

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    return v19

    .line 805
    :cond_28
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/4 v3, 0x0

    .line 810
    const/4 v4, 0x0

    .line 811
    :goto_14
    if-ge v3, v2, :cond_2a

    .line 812
    .line 813
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lp9/d$b;

    .line 818
    .line 819
    iget-object v5, v5, Lp9/d$b;->b:Lp9/r;

    .line 820
    .line 821
    iget-boolean v6, v5, Lp9/r;->o:Z

    .line 822
    .line 823
    if-eqz v6, :cond_29

    .line 824
    .line 825
    iget-wide v5, v5, Lp9/r;->c:J

    .line 826
    .line 827
    cmp-long v7, v5, v16

    .line 828
    .line 829
    if-gez v7, :cond_29

    .line 830
    .line 831
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lp9/d$b;

    .line 836
    .line 837
    move-wide/from16 v16, v5

    .line 838
    .line 839
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_2a
    if-nez v4, :cond_2b

    .line 843
    .line 844
    const/4 v10, 0x3

    .line 845
    iput v10, v0, Lp9/d;->s:I

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_2b
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    sub-long v2, v16, v2

    .line 854
    .line 855
    long-to-int v2, v2

    .line 856
    if-ltz v2, :cond_2c

    .line 857
    .line 858
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v4, Lp9/d$b;->b:Lp9/r;

    .line 862
    .line 863
    iget-object v3, v2, Lp9/r;->n:Lv7/e0;

    .line 864
    .line 865
    invoke-virtual {v3}, Lv7/e0;->e()[B

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v3}, Lv7/e0;->i()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-interface {v1, v4, v6, v5}, Lw8/p;->readFully([BII)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v6}, Lv7/e0;->V(I)V

    .line 878
    .line 879
    .line 880
    iput-boolean v6, v2, Lp9/r;->o:Z

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    throw v1

    .line 892
    :cond_2d
    iget-wide v7, v0, Lp9/d;->u:J

    .line 893
    .line 894
    iget v2, v0, Lp9/d;->v:I

    .line 895
    .line 896
    int-to-long v10, v2

    .line 897
    sub-long/2addr v7, v10

    .line 898
    long-to-int v2, v7

    .line 899
    iget-object v7, v0, Lp9/d;->w:Lv7/e0;

    .line 900
    .line 901
    if-eqz v7, :cond_3a

    .line 902
    .line 903
    invoke-virtual {v7}, Lv7/e0;->e()[B

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    const/16 v10, 0x8

    .line 908
    .line 909
    invoke-interface {v1, v8, v10, v2}, Lw8/p;->readFully([BII)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Lw7/d$b;

    .line 913
    .line 914
    iget v8, v0, Lp9/d;->t:I

    .line 915
    .line 916
    invoke-direct {v2, v8, v7}, Lw7/d$b;-><init>(ILv7/e0;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-nez v10, :cond_2e

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lw7/d$a;

    .line 930
    .line 931
    iget-object v3, v3, Lw7/d$a;->c:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1a

    .line 937
    .line 938
    :cond_2e
    const v2, 0x73696478

    .line 939
    .line 940
    .line 941
    if-ne v8, v2, :cond_30

    .line 942
    .line 943
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 944
    .line 945
    .line 946
    move-result-wide v2

    .line 947
    invoke-static {v2, v3, v7}, Lp9/d;->k(JLv7/e0;)Landroid/util/Pair;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lw8/g;

    .line 954
    .line 955
    invoke-virtual {v9, v3}, Lw8/h;->a(Lw8/g;)V

    .line 956
    .line 957
    .line 958
    iget-boolean v3, v0, Lp9/d;->L:Z

    .line 959
    .line 960
    if-nez v3, :cond_2f

    .line 961
    .line 962
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Ljava/lang/Long;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    iput-wide v3, v0, Lp9/d;->B:J

    .line 971
    .line 972
    iget-object v3, v0, Lp9/d;->I:Lw8/q;

    .line 973
    .line 974
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Lw8/j0;

    .line 977
    .line 978
    invoke-interface {v3, v2}, Lw8/q;->i(Lw8/j0;)V

    .line 979
    .line 980
    .line 981
    const/4 v2, 0x1

    .line 982
    iput-boolean v2, v0, Lp9/d;->L:Z

    .line 983
    .line 984
    goto/16 :goto_1a

    .line 985
    .line 986
    :cond_2f
    const/4 v2, 0x1

    .line 987
    and-int/lit16 v3, v4, 0x100

    .line 988
    .line 989
    if-eqz v3, :cond_3b

    .line 990
    .line 991
    iget-boolean v3, v0, Lp9/d;->M:Z

    .line 992
    .line 993
    if-nez v3, :cond_3b

    .line 994
    .line 995
    invoke-virtual {v9}, Lw8/h;->c()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-le v3, v2, :cond_3b

    .line 1000
    .line 1001
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v2

    .line 1005
    iput-wide v2, v0, Lp9/d;->N:J

    .line 1006
    .line 1007
    goto/16 :goto_1a

    .line 1008
    .line 1009
    :cond_30
    const v2, 0x656d7367

    .line 1010
    .line 1011
    .line 1012
    if-ne v8, v2, :cond_3b

    .line 1013
    .line 1014
    iget-object v2, v0, Lp9/d;->J:[Lw8/q0;

    .line 1015
    .line 1016
    array-length v2, v2

    .line 1017
    if-nez v2, :cond_31

    .line 1018
    .line 1019
    goto/16 :goto_1a

    .line 1020
    .line 1021
    :cond_31
    const/16 v4, 0x8

    .line 1022
    .line 1023
    invoke-virtual {v7, v4}, Lv7/e0;->V(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Lv7/e0;->t()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-static {v2}, Lp9/b;->d(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    if-eqz v2, :cond_33

    .line 1040
    .line 1041
    const/4 v8, 0x1

    .line 1042
    if-eq v2, v8, :cond_32

    .line 1043
    .line 1044
    const-string v3, "Skipping unsupported emsg version: "

    .line 1045
    .line 1046
    invoke-static {v2, v3, v6}, Landroidx/datastore/preferences/protobuf/v0;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_1a

    .line 1050
    .line 1051
    :cond_32
    invoke-virtual {v7}, Lv7/e0;->K()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v26

    .line 1055
    invoke-virtual {v7}, Lv7/e0;->O()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v22

    .line 1059
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1060
    .line 1061
    const-wide/32 v24, 0xf4240

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v22 .. v28}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v8

    .line 1068
    invoke-virtual {v7}, Lv7/e0;->K()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v22

    .line 1072
    const-wide/16 v24, 0x3e8

    .line 1073
    .line 1074
    invoke-static/range {v22 .. v28}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v10

    .line 1078
    invoke-virtual {v7}, Lv7/e0;->K()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v12

    .line 1082
    invoke-virtual {v7}, Lv7/e0;->D()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7}, Lv7/e0;->D()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    move-wide/from16 v25, v10

    .line 1097
    .line 1098
    move-wide/from16 v27, v12

    .line 1099
    .line 1100
    move-wide v10, v4

    .line 1101
    :goto_15
    move-object/from16 v23, v2

    .line 1102
    .line 1103
    move-object/from16 v24, v6

    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :cond_33
    invoke-virtual {v7}, Lv7/e0;->D()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7}, Lv7/e0;->D()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7}, Lv7/e0;->K()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v26

    .line 1124
    invoke-virtual {v7}, Lv7/e0;->K()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v22

    .line 1128
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1129
    .line 1130
    const-wide/32 v24, 0xf4240

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v22 .. v28}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v8

    .line 1137
    iget-wide v10, v0, Lp9/d;->B:J

    .line 1138
    .line 1139
    cmp-long v12, v10, v4

    .line 1140
    .line 1141
    if-eqz v12, :cond_34

    .line 1142
    .line 1143
    add-long/2addr v10, v8

    .line 1144
    goto :goto_16

    .line 1145
    :cond_34
    move-wide v10, v4

    .line 1146
    :goto_16
    invoke-virtual {v7}, Lv7/e0;->K()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v22

    .line 1150
    const-wide/16 v24, 0x3e8

    .line 1151
    .line 1152
    invoke-static/range {v22 .. v28}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v12

    .line 1156
    invoke-virtual {v7}, Lv7/e0;->K()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v15

    .line 1160
    move-wide/from16 v23, v10

    .line 1161
    .line 1162
    move-wide v10, v8

    .line 1163
    move-wide/from16 v8, v23

    .line 1164
    .line 1165
    move-wide/from16 v25, v12

    .line 1166
    .line 1167
    move-wide/from16 v27, v15

    .line 1168
    .line 1169
    goto :goto_15

    .line 1170
    :goto_17
    invoke-virtual {v7}, Lv7/e0;->a()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    new-array v2, v2, [B

    .line 1175
    .line 1176
    invoke-virtual {v7}, Lv7/e0;->a()I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    const/4 v12, 0x0

    .line 1181
    invoke-virtual {v7, v12, v2, v6}, Lv7/e0;->r(I[BI)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v22, Lg9/a;

    .line 1185
    .line 1186
    move-object/from16 v29, v2

    .line 1187
    .line 1188
    invoke-direct/range {v22 .. v29}, Lg9/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v2, v22

    .line 1192
    .line 1193
    new-instance v6, Lv7/e0;

    .line 1194
    .line 1195
    iget-object v7, v0, Lp9/d;->k:Lg9/c;

    .line 1196
    .line 1197
    invoke-virtual {v7, v2}, Lg9/c;->a(Lg9/a;)[B

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-direct {v6, v2}, Lv7/e0;-><init>([B)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6}, Lv7/e0;->a()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    iget-object v7, v0, Lp9/d;->J:[Lw8/q0;

    .line 1209
    .line 1210
    array-length v12, v7

    .line 1211
    const/4 v13, 0x0

    .line 1212
    :goto_18
    if-ge v13, v12, :cond_35

    .line 1213
    .line 1214
    aget-object v15, v7, v13

    .line 1215
    .line 1216
    move-wide/from16 v16, v4

    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    invoke-virtual {v6, v4}, Lv7/e0;->V(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v15, v2, v6}, Lw8/q0;->b(ILv7/e0;)V

    .line 1223
    .line 1224
    .line 1225
    add-int/lit8 v13, v13, 0x1

    .line 1226
    .line 1227
    move-wide/from16 v4, v16

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_35
    move-wide/from16 v16, v4

    .line 1231
    .line 1232
    cmp-long v4, v8, v16

    .line 1233
    .line 1234
    if-nez v4, :cond_36

    .line 1235
    .line 1236
    new-instance v4, Lp9/d$a;

    .line 1237
    .line 1238
    const/4 v6, 0x1

    .line 1239
    invoke-direct {v4, v10, v11, v6, v2}, Lp9/d$a;-><init>(JZI)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iget v3, v0, Lp9/d;->y:I

    .line 1246
    .line 1247
    add-int/2addr v3, v2

    .line 1248
    iput v3, v0, Lp9/d;->y:I

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-nez v4, :cond_37

    .line 1256
    .line 1257
    new-instance v4, Lp9/d$a;

    .line 1258
    .line 1259
    const/4 v6, 0x0

    .line 1260
    invoke-direct {v4, v8, v9, v6, v2}, Lp9/d$a;-><init>(JZI)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    iget v3, v0, Lp9/d;->y:I

    .line 1267
    .line 1268
    add-int/2addr v3, v2

    .line 1269
    iput v3, v0, Lp9/d;->y:I

    .line 1270
    .line 1271
    goto :goto_1a

    .line 1272
    :cond_37
    const/4 v6, 0x0

    .line 1273
    if-eqz v14, :cond_38

    .line 1274
    .line 1275
    invoke-virtual {v14}, Lv7/n0;->g()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-nez v4, :cond_38

    .line 1280
    .line 1281
    new-instance v4, Lp9/d$a;

    .line 1282
    .line 1283
    invoke-direct {v4, v8, v9, v6, v2}, Lp9/d$a;-><init>(JZI)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget v3, v0, Lp9/d;->y:I

    .line 1290
    .line 1291
    add-int/2addr v3, v2

    .line 1292
    iput v3, v0, Lp9/d;->y:I

    .line 1293
    .line 1294
    goto :goto_1a

    .line 1295
    :cond_38
    if-eqz v14, :cond_39

    .line 1296
    .line 1297
    invoke-virtual {v14, v8, v9}, Lv7/n0;->a(J)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v8

    .line 1301
    :cond_39
    move-wide/from16 v23, v8

    .line 1302
    .line 1303
    iget-object v3, v0, Lp9/d;->J:[Lw8/q0;

    .line 1304
    .line 1305
    array-length v4, v3

    .line 1306
    const/4 v14, 0x0

    .line 1307
    :goto_19
    if-ge v14, v4, :cond_3b

    .line 1308
    .line 1309
    aget-object v22, v3, v14

    .line 1310
    .line 1311
    const/16 v27, 0x0

    .line 1312
    .line 1313
    const/16 v28, 0x0

    .line 1314
    .line 1315
    const/16 v25, 0x1

    .line 1316
    .line 1317
    move/from16 v26, v2

    .line 1318
    .line 1319
    invoke-interface/range {v22 .. v28}, Lw8/q0;->a(JIIILw8/q0$a;)V

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v14, v14, 0x1

    .line 1323
    .line 1324
    goto :goto_19

    .line 1325
    :cond_3a
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 1326
    .line 1327
    .line 1328
    :cond_3b
    :goto_1a
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v2

    .line 1332
    invoke-direct {v0, v2, v3}, Lp9/d;->l(J)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_0

    .line 1336
    .line 1337
    :cond_3c
    move/from16 v20, v13

    .line 1338
    .line 1339
    iget v2, v0, Lp9/d;->v:I

    .line 1340
    .line 1341
    const-wide/16 v3, -0x1

    .line 1342
    .line 1343
    iget-object v6, v0, Lp9/d;->l:Lv7/e0;

    .line 1344
    .line 1345
    if-nez v2, :cond_3f

    .line 1346
    .line 1347
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    const/16 v11, 0x8

    .line 1352
    .line 1353
    const/4 v12, 0x0

    .line 1354
    const/4 v13, 0x1

    .line 1355
    invoke-interface {v1, v2, v12, v11, v13}, Lw8/p;->f([BIIZ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-nez v2, :cond_3e

    .line 1360
    .line 1361
    iget-wide v1, v0, Lp9/d;->N:J

    .line 1362
    .line 1363
    cmp-long v5, v1, v3

    .line 1364
    .line 1365
    if-eqz v5, :cond_3d

    .line 1366
    .line 1367
    move-object/from16 v11, p2

    .line 1368
    .line 1369
    iput-wide v1, v11, Lw8/i0;->a:J

    .line 1370
    .line 1371
    iput-wide v3, v0, Lp9/d;->N:J

    .line 1372
    .line 1373
    iget-object v1, v0, Lp9/d;->I:Lw8/q;

    .line 1374
    .line 1375
    invoke-virtual {v9}, Lw8/h;->b()Lw8/g;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-interface {v1, v2}, Lw8/q;->i(Lw8/j0;)V

    .line 1380
    .line 1381
    .line 1382
    iput-boolean v13, v0, Lp9/d;->M:Z

    .line 1383
    .line 1384
    return v13

    .line 1385
    :cond_3d
    invoke-virtual {v7}, Lw7/i;->c()V

    .line 1386
    .line 1387
    .line 1388
    const/16 v18, -0x1

    .line 1389
    .line 1390
    return v18

    .line 1391
    :cond_3e
    move-object/from16 v11, p2

    .line 1392
    .line 1393
    const/16 v2, 0x8

    .line 1394
    .line 1395
    iput v2, v0, Lp9/d;->v:I

    .line 1396
    .line 1397
    const/4 v2, 0x0

    .line 1398
    invoke-virtual {v6, v2}, Lv7/e0;->V(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6}, Lv7/e0;->K()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v12

    .line 1405
    iput-wide v12, v0, Lp9/d;->u:J

    .line 1406
    .line 1407
    invoke-virtual {v6}, Lv7/e0;->t()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    iput v2, v0, Lp9/d;->t:I

    .line 1412
    .line 1413
    goto :goto_1b

    .line 1414
    :cond_3f
    move-object/from16 v11, p2

    .line 1415
    .line 1416
    :goto_1b
    iget-wide v12, v0, Lp9/d;->u:J

    .line 1417
    .line 1418
    const-wide/16 v14, 0x1

    .line 1419
    .line 1420
    cmp-long v2, v12, v14

    .line 1421
    .line 1422
    if-nez v2, :cond_40

    .line 1423
    .line 1424
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    const/16 v7, 0x8

    .line 1429
    .line 1430
    invoke-interface {v1, v2, v7, v7}, Lw8/p;->readFully([BII)V

    .line 1431
    .line 1432
    .line 1433
    iget v2, v0, Lp9/d;->v:I

    .line 1434
    .line 1435
    add-int/2addr v2, v7

    .line 1436
    iput v2, v0, Lp9/d;->v:I

    .line 1437
    .line 1438
    invoke-virtual {v6}, Lv7/e0;->O()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v12

    .line 1442
    iput-wide v12, v0, Lp9/d;->u:J

    .line 1443
    .line 1444
    goto :goto_1c

    .line 1445
    :cond_40
    const-wide/16 v14, 0x0

    .line 1446
    .line 1447
    cmp-long v2, v12, v14

    .line 1448
    .line 1449
    if-nez v2, :cond_42

    .line 1450
    .line 1451
    invoke-interface {v1}, Lw8/p;->getLength()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v12

    .line 1455
    cmp-long v2, v12, v3

    .line 1456
    .line 1457
    if-nez v2, :cond_41

    .line 1458
    .line 1459
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-nez v2, :cond_41

    .line 1464
    .line 1465
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    check-cast v2, Lw7/d$a;

    .line 1470
    .line 1471
    iget-wide v12, v2, Lw7/d$a;->b:J

    .line 1472
    .line 1473
    :cond_41
    cmp-long v2, v12, v3

    .line 1474
    .line 1475
    if-eqz v2, :cond_42

    .line 1476
    .line 1477
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v14

    .line 1481
    sub-long/2addr v12, v14

    .line 1482
    iget v2, v0, Lp9/d;->v:I

    .line 1483
    .line 1484
    int-to-long v14, v2

    .line 1485
    add-long/2addr v12, v14

    .line 1486
    iput-wide v12, v0, Lp9/d;->u:J

    .line 1487
    .line 1488
    :cond_42
    :goto_1c
    iget-wide v12, v0, Lp9/d;->u:J

    .line 1489
    .line 1490
    iget v2, v0, Lp9/d;->v:I

    .line 1491
    .line 1492
    int-to-long v14, v2

    .line 1493
    cmp-long v7, v12, v14

    .line 1494
    .line 1495
    if-gez v7, :cond_44

    .line 1496
    .line 1497
    iget v7, v0, Lp9/d;->t:I

    .line 1498
    .line 1499
    const v12, 0x66726565

    .line 1500
    .line 1501
    .line 1502
    if-ne v7, v12, :cond_43

    .line 1503
    .line 1504
    const/16 v7, 0x8

    .line 1505
    .line 1506
    if-ne v2, v7, :cond_43

    .line 1507
    .line 1508
    iput-wide v14, v0, Lp9/d;->u:J

    .line 1509
    .line 1510
    goto :goto_1d

    .line 1511
    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1512
    .line 1513
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    throw v1

    .line 1518
    :cond_44
    :goto_1d
    iget-wide v12, v0, Lp9/d;->N:J

    .line 1519
    .line 1520
    cmp-long v2, v12, v3

    .line 1521
    .line 1522
    if-eqz v2, :cond_46

    .line 1523
    .line 1524
    iget v2, v0, Lp9/d;->t:I

    .line 1525
    .line 1526
    iget-wide v3, v0, Lp9/d;->u:J

    .line 1527
    .line 1528
    const v5, 0x73696478

    .line 1529
    .line 1530
    .line 1531
    if-ne v2, v5, :cond_45

    .line 1532
    .line 1533
    long-to-int v2, v3

    .line 1534
    invoke-virtual {v8, v2}, Lv7/e0;->S(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v8}, Lv7/e0;->e()[B

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    const/16 v4, 0x8

    .line 1546
    .line 1547
    const/4 v6, 0x0

    .line 1548
    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v8}, Lv7/e0;->e()[B

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    iget-wide v5, v0, Lp9/d;->u:J

    .line 1556
    .line 1557
    iget v3, v0, Lp9/d;->v:I

    .line 1558
    .line 1559
    int-to-long v12, v3

    .line 1560
    sub-long/2addr v5, v12

    .line 1561
    long-to-int v3, v5

    .line 1562
    invoke-interface {v1, v2, v4, v3}, Lw8/p;->readFully([BII)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v1}, Lw8/p;->h()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v2

    .line 1569
    invoke-static {v2, v3, v8}, Lp9/d;->k(JLv7/e0;)Landroid/util/Pair;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, Lw8/g;

    .line 1576
    .line 1577
    invoke-virtual {v9, v2}, Lw8/h;->a(Lw8/g;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1e

    .line 1581
    :cond_45
    sub-long/2addr v3, v14

    .line 1582
    long-to-int v2, v3

    .line 1583
    const/4 v6, 0x1

    .line 1584
    invoke-interface {v1, v2, v6}, Lw8/p;->b(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    :goto_1e
    invoke-direct {v0}, Lp9/d;->h()V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_0

    .line 1591
    .line 1592
    :cond_46
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v2

    .line 1596
    iget v4, v0, Lp9/d;->v:I

    .line 1597
    .line 1598
    int-to-long v12, v4

    .line 1599
    sub-long/2addr v2, v12

    .line 1600
    iget v4, v0, Lp9/d;->t:I

    .line 1601
    .line 1602
    const v7, 0x6d646174

    .line 1603
    .line 1604
    .line 1605
    const v9, 0x6d6f6f66

    .line 1606
    .line 1607
    .line 1608
    if-eq v4, v9, :cond_47

    .line 1609
    .line 1610
    if-ne v4, v7, :cond_48

    .line 1611
    .line 1612
    :cond_47
    iget-boolean v4, v0, Lp9/d;->L:Z

    .line 1613
    .line 1614
    if-nez v4, :cond_48

    .line 1615
    .line 1616
    iget-object v4, v0, Lp9/d;->I:Lw8/q;

    .line 1617
    .line 1618
    new-instance v12, Lw8/j0$b;

    .line 1619
    .line 1620
    iget-wide v13, v0, Lp9/d;->A:J

    .line 1621
    .line 1622
    invoke-direct {v12, v13, v14, v2, v3}, Lw8/j0$b;-><init>(JJ)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v4, v12}, Lw8/q;->i(Lw8/j0;)V

    .line 1626
    .line 1627
    .line 1628
    const/4 v13, 0x1

    .line 1629
    iput-boolean v13, v0, Lp9/d;->L:Z

    .line 1630
    .line 1631
    :cond_48
    iget v4, v0, Lp9/d;->t:I

    .line 1632
    .line 1633
    if-ne v4, v9, :cond_49

    .line 1634
    .line 1635
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    const/4 v12, 0x0

    .line 1640
    :goto_1f
    if-ge v12, v4, :cond_49

    .line 1641
    .line 1642
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v13

    .line 1646
    check-cast v13, Lp9/d$b;

    .line 1647
    .line 1648
    iget-object v13, v13, Lp9/d$b;->b:Lp9/r;

    .line 1649
    .line 1650
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    iput-wide v2, v13, Lp9/r;->c:J

    .line 1654
    .line 1655
    iput-wide v2, v13, Lp9/r;->b:J

    .line 1656
    .line 1657
    add-int/lit8 v12, v12, 0x1

    .line 1658
    .line 1659
    goto :goto_1f

    .line 1660
    :cond_49
    iget v4, v0, Lp9/d;->t:I

    .line 1661
    .line 1662
    if-ne v4, v7, :cond_4a

    .line 1663
    .line 1664
    const/4 v7, 0x0

    .line 1665
    iput-object v7, v0, Lp9/d;->C:Lp9/d$b;

    .line 1666
    .line 1667
    iget-wide v4, v0, Lp9/d;->u:J

    .line 1668
    .line 1669
    add-long/2addr v2, v4

    .line 1670
    iput-wide v2, v0, Lp9/d;->x:J

    .line 1671
    .line 1672
    move/from16 v2, v20

    .line 1673
    .line 1674
    iput v2, v0, Lp9/d;->s:I

    .line 1675
    .line 1676
    goto/16 :goto_0

    .line 1677
    .line 1678
    :cond_4a
    const v2, 0x6d6f6f76

    .line 1679
    .line 1680
    .line 1681
    const v3, 0x6d657461

    .line 1682
    .line 1683
    .line 1684
    if-eq v4, v2, :cond_51

    .line 1685
    .line 1686
    const v2, 0x7472616b

    .line 1687
    .line 1688
    .line 1689
    if-eq v4, v2, :cond_51

    .line 1690
    .line 1691
    const v2, 0x6d646961

    .line 1692
    .line 1693
    .line 1694
    if-eq v4, v2, :cond_51

    .line 1695
    .line 1696
    const v2, 0x6d696e66

    .line 1697
    .line 1698
    .line 1699
    if-eq v4, v2, :cond_51

    .line 1700
    .line 1701
    const v2, 0x7374626c

    .line 1702
    .line 1703
    .line 1704
    if-eq v4, v2, :cond_51

    .line 1705
    .line 1706
    if-eq v4, v9, :cond_51

    .line 1707
    .line 1708
    const v2, 0x74726166

    .line 1709
    .line 1710
    .line 1711
    if-eq v4, v2, :cond_51

    .line 1712
    .line 1713
    const v2, 0x6d766578

    .line 1714
    .line 1715
    .line 1716
    if-eq v4, v2, :cond_51

    .line 1717
    .line 1718
    const v2, 0x65647473

    .line 1719
    .line 1720
    .line 1721
    if-eq v4, v2, :cond_51

    .line 1722
    .line 1723
    if-ne v4, v3, :cond_4b

    .line 1724
    .line 1725
    goto/16 :goto_21

    .line 1726
    .line 1727
    :cond_4b
    const v2, 0x68646c72    # 4.3148E24f

    .line 1728
    .line 1729
    .line 1730
    const-wide/32 v7, 0x7fffffff

    .line 1731
    .line 1732
    .line 1733
    if-eq v4, v2, :cond_4e

    .line 1734
    .line 1735
    const v2, 0x6d646864

    .line 1736
    .line 1737
    .line 1738
    if-eq v4, v2, :cond_4e

    .line 1739
    .line 1740
    const v2, 0x6d766864

    .line 1741
    .line 1742
    .line 1743
    if-eq v4, v2, :cond_4e

    .line 1744
    .line 1745
    const v2, 0x73696478

    .line 1746
    .line 1747
    .line 1748
    if-eq v4, v2, :cond_4e

    .line 1749
    .line 1750
    const v2, 0x73747364

    .line 1751
    .line 1752
    .line 1753
    if-eq v4, v2, :cond_4e

    .line 1754
    .line 1755
    const v2, 0x73747473

    .line 1756
    .line 1757
    .line 1758
    if-eq v4, v2, :cond_4e

    .line 1759
    .line 1760
    const v2, 0x63747473

    .line 1761
    .line 1762
    .line 1763
    if-eq v4, v2, :cond_4e

    .line 1764
    .line 1765
    const v2, 0x73747363

    .line 1766
    .line 1767
    .line 1768
    if-eq v4, v2, :cond_4e

    .line 1769
    .line 1770
    const v2, 0x7374737a

    .line 1771
    .line 1772
    .line 1773
    if-eq v4, v2, :cond_4e

    .line 1774
    .line 1775
    const v2, 0x73747a32

    .line 1776
    .line 1777
    .line 1778
    if-eq v4, v2, :cond_4e

    .line 1779
    .line 1780
    const v2, 0x7374636f

    .line 1781
    .line 1782
    .line 1783
    if-eq v4, v2, :cond_4e

    .line 1784
    .line 1785
    const v2, 0x636f3634

    .line 1786
    .line 1787
    .line 1788
    if-eq v4, v2, :cond_4e

    .line 1789
    .line 1790
    const v2, 0x73747373

    .line 1791
    .line 1792
    .line 1793
    if-eq v4, v2, :cond_4e

    .line 1794
    .line 1795
    const v2, 0x74666474

    .line 1796
    .line 1797
    .line 1798
    if-eq v4, v2, :cond_4e

    .line 1799
    .line 1800
    const v2, 0x74666864

    .line 1801
    .line 1802
    .line 1803
    if-eq v4, v2, :cond_4e

    .line 1804
    .line 1805
    const v2, 0x746b6864

    .line 1806
    .line 1807
    .line 1808
    if-eq v4, v2, :cond_4e

    .line 1809
    .line 1810
    const v2, 0x74726578

    .line 1811
    .line 1812
    .line 1813
    if-eq v4, v2, :cond_4e

    .line 1814
    .line 1815
    const v2, 0x7472756e

    .line 1816
    .line 1817
    .line 1818
    if-eq v4, v2, :cond_4e

    .line 1819
    .line 1820
    const v2, 0x70737368    # 3.013775E29f

    .line 1821
    .line 1822
    .line 1823
    if-eq v4, v2, :cond_4e

    .line 1824
    .line 1825
    const v2, 0x7361697a

    .line 1826
    .line 1827
    .line 1828
    if-eq v4, v2, :cond_4e

    .line 1829
    .line 1830
    const v2, 0x7361696f

    .line 1831
    .line 1832
    .line 1833
    if-eq v4, v2, :cond_4e

    .line 1834
    .line 1835
    const v2, 0x73656e63

    .line 1836
    .line 1837
    .line 1838
    if-eq v4, v2, :cond_4e

    .line 1839
    .line 1840
    const v2, 0x75756964

    .line 1841
    .line 1842
    .line 1843
    if-eq v4, v2, :cond_4e

    .line 1844
    .line 1845
    const v2, 0x73626770

    .line 1846
    .line 1847
    .line 1848
    if-eq v4, v2, :cond_4e

    .line 1849
    .line 1850
    const v2, 0x73677064

    .line 1851
    .line 1852
    .line 1853
    if-eq v4, v2, :cond_4e

    .line 1854
    .line 1855
    const v2, 0x656c7374

    .line 1856
    .line 1857
    .line 1858
    if-eq v4, v2, :cond_4e

    .line 1859
    .line 1860
    const v2, 0x6d656864

    .line 1861
    .line 1862
    .line 1863
    if-eq v4, v2, :cond_4e

    .line 1864
    .line 1865
    const v2, 0x656d7367

    .line 1866
    .line 1867
    .line 1868
    if-eq v4, v2, :cond_4e

    .line 1869
    .line 1870
    const v2, 0x75647461

    .line 1871
    .line 1872
    .line 1873
    if-eq v4, v2, :cond_4e

    .line 1874
    .line 1875
    const v2, 0x6b657973

    .line 1876
    .line 1877
    .line 1878
    if-eq v4, v2, :cond_4e

    .line 1879
    .line 1880
    const v2, 0x696c7374

    .line 1881
    .line 1882
    .line 1883
    if-ne v4, v2, :cond_4c

    .line 1884
    .line 1885
    goto :goto_20

    .line 1886
    :cond_4c
    iget-wide v2, v0, Lp9/d;->u:J

    .line 1887
    .line 1888
    cmp-long v2, v2, v7

    .line 1889
    .line 1890
    if-gtz v2, :cond_4d

    .line 1891
    .line 1892
    const/4 v2, 0x0

    .line 1893
    iput-object v2, v0, Lp9/d;->w:Lv7/e0;

    .line 1894
    .line 1895
    const/4 v6, 0x1

    .line 1896
    iput v6, v0, Lp9/d;->s:I

    .line 1897
    .line 1898
    goto/16 :goto_0

    .line 1899
    .line 1900
    :cond_4d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1901
    .line 1902
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    throw v1

    .line 1907
    :cond_4e
    :goto_20
    iget v2, v0, Lp9/d;->v:I

    .line 1908
    .line 1909
    const/16 v4, 0x8

    .line 1910
    .line 1911
    if-ne v2, v4, :cond_50

    .line 1912
    .line 1913
    iget-wide v2, v0, Lp9/d;->u:J

    .line 1914
    .line 1915
    cmp-long v2, v2, v7

    .line 1916
    .line 1917
    if-gtz v2, :cond_4f

    .line 1918
    .line 1919
    new-instance v2, Lv7/e0;

    .line 1920
    .line 1921
    iget-wide v7, v0, Lp9/d;->u:J

    .line 1922
    .line 1923
    long-to-int v3, v7

    .line 1924
    invoke-direct {v2, v3}, Lv7/e0;-><init>(I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v6}, Lv7/e0;->e()[B

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    const/4 v6, 0x0

    .line 1936
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1937
    .line 1938
    .line 1939
    iput-object v2, v0, Lp9/d;->w:Lv7/e0;

    .line 1940
    .line 1941
    const/4 v6, 0x1

    .line 1942
    iput v6, v0, Lp9/d;->s:I

    .line 1943
    .line 1944
    goto/16 :goto_0

    .line 1945
    .line 1946
    :cond_4f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1947
    .line 1948
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    throw v1

    .line 1953
    :cond_50
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1954
    .line 1955
    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    throw v1

    .line 1960
    :cond_51
    :goto_21
    invoke-interface {v1}, Lw8/p;->getPosition()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v6

    .line 1964
    iget-wide v9, v0, Lp9/d;->u:J

    .line 1965
    .line 1966
    add-long/2addr v6, v9

    .line 1967
    const-wide/16 v12, 0x8

    .line 1968
    .line 1969
    sub-long/2addr v6, v12

    .line 1970
    iget v2, v0, Lp9/d;->v:I

    .line 1971
    .line 1972
    int-to-long v12, v2

    .line 1973
    cmp-long v2, v9, v12

    .line 1974
    .line 1975
    if-eqz v2, :cond_52

    .line 1976
    .line 1977
    iget v2, v0, Lp9/d;->t:I

    .line 1978
    .line 1979
    if-ne v2, v3, :cond_52

    .line 1980
    .line 1981
    const/16 v4, 0x8

    .line 1982
    .line 1983
    invoke-virtual {v8, v4}, Lv7/e0;->S(I)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v8}, Lv7/e0;->e()[B

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    const/4 v12, 0x0

    .line 1991
    invoke-interface {v1, v12, v2, v4}, Lw8/p;->g(I[BI)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v8}, Lp9/b;->a(Lv7/e0;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v8}, Lv7/e0;->f()I

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    invoke-interface {v1, v2}, Lw8/p;->m(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v1}, Lw8/p;->e()V

    .line 2005
    .line 2006
    .line 2007
    :cond_52
    new-instance v2, Lw7/d$a;

    .line 2008
    .line 2009
    iget v3, v0, Lp9/d;->t:I

    .line 2010
    .line 2011
    invoke-direct {v2, v3, v6, v7}, Lw7/d$a;-><init>(IJ)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    iget-wide v2, v0, Lp9/d;->u:J

    .line 2018
    .line 2019
    iget v4, v0, Lp9/d;->v:I

    .line 2020
    .line 2021
    int-to-long v4, v4

    .line 2022
    cmp-long v2, v2, v4

    .line 2023
    .line 2024
    if-nez v2, :cond_53

    .line 2025
    .line 2026
    invoke-direct {v0, v6, v7}, Lp9/d;->l(J)V

    .line 2027
    .line 2028
    .line 2029
    goto/16 :goto_0

    .line 2030
    .line 2031
    :cond_53
    invoke-direct {v0}, Lp9/d;->h()V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_0
.end method

.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp9/d;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp9/d$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp9/d$b;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lp9/d;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lp9/d;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lp9/d;->o:Lw7/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Lw7/i;->b()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lp9/d;->z:J

    .line 36
    .line 37
    iget-object p1, p0, Lp9/d;->m:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lp9/d;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()Lw8/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lw8/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lw8/k;

    .line 2
    .line 3
    invoke-static {p1}, Lp9/o;->b(Lw8/k;)Lw8/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lp9/d;->r:Lyi/h0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/d;->r:Lyi/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lw8/q;)V
    .locals 6

    .line 1
    iget v0, p0, Lp9/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls9/s;

    .line 8
    .line 9
    iget-object v2, p0, Lp9/d;->a:Ls9/r$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ls9/s;-><init>(Lw8/q;Ls9/r$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lp9/d;->I:Lw8/q;

    .line 16
    .line 17
    invoke-direct {p0}, Lp9/d;->h()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lw8/q0;

    .line 22
    .line 23
    iput-object p1, p0, Lp9/d;->J:[Lw8/q0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lp9/d;->p:Lw8/q0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lp9/d;->I:Lw8/q;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Lw8/q;->q(II)Lw8/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lp9/d;->J:[Lw8/q0;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lv7/u0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lw8/q0;

    .line 62
    .line 63
    iput-object p1, p0, Lp9/d;->J:[Lw8/q0;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, Lp9/d;->P:Landroidx/media3/common/a;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lp9/d;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lw8/q0;

    .line 86
    .line 87
    iput-object v0, p0, Lp9/d;->K:[Lw8/q0;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lp9/d;->K:[Lw8/q0;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lp9/d;->I:Lw8/q;

    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Lw8/q;->q(II)Lw8/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/media3/common/a;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lw8/q0;->c(Landroidx/media3/common/a;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lp9/d;->K:[Lw8/q0;

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
