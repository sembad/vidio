.class public final Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/e$b;,
        Lib/e$a;
    }
.end annotation


# static fields
.field private static final O:[B

.field private static final P:Landroidx/media3/common/a;


# instance fields
.field private A:J

.field private B:J

.field private C:Lib/e$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Lpa/s;

.field private J:[Lpa/v0;

.field private K:[Lpa/v0;

.field private L:Z

.field private M:Z

.field private N:J

.field private final a:Llb/r$a;

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
            "Lib/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo9/f0;

.field private final f:Lo9/f0;

.field private final g:Lo9/f0;

.field private final h:[B

.field private final i:Lo9/f0;

.field private final j:Lo9/o0;

.field private final k:Lza/c;

.field private final l:Lo9/f0;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lp9/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lib/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lp9/j;

.field private final p:Lpa/v0;

.field private final q:Lpa/h;

.field private r:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Lpa/r0;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lo9/f0;

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
    sput-object v0, Lib/e;->O:[B

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
    sput-object v0, Lib/e;->P:Landroidx/media3/common/a;

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

.method public constructor <init>(Llb/r$a;I)V
    .locals 6

    .line 144
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 145
    invoke-direct/range {v0 .. v5}, Lib/e;-><init>(Llb/r$a;ILo9/o0;Ljava/util/List;Lpa/v0;)V

    return-void
.end method

.method public constructor <init>(Llb/r$a;ILo9/o0;Ljava/util/List;Lpa/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/e;->a:Llb/r$a;

    .line 5
    .line 6
    iput p2, p0, Lib/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lib/e;->j:Lo9/o0;

    .line 9
    .line 10
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lib/e;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lib/e;->p:Lpa/v0;

    .line 17
    .line 18
    new-instance p1, Lza/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lza/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lib/e;->k:Lza/c;

    .line 24
    .line 25
    new-instance p1, Lo9/f0;

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lo9/f0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lib/e;->l:Lo9/f0;

    .line 33
    .line 34
    new-instance p1, Lo9/f0;

    .line 35
    .line 36
    sget-object p3, Lp9/h;->a:[B

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lo9/f0;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lib/e;->e:Lo9/f0;

    .line 42
    .line 43
    new-instance p1, Lo9/f0;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    invoke-direct {p1, p3}, Lo9/f0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lib/e;->f:Lo9/f0;

    .line 50
    .line 51
    new-instance p1, Lo9/f0;

    .line 52
    .line 53
    invoke-direct {p1}, Lo9/f0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lib/e;->g:Lo9/f0;

    .line 57
    .line 58
    new-array p1, p2, [B

    .line 59
    .line 60
    iput-object p1, p0, Lib/e;->h:[B

    .line 61
    .line 62
    new-instance p2, Lo9/f0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lo9/f0;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lib/e;->i:Lo9/f0;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lib/e;->m:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lib/e;->n:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lib/e;->d:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lib/e;->r:Lcom/google/common/collect/k0;

    .line 95
    .line 96
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p1, p0, Lib/e;->A:J

    .line 102
    .line 103
    iput-wide p1, p0, Lib/e;->z:J

    .line 104
    .line 105
    iput-wide p1, p0, Lib/e;->B:J

    .line 106
    .line 107
    sget-object p1, Lpa/s;->x:Lpa/s;

    .line 108
    .line 109
    iput-object p1, p0, Lib/e;->I:Lpa/s;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    new-array p2, p1, [Lpa/v0;

    .line 113
    .line 114
    iput-object p2, p0, Lib/e;->J:[Lpa/v0;

    .line 115
    .line 116
    new-array p1, p1, [Lpa/v0;

    .line 117
    .line 118
    iput-object p1, p0, Lib/e;->K:[Lpa/v0;

    .line 119
    .line 120
    new-instance p1, Lp9/j;

    .line 121
    .line 122
    new-instance p2, Landroidx/media3/session/r0;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Landroidx/media3/session/r0;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lp9/j;-><init>(Lp9/j$b;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lib/e;->o:Lp9/j;

    .line 131
    .line 132
    new-instance p1, Lpa/h;

    .line 133
    .line 134
    invoke-direct {p1}, Lpa/h;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lib/e;->q:Lpa/h;

    .line 138
    .line 139
    const-wide/16 p1, -0x1

    .line 140
    .line 141
    iput-wide p1, p0, Lib/e;->N:J

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic g(Lib/e;JLo9/f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib/e;->K:[Lpa/v0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lpa/f;->a(JLo9/f0;[Lpa/v0;)V

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
    iput v0, p0, Lib/e;->s:I

    .line 3
    .line 4
    iput v0, p0, Lib/e;->v:I

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
            "Lp9/e$b;",
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
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lp9/e$b;

    .line 15
    .line 16
    iget v5, v4, Lp9/e;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

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
    iget-object v4, v4, Lp9/e$b;->b:Lo9/f0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lo9/f0;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lib/o;->e([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v1, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static j(Lo9/f0;ILib/t;)V
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
    invoke-virtual {p0, p1}, Lo9/f0;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo9/f0;->t()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lib/b;->b:I

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
    invoke-virtual {p0}, Lo9/f0;->M()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lib/t;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lib/t;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lib/t;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lib/t;->n:Lo9/f0;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lib/t;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lo9/f0;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lo9/f0;->S(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lib/t;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lib/t;->o:Z

    .line 60
    .line 61
    invoke-virtual {v4}, Lo9/f0;->e()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4}, Lo9/f0;->i()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Lo9/f0;->r(I[BI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lo9/f0;->V(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p2, Lib/t;->o:Z

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
    invoke-static {v2, p0, p1}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p1, p2, Lib/t;->e:I

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

.method private static k(JLo9/f0;)Landroid/util/Pair;
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
    invoke-virtual {v0, v1}, Lo9/f0;->V(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lib/b;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lo9/f0;->W(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo9/f0;->K()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lo9/f0;->K()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lo9/f0;->K()J

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
    invoke-virtual {v0}, Lo9/f0;->O()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lo9/f0;->O()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lo9/f0;->W(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lo9/f0;->P()I

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
    invoke-virtual {v0}, Lo9/f0;->t()I

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
    invoke-virtual {v0}, Lo9/f0;->K()J

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
    invoke-static/range {v3 .. v9}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

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
    invoke-virtual {v0, v9}, Lo9/f0;->W(I)V

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
    new-instance v1, Lpa/g;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lpa/g;-><init>([I[J[J[J)V

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

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lib/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/e$a;

    iget-wide v2, v2, Lp9/e$a;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5b

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp9/e$a;

    .line 3
    iget v2, v3, Lp9/e;->a:I

    iget-object v4, v3, Lp9/e$a;->d:Ljava/util/ArrayList;

    iget-object v5, v3, Lp9/e$a;->c:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    iget v8, v0, Lib/e;->b:I

    const/16 v10, 0xc

    move v15, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    iget-object v13, v0, Lib/e;->d:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_f

    .line 4
    invoke-static {v5}, Lib/e;->i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    const v1, 0x6d766578

    .line 5
    invoke-virtual {v3, v1}, Lp9/e$a;->b(I)Lp9/e$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v1, v1, Lp9/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v8, v16

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v8, v4, :cond_4

    .line 9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lp9/e$b;

    .line 10
    iget v12, v11, Lp9/e;->a:I

    iget-object v11, v11, Lp9/e$b;->b:Lo9/f0;

    const/16 v21, 0x1

    const v14, 0x74726578

    if-ne v12, v14, :cond_1

    .line 11
    invoke-virtual {v11, v10}, Lo9/f0;->V(I)V

    .line 12
    invoke-virtual {v11}, Lo9/f0;->t()I

    move-result v12

    .line 13
    invoke-virtual {v11}, Lo9/f0;->t()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 14
    invoke-virtual {v11}, Lo9/f0;->t()I

    move-result v10

    .line 15
    invoke-virtual {v11}, Lo9/f0;->t()I

    move-result v9

    .line 16
    invoke-virtual {v11}, Lo9/f0;->t()I

    move-result v11

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v24, v1

    new-instance v1, Lib/c;

    invoke-direct {v1, v14, v10, v9, v11}, Lib/c;-><init>(IIII)V

    .line 18
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 19
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lib/c;

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v24, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_3

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v11, v1}, Lo9/f0;->V(I)V

    .line 21
    invoke-virtual {v11}, Lo9/f0;->t()I

    move-result v1

    .line 22
    invoke-static {v1}, Lib/b;->d(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v11}, Lo9/f0;->K()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lo9/f0;->O()J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v24

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v21, 0x1

    const v1, 0x6d657461

    .line 24
    invoke-virtual {v3, v1}, Lp9/e$a;->b(I)Lp9/e$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    invoke-static {v1}, Lib/b;->e(Lp9/e$a;)Ll9/b0;

    move-result-object v11

    move-object v1, v11

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 26
    :goto_3
    new-instance v4, Lpa/f0;

    invoke-direct {v4}, Lpa/f0;-><init>()V

    const v8, 0x75647461

    .line 27
    invoke-virtual {v3, v8}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 28
    invoke-static {v8}, Lib/b;->j(Lp9/e$b;)Ll9/b0;

    move-result-object v8

    .line 29
    invoke-virtual {v4, v8}, Lpa/f0;->b(Ll9/b0;)V

    move-object/from16 v19, v8

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    .line 30
    :goto_4
    new-instance v12, Ll9/b0;

    const v8, 0x6d766864

    .line 31
    invoke-virtual {v3, v8}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v8, v8, Lp9/e$b;->b:Lo9/f0;

    invoke-static {v8}, Lib/b;->f(Lo9/f0;)Lp9/g;

    move-result-object v8

    move/from16 v9, v21

    new-array v10, v9, [Ll9/b0$a;

    aput-object v8, v10, v16

    invoke-direct {v12, v10}, Ll9/b0;-><init>([Ll9/b0$a;)V

    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move/from16 v8, v16

    .line 34
    :goto_5
    new-instance v10, Lib/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 35
    invoke-static/range {v3 .. v11}, Lib/b;->i(Lp9/e$a;Lpa/f0;JLandroidx/media3/common/DrmInitData;ZZLyj/d;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 37
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_c

    .line 38
    invoke-static {v3}, Lib/h;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_6
    if-ge v7, v5, :cond_b

    .line 39
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/u;

    .line 40
    iget-object v9, v8, Lib/u;->a:Lib/r;

    .line 41
    iget-object v10, v0, Lib/e;->I:Lpa/s;

    iget v11, v9, Lib/r;->b:I

    iget v14, v9, Lib/r;->a:I

    iget-object v15, v9, Lib/r;->g:Landroidx/media3/common/a;

    move-object/from16 v17, v12

    move-object/from16 v24, v13

    iget-wide v12, v9, Lib/r;->e:J

    invoke-interface {v10, v7, v11}, Lpa/s;->q(II)Lpa/v0;

    move-result-object v9

    .line 42
    invoke-interface {v9, v12, v13}, Lpa/v0;->c(J)V

    .line 43
    invoke-virtual {v15}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v10

    .line 44
    invoke-virtual {v10, v6}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-ne v11, v6, :cond_8

    .line 45
    iget v6, v4, Lpa/f0;->a:I

    move/from16 v22, v7

    const/4 v7, -0x1

    move-object/from16 v23, v3

    if-eq v6, v7, :cond_9

    iget v3, v4, Lpa/f0;->b:I

    if-eq v3, v7, :cond_9

    .line 46
    invoke-virtual {v10, v6}, Landroidx/media3/common/a$a;->d0(I)V

    iget v3, v4, Lpa/f0;->b:I

    .line 47
    invoke-virtual {v10, v3}, Landroidx/media3/common/a$a;->e0(I)V

    goto :goto_7

    :cond_8
    move-object/from16 v23, v3

    move/from16 v22, v7

    .line 48
    :cond_9
    :goto_7
    iget-object v3, v15, Landroidx/media3/common/a;->l:Ll9/b0;

    const/4 v6, 0x2

    new-array v7, v6, [Ll9/b0;

    aput-object v19, v7, v16

    const/4 v6, 0x1

    aput-object v17, v7, v6

    invoke-static {v11, v1, v10, v3, v7}, Lib/g;->g(ILl9/b0;Landroidx/media3/common/a$a;Ll9/b0;[Ll9/b0;)V

    .line 49
    new-instance v3, Lib/e$b;

    .line 50
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v6, :cond_a

    move/from16 v6, v16

    .line 51
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/c;

    goto :goto_8

    .line 52
    :cond_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lib/c;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :goto_8
    invoke-virtual {v10}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v6

    invoke-direct {v3, v9, v8, v7, v6}, Lib/e$b;-><init>(Lpa/v0;Lib/u;Lib/c;Landroidx/media3/common/a;)V

    move-object/from16 v6, v24

    .line 55
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-wide v7, v0, Lib/e;->A:J

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lib/e;->A:J

    add-int/lit8 v7, v22, 0x1

    move-object v13, v6

    move-object/from16 v12, v17

    move-object/from16 v6, v18

    move-object/from16 v3, v23

    const/16 v16, 0x0

    goto/16 :goto_6

    .line 57
    :cond_b
    iget-object v1, v0, Lib/e;->I:Lpa/s;

    invoke-interface {v1}, Lpa/s;->n()V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v23, v3

    move-object v6, v13

    .line 58
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v5, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lyj/i;->p(Z)V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_0

    move-object/from16 v3, v23

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/u;

    .line 60
    iget-object v7, v4, Lib/u;->a:Lib/r;

    .line 61
    iget v8, v7, Lib/r;->a:I

    .line 62
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/e$b;

    iget v7, v7, Lib/r;->a:I

    .line 63
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_e

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/c;

    goto :goto_b

    .line 65
    :cond_e
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/c;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :goto_b
    invoke-virtual {v8, v4, v7}, Lib/e$b;->j(Lib/u;Lib/c;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v3

    goto :goto_a

    :cond_f
    move-object v6, v13

    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_5a

    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_55

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/e$a;

    .line 70
    iget v7, v3, Lp9/e;->a:I

    const v8, 0x74726166

    if-ne v7, v8, :cond_54

    const v7, 0x74666864

    .line 71
    invoke-virtual {v3, v7}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v7

    iget-object v8, v3, Lp9/e$a;->c:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v7, v7, Lp9/e$b;->b:Lo9/f0;

    const/16 v9, 0x8

    .line 74
    invoke-virtual {v7, v9}, Lo9/f0;->V(I)V

    .line 75
    invoke-virtual {v7}, Lo9/f0;->t()I

    move-result v9

    .line 76
    sget v10, Lib/b;->b:I

    .line 77
    invoke-virtual {v7}, Lo9/f0;->t()I

    move-result v10

    .line 78
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lib/e$b;

    if-nez v11, :cond_10

    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_11

    .line 79
    :cond_10
    iget-object v10, v11, Lib/e$b;->b:Lib/t;

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_11

    .line 80
    invoke-virtual {v7}, Lo9/f0;->O()J

    move-result-wide v12

    .line 81
    iput-wide v12, v10, Lib/t;->b:J

    .line 82
    iput-wide v12, v10, Lib/t;->c:J

    .line 83
    :cond_11
    iget-object v12, v11, Lib/e$b;->e:Lib/c;

    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_12

    .line 84
    invoke-virtual {v7}, Lo9/f0;->t()I

    move-result v13

    const/16 v21, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_d

    .line 85
    :cond_12
    iget v13, v12, Lib/c;->a:I

    :goto_d
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_13

    .line 86
    invoke-virtual {v7}, Lo9/f0;->t()I

    move-result v14

    goto :goto_e

    .line 87
    :cond_13
    iget v14, v12, Lib/c;->b:I

    :goto_e
    and-int/lit8 v24, v9, 0x10

    if-eqz v24, :cond_14

    .line 88
    invoke-virtual {v7}, Lo9/f0;->t()I

    move-result v24

    move/from16 v53, v24

    move/from16 v24, v1

    move/from16 v1, v53

    goto :goto_f

    :cond_14
    move/from16 v24, v1

    .line 89
    iget v1, v12, Lib/c;->c:I

    :goto_f
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_15

    .line 90
    invoke-virtual {v7}, Lo9/f0;->t()I

    move-result v7

    goto :goto_10

    .line 91
    :cond_15
    iget v7, v12, Lib/c;->d:I

    .line 92
    :goto_10
    new-instance v9, Lib/c;

    invoke-direct {v9, v13, v14, v1, v7}, Lib/c;-><init>(IIII)V

    iput-object v9, v10, Lib/t;->a:Lib/c;

    move-object v1, v11

    :goto_11
    if-nez v1, :cond_17

    move/from16 v25, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v13, 0xc

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_3a

    .line 93
    :cond_17
    iget-object v7, v1, Lib/e$b;->b:Lib/t;

    .line 94
    iget-wide v9, v7, Lib/t;->p:J

    .line 95
    iget-boolean v11, v7, Lib/t;->q:Z

    .line 96
    invoke-virtual {v1}, Lib/e$b;->k()V

    .line 97
    invoke-static {v1}, Lib/e$b;->b(Lib/e$b;)V

    const v12, 0x74666474

    .line 98
    invoke-virtual {v3, v12}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v12

    if-eqz v12, :cond_19

    and-int/lit8 v13, v15, 0x2

    if-nez v13, :cond_19

    .line 99
    iget-object v9, v12, Lp9/e$b;->b:Lo9/f0;

    const/16 v10, 0x8

    .line 100
    invoke-virtual {v9, v10}, Lo9/f0;->V(I)V

    .line 101
    invoke-virtual {v9}, Lo9/f0;->t()I

    move-result v10

    .line 102
    invoke-static {v10}, Lib/b;->d(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    .line 103
    invoke-virtual {v9}, Lo9/f0;->O()J

    move-result-wide v9

    goto :goto_12

    :cond_18
    invoke-virtual {v9}, Lo9/f0;->K()J

    move-result-wide v9

    .line 104
    :goto_12
    iput-wide v9, v7, Lib/t;->p:J

    .line 105
    iput-boolean v11, v7, Lib/t;->q:Z

    goto :goto_13

    .line 106
    :cond_19
    iput-wide v9, v7, Lib/t;->p:J

    .line 107
    iput-boolean v11, v7, Lib/t;->q:Z

    .line 108
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    const v13, 0x7472756e

    if-ge v10, v9, :cond_1b

    .line 109
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp9/e$b;

    move/from16 v25, v2

    .line 110
    iget v2, v14, Lp9/e;->a:I

    if-ne v2, v13, :cond_1a

    .line 111
    iget-object v2, v14, Lp9/e$b;->b:Lo9/f0;

    const/16 v13, 0xc

    .line 112
    invoke-virtual {v2, v13}, Lo9/f0;->V(I)V

    .line 113
    invoke-virtual {v2}, Lo9/f0;->M()I

    move-result v2

    if-lez v2, :cond_1a

    add-int/2addr v12, v2

    add-int/lit8 v11, v11, 0x1

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v25

    goto :goto_14

    :cond_1b
    move/from16 v25, v2

    const/4 v2, 0x0

    .line 114
    iput v2, v1, Lib/e$b;->h:I

    .line 115
    iput v2, v1, Lib/e$b;->g:I

    .line 116
    iput v2, v1, Lib/e$b;->f:I

    .line 117
    iput v11, v7, Lib/t;->d:I

    .line 118
    iput v12, v7, Lib/t;->e:I

    .line 119
    iget-object v2, v7, Lib/t;->g:[I

    array-length v2, v2

    if-ge v2, v11, :cond_1c

    .line 120
    new-array v2, v11, [J

    iput-object v2, v7, Lib/t;->f:[J

    .line 121
    new-array v2, v11, [I

    iput-object v2, v7, Lib/t;->g:[I

    .line 122
    :cond_1c
    iget-object v2, v7, Lib/t;->h:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1d

    mul-int/lit8 v12, v12, 0x7d

    .line 123
    div-int/lit8 v12, v12, 0x64

    .line 124
    new-array v2, v12, [I

    iput-object v2, v7, Lib/t;->h:[I

    .line 125
    new-array v2, v12, [J

    iput-object v2, v7, Lib/t;->i:[J

    .line 126
    new-array v2, v12, [Z

    iput-object v2, v7, Lib/t;->j:[Z

    .line 127
    new-array v2, v12, [Z

    iput-object v2, v7, Lib/t;->l:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_15
    const-wide/16 v26, 0x0

    if-ge v2, v9, :cond_36

    .line 128
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp9/e$b;

    const/16 v28, 0x10

    .line 129
    iget v14, v11, Lp9/e;->a:I

    if-ne v14, v13, :cond_35

    add-int/lit8 v14, v10, 0x1

    .line 130
    iget-object v11, v11, Lp9/e$b;->b:Lo9/f0;

    const/16 v13, 0x8

    .line 131
    invoke-virtual {v11, v13}, Lo9/f0;->V(I)V

    .line 132
    invoke-virtual {v11}, Lo9/f0;->t()I

    move-result v13

    .line 133
    sget v29, Lib/b;->b:I

    move/from16 v29, v2

    .line 134
    iget-object v2, v1, Lib/e$b;->d:Lib/u;

    iget-object v2, v2, Lib/u;->a:Lib/r;

    move-object/from16 v30, v4

    .line 135
    iget-object v4, v7, Lib/t;->a:Lib/c;

    sget-object v31, Lo9/w0;->a:Ljava/lang/String;

    move-object/from16 v31, v5

    .line 136
    iget-object v5, v7, Lib/t;->g:[I

    invoke-virtual {v11}, Lo9/f0;->M()I

    move-result v32

    aput v32, v5, v10

    .line 137
    iget-object v5, v7, Lib/t;->f:[J

    move/from16 v32, v9

    move/from16 v33, v10

    iget-wide v9, v7, Lib/t;->b:J

    aput-wide v9, v5, v33

    and-int/lit8 v34, v13, 0x1

    if-eqz v34, :cond_1e

    move-object/from16 v34, v5

    .line 138
    invoke-virtual {v11}, Lo9/f0;->t()I

    move-result v5

    move-wide/from16 v35, v9

    int-to-long v9, v5

    add-long v9, v35, v9

    aput-wide v9, v34, v33

    :cond_1e
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    .line 139
    :goto_16
    iget v9, v4, Lib/c;->d:I

    if-eqz v5, :cond_20

    .line 140
    invoke-virtual {v11}, Lo9/f0;->t()I

    move-result v9

    :cond_20
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_17

    :cond_21
    const/4 v10, 0x0

    :goto_17
    move/from16 v34, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    :goto_18
    move/from16 v35, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_19

    :cond_23
    const/4 v5, 0x0

    :goto_19
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_24

    const/4 v13, 0x1

    :goto_1a
    move/from16 v36, v5

    goto :goto_1b

    :cond_24
    const/4 v13, 0x0

    goto :goto_1a

    .line 141
    :goto_1b
    iget-object v5, v2, Lib/r;->i:[J

    move/from16 v37, v9

    iget-object v9, v2, Lib/r;->j:[J

    if-eqz v5, :cond_25

    move-object/from16 v38, v9

    array-length v9, v5

    move-object/from16 v39, v5

    const/4 v5, 0x1

    if-ne v9, v5, :cond_25

    if-nez v38, :cond_26

    :cond_25
    move v5, v10

    goto :goto_1d

    :cond_26
    const/16 v16, 0x0

    .line 142
    aget-wide v40, v39, v16

    cmp-long v5, v40, v26

    if-nez v5, :cond_27

    move v5, v10

    goto :goto_1c

    :cond_27
    move v5, v10

    .line 143
    iget-wide v9, v2, Lib/r;->d:J

    .line 144
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v9

    invoke-static/range {v40 .. v46}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 145
    aget-wide v42, v38, v16

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v9

    iget-wide v9, v2, Lib/r;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v9

    .line 146
    invoke-static/range {v42 .. v48}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v9, v39, v9

    move-wide/from16 v39, v9

    .line 147
    iget-wide v9, v2, Lib/r;->e:J

    cmp-long v9, v39, v9

    if-ltz v9, :cond_28

    .line 148
    :goto_1c
    aget-wide v26, v38, v16

    .line 149
    :cond_28
    :goto_1d
    iget-object v9, v7, Lib/t;->h:[I

    .line 150
    iget-object v10, v7, Lib/t;->i:[J

    move/from16 v38, v5

    .line 151
    iget-object v5, v7, Lib/t;->j:[Z

    move-object/from16 v39, v5

    .line 152
    iget v5, v2, Lib/r;->b:I

    move-object/from16 v40, v9

    const/4 v9, 0x2

    if-ne v5, v9, :cond_29

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1e

    :cond_29
    const/4 v5, 0x0

    .line 153
    :goto_1e
    iget-object v9, v7, Lib/t;->g:[I

    aget v9, v9, v33

    add-int/2addr v9, v12

    move-object/from16 v49, v10

    move-object/from16 v48, v11

    .line 154
    iget-wide v10, v2, Lib/r;->c:J

    move-wide/from16 v45, v10

    .line 155
    iget-wide v10, v7, Lib/t;->p:J

    :goto_1f
    if-ge v12, v9, :cond_34

    if-eqz v38, :cond_2a

    .line 156
    invoke-virtual/range {v48 .. v48}, Lo9/f0;->t()I

    move-result v2

    :goto_20
    move/from16 v50, v5

    goto :goto_21

    :cond_2a
    iget v2, v4, Lib/c;->b:I

    goto :goto_20

    .line 157
    :goto_21
    const-string v5, "Unexpected negative value: "

    if-ltz v2, :cond_33

    if-eqz v35, :cond_2b

    .line 158
    invoke-virtual/range {v48 .. v48}, Lo9/f0;->t()I

    move-result v33

    move/from16 v53, v33

    move/from16 v33, v9

    move/from16 v9, v53

    goto :goto_22

    :cond_2b
    move/from16 v33, v9

    iget v9, v4, Lib/c;->c:I

    :goto_22
    if-ltz v9, :cond_32

    if-eqz v36, :cond_2c

    .line 159
    invoke-virtual/range {v48 .. v48}, Lo9/f0;->t()I

    move-result v5

    goto :goto_23

    :cond_2c
    if-nez v12, :cond_2d

    if-eqz v34, :cond_2d

    move/from16 v5, v37

    goto :goto_23

    .line 160
    :cond_2d
    iget v5, v4, Lib/c;->d:I

    :goto_23
    if-eqz v13, :cond_2e

    .line 161
    invoke-virtual/range {v48 .. v48}, Lo9/f0;->t()I

    move-result v41

    move-object/from16 v51, v4

    move/from16 v4, v41

    :goto_24
    move/from16 v52, v5

    goto :goto_25

    :cond_2e
    move-object/from16 v51, v4

    const/4 v4, 0x0

    goto :goto_24

    :goto_25
    int-to-long v4, v4

    add-long/2addr v4, v10

    sub-long v41, v4, v26

    const-wide/32 v43, 0xf4240

    .line 162
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v41 .. v47}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 163
    aput-wide v4, v49, v12

    move-wide/from16 v41, v4

    .line 164
    iget-boolean v4, v7, Lib/t;->q:Z

    if-nez v4, :cond_2f

    .line 165
    iget-object v4, v1, Lib/e$b;->d:Lib/u;

    iget-wide v4, v4, Lib/u;->i:J

    add-long v4, v41, v4

    aput-wide v4, v49, v12

    .line 166
    :cond_2f
    aput v9, v40, v12

    shr-int/lit8 v4, v52, 0x10

    const/16 v21, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_31

    if-eqz v50, :cond_30

    if-nez v12, :cond_31

    :cond_30
    const/4 v4, 0x1

    goto :goto_26

    :cond_31
    const/4 v4, 0x0

    .line 167
    :goto_26
    aput-boolean v4, v39, v12

    int-to-long v4, v2

    add-long/2addr v10, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v33

    move/from16 v5, v50

    move-object/from16 v4, v51

    goto/16 :goto_1f

    .line 168
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_33
    const/4 v11, 0x0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_34
    move/from16 v33, v9

    move-wide v4, v10

    .line 170
    iput-wide v4, v7, Lib/t;->p:J

    move v10, v14

    move/from16 v12, v33

    goto :goto_27

    :cond_35
    move/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v9

    move/from16 v33, v10

    :goto_27
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v9, v32

    const v13, 0x7472756e

    goto/16 :goto_15

    :cond_36
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/16 v28, 0x10

    .line 171
    iget-object v1, v1, Lib/e$b;->d:Lib/u;

    iget-object v1, v1, Lib/u;->a:Lib/r;

    iget-object v2, v7, Lib/t;->a:Lib/c;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget v2, v2, Lib/c;->a:I

    .line 174
    invoke-virtual {v1, v2}, Lib/r;->b(I)Lib/s;

    move-result-object v1

    const v2, 0x7361697a

    .line 175
    invoke-virtual {v3, v2}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v2, v2, Lp9/e$b;->b:Lo9/f0;

    .line 178
    iget v4, v1, Lib/s;->d:I

    const/16 v13, 0x8

    .line 179
    invoke-virtual {v2, v13}, Lo9/f0;->V(I)V

    .line 180
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v5

    .line 181
    sget v9, Lib/b;->b:I

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_37

    .line 182
    invoke-virtual {v2, v13}, Lo9/f0;->W(I)V

    .line 183
    :cond_37
    invoke-virtual {v2}, Lo9/f0;->I()I

    move-result v5

    .line 184
    invoke-virtual {v2}, Lo9/f0;->M()I

    move-result v9

    .line 185
    iget v10, v7, Lib/t;->e:I

    if-gt v9, v10, :cond_3c

    if-nez v5, :cond_3a

    .line 186
    iget-object v5, v7, Lib/t;->l:[Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_28
    if-ge v10, v9, :cond_39

    .line 187
    invoke-virtual {v2}, Lo9/f0;->I()I

    move-result v13

    add-int/2addr v12, v13

    if-le v13, v4, :cond_38

    const/4 v13, 0x1

    goto :goto_29

    :cond_38
    const/4 v13, 0x0

    .line 188
    :goto_29
    aput-boolean v13, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_39
    const/4 v5, 0x0

    goto :goto_2b

    :cond_3a
    if-le v5, v4, :cond_3b

    const/4 v2, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v2, 0x0

    :goto_2a
    mul-int v12, v5, v9

    .line 189
    iget-object v4, v7, Lib/t;->l:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v9, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 190
    :goto_2b
    iget-object v2, v7, Lib/t;->l:[Z

    iget v4, v7, Lib/t;->e:I

    invoke-static {v2, v9, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v12, :cond_3d

    .line 191
    iget-object v2, v7, Lib/t;->n:Lo9/f0;

    invoke-virtual {v2, v12}, Lo9/f0;->S(I)V

    const/4 v9, 0x1

    .line 192
    iput-boolean v9, v7, Lib/t;->k:Z

    .line 193
    iput-boolean v9, v7, Lib/t;->o:Z

    goto :goto_2c

    .line 194
    :cond_3c
    const-string v1, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    .line 195
    invoke-static {v9, v1, v2}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 196
    iget v2, v7, Lib/t;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3d
    :goto_2c
    const v2, 0x7361696f

    .line 197
    invoke-virtual {v3, v2}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 198
    iget-object v2, v2, Lp9/e$b;->b:Lo9/f0;

    const/16 v13, 0x8

    .line 199
    invoke-virtual {v2, v13}, Lo9/f0;->V(I)V

    .line 200
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v4

    .line 201
    sget v5, Lib/b;->b:I

    and-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3e

    .line 202
    invoke-virtual {v2, v13}, Lo9/f0;->W(I)V

    .line 203
    :cond_3e
    invoke-virtual {v2}, Lo9/f0;->M()I

    move-result v5

    if-ne v5, v9, :cond_41

    .line 204
    invoke-static {v4}, Lib/b;->d(I)I

    move-result v4

    .line 205
    iget-wide v9, v7, Lib/t;->c:J

    if-nez v4, :cond_3f

    .line 206
    invoke-virtual {v2}, Lo9/f0;->K()J

    move-result-wide v4

    goto :goto_2d

    :cond_3f
    invoke-virtual {v2}, Lo9/f0;->O()J

    move-result-wide v4

    :goto_2d
    add-long/2addr v9, v4

    iput-wide v9, v7, Lib/t;->c:J

    :cond_40
    const/4 v11, 0x0

    goto :goto_2e

    .line 207
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :goto_2e
    const v2, 0x73656e63

    .line 208
    invoke-virtual {v3, v2}, Lp9/e$a;->c(I)Lp9/e$b;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 209
    iget-object v2, v2, Lp9/e$b;->b:Lo9/f0;

    const/4 v5, 0x0

    .line 210
    invoke-static {v2, v5, v7}, Lib/e;->j(Lo9/f0;ILib/t;)V

    :cond_42
    if-eqz v1, :cond_43

    .line 211
    iget-object v1, v1, Lib/s;->b:Ljava/lang/String;

    move-object/from16 v34, v1

    goto :goto_2f

    :cond_43
    move-object/from16 v34, v11

    :goto_2f
    move-object v2, v11

    move-object v3, v2

    const/4 v1, 0x0

    .line 212
    :goto_30
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_46

    .line 213
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/e$b;

    .line 214
    iget-object v5, v4, Lp9/e$b;->b:Lo9/f0;

    .line 215
    iget v4, v4, Lp9/e;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v4, v9, :cond_44

    const/16 v13, 0xc

    .line 216
    invoke-virtual {v5, v13}, Lo9/f0;->V(I)V

    .line 217
    invoke-virtual {v5}, Lo9/f0;->t()I

    move-result v4

    if-ne v4, v10, :cond_45

    move-object v2, v5

    goto :goto_31

    :cond_44
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v4, v9, :cond_45

    .line 218
    invoke-virtual {v5, v13}, Lo9/f0;->V(I)V

    .line 219
    invoke-virtual {v5}, Lo9/f0;->t()I

    move-result v4

    if-ne v4, v10, :cond_45

    move-object v3, v5

    :cond_45
    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_46
    const/16 v13, 0xc

    if-eqz v2, :cond_47

    if-nez v3, :cond_48

    :cond_47
    const/4 v9, 0x2

    :goto_32
    const/4 v10, 0x1

    goto/16 :goto_37

    :cond_48
    const/16 v1, 0x8

    .line 220
    invoke-virtual {v2, v1}, Lo9/f0;->V(I)V

    .line 221
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v4

    invoke-static {v4}, Lib/b;->d(I)I

    move-result v4

    const/4 v5, 0x4

    .line 222
    invoke-virtual {v2, v5}, Lo9/f0;->W(I)V

    const/4 v9, 0x1

    if-ne v4, v9, :cond_49

    .line 223
    invoke-virtual {v2, v5}, Lo9/f0;->W(I)V

    .line 224
    :cond_49
    invoke-virtual {v2}, Lo9/f0;->t()I

    move-result v2

    if-ne v2, v9, :cond_51

    .line 225
    invoke-virtual {v3, v1}, Lo9/f0;->V(I)V

    .line 226
    invoke-virtual {v3}, Lo9/f0;->t()I

    move-result v1

    invoke-static {v1}, Lib/b;->d(I)I

    move-result v1

    .line 227
    invoke-virtual {v3, v5}, Lo9/f0;->W(I)V

    if-ne v1, v9, :cond_4b

    .line 228
    invoke-virtual {v3}, Lo9/f0;->K()J

    move-result-wide v1

    cmp-long v1, v1, v26

    if-eqz v1, :cond_4a

    const/4 v9, 0x2

    goto :goto_33

    .line 229
    :cond_4a
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4b
    const/4 v9, 0x2

    if-lt v1, v9, :cond_4c

    .line 230
    invoke-virtual {v3, v5}, Lo9/f0;->W(I)V

    .line 231
    :cond_4c
    :goto_33
    invoke-virtual {v3}, Lo9/f0;->K()J

    move-result-wide v1

    const-wide/16 v19, 0x1

    cmp-long v1, v1, v19

    if-nez v1, :cond_50

    const/4 v10, 0x1

    .line 232
    invoke-virtual {v3, v10}, Lo9/f0;->W(I)V

    .line 233
    invoke-virtual {v3}, Lo9/f0;->I()I

    move-result v1

    and-int/lit16 v2, v1, 0xf0

    shr-int/lit8 v37, v2, 0x4

    and-int/lit8 v38, v1, 0xf

    .line 234
    invoke-virtual {v3}, Lo9/f0;->I()I

    move-result v1

    if-ne v1, v10, :cond_4d

    const/16 v33, 0x1

    goto :goto_34

    :cond_4d
    const/16 v33, 0x0

    :goto_34
    if-nez v33, :cond_4e

    goto :goto_32

    .line 235
    :cond_4e
    invoke-virtual {v3}, Lo9/f0;->I()I

    move-result v35

    move/from16 v1, v28

    .line 236
    new-array v2, v1, [B

    const/4 v5, 0x0

    .line 237
    invoke-virtual {v3, v5, v2, v1}, Lo9/f0;->r(I[BI)V

    if-nez v35, :cond_4f

    .line 238
    invoke-virtual {v3}, Lo9/f0;->I()I

    move-result v1

    .line 239
    new-array v4, v1, [B

    .line 240
    invoke-virtual {v3, v5, v4, v1}, Lo9/f0;->r(I[BI)V

    move-object/from16 v39, v4

    :goto_35
    const/4 v10, 0x1

    goto :goto_36

    :cond_4f
    move-object/from16 v39, v11

    goto :goto_35

    .line 241
    :goto_36
    iput-boolean v10, v7, Lib/t;->k:Z

    .line 242
    new-instance v32, Lib/s;

    move-object/from16 v36, v2

    invoke-direct/range {v32 .. v39}, Lib/s;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v1, v32

    iput-object v1, v7, Lib/t;->m:Lib/s;

    goto :goto_37

    .line 243
    :cond_50
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 244
    :cond_51
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 245
    :goto_37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_16

    .line 246
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/e$b;

    .line 247
    iget v4, v3, Lp9/e;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_53

    .line 248
    iget-object v3, v3, Lp9/e$b;->b:Lo9/f0;

    const/16 v4, 0x8

    .line 249
    invoke-virtual {v3, v4}, Lo9/f0;->V(I)V

    .line 250
    iget-object v5, v0, Lib/e;->h:[B

    const/4 v12, 0x0

    const/16 v14, 0x10

    invoke-virtual {v3, v12, v5, v14}, Lo9/f0;->r(I[BI)V

    .line 251
    sget-object v4, Lib/e;->O:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_39

    .line 252
    :cond_52
    invoke-static {v3, v14, v7}, Lib/e;->j(Lo9/f0;ILib/t;)V

    goto :goto_39

    :cond_53
    const/4 v12, 0x0

    const/16 v14, 0x10

    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_54
    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    :goto_3a
    add-int/lit8 v2, v25, 0x1

    move/from16 v1, v24

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    goto/16 :goto_c

    :cond_55
    move-object/from16 v31, v5

    const/4 v12, 0x0

    .line 253
    invoke-static/range {v31 .. v31}, Lib/e;->i(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 254
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v12

    :goto_3b
    if-ge v3, v2, :cond_56

    .line 255
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/e$b;

    invoke-virtual {v4, v1}, Lib/e$b;->l(Landroidx/media3/common/DrmInitData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 256
    :cond_56
    iget-wide v1, v0, Lib/e;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v13, v12

    :goto_3c
    if-ge v13, v1, :cond_59

    .line 258
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/e$b;

    iget-wide v7, v0, Lib/e;->z:J

    .line 259
    iget v5, v2, Lib/e$b;->f:I

    .line 260
    :goto_3d
    iget-object v9, v2, Lib/e$b;->b:Lib/t;

    iget v10, v9, Lib/t;->e:I

    if-ge v5, v10, :cond_58

    .line 261
    iget-object v10, v9, Lib/t;->i:[J

    .line 262
    aget-wide v11, v10, v5

    cmp-long v10, v11, v7

    if-gtz v10, :cond_58

    .line 263
    iget-object v9, v9, Lib/t;->j:[Z

    aget-boolean v9, v9, v5

    if-eqz v9, :cond_57

    .line 264
    iput v5, v2, Lib/e$b;->i:I

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_58
    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    .line 265
    :cond_59
    iput-wide v3, v0, Lib/e;->z:J

    goto/16 :goto_0

    .line 266
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/e$a;

    .line 268
    iget-object v1, v1, Lp9/e$a;->d:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 270
    :cond_5b
    invoke-direct {v0}, Lib/e;->h()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lib/e;->d:Landroid/util/SparseArray;

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
    check-cast v2, Lib/e$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lib/e$b;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lib/e;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lib/e;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lib/e;->o:Lp9/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp9/j;->b()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lib/e;->z:J

    .line 36
    .line 37
    iget-object p1, p0, Lib/e;->m:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lib/e;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lpa/s;)V
    .locals 6

    .line 1
    iget v0, p0, Lib/e;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Llb/s;

    .line 8
    .line 9
    iget-object v2, p0, Lib/e;->a:Llb/r$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Llb/s;-><init>(Lpa/s;Llb/r$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lib/e;->I:Lpa/s;

    .line 16
    .line 17
    invoke-direct {p0}, Lib/e;->h()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lpa/v0;

    .line 22
    .line 23
    iput-object p1, p0, Lib/e;->J:[Lpa/v0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lib/e;->p:Lpa/v0;

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
    iget-object v4, p0, Lib/e;->I:Lpa/s;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Lpa/s;->q(II)Lpa/v0;

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
    iget-object p1, p0, Lib/e;->J:[Lpa/v0;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lo9/w0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lpa/v0;

    .line 62
    .line 63
    iput-object p1, p0, Lib/e;->J:[Lpa/v0;

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
    sget-object v5, Lib/e;->P:Landroidx/media3/common/a;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lib/e;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lpa/v0;

    .line 86
    .line 87
    iput-object v0, p0, Lib/e;->K:[Lpa/v0;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lib/e;->K:[Lpa/v0;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lib/e;->I:Lpa/s;

    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Lpa/s;->q(II)Lpa/v0;

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
    invoke-interface {v0, v3}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lib/e;->K:[Lpa/v0;

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

.method public final c()Lpa/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lpa/r;Lpa/m0;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lib/e;->s:I

    iget-object v5, v0, Lib/e;->m:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lib/e;->o:Lp9/j;

    iget-object v8, v0, Lib/e;->i:Lo9/f0;

    iget-object v9, v0, Lib/e;->q:Lpa/h;

    iget-object v10, v0, Lib/e;->d:Landroid/util/SparseArray;

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_3c

    iget-object v3, v0, Lib/e;->n:Ljava/util/ArrayDeque;

    iget v4, v0, Lib/e;->b:I

    const-string v6, "FragmentedMp4Extractor"

    const/16 v19, 0x0

    iget-object v14, v0, Lib/e;->j:Lo9/o0;

    if-eq v2, v15, :cond_2d

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v13, :cond_28

    .line 2
    iget-object v2, v0, Lib/e;->C:Lib/e$b;

    if-nez v2, :cond_7

    .line 3
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v9, v11

    move/from16 v20, v13

    move/from16 v13, v19

    :goto_1
    if-ge v13, v2, :cond_3

    .line 4
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    const/16 v22, 0x8

    move-object/from16 v12, v21

    check-cast v12, Lib/e$b;

    .line 5
    invoke-static {v12}, Lib/e$b;->a(Lib/e$b;)Z

    move-result v21

    if-nez v21, :cond_0

    move/from16 v21, v15

    iget v15, v12, Lib/e$b;->f:I

    iget-object v5, v12, Lib/e$b;->d:Lib/u;

    iget v5, v5, Lib/u;->b:I

    if-eq v15, v5, :cond_2

    goto :goto_2

    :cond_0
    move/from16 v21, v15

    .line 6
    :goto_2
    invoke-static {v12}, Lib/e$b;->a(Lib/e$b;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v12, Lib/e$b;->h:I

    iget-object v15, v12, Lib/e$b;->b:Lib/t;

    iget v15, v15, Lib/t;->d:I

    if-ne v5, v15, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v12}, Lib/e$b;->d()J

    move-result-wide v24

    cmp-long v5, v24, v16

    if-gez v5, :cond_2

    move-object v9, v12

    move-wide/from16 v16, v24

    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v21

    goto :goto_1

    :cond_3
    move/from16 v21, v15

    const/16 v22, 0x8

    if-nez v9, :cond_5

    .line 8
    iget-wide v2, v0, Lib/e;->x:J

    invoke-interface {v1}, Lpa/r;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 9
    invoke-interface {v1, v2}, Lpa/r;->m(I)V

    .line 10
    invoke-direct {v0}, Lib/e;->h()V

    goto/16 :goto_0

    .line 11
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 12
    :cond_5
    invoke-virtual {v9}, Lib/e$b;->d()J

    move-result-wide v12

    .line 13
    invoke-interface {v1}, Lpa/r;->getPosition()J

    move-result-wide v15

    sub-long/2addr v12, v15

    long-to-int v2, v12

    if-gez v2, :cond_6

    .line 14
    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v6, v2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v19

    .line 15
    :cond_6
    invoke-interface {v1, v2}, Lpa/r;->m(I)V

    .line 16
    iput-object v9, v0, Lib/e;->C:Lib/e$b;

    move-object v2, v9

    goto :goto_4

    :cond_7
    move/from16 v20, v13

    move/from16 v21, v15

    const/16 v22, 0x8

    .line 17
    :goto_4
    iget-object v5, v2, Lib/e$b;->a:Lpa/v0;

    iget v6, v0, Lib/e;->s:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ne v6, v10, :cond_11

    .line 18
    invoke-virtual {v2}, Lib/e$b;->f()I

    move-result v6

    iput v6, v0, Lib/e;->D:I

    .line 19
    iget-object v6, v2, Lib/e$b;->d:Lib/u;

    iget-object v6, v6, Lib/u;->a:Lib/r;

    iget-object v6, v6, Lib/r;->g:Landroidx/media3/common/a;

    .line 20
    iget-object v10, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v12, "video/avc"

    invoke-static {v10, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_8

    :goto_5
    move/from16 v4, v21

    goto :goto_6

    :cond_8
    move/from16 v4, v19

    goto :goto_6

    .line 21
    :cond_9
    iget-object v6, v6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v10, "video/hevc"

    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8

    goto :goto_5

    :goto_6
    xor-int/lit8 v4, v4, 0x1

    .line 22
    iput-boolean v4, v0, Lib/e;->G:Z

    .line 23
    iget v4, v2, Lib/e$b;->f:I

    iget v6, v2, Lib/e$b;->i:I

    if-ge v4, v6, :cond_e

    .line 24
    iget v3, v0, Lib/e;->D:I

    invoke-interface {v1, v3}, Lpa/r;->m(I)V

    .line 25
    iget-object v1, v2, Lib/e$b;->b:Lib/t;

    invoke-virtual {v2}, Lib/e$b;->g()Lib/s;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 26
    :cond_a
    iget-object v4, v1, Lib/t;->n:Lo9/f0;

    .line 27
    iget v3, v3, Lib/s;->d:I

    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {v4, v3}, Lo9/f0;->W(I)V

    .line 29
    :cond_b
    iget v3, v2, Lib/e$b;->f:I

    .line 30
    iget-boolean v5, v1, Lib/t;->k:Z

    if-eqz v5, :cond_c

    iget-object v1, v1, Lib/t;->l:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v4}, Lo9/f0;->P()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v4, v1}, Lo9/f0;->W(I)V

    .line 32
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lib/e$b;->h()Z

    move-result v1

    if-nez v1, :cond_d

    .line 33
    iput-object v11, v0, Lib/e;->C:Lib/e$b;

    :cond_d
    const/4 v10, 0x3

    .line 34
    iput v10, v0, Lib/e;->s:I

    return v19

    .line 35
    :cond_e
    iget-object v4, v2, Lib/e$b;->d:Lib/u;

    iget-object v4, v4, Lib/u;->a:Lib/r;

    iget v4, v4, Lib/r;->h:I

    move/from16 v6, v21

    if-ne v4, v6, :cond_f

    .line 36
    iget v4, v0, Lib/e;->D:I

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lib/e;->D:I

    move/from16 v4, v22

    .line 37
    invoke-interface {v1, v4}, Lpa/r;->m(I)V

    .line 38
    :cond_f
    iget-object v4, v2, Lib/e$b;->d:Lib/u;

    iget-object v4, v4, Lib/u;->a:Lib/r;

    iget-object v4, v4, Lib/r;->g:Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 39
    iget v6, v0, Lib/e;->D:I

    if-eqz v4, :cond_10

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v2, v6, v4}, Lib/e$b;->i(II)I

    move-result v6

    iput v6, v0, Lib/e;->E:I

    .line 41
    iget v6, v0, Lib/e;->D:I

    invoke-static {v6, v8}, Lpa/c;->a(ILo9/f0;)V

    .line 42
    invoke-interface {v5, v4, v8}, Lpa/v0;->e(ILo9/f0;)V

    .line 43
    iget v6, v0, Lib/e;->E:I

    add-int/2addr v6, v4

    iput v6, v0, Lib/e;->E:I

    move/from16 v4, v19

    goto :goto_8

    :cond_10
    move/from16 v4, v19

    .line 44
    invoke-virtual {v2, v6, v4}, Lib/e$b;->i(II)I

    move-result v6

    iput v6, v0, Lib/e;->E:I

    .line 45
    :goto_8
    iget v6, v0, Lib/e;->D:I

    iget v8, v0, Lib/e;->E:I

    add-int/2addr v6, v8

    iput v6, v0, Lib/e;->D:I

    .line 46
    iput v9, v0, Lib/e;->s:I

    .line 47
    iput v4, v0, Lib/e;->F:I

    .line 48
    :cond_11
    iget-object v4, v2, Lib/e$b;->d:Lib/u;

    iget-object v4, v4, Lib/u;->a:Lib/r;

    .line 49
    invoke-virtual {v2}, Lib/e$b;->e()J

    move-result-wide v12

    if-eqz v14, :cond_12

    .line 50
    invoke-virtual {v14, v12, v13}, Lo9/o0;->a(J)J

    move-result-wide v12

    .line 51
    :cond_12
    iget v6, v4, Lib/r;->k:I

    iget-object v4, v4, Lib/r;->g:Landroidx/media3/common/a;

    if-eqz v6, :cond_1f

    .line 52
    iget-object v8, v0, Lib/e;->f:Lo9/f0;

    invoke-virtual {v8}, Lo9/f0;->e()[B

    move-result-object v10

    const/16 v19, 0x0

    .line 53
    aput-byte v19, v10, v19

    const/16 v21, 0x1

    .line 54
    aput-byte v19, v10, v21

    .line 55
    aput-byte v19, v10, v20

    rsub-int/lit8 v15, v6, 0x4

    .line 56
    :goto_9
    iget v11, v0, Lib/e;->E:I

    iget v9, v0, Lib/e;->D:I

    if-ge v11, v9, :cond_1e

    .line 57
    iget v9, v0, Lib/e;->F:I

    if-nez v9, :cond_19

    .line 58
    iget-object v9, v0, Lib/e;->K:[Lpa/v0;

    array-length v9, v9

    if-gtz v9, :cond_14

    iget-boolean v9, v0, Lib/e;->G:Z

    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v16, v2

    goto :goto_b

    .line 59
    :cond_14
    :goto_a
    invoke-static {v4}, Lp9/h;->g(Landroidx/media3/common/a;)I

    move-result v9

    add-int v11, v6, v9

    move-object/from16 v16, v2

    .line 60
    iget v2, v0, Lib/e;->D:I

    move/from16 v17, v2

    iget v2, v0, Lib/e;->E:I

    sub-int v2, v17, v2

    if-gt v11, v2, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v9, 0x0

    :goto_c
    add-int v2, v6, v9

    .line 61
    invoke-interface {v1, v10, v15, v2}, Lpa/r;->readFully([BII)V

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v8, v2}, Lo9/f0;->V(I)V

    .line 63
    invoke-virtual {v8}, Lo9/f0;->t()I

    move-result v11

    if-ltz v11, :cond_18

    sub-int/2addr v11, v9

    .line 64
    iput v11, v0, Lib/e;->F:I

    .line 65
    iget-object v11, v0, Lib/e;->e:Lo9/f0;

    invoke-virtual {v11, v2}, Lo9/f0;->V(I)V

    const/4 v2, 0x4

    .line 66
    invoke-interface {v5, v2, v11}, Lpa/v0;->e(ILo9/f0;)V

    .line 67
    iget v11, v0, Lib/e;->E:I

    add-int/2addr v11, v2

    iput v11, v0, Lib/e;->E:I

    .line 68
    iget v11, v0, Lib/e;->D:I

    add-int/2addr v11, v15

    iput v11, v0, Lib/e;->D:I

    .line 69
    iget-object v11, v0, Lib/e;->K:[Lpa/v0;

    array-length v11, v11

    if-lez v11, :cond_16

    if-lez v9, :cond_16

    aget-byte v11, v10, v2

    .line 70
    invoke-static {v4, v11}, Lp9/h;->f(Landroidx/media3/common/a;B)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v0, Lib/e;->H:Z

    .line 71
    invoke-interface {v5, v9, v8}, Lpa/v0;->e(ILo9/f0;)V

    .line 72
    iget v2, v0, Lib/e;->E:I

    add-int/2addr v2, v9

    iput v2, v0, Lib/e;->E:I

    if-lez v9, :cond_17

    .line 73
    iget-boolean v2, v0, Lib/e;->G:Z

    if-nez v2, :cond_17

    .line 74
    invoke-static {v10, v9, v4}, Lp9/h;->e([BILandroidx/media3/common/a;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lib/e;->G:Z

    :cond_17
    move-object/from16 v2, v16

    const/4 v9, 0x4

    goto :goto_9

    .line 76
    :cond_18
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_19
    move-object/from16 v16, v2

    .line 77
    iget-boolean v2, v0, Lib/e;->H:Z

    if-eqz v2, :cond_1c

    .line 78
    iget-object v2, v0, Lib/e;->g:Lo9/f0;

    invoke-virtual {v2, v9}, Lo9/f0;->S(I)V

    .line 79
    invoke-virtual {v2}, Lo9/f0;->e()[B

    move-result-object v9

    iget v11, v0, Lib/e;->F:I

    move/from16 v17, v6

    const/4 v6, 0x0

    .line 80
    invoke-interface {v1, v9, v6, v11}, Lpa/r;->readFully([BII)V

    .line 81
    iget v9, v0, Lib/e;->F:I

    invoke-interface {v5, v9, v2}, Lpa/v0;->e(ILo9/f0;)V

    .line 82
    iget v9, v0, Lib/e;->F:I

    .line 83
    invoke-virtual {v2}, Lo9/f0;->e()[B

    move-result-object v11

    move-object/from16 v22, v8

    invoke-virtual {v2}, Lo9/f0;->i()I

    move-result v8

    .line 84
    invoke-static {v8, v11}, Lp9/h;->o(I[B)I

    move-result v8

    .line 85
    invoke-virtual {v2, v6}, Lo9/f0;->V(I)V

    .line 86
    invoke-virtual {v2, v8}, Lo9/f0;->U(I)V

    .line 87
    iget v8, v4, Landroidx/media3/common/a;->q:I

    const/4 v11, -0x1

    if-ne v8, v11, :cond_1a

    .line 88
    invoke-virtual {v7}, Lp9/j;->e()I

    move-result v8

    if-eqz v8, :cond_1b

    .line 89
    invoke-virtual {v7, v6}, Lp9/j;->f(I)V

    goto :goto_e

    .line 90
    :cond_1a
    invoke-virtual {v7}, Lp9/j;->e()I

    move-result v6

    iget v8, v4, Landroidx/media3/common/a;->q:I

    if-eq v6, v8, :cond_1b

    .line 91
    invoke-virtual {v7, v8}, Lp9/j;->f(I)V

    .line 92
    :cond_1b
    :goto_e
    invoke-virtual {v7, v12, v13, v2}, Lp9/j;->a(JLo9/f0;)V

    .line 93
    invoke-virtual/range {v16 .. v16}, Lib/e$b;->c()I

    move-result v2

    const/4 v6, 0x4

    and-int/2addr v2, v6

    if-eqz v2, :cond_1d

    .line 94
    invoke-virtual {v7}, Lp9/j;->c()V

    goto :goto_f

    :cond_1c
    move/from16 v17, v6

    move-object/from16 v22, v8

    const/4 v2, 0x0

    const/4 v6, 0x4

    .line 95
    invoke-interface {v5, v1, v9, v2}, Lpa/v0;->b(Ll9/l;IZ)I

    move-result v9

    .line 96
    :cond_1d
    :goto_f
    iget v2, v0, Lib/e;->E:I

    add-int/2addr v2, v9

    iput v2, v0, Lib/e;->E:I

    .line 97
    iget v2, v0, Lib/e;->F:I

    sub-int/2addr v2, v9

    iput v2, v0, Lib/e;->F:I

    move v9, v6

    move-object/from16 v2, v16

    move/from16 v6, v17

    move-object/from16 v8, v22

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v16, v2

    goto :goto_11

    :cond_1f
    move-object/from16 v16, v2

    .line 98
    :goto_10
    iget v2, v0, Lib/e;->E:I

    iget v4, v0, Lib/e;->D:I

    if-ge v2, v4, :cond_20

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    .line 99
    invoke-interface {v5, v1, v4, v2}, Lpa/v0;->b(Ll9/l;IZ)I

    move-result v4

    .line 100
    iget v2, v0, Lib/e;->E:I

    add-int/2addr v2, v4

    iput v2, v0, Lib/e;->E:I

    goto :goto_10

    .line 101
    :cond_20
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lib/e$b;->c()I

    move-result v1

    .line 102
    iget-boolean v2, v0, Lib/e;->G:Z

    if-nez v2, :cond_21

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_21
    move/from16 v27, v1

    .line 103
    invoke-virtual/range {v16 .. v16}, Lib/e$b;->g()Lib/s;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 104
    iget-object v1, v1, Lib/s;->c:Lpa/v0$a;

    move-object/from16 v30, v1

    goto :goto_12

    :cond_22
    const/16 v30, 0x0

    .line 105
    :goto_12
    iget v1, v0, Lib/e;->D:I

    const/16 v29, 0x0

    move/from16 v28, v1

    move-object/from16 v24, v5

    move-wide/from16 v25, v12

    invoke-interface/range {v24 .. v30}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 106
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/e$a;

    .line 108
    iget v2, v0, Lib/e;->y:I

    iget v4, v1, Lib/e$a;->c:I

    sub-int/2addr v2, v4

    iput v2, v0, Lib/e;->y:I

    .line 109
    iget-wide v4, v1, Lib/e$a;->a:J

    .line 110
    iget-boolean v2, v1, Lib/e$a;->b:Z

    if-eqz v2, :cond_24

    add-long v4, v4, v25

    :cond_24
    if-eqz v14, :cond_25

    .line 111
    invoke-virtual {v14, v4, v5}, Lo9/o0;->a(J)J

    move-result-wide v4

    :cond_25
    move-wide v7, v4

    .line 112
    iget-object v2, v0, Lib/e;->J:[Lpa/v0;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_23

    aget-object v6, v2, v5

    .line 113
    iget v10, v1, Lib/e$a;->c:I

    iget v11, v0, Lib/e;->y:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lpa/v0;->g(JIIILpa/v0$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 114
    :cond_26
    invoke-virtual/range {v16 .. v16}, Lib/e$b;->h()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Lib/e;->C:Lib/e$b;

    :cond_27
    const/4 v10, 0x3

    .line 116
    iput v10, v0, Lib/e;->s:I

    const/16 v19, 0x0

    return v19

    .line 117
    :cond_28
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v3, v2, :cond_2a

    .line 118
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/e$b;

    iget-object v5, v5, Lib/e$b;->b:Lib/t;

    .line 119
    iget-boolean v6, v5, Lib/t;->o:Z

    if-eqz v6, :cond_29

    iget-wide v5, v5, Lib/t;->c:J

    cmp-long v7, v5, v16

    if-gez v7, :cond_29

    .line 120
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/e$b;

    move-wide/from16 v16, v5

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2a
    if-nez v4, :cond_2b

    const/4 v10, 0x3

    .line 121
    iput v10, v0, Lib/e;->s:I

    goto/16 :goto_0

    .line 122
    :cond_2b
    invoke-interface {v1}, Lpa/r;->getPosition()J

    move-result-wide v2

    sub-long v2, v16, v2

    long-to-int v2, v2

    if-ltz v2, :cond_2c

    .line 123
    invoke-interface {v1, v2}, Lpa/r;->m(I)V

    .line 124
    iget-object v2, v4, Lib/e$b;->b:Lib/t;

    .line 125
    iget-object v3, v2, Lib/t;->n:Lo9/f0;

    .line 126
    invoke-virtual {v3}, Lo9/f0;->e()[B

    move-result-object v4

    invoke-virtual {v3}, Lo9/f0;->i()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v5}, Lpa/r;->readFully([BII)V

    .line 127
    invoke-virtual {v3, v6}, Lo9/f0;->V(I)V

    .line 128
    iput-boolean v6, v2, Lib/t;->o:Z

    goto/16 :goto_0

    .line 129
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 130
    :cond_2d
    iget-wide v7, v0, Lib/e;->u:J

    iget v2, v0, Lib/e;->v:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    long-to-int v2, v7

    .line 131
    iget-object v7, v0, Lib/e;->w:Lo9/f0;

    if-eqz v7, :cond_3a

    .line 132
    invoke-virtual {v7}, Lo9/f0;->e()[B

    move-result-object v8

    const/16 v10, 0x8

    invoke-interface {v1, v8, v10, v2}, Lpa/r;->readFully([BII)V

    .line 133
    new-instance v2, Lp9/e$b;

    iget v8, v0, Lib/e;->t:I

    invoke-direct {v2, v8, v7}, Lp9/e$b;-><init>(ILo9/f0;)V

    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2e

    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/e$a;

    .line 136
    iget-object v3, v3, Lp9/e$a;->c:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_2e
    const v2, 0x73696478

    if-ne v8, v2, :cond_30

    .line 138
    invoke-interface {v1}, Lpa/r;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lib/e;->k(JLo9/f0;)Landroid/util/Pair;

    move-result-object v2

    .line 139
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lpa/g;

    invoke-virtual {v9, v3}, Lpa/h;->a(Lpa/g;)V

    .line 140
    iget-boolean v3, v0, Lib/e;->L:Z

    if-nez v3, :cond_2f

    .line 141
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lib/e;->B:J

    .line 142
    iget-object v3, v0, Lib/e;->I:Lpa/s;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpa/n0;

    invoke-interface {v3, v2}, Lpa/s;->i(Lpa/n0;)V

    const/4 v2, 0x1

    .line 143
    iput-boolean v2, v0, Lib/e;->L:Z

    goto/16 :goto_1a

    :cond_2f
    const/4 v2, 0x1

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_3b

    .line 144
    iget-boolean v3, v0, Lib/e;->M:Z

    if-nez v3, :cond_3b

    .line 145
    invoke-virtual {v9}, Lpa/h;->c()I

    move-result v3

    if-le v3, v2, :cond_3b

    .line 146
    invoke-interface {v1}, Lpa/r;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lib/e;->N:J

    goto/16 :goto_1a

    :cond_30
    const v2, 0x656d7367

    if-ne v8, v2, :cond_3b

    .line 147
    iget-object v2, v0, Lib/e;->J:[Lpa/v0;

    array-length v2, v2

    if-nez v2, :cond_31

    goto/16 :goto_1a

    :cond_31
    const/16 v4, 0x8

    .line 148
    invoke-virtual {v7, v4}, Lo9/f0;->V(I)V

    .line 149
    invoke-virtual {v7}, Lo9/f0;->t()I

    move-result v2

    .line 150
    invoke-static {v2}, Lib/b;->d(I)I

    move-result v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_33

    const/4 v8, 0x1

    if-eq v2, v8, :cond_32

    .line 151
    const-string v3, "Skipping unsupported emsg version: "

    .line 152
    invoke-static {v2, v3, v6}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 153
    :cond_32
    invoke-virtual {v7}, Lo9/f0;->K()J

    move-result-wide v26

    .line 154
    invoke-virtual {v7}, Lo9/f0;->O()J

    move-result-wide v22

    .line 155
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 156
    invoke-virtual {v7}, Lo9/f0;->K()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    .line 157
    invoke-static/range {v22 .. v28}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 158
    invoke-virtual {v7}, Lo9/f0;->K()J

    move-result-wide v12

    .line 159
    invoke-virtual {v7}, Lo9/f0;->D()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v7}, Lo9/f0;->D()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    move-wide v10, v4

    :goto_15
    move-object/from16 v23, v2

    move-object/from16 v24, v6

    goto :goto_17

    .line 163
    :cond_33
    invoke-virtual {v7}, Lo9/f0;->D()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v7}, Lo9/f0;->D()Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v7}, Lo9/f0;->K()J

    move-result-wide v26

    .line 168
    invoke-virtual {v7}, Lo9/f0;->K()J

    move-result-wide v22

    .line 169
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    invoke-static/range {v22 .. v28}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 170
    iget-wide v10, v0, Lib/e;->B:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_34

    add-long/2addr v10, v8

    goto :goto_16

    :cond_34
    move-wide v10, v4

    .line 171
    :goto_16
    invoke-virtual {v7}, Lo9/f0;->K()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    .line 172
    invoke-static/range {v22 .. v28}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    .line 173
    invoke-virtual {v7}, Lo9/f0;->K()J

    move-result-wide v15

    move-wide/from16 v23, v10

    move-wide v10, v8

    move-wide/from16 v8, v23

    move-wide/from16 v25, v12

    move-wide/from16 v27, v15

    goto :goto_15

    .line 174
    :goto_17
    invoke-virtual {v7}, Lo9/f0;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 175
    invoke-virtual {v7}, Lo9/f0;->a()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v2, v6}, Lo9/f0;->r(I[BI)V

    .line 176
    new-instance v22, Lza/a;

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, Lza/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v22

    .line 177
    new-instance v6, Lo9/f0;

    iget-object v7, v0, Lib/e;->k:Lza/c;

    .line 178
    invoke-virtual {v7, v2}, Lza/c;->a(Lza/a;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lo9/f0;-><init>([B)V

    .line 179
    invoke-virtual {v6}, Lo9/f0;->a()I

    move-result v2

    .line 180
    iget-object v7, v0, Lib/e;->J:[Lpa/v0;

    array-length v12, v7

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_35

    aget-object v15, v7, v13

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    .line 181
    invoke-virtual {v6, v4}, Lo9/f0;->V(I)V

    .line 182
    invoke-interface {v15, v2, v6}, Lpa/v0;->e(ILo9/f0;)V

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v16

    goto :goto_18

    :cond_35
    move-wide/from16 v16, v4

    cmp-long v4, v8, v16

    if-nez v4, :cond_36

    .line 183
    new-instance v4, Lib/e$a;

    const/4 v6, 0x1

    invoke-direct {v4, v10, v11, v6, v2}, Lib/e$a;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 184
    iget v3, v0, Lib/e;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lib/e;->y:I

    goto :goto_1a

    .line 185
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    .line 186
    new-instance v4, Lib/e$a;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v9, v6, v2}, Lib/e$a;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 187
    iget v3, v0, Lib/e;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lib/e;->y:I

    goto :goto_1a

    :cond_37
    const/4 v6, 0x0

    if-eqz v14, :cond_38

    .line 188
    invoke-virtual {v14}, Lo9/o0;->g()Z

    move-result v4

    if-nez v4, :cond_38

    .line 189
    new-instance v4, Lib/e$a;

    invoke-direct {v4, v8, v9, v6, v2}, Lib/e$a;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 190
    iget v3, v0, Lib/e;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lib/e;->y:I

    goto :goto_1a

    :cond_38
    if-eqz v14, :cond_39

    .line 191
    invoke-virtual {v14, v8, v9}, Lo9/o0;->a(J)J

    move-result-wide v8

    :cond_39
    move-wide/from16 v23, v8

    .line 192
    iget-object v3, v0, Lib/e;->J:[Lpa/v0;

    array-length v4, v3

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v4, :cond_3b

    aget-object v22, v3, v14

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x1

    move/from16 v26, v2

    .line 193
    invoke-interface/range {v22 .. v28}, Lpa/v0;->g(JIIILpa/v0$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    .line 194
    :cond_3a
    invoke-interface {v1, v2}, Lpa/r;->m(I)V

    .line 195
    :cond_3b
    :goto_1a
    invoke-interface {v1}, Lpa/r;->getPosition()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lib/e;->l(J)V

    goto/16 :goto_0

    :cond_3c
    move/from16 v20, v13

    .line 196
    iget v2, v0, Lib/e;->v:I

    const-wide/16 v3, -0x1

    iget-object v6, v0, Lib/e;->l:Lo9/f0;

    if-nez v2, :cond_3f

    .line 197
    invoke-virtual {v6}, Lo9/f0;->e()[B

    move-result-object v2

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface {v1, v2, v12, v11, v13}, Lpa/r;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 198
    iget-wide v1, v0, Lib/e;->N:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3d

    move-object/from16 v11, p2

    .line 199
    iput-wide v1, v11, Lpa/m0;->a:J

    .line 200
    iput-wide v3, v0, Lib/e;->N:J

    .line 201
    iget-object v1, v0, Lib/e;->I:Lpa/s;

    invoke-virtual {v9}, Lpa/h;->b()Lpa/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lpa/s;->i(Lpa/n0;)V

    .line 202
    iput-boolean v13, v0, Lib/e;->M:Z

    return v13

    .line 203
    :cond_3d
    invoke-virtual {v7}, Lp9/j;->c()V

    const/16 v18, -0x1

    return v18

    :cond_3e
    move-object/from16 v11, p2

    const/16 v2, 0x8

    .line 204
    iput v2, v0, Lib/e;->v:I

    const/4 v2, 0x0

    .line 205
    invoke-virtual {v6, v2}, Lo9/f0;->V(I)V

    .line 206
    invoke-virtual {v6}, Lo9/f0;->K()J

    move-result-wide v12

    iput-wide v12, v0, Lib/e;->u:J

    .line 207
    invoke-virtual {v6}, Lo9/f0;->t()I

    move-result v2

    iput v2, v0, Lib/e;->t:I

    goto :goto_1b

    :cond_3f
    move-object/from16 v11, p2

    .line 208
    :goto_1b
    iget-wide v12, v0, Lib/e;->u:J

    const-wide/16 v14, 0x1

    cmp-long v2, v12, v14

    if-nez v2, :cond_40

    .line 209
    invoke-virtual {v6}, Lo9/f0;->e()[B

    move-result-object v2

    const/16 v7, 0x8

    invoke-interface {v1, v2, v7, v7}, Lpa/r;->readFully([BII)V

    .line 210
    iget v2, v0, Lib/e;->v:I

    add-int/2addr v2, v7

    iput v2, v0, Lib/e;->v:I

    .line 211
    invoke-virtual {v6}, Lo9/f0;->O()J

    move-result-wide v12

    iput-wide v12, v0, Lib/e;->u:J

    goto :goto_1c

    :cond_40
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-nez v2, :cond_42

    .line 212
    invoke-interface {v1}, Lpa/r;->getLength()J

    move-result-wide v12

    cmp-long v2, v12, v3

    if-nez v2, :cond_41

    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/e$a;

    iget-wide v12, v2, Lp9/e$a;->b:J

    :cond_41
    cmp-long v2, v12, v3

    if-eqz v2, :cond_42

    .line 215
    invoke-interface {v1}, Lpa/r;->getPosition()J

    move-result-wide v14

    sub-long/2addr v12, v14

    iget v2, v0, Lib/e;->v:I

    int-to-long v14, v2

    add-long/2addr v12, v14

    iput-wide v12, v0, Lib/e;->u:J

    .line 216
    :cond_42
    :goto_1c
    iget-wide v12, v0, Lib/e;->u:J

    iget v2, v0, Lib/e;->v:I

    int-to-long v14, v2

    cmp-long v7, v12, v14

    if-gez v7, :cond_44

    .line 217
    iget v7, v0, Lib/e;->t:I

    const v12, 0x66726565

    if-ne v7, v12, :cond_43

    const/16 v7, 0x8

    if-ne v2, v7, :cond_43

    .line 218
    iput-wide v14, v0, Lib/e;->u:J

    goto :goto_1d

    .line 219
    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 220
    :cond_44
    :goto_1d
    iget-wide v12, v0, Lib/e;->N:J

    cmp-long v2, v12, v3

    if-eqz v2, :cond_46

    .line 221
    iget v2, v0, Lib/e;->t:I

    .line 222
    iget-wide v3, v0, Lib/e;->u:J

    const v5, 0x73696478

    if-ne v2, v5, :cond_45

    long-to-int v2, v3

    .line 223
    invoke-virtual {v8, v2}, Lo9/f0;->S(I)V

    .line 224
    invoke-virtual {v6}, Lo9/f0;->e()[B

    move-result-object v2

    invoke-virtual {v8}, Lo9/f0;->e()[B

    move-result-object v3

    const/16 v4, 0x8

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    invoke-virtual {v8}, Lo9/f0;->e()[B

    move-result-object v2

    iget-wide v5, v0, Lib/e;->u:J

    iget v3, v0, Lib/e;->v:I

    int-to-long v12, v3

    sub-long/2addr v5, v12

    long-to-int v3, v5

    .line 226
    invoke-interface {v1, v2, v4, v3}, Lpa/r;->readFully([BII)V

    .line 227
    invoke-interface {v1}, Lpa/r;->i()J

    move-result-wide v2

    invoke-static {v2, v3, v8}, Lib/e;->k(JLo9/f0;)Landroid/util/Pair;

    move-result-object v2

    .line 228
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpa/g;

    invoke-virtual {v9, v2}, Lpa/h;->a(Lpa/g;)V

    goto :goto_1e

    :cond_45
    sub-long/2addr v3, v14

    long-to-int v2, v3

    const/4 v6, 0x1

    .line 229
    invoke-interface {v1, v2, v6}, Lpa/r;->b(IZ)Z

    .line 230
    :goto_1e
    invoke-direct {v0}, Lib/e;->h()V

    goto/16 :goto_0

    .line 231
    :cond_46
    invoke-interface {v1}, Lpa/r;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lib/e;->v:I

    int-to-long v12, v4

    sub-long/2addr v2, v12

    .line 232
    iget v4, v0, Lib/e;->t:I

    const v7, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v4, v9, :cond_47

    if-ne v4, v7, :cond_48

    .line 233
    :cond_47
    iget-boolean v4, v0, Lib/e;->L:Z

    if-nez v4, :cond_48

    .line 234
    iget-object v4, v0, Lib/e;->I:Lpa/s;

    new-instance v12, Lpa/n0$b;

    iget-wide v13, v0, Lib/e;->A:J

    invoke-direct {v12, v13, v14, v2, v3}, Lpa/n0$b;-><init>(JJ)V

    invoke-interface {v4, v12}, Lpa/s;->i(Lpa/n0;)V

    const/4 v13, 0x1

    .line 235
    iput-boolean v13, v0, Lib/e;->L:Z

    .line 236
    :cond_48
    iget v4, v0, Lib/e;->t:I

    if-ne v4, v9, :cond_49

    .line 237
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v4, :cond_49

    .line 238
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lib/e$b;

    iget-object v13, v13, Lib/e$b;->b:Lib/t;

    .line 239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    iput-wide v2, v13, Lib/t;->c:J

    .line 241
    iput-wide v2, v13, Lib/t;->b:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    .line 242
    :cond_49
    iget v4, v0, Lib/e;->t:I

    if-ne v4, v7, :cond_4a

    const/4 v7, 0x0

    .line 243
    iput-object v7, v0, Lib/e;->C:Lib/e$b;

    .line 244
    iget-wide v4, v0, Lib/e;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lib/e;->x:J

    move/from16 v2, v20

    .line 245
    iput v2, v0, Lib/e;->s:I

    goto/16 :goto_0

    :cond_4a
    const v2, 0x6d6f6f76

    const v3, 0x6d657461

    if-eq v4, v2, :cond_51

    const v2, 0x7472616b

    if-eq v4, v2, :cond_51

    const v2, 0x6d646961

    if-eq v4, v2, :cond_51

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_51

    const v2, 0x7374626c

    if-eq v4, v2, :cond_51

    if-eq v4, v9, :cond_51

    const v2, 0x74726166

    if-eq v4, v2, :cond_51

    const v2, 0x6d766578

    if-eq v4, v2, :cond_51

    const v2, 0x65647473

    if-eq v4, v2, :cond_51

    if-ne v4, v3, :cond_4b

    goto/16 :goto_21

    :cond_4b
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v4, v2, :cond_4e

    const v2, 0x6d646864

    if-eq v4, v2, :cond_4e

    const v2, 0x6d766864

    if-eq v4, v2, :cond_4e

    const v2, 0x73696478

    if-eq v4, v2, :cond_4e

    const v2, 0x73747364

    if-eq v4, v2, :cond_4e

    const v2, 0x73747473

    if-eq v4, v2, :cond_4e

    const v2, 0x63747473

    if-eq v4, v2, :cond_4e

    const v2, 0x73747363

    if-eq v4, v2, :cond_4e

    const v2, 0x7374737a

    if-eq v4, v2, :cond_4e

    const v2, 0x73747a32

    if-eq v4, v2, :cond_4e

    const v2, 0x7374636f

    if-eq v4, v2, :cond_4e

    const v2, 0x636f3634

    if-eq v4, v2, :cond_4e

    const v2, 0x73747373

    if-eq v4, v2, :cond_4e

    const v2, 0x74666474

    if-eq v4, v2, :cond_4e

    const v2, 0x74666864

    if-eq v4, v2, :cond_4e

    const v2, 0x746b6864

    if-eq v4, v2, :cond_4e

    const v2, 0x74726578

    if-eq v4, v2, :cond_4e

    const v2, 0x7472756e

    if-eq v4, v2, :cond_4e

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_4e

    const v2, 0x7361697a

    if-eq v4, v2, :cond_4e

    const v2, 0x7361696f

    if-eq v4, v2, :cond_4e

    const v2, 0x73656e63

    if-eq v4, v2, :cond_4e

    const v2, 0x75756964

    if-eq v4, v2, :cond_4e

    const v2, 0x73626770

    if-eq v4, v2, :cond_4e

    const v2, 0x73677064

    if-eq v4, v2, :cond_4e

    const v2, 0x656c7374

    if-eq v4, v2, :cond_4e

    const v2, 0x6d656864

    if-eq v4, v2, :cond_4e

    const v2, 0x656d7367

    if-eq v4, v2, :cond_4e

    const v2, 0x75647461

    if-eq v4, v2, :cond_4e

    const v2, 0x6b657973

    if-eq v4, v2, :cond_4e

    const v2, 0x696c7374

    if-ne v4, v2, :cond_4c

    goto :goto_20

    .line 246
    :cond_4c
    iget-wide v2, v0, Lib/e;->u:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_4d

    const/4 v2, 0x0

    .line 247
    iput-object v2, v0, Lib/e;->w:Lo9/f0;

    const/4 v6, 0x1

    .line 248
    iput v6, v0, Lib/e;->s:I

    goto/16 :goto_0

    .line 249
    :cond_4d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 250
    :cond_4e
    :goto_20
    iget v2, v0, Lib/e;->v:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_50

    .line 251
    iget-wide v2, v0, Lib/e;->u:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_4f

    .line 252
    new-instance v2, Lo9/f0;

    iget-wide v7, v0, Lib/e;->u:J

    long-to-int v3, v7

    invoke-direct {v2, v3}, Lo9/f0;-><init>(I)V

    .line 253
    invoke-virtual {v6}, Lo9/f0;->e()[B

    move-result-object v3

    invoke-virtual {v2}, Lo9/f0;->e()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iput-object v2, v0, Lib/e;->w:Lo9/f0;

    const/4 v6, 0x1

    .line 255
    iput v6, v0, Lib/e;->s:I

    goto/16 :goto_0

    .line 256
    :cond_4f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 257
    :cond_50
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    .line 258
    :cond_51
    :goto_21
    invoke-interface {v1}, Lpa/r;->getPosition()J

    move-result-wide v6

    iget-wide v9, v0, Lib/e;->u:J

    add-long/2addr v6, v9

    const-wide/16 v12, 0x8

    sub-long/2addr v6, v12

    .line 259
    iget v2, v0, Lib/e;->v:I

    int-to-long v12, v2

    cmp-long v2, v9, v12

    if-eqz v2, :cond_52

    iget v2, v0, Lib/e;->t:I

    if-ne v2, v3, :cond_52

    const/16 v4, 0x8

    .line 260
    invoke-virtual {v8, v4}, Lo9/f0;->S(I)V

    .line 261
    invoke-virtual {v8}, Lo9/f0;->e()[B

    move-result-object v2

    const/4 v12, 0x0

    invoke-interface {v1, v12, v2, v4}, Lpa/r;->g(I[BI)V

    .line 262
    invoke-static {v8}, Lib/b;->a(Lo9/f0;)V

    .line 263
    invoke-virtual {v8}, Lo9/f0;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lpa/r;->m(I)V

    .line 264
    invoke-interface {v1}, Lpa/r;->e()V

    .line 265
    :cond_52
    new-instance v2, Lp9/e$a;

    iget v3, v0, Lib/e;->t:I

    invoke-direct {v2, v3, v6, v7}, Lp9/e$a;-><init>(IJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 266
    iget-wide v2, v0, Lib/e;->u:J

    iget v4, v0, Lib/e;->v:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_53

    .line 267
    invoke-direct {v0, v6, v7}, Lib/e;->l(J)V

    goto/16 :goto_0

    .line 268
    :cond_53
    invoke-direct {v0}, Lib/e;->h()V

    goto/16 :goto_0
.end method

.method public final e(Lpa/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpa/k;

    .line 2
    .line 3
    invoke-static {p1}, Lib/q;->b(Lpa/k;)Lpa/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lib/e;->r:Lcom/google/common/collect/k0;

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

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/e;->r:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
