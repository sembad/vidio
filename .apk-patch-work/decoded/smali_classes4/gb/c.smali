.class public final Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/c$a;,
        Lgb/c$c;,
        Lgb/c$b;
    }
.end annotation


# static fields
.field private static final k0:[B

.field private static final l0:[B

.field private static final m0:[B

.field private static final n0:[B

.field private static final o0:Ljava/util/UUID;

.field private static final p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:J

.field private final C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lgb/c$b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:J

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:Z

.field private K:J

.field private L:J

.field private M:J

.field private N:Z

.field private O:I

.field private P:J

.field private Q:J

.field private R:I

.field private S:I

.field private T:[I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:J

.field private final a:Lgb/a;

.field private a0:I

.field private final b:Lgb/e;

.field private b0:I

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgb/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private c0:I

.field private final d:Z

.field private d0:Z

.field private final e:Z

.field private e0:Z

.field private final f:Llb/r$a;

.field private f0:Z

.field private final g:Lo9/f0;

.field private g0:I

.field private final h:Lo9/f0;

.field private h0:B

.field private final i:Lo9/f0;

.field private i0:Z

.field private final j:Lo9/f0;

.field private j0:Lpa/s;

.field private final k:Lo9/f0;

.field private final l:Lo9/f0;

.field private final m:Lo9/f0;

.field private final n:Lo9/f0;

.field private final o:Lo9/f0;

.field private final p:Lo9/f0;

.field private q:Ljava/nio/ByteBuffer;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Lgb/c$c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgb/c;->k0:[B

    .line 9
    .line 10
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lgb/c;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgb/c;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgb/c;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgb/c;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lo9/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lo9/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lgb/c;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Llb/r$a;I)V
    .locals 6

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lgb/c;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lgb/c;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lgb/c;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lgb/c;->v:J

    .line 23
    .line 24
    iput-wide v3, p0, Lgb/c;->E:J

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    iput v5, p0, Lgb/c;->F:I

    .line 28
    .line 29
    iput-wide v1, p0, Lgb/c;->G:J

    .line 30
    .line 31
    iput-wide v1, p0, Lgb/c;->H:J

    .line 32
    .line 33
    iput v5, p0, Lgb/c;->I:I

    .line 34
    .line 35
    iput-wide v1, p0, Lgb/c;->K:J

    .line 36
    .line 37
    iput-wide v1, p0, Lgb/c;->L:J

    .line 38
    .line 39
    iput-wide v3, p0, Lgb/c;->M:J

    .line 40
    .line 41
    iput-object v0, p0, Lgb/c;->a:Lgb/a;

    .line 42
    .line 43
    new-instance v1, Lgb/c$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgb/c$a;-><init>(Lgb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgb/a;->a(Lgb/b;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lgb/c;->f:Llb/r$a;

    .line 52
    .line 53
    new-instance p1, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgb/c;->C:Landroid/util/SparseArray;

    .line 59
    .line 60
    and-int/lit8 p1, p2, 0x1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    move p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p1, v0

    .line 69
    :goto_0
    iput-boolean p1, p0, Lgb/c;->d:Z

    .line 70
    .line 71
    and-int/lit8 p1, p2, 0x2

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_1
    iput-boolean v0, p0, Lgb/c;->e:Z

    .line 77
    .line 78
    new-instance p1, Lgb/e;

    .line 79
    .line 80
    invoke-direct {p1}, Lgb/e;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lgb/c;->b:Lgb/e;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lgb/c;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    new-instance p1, Lo9/f0;

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-direct {p1, p2}, Lo9/f0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lgb/c;->i:Lo9/f0;

    .line 99
    .line 100
    new-instance p1, Lo9/f0;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Lo9/f0;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lgb/c;->j:Lo9/f0;

    .line 118
    .line 119
    new-instance p1, Lo9/f0;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lo9/f0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lgb/c;->k:Lo9/f0;

    .line 125
    .line 126
    new-instance p1, Lo9/f0;

    .line 127
    .line 128
    sget-object v0, Lp9/h;->a:[B

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lo9/f0;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lgb/c;->g:Lo9/f0;

    .line 134
    .line 135
    new-instance p1, Lo9/f0;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lo9/f0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lgb/c;->h:Lo9/f0;

    .line 141
    .line 142
    new-instance p1, Lo9/f0;

    .line 143
    .line 144
    invoke-direct {p1}, Lo9/f0;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lgb/c;->l:Lo9/f0;

    .line 148
    .line 149
    new-instance p1, Lo9/f0;

    .line 150
    .line 151
    invoke-direct {p1}, Lo9/f0;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lgb/c;->m:Lo9/f0;

    .line 155
    .line 156
    new-instance p1, Lo9/f0;

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lo9/f0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lgb/c;->n:Lo9/f0;

    .line 164
    .line 165
    new-instance p1, Lo9/f0;

    .line 166
    .line 167
    invoke-direct {p1}, Lo9/f0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lgb/c;->o:Lo9/f0;

    .line 171
    .line 172
    new-instance p1, Lo9/f0;

    .line 173
    .line 174
    invoke-direct {p1}, Lo9/f0;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lgb/c;->p:Lo9/f0;

    .line 178
    .line 179
    new-array p1, v1, [I

    .line 180
    .line 181
    iput-object p1, p0, Lgb/c;->T:[I

    .line 182
    .line 183
    iput-boolean v1, p0, Lgb/c;->x:Z

    .line 184
    .line 185
    return-void
.end method

.method static synthetic g()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lgb/c;->o0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h()[B
    .locals 1

    .line 1
    sget-object v0, Lgb/c;->l0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lgb/c;->p0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgb/c;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/c;->y:Lgb/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private m(Lgb/c$c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgb/c$c;->V:Lpa/w0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lgb/c$c;->a0:Lpa/v0;

    .line 12
    .line 13
    iget-object v8, v1, Lgb/c$c;->k:Lpa/v0$a;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lpa/w0;->c(Lpa/v0;JIIILpa/v0$a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lgb/c$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lgb/c$c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lgb/c$c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lgb/c$c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lgb/c;->S:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lgb/c;->Q:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lgb/c$c;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lgb/c;->m:Lo9/f0;

    .line 106
    .line 107
    invoke-virtual {v10}, Lo9/f0;->e()[B

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/4 v15, -0x1

    .line 119
    sparse-switch v14, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v15, 0x3

    .line 131
    goto :goto_1

    .line 132
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v15, v4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v15, v9

    .line 149
    goto :goto_1

    .line 150
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v15, v8

    .line 158
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 159
    .line 160
    packed-switch v15, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 168
    .line 169
    invoke-static {v11, v12, v2, v3, v5}, Lgb/c;->p(JJLjava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 177
    .line 178
    invoke-static {v11, v12, v2, v3, v5}, Lgb/c;->p(JJLjava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 186
    .line 187
    const-wide/16 v5, 0x2710

    .line 188
    .line 189
    invoke-static {v11, v12, v5, v6, v2}, Lgb/c;->p(JJLjava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x15

    .line 194
    .line 195
    :goto_2
    array-length v5, v2

    .line 196
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Lo9/f0;->f()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_3
    invoke-virtual {v10}, Lo9/f0;->i()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v2, v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v10}, Lo9/f0;->e()[B

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aget-byte v3, v3, v2

    .line 214
    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v2}, Lo9/f0;->U(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    :goto_4
    iget-object v2, v1, Lgb/c$c;->a0:Lpa/v0;

    .line 225
    .line 226
    invoke-virtual {v10}, Lo9/f0;->i()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-interface {v2, v3, v10}, Lpa/v0;->e(ILo9/f0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Lo9/f0;->i()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int v2, v2, p5

    .line 238
    .line 239
    :goto_5
    const/high16 v3, 0x10000000

    .line 240
    .line 241
    and-int v3, p4, v3

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    iget v3, v0, Lgb/c;->S:I

    .line 246
    .line 247
    iget-object v5, v0, Lgb/c;->p:Lo9/f0;

    .line 248
    .line 249
    if-le v3, v9, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Lo9/f0;->S(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v5}, Lo9/f0;->i()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v6, v1, Lgb/c$c;->a0:Lpa/v0;

    .line 260
    .line 261
    invoke-interface {v6, v5, v3, v4}, Lpa/v0;->d(Lo9/f0;II)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v2, v3

    .line 265
    :cond_c
    :goto_6
    move v14, v2

    .line 266
    iget-object v10, v1, Lgb/c$c;->a0:Lpa/v0;

    .line 267
    .line 268
    iget-object v1, v1, Lgb/c$c;->k:Lpa/v0$a;

    .line 269
    .line 270
    move-wide/from16 v11, p2

    .line 271
    .line 272
    move/from16 v13, p4

    .line 273
    .line 274
    move/from16 v15, p6

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    invoke-interface/range {v10 .. v16}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    iput-boolean v9, v0, Lgb/c;->N:Z

    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v3, v1

    .line 71
    .line 72
    aput-object p3, v3, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v0, v3, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 79
    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lo9/w0;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgb/c;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lgb/c;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgb/c$c;

    .line 21
    .line 22
    iget-boolean v2, v2, Lgb/c$c;->W:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lgb/c;->j0:Lpa/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lpa/s;->n()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lgb/c;->x:Z

    .line 39
    .line 40
    return-void
.end method

.method private s(Lpa/r;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/c;->i:Lo9/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/f0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lo9/f0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lo9/f0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lo9/f0;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lo9/f0;->e()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lo9/f0;->i()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lo9/f0;->i()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int v3, p2, v3

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, v3}, Lpa/r;->readFully([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lo9/f0;->U(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgb/c;->a0:I

    .line 3
    .line 4
    iput v0, p0, Lgb/c;->b0:I

    .line 5
    .line 6
    iput v0, p0, Lgb/c;->c0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lgb/c;->d0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lgb/c;->e0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lgb/c;->f0:Z

    .line 13
    .line 14
    iput v0, p0, Lgb/c;->g0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lgb/c;->h0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lgb/c;->i0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lgb/c;->l:Lo9/f0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo9/f0;->S(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private u(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lgb/c;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method private x(Lpa/r;Lgb/c$c;IZ)I
    .locals 17
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lgb/c$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lgb/c;->k0:[B

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lgb/c;->y(Lpa/r;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lgb/c;->b0:I

    .line 25
    .line 26
    invoke-direct {v0}, Lgb/c;->t()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lgb/c$c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_24

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lgb/c$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Lgb/c$c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lgb/c;->n0:[B

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lgb/c;->y(Lpa/r;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lgb/c;->b0:I

    .line 68
    .line 69
    invoke-direct {v0}, Lgb/c;->t()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Lgb/c$c;->W:Z

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v4, v2, Lgb/c$c;->b0:Landroidx/media3/common/a;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lo9/f0;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lo9/f0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lo9/f0;->e()[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v1, v8, v7, v3, v6}, Lpa/r;->c([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v1}, Lpa/r;->e()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lo9/f0;->o()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v8}, Lpa/p;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ne v8, v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Lo9/f0;->a()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    if-ge v8, v9, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-array v8, v9, [B

    .line 124
    .line 125
    invoke-virtual {v4, v7, v8, v9}, Lo9/f0;->r(I[BI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7}, Lo9/f0;->V(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lpa/p;->a([B)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-lez v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Lo9/f0;->a()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/lit8 v10, v8, 0x4

    .line 142
    .line 143
    if-ge v9, v10, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v4, v8}, Lo9/f0;->W(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lo9/f0;->t()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Lpa/p;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v5, :cond_6

    .line 158
    .line 159
    iget-object v4, v2, Lgb/c$c;->b0:Landroidx/media3/common/a;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v8, "audio/vnd.dts.hd"

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v2, Lgb/c$c;->b0:Landroidx/media3/common/a;

    .line 175
    .line 176
    :cond_6
    :goto_0
    iget-object v4, v2, Lgb/c$c;->a0:Lpa/v0;

    .line 177
    .line 178
    iget-object v8, v2, Lgb/c$c;->b0:Landroidx/media3/common/a;

    .line 179
    .line 180
    invoke-interface {v4, v8}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v7, v2, Lgb/c$c;->W:Z

    .line 184
    .line 185
    invoke-direct {v0}, Lgb/c;->r()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v4, v2, Lgb/c$c;->a0:Lpa/v0;

    .line 189
    .line 190
    iget-boolean v8, v0, Lgb/c;->d0:Z

    .line 191
    .line 192
    iget-object v9, v0, Lgb/c;->l:Lo9/f0;

    .line 193
    .line 194
    const/4 v10, 0x4

    .line 195
    if-nez v8, :cond_19

    .line 196
    .line 197
    iget-boolean v8, v2, Lgb/c$c;->i:Z

    .line 198
    .line 199
    iget-object v11, v0, Lgb/c;->i:Lo9/f0;

    .line 200
    .line 201
    if-eqz v8, :cond_14

    .line 202
    .line 203
    iget v8, v0, Lgb/c;->W:I

    .line 204
    .line 205
    const v12, -0x40000001    # -1.9999999f

    .line 206
    .line 207
    .line 208
    and-int/2addr v8, v12

    .line 209
    iput v8, v0, Lgb/c;->W:I

    .line 210
    .line 211
    iget-boolean v8, v0, Lgb/c;->e0:Z

    .line 212
    .line 213
    const/16 v12, 0x80

    .line 214
    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    invoke-virtual {v11}, Lo9/f0;->e()[B

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v1, v8, v7, v6}, Lpa/r;->readFully([BII)V

    .line 222
    .line 223
    .line 224
    iget v8, v0, Lgb/c;->a0:I

    .line 225
    .line 226
    add-int/2addr v8, v6

    .line 227
    iput v8, v0, Lgb/c;->a0:I

    .line 228
    .line 229
    invoke-virtual {v11}, Lo9/f0;->e()[B

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aget-byte v8, v8, v7

    .line 234
    .line 235
    and-int/2addr v8, v12

    .line 236
    if-eq v8, v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11}, Lo9/f0;->e()[B

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    aget-byte v8, v8, v7

    .line 243
    .line 244
    iput-byte v8, v0, Lgb/c;->h0:B

    .line 245
    .line 246
    iput-boolean v6, v0, Lgb/c;->e0:Z

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    const-string v1, "Extension bit is set in signal byte"

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1

    .line 257
    :cond_9
    :goto_1
    iget-byte v8, v0, Lgb/c;->h0:B

    .line 258
    .line 259
    and-int/lit8 v13, v8, 0x1

    .line 260
    .line 261
    if-ne v13, v6, :cond_13

    .line 262
    .line 263
    and-int/2addr v8, v5

    .line 264
    if-ne v8, v5, :cond_a

    .line 265
    .line 266
    move v8, v6

    .line 267
    goto :goto_2

    .line 268
    :cond_a
    move v8, v7

    .line 269
    :goto_2
    iget v13, v0, Lgb/c;->W:I

    .line 270
    .line 271
    const/high16 v14, 0x40000000    # 2.0f

    .line 272
    .line 273
    or-int/2addr v13, v14

    .line 274
    iput v13, v0, Lgb/c;->W:I

    .line 275
    .line 276
    iget-boolean v13, v0, Lgb/c;->i0:Z

    .line 277
    .line 278
    if-nez v13, :cond_c

    .line 279
    .line 280
    iget-object v13, v0, Lgb/c;->n:Lo9/f0;

    .line 281
    .line 282
    invoke-virtual {v13}, Lo9/f0;->e()[B

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/16 v15, 0x8

    .line 287
    .line 288
    invoke-interface {v1, v14, v7, v15}, Lpa/r;->readFully([BII)V

    .line 289
    .line 290
    .line 291
    iget v14, v0, Lgb/c;->a0:I

    .line 292
    .line 293
    add-int/2addr v14, v15

    .line 294
    iput v14, v0, Lgb/c;->a0:I

    .line 295
    .line 296
    iput-boolean v6, v0, Lgb/c;->i0:Z

    .line 297
    .line 298
    invoke-virtual {v11}, Lo9/f0;->e()[B

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    move v12, v7

    .line 306
    :goto_3
    or-int/2addr v12, v15

    .line 307
    int-to-byte v12, v12

    .line 308
    aput-byte v12, v14, v7

    .line 309
    .line 310
    invoke-virtual {v11, v7}, Lo9/f0;->V(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v11, v6, v6}, Lpa/v0;->d(Lo9/f0;II)V

    .line 314
    .line 315
    .line 316
    iget v12, v0, Lgb/c;->b0:I

    .line 317
    .line 318
    add-int/2addr v12, v6

    .line 319
    iput v12, v0, Lgb/c;->b0:I

    .line 320
    .line 321
    invoke-virtual {v13, v7}, Lo9/f0;->V(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v13, v15, v6}, Lpa/v0;->d(Lo9/f0;II)V

    .line 325
    .line 326
    .line 327
    iget v12, v0, Lgb/c;->b0:I

    .line 328
    .line 329
    add-int/2addr v12, v15

    .line 330
    iput v12, v0, Lgb/c;->b0:I

    .line 331
    .line 332
    :cond_c
    if-eqz v8, :cond_13

    .line 333
    .line 334
    iget-boolean v8, v0, Lgb/c;->f0:Z

    .line 335
    .line 336
    if-nez v8, :cond_d

    .line 337
    .line 338
    invoke-virtual {v11}, Lo9/f0;->e()[B

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v1, v8, v7, v6}, Lpa/r;->readFully([BII)V

    .line 343
    .line 344
    .line 345
    iget v8, v0, Lgb/c;->a0:I

    .line 346
    .line 347
    add-int/2addr v8, v6

    .line 348
    iput v8, v0, Lgb/c;->a0:I

    .line 349
    .line 350
    invoke-virtual {v11, v7}, Lo9/f0;->V(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Lo9/f0;->I()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    iput v8, v0, Lgb/c;->g0:I

    .line 358
    .line 359
    iput-boolean v6, v0, Lgb/c;->f0:Z

    .line 360
    .line 361
    :cond_d
    iget v8, v0, Lgb/c;->g0:I

    .line 362
    .line 363
    mul-int/2addr v8, v10

    .line 364
    invoke-virtual {v11, v8}, Lo9/f0;->S(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Lo9/f0;->e()[B

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v1, v12, v7, v8}, Lpa/r;->readFully([BII)V

    .line 372
    .line 373
    .line 374
    iget v12, v0, Lgb/c;->a0:I

    .line 375
    .line 376
    add-int/2addr v12, v8

    .line 377
    iput v12, v0, Lgb/c;->a0:I

    .line 378
    .line 379
    iget v8, v0, Lgb/c;->g0:I

    .line 380
    .line 381
    div-int/2addr v8, v5

    .line 382
    add-int/2addr v8, v6

    .line 383
    int-to-short v8, v8

    .line 384
    mul-int/lit8 v12, v8, 0x6

    .line 385
    .line 386
    add-int/2addr v12, v5

    .line 387
    iget-object v13, v0, Lgb/c;->q:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    if-eqz v13, :cond_e

    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-ge v13, v12, :cond_f

    .line 396
    .line 397
    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    iput-object v13, v0, Lgb/c;->q:Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    :cond_f
    iget-object v13, v0, Lgb/c;->q:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 406
    .line 407
    .line 408
    iget-object v13, v0, Lgb/c;->q:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    move v8, v7

    .line 414
    move v13, v8

    .line 415
    :goto_4
    iget v14, v0, Lgb/c;->g0:I

    .line 416
    .line 417
    if-ge v8, v14, :cond_11

    .line 418
    .line 419
    invoke-virtual {v11}, Lo9/f0;->M()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    rem-int/lit8 v15, v8, 0x2

    .line 424
    .line 425
    move/from16 v16, v5

    .line 426
    .line 427
    iget-object v5, v0, Lgb/c;->q:Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    if-nez v15, :cond_10

    .line 430
    .line 431
    sub-int v13, v14, v13

    .line 432
    .line 433
    int-to-short v13, v13

    .line 434
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_10
    sub-int v13, v14, v13

    .line 439
    .line 440
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    move v13, v14

    .line 446
    move/from16 v5, v16

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_11
    move/from16 v16, v5

    .line 450
    .line 451
    iget v5, v0, Lgb/c;->a0:I

    .line 452
    .line 453
    sub-int v5, v3, v5

    .line 454
    .line 455
    sub-int/2addr v5, v13

    .line 456
    rem-int/lit8 v14, v14, 0x2

    .line 457
    .line 458
    iget-object v8, v0, Lgb/c;->q:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    if-ne v14, v6, :cond_12

    .line 461
    .line 462
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_12
    int-to-short v5, v5

    .line 467
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    iget-object v5, v0, Lgb/c;->q:Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    :goto_6
    iget-object v5, v0, Lgb/c;->q:Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-object v8, v0, Lgb/c;->o:Lo9/f0;

    .line 482
    .line 483
    invoke-virtual {v8, v12, v5}, Lo9/f0;->T(I[B)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v8, v12, v6}, Lpa/v0;->d(Lo9/f0;II)V

    .line 487
    .line 488
    .line 489
    iget v5, v0, Lgb/c;->b0:I

    .line 490
    .line 491
    add-int/2addr v5, v12

    .line 492
    iput v5, v0, Lgb/c;->b0:I

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_13
    move/from16 v16, v5

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_14
    move/from16 v16, v5

    .line 499
    .line 500
    iget-object v5, v2, Lgb/c$c;->j:[B

    .line 501
    .line 502
    if-eqz v5, :cond_15

    .line 503
    .line 504
    array-length v8, v5

    .line 505
    invoke-virtual {v9, v8, v5}, Lo9/f0;->T(I[B)V

    .line 506
    .line 507
    .line 508
    :cond_15
    :goto_7
    const-string v5, "A_OPUS"

    .line 509
    .line 510
    iget-object v8, v2, Lgb/c$c;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_16

    .line 517
    .line 518
    move/from16 v5, p4

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_16
    iget v5, v2, Lgb/c$c;->g:I

    .line 522
    .line 523
    if-lez v5, :cond_17

    .line 524
    .line 525
    move v5, v6

    .line 526
    goto :goto_8

    .line 527
    :cond_17
    move v5, v7

    .line 528
    :goto_8
    if-eqz v5, :cond_18

    .line 529
    .line 530
    iget v5, v0, Lgb/c;->W:I

    .line 531
    .line 532
    const/high16 v8, 0x10000000

    .line 533
    .line 534
    or-int/2addr v5, v8

    .line 535
    iput v5, v0, Lgb/c;->W:I

    .line 536
    .line 537
    iget-object v5, v0, Lgb/c;->p:Lo9/f0;

    .line 538
    .line 539
    invoke-virtual {v5, v7}, Lo9/f0;->S(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Lo9/f0;->i()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    add-int/2addr v5, v3

    .line 547
    iget v8, v0, Lgb/c;->a0:I

    .line 548
    .line 549
    sub-int/2addr v5, v8

    .line 550
    invoke-virtual {v11, v10}, Lo9/f0;->S(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, Lo9/f0;->e()[B

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    shr-int/lit8 v12, v5, 0x18

    .line 558
    .line 559
    and-int/lit16 v12, v12, 0xff

    .line 560
    .line 561
    int-to-byte v12, v12

    .line 562
    aput-byte v12, v8, v7

    .line 563
    .line 564
    invoke-virtual {v11}, Lo9/f0;->e()[B

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    shr-int/lit8 v12, v5, 0x10

    .line 569
    .line 570
    and-int/lit16 v12, v12, 0xff

    .line 571
    .line 572
    int-to-byte v12, v12

    .line 573
    aput-byte v12, v8, v6

    .line 574
    .line 575
    invoke-virtual {v11}, Lo9/f0;->e()[B

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    shr-int/lit8 v12, v5, 0x8

    .line 580
    .line 581
    and-int/lit16 v12, v12, 0xff

    .line 582
    .line 583
    int-to-byte v12, v12

    .line 584
    aput-byte v12, v8, v16

    .line 585
    .line 586
    invoke-virtual {v11}, Lo9/f0;->e()[B

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    and-int/lit16 v5, v5, 0xff

    .line 591
    .line 592
    int-to-byte v5, v5

    .line 593
    const/4 v12, 0x3

    .line 594
    aput-byte v5, v8, v12

    .line 595
    .line 596
    move/from16 v5, v16

    .line 597
    .line 598
    invoke-interface {v4, v11, v10, v5}, Lpa/v0;->d(Lo9/f0;II)V

    .line 599
    .line 600
    .line 601
    iget v5, v0, Lgb/c;->b0:I

    .line 602
    .line 603
    add-int/2addr v5, v10

    .line 604
    iput v5, v0, Lgb/c;->b0:I

    .line 605
    .line 606
    :cond_18
    iput-boolean v6, v0, Lgb/c;->d0:Z

    .line 607
    .line 608
    :cond_19
    invoke-virtual {v9}, Lo9/f0;->i()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    add-int/2addr v5, v3

    .line 613
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 614
    .line 615
    iget-object v8, v2, Lgb/c$c;->c:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_1e

    .line 622
    .line 623
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 624
    .line 625
    iget-object v8, v2, Lgb/c$c;->c:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1a

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1a
    iget-object v3, v2, Lgb/c$c;->V:Lpa/w0;

    .line 635
    .line 636
    if-eqz v3, :cond_1c

    .line 637
    .line 638
    invoke-virtual {v9}, Lo9/f0;->i()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_1b

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_1b
    move v6, v7

    .line 646
    :goto_9
    invoke-static {v6}, Lyj/i;->p(Z)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v2, Lgb/c$c;->V:Lpa/w0;

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lpa/w0;->d(Lpa/r;)V

    .line 652
    .line 653
    .line 654
    :cond_1c
    :goto_a
    iget v3, v0, Lgb/c;->a0:I

    .line 655
    .line 656
    if-ge v3, v5, :cond_22

    .line 657
    .line 658
    sub-int v3, v5, v3

    .line 659
    .line 660
    invoke-virtual {v9}, Lo9/f0;->a()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-lez v6, :cond_1d

    .line 665
    .line 666
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-interface {v4, v3, v9}, Lpa/v0;->e(ILo9/f0;)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_1d
    invoke-interface {v4, v1, v3, v7}, Lpa/v0;->b(Ll9/l;IZ)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    :goto_b
    iget v6, v0, Lgb/c;->a0:I

    .line 679
    .line 680
    add-int/2addr v6, v3

    .line 681
    iput v6, v0, Lgb/c;->a0:I

    .line 682
    .line 683
    iget v6, v0, Lgb/c;->b0:I

    .line 684
    .line 685
    add-int/2addr v6, v3

    .line 686
    iput v6, v0, Lgb/c;->b0:I

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_1e
    :goto_c
    iget-object v3, v0, Lgb/c;->h:Lo9/f0;

    .line 690
    .line 691
    invoke-virtual {v3}, Lo9/f0;->e()[B

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    aput-byte v7, v8, v7

    .line 696
    .line 697
    aput-byte v7, v8, v6

    .line 698
    .line 699
    const/16 v16, 0x2

    .line 700
    .line 701
    aput-byte v7, v8, v16

    .line 702
    .line 703
    iget v6, v2, Lgb/c$c;->c0:I

    .line 704
    .line 705
    rsub-int/lit8 v11, v6, 0x4

    .line 706
    .line 707
    :goto_d
    iget v12, v0, Lgb/c;->a0:I

    .line 708
    .line 709
    if-ge v12, v5, :cond_22

    .line 710
    .line 711
    iget v12, v0, Lgb/c;->c0:I

    .line 712
    .line 713
    if-nez v12, :cond_20

    .line 714
    .line 715
    invoke-virtual {v9}, Lo9/f0;->a()I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    add-int v13, v11, v12

    .line 724
    .line 725
    sub-int v14, v6, v12

    .line 726
    .line 727
    invoke-interface {v1, v8, v13, v14}, Lpa/r;->readFully([BII)V

    .line 728
    .line 729
    .line 730
    if-lez v12, :cond_1f

    .line 731
    .line 732
    invoke-virtual {v9, v11, v8, v12}, Lo9/f0;->r(I[BI)V

    .line 733
    .line 734
    .line 735
    :cond_1f
    iget v12, v0, Lgb/c;->a0:I

    .line 736
    .line 737
    add-int/2addr v12, v6

    .line 738
    iput v12, v0, Lgb/c;->a0:I

    .line 739
    .line 740
    invoke-virtual {v3, v7}, Lo9/f0;->V(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Lo9/f0;->M()I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    iput v12, v0, Lgb/c;->c0:I

    .line 748
    .line 749
    iget-object v12, v0, Lgb/c;->g:Lo9/f0;

    .line 750
    .line 751
    invoke-virtual {v12, v7}, Lo9/f0;->V(I)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v4, v10, v12}, Lpa/v0;->e(ILo9/f0;)V

    .line 755
    .line 756
    .line 757
    iget v12, v0, Lgb/c;->b0:I

    .line 758
    .line 759
    add-int/2addr v12, v10

    .line 760
    iput v12, v0, Lgb/c;->b0:I

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_20
    invoke-virtual {v9}, Lo9/f0;->a()I

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    if-lez v13, :cond_21

    .line 768
    .line 769
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    invoke-interface {v4, v12, v9}, Lpa/v0;->e(ILo9/f0;)V

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_21
    invoke-interface {v4, v1, v12, v7}, Lpa/v0;->b(Ll9/l;IZ)I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    :goto_e
    iget v13, v0, Lgb/c;->a0:I

    .line 782
    .line 783
    add-int/2addr v13, v12

    .line 784
    iput v13, v0, Lgb/c;->a0:I

    .line 785
    .line 786
    iget v13, v0, Lgb/c;->b0:I

    .line 787
    .line 788
    add-int/2addr v13, v12

    .line 789
    iput v13, v0, Lgb/c;->b0:I

    .line 790
    .line 791
    iget v13, v0, Lgb/c;->c0:I

    .line 792
    .line 793
    sub-int/2addr v13, v12

    .line 794
    iput v13, v0, Lgb/c;->c0:I

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_22
    const-string v1, "A_VORBIS"

    .line 798
    .line 799
    iget-object v2, v2, Lgb/c$c;->c:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_23

    .line 806
    .line 807
    iget-object v1, v0, Lgb/c;->j:Lo9/f0;

    .line 808
    .line 809
    invoke-virtual {v1, v7}, Lo9/f0;->V(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v4, v10, v1}, Lpa/v0;->e(ILo9/f0;)V

    .line 813
    .line 814
    .line 815
    iget v1, v0, Lgb/c;->b0:I

    .line 816
    .line 817
    add-int/2addr v1, v10

    .line 818
    iput v1, v0, Lgb/c;->b0:I

    .line 819
    .line 820
    :cond_23
    iget v1, v0, Lgb/c;->b0:I

    .line 821
    .line 822
    invoke-direct {v0}, Lgb/c;->t()V

    .line 823
    .line 824
    .line 825
    return v1

    .line 826
    :cond_24
    :goto_f
    sget-object v2, Lgb/c;->m0:[B

    .line 827
    .line 828
    invoke-direct {v0, v1, v2, v3}, Lgb/c;->y(Lpa/r;[BI)V

    .line 829
    .line 830
    .line 831
    iget v1, v0, Lgb/c;->b0:I

    .line 832
    .line 833
    invoke-direct {v0}, Lgb/c;->t()V

    .line 834
    .line 835
    .line 836
    return v1
.end method

.method private y(Lpa/r;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lgb/c;->m:Lo9/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9/f0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    add-int v2, v0, p3

    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v4, v2

    .line 22
    invoke-virtual {v1, v4, v2}, Lo9/f0;->T(I[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v4, p2

    .line 31
    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length p2, p2

    .line 39
    invoke-interface {p1, v2, p2, p3}, Lpa/r;->readFully([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lo9/f0;->V(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lo9/f0;->U(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lgb/c;->M:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lgb/c;->O:I

    .line 10
    .line 11
    iget-object p4, p0, Lgb/c;->a:Lgb/a;

    .line 12
    .line 13
    invoke-virtual {p4}, Lgb/a;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lgb/c;->b:Lgb/e;

    .line 17
    .line 18
    invoke-virtual {p4}, Lgb/e;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lgb/c;->t()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Lgb/c;->D:Z

    .line 25
    .line 26
    iput-wide p1, p0, Lgb/c;->E:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lgb/c;->F:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lgb/c;->G:J

    .line 34
    .line 35
    iput-wide p1, p0, Lgb/c;->H:J

    .line 36
    .line 37
    iget-boolean p1, p0, Lgb/c;->z:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lgb/c;->C:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lgb/c;->c:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p3, p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lgb/c$c;

    .line 59
    .line 60
    iget-object p1, p1, Lgb/c$c;->V:Lpa/w0;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lpa/w0;->b()V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final b(Lpa/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgb/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llb/s;

    .line 6
    .line 7
    iget-object v1, p0, Lgb/c;->f:Llb/r$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Llb/s;-><init>(Lpa/s;Llb/r$a;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lgb/c;->j0:Lpa/s;

    .line 14
    .line 15
    return-void
.end method

.method public final c()Lpa/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lpa/r;Lpa/m0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgb/c;->N:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-boolean v3, p0, Lgb/c;->N:Z

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lgb/c;->a:Lgb/a;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lgb/a;->b(Lpa/r;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean v5, p0, Lgb/c;->J:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iput-wide v3, p0, Lgb/c;->L:J

    .line 29
    .line 30
    iget-wide v2, p0, Lgb/c;->K:J

    .line 31
    .line 32
    iput-wide v2, p2, Lpa/m0;->a:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lgb/c;->J:Z

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-boolean v3, p0, Lgb/c;->z:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-wide v3, p0, Lgb/c;->L:J

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iput-wide v3, p2, Lpa/m0;->a:J

    .line 50
    .line 51
    iput-wide v5, p0, Lgb/c;->L:J

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    if-nez v2, :cond_5

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lgb/c;->c:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge v0, p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lgb/c$c;

    .line 69
    .line 70
    iget-object p2, p1, Lgb/c$c;->a0:Lpa/v0;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lgb/c$c;->V:Lpa/w0;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object v1, p1, Lgb/c$c;->a0:Lpa/v0;

    .line 80
    .line 81
    iget-object p1, p1, Lgb/c$c;->k:Lpa/v0$a;

    .line 82
    .line 83
    invoke-virtual {p2, v1, p1}, Lpa/w0;->a(Lpa/v0;Lpa/v0$a;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 p1, -0x1

    .line 90
    return p1

    .line 91
    :cond_5
    return v0
.end method

.method public final e(Lpa/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpa/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgb/d;->b(Lpa/k;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final l(IILpa/r;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    iget-object v4, v0, Lgb/c;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eq v1, v3, :cond_b

    .line 21
    .line 22
    if-eq v1, v5, :cond_b

    .line 23
    .line 24
    const/16 v3, 0xa5

    .line 25
    .line 26
    if-eq v1, v3, :cond_8

    .line 27
    .line 28
    const/16 v3, 0x41ed

    .line 29
    .line 30
    if-eq v1, v3, :cond_5

    .line 31
    .line 32
    const/16 v3, 0x4255

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0x47e2

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x53ab

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x63a2

    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x7672

    .line 49
    .line 50
    if-ne v1, v3, :cond_0

    .line 51
    .line 52
    invoke-direct/range {p0 .. p1}, Lgb/c;->k(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lgb/c;->y:Lgb/c$c;

    .line 56
    .line 57
    new-array v3, v2, [B

    .line 58
    .line 59
    iput-object v3, v1, Lgb/c$c;->x:[B

    .line 60
    .line 61
    invoke-interface {v7, v3, v10, v2}, Lpa/r;->readFully([BII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Unexpected id: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :cond_1
    invoke-direct/range {p0 .. p1}, Lgb/c;->k(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lgb/c;->y:Lgb/c$c;

    .line 88
    .line 89
    new-array v3, v2, [B

    .line 90
    .line 91
    iput-object v3, v1, Lgb/c$c;->l:[B

    .line 92
    .line 93
    invoke-interface {v7, v3, v10, v2}, Lpa/r;->readFully([BII)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v1, v0, Lgb/c;->k:Lo9/f0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    rsub-int/lit8 v4, v2, 0x4

    .line 111
    .line 112
    invoke-interface {v7, v3, v4, v2}, Lpa/r;->readFully([BII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v10}, Lo9/f0;->V(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lo9/f0;->K()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    long-to-int v1, v1

    .line 123
    iput v1, v0, Lgb/c;->A:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-array v3, v2, [B

    .line 127
    .line 128
    invoke-interface {v7, v3, v10, v2}, Lpa/r;->readFully([BII)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {p0 .. p1}, Lgb/c;->k(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lgb/c;->y:Lgb/c$c;

    .line 135
    .line 136
    new-instance v2, Lpa/v0$a;

    .line 137
    .line 138
    invoke-direct {v2, v11, v3, v10, v10}, Lpa/v0$a;-><init>(I[BII)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v1, Lgb/c$c;->k:Lpa/v0$a;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-direct/range {p0 .. p1}, Lgb/c;->k(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lgb/c;->y:Lgb/c$c;

    .line 148
    .line 149
    new-array v3, v2, [B

    .line 150
    .line 151
    iput-object v3, v1, Lgb/c$c;->j:[B

    .line 152
    .line 153
    invoke-interface {v7, v3, v10, v2}, Lpa/r;->readFully([BII)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-direct/range {p0 .. p1}, Lgb/c;->k(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lgb/c;->y:Lgb/c$c;

    .line 161
    .line 162
    invoke-static {v1}, Lgb/c$c;->a(Lgb/c$c;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const v4, 0x64767643

    .line 167
    .line 168
    .line 169
    if-eq v3, v4, :cond_7

    .line 170
    .line 171
    invoke-static {v1}, Lgb/c$c;->a(Lgb/c$c;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const v4, 0x64766343

    .line 176
    .line 177
    .line 178
    if-ne v3, v4, :cond_6

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-interface {v7, v2}, Lpa/r;->m(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    :goto_0
    new-array v3, v2, [B

    .line 186
    .line 187
    iput-object v3, v1, Lgb/c$c;->P:[B

    .line 188
    .line 189
    invoke-interface {v7, v3, v10, v2}, Lpa/r;->readFully([BII)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget v1, v0, Lgb/c;->O:I

    .line 194
    .line 195
    if-eq v1, v8, :cond_9

    .line 196
    .line 197
    goto/16 :goto_11

    .line 198
    .line 199
    :cond_9
    iget v1, v0, Lgb/c;->U:I

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lgb/c$c;

    .line 206
    .line 207
    iget v3, v0, Lgb/c;->X:I

    .line 208
    .line 209
    if-ne v3, v9, :cond_a

    .line 210
    .line 211
    const-string v3, "V_VP9"

    .line 212
    .line 213
    iget-object v1, v1, Lgb/c$c;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v1, v0, Lgb/c;->p:Lo9/f0;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lo9/f0;->S(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lo9/f0;->e()[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v7, v1, v10, v2}, Lpa/r;->readFully([BII)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    invoke-interface {v7, v2}, Lpa/r;->m(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    iget v3, v0, Lgb/c;->O:I

    .line 239
    .line 240
    const/16 v12, 0x8

    .line 241
    .line 242
    iget-object v13, v0, Lgb/c;->i:Lo9/f0;

    .line 243
    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    iget-object v3, v0, Lgb/c;->b:Lgb/e;

    .line 247
    .line 248
    invoke-virtual {v3, v7, v10, v11, v12}, Lgb/e;->d(Lpa/r;ZZI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    long-to-int v14, v14

    .line 253
    iput v14, v0, Lgb/c;->U:I

    .line 254
    .line 255
    invoke-virtual {v3}, Lgb/e;->b()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v0, Lgb/c;->V:I

    .line 260
    .line 261
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    iput-wide v14, v0, Lgb/c;->Q:J

    .line 267
    .line 268
    iput v11, v0, Lgb/c;->O:I

    .line 269
    .line 270
    invoke-virtual {v13, v10}, Lo9/f0;->S(I)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget v3, v0, Lgb/c;->U:I

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lgb/c$c;

    .line 280
    .line 281
    if-nez v3, :cond_d

    .line 282
    .line 283
    iget v1, v0, Lgb/c;->V:I

    .line 284
    .line 285
    sub-int v1, v2, v1

    .line 286
    .line 287
    invoke-interface {v7, v1}, Lpa/r;->m(I)V

    .line 288
    .line 289
    .line 290
    iput v10, v0, Lgb/c;->O:I

    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    iget-object v4, v3, Lgb/c$c;->a0:Lpa/v0;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v4, v0, Lgb/c;->O:I

    .line 299
    .line 300
    if-ne v4, v11, :cond_22

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    invoke-direct {v0, v7, v4}, Lgb/c;->s(Lpa/r;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Lo9/f0;->e()[B

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    aget-byte v14, v14, v8

    .line 311
    .line 312
    and-int/lit8 v14, v14, 0x6

    .line 313
    .line 314
    shr-int/2addr v14, v11

    .line 315
    const/16 v15, 0xff

    .line 316
    .line 317
    if-nez v14, :cond_10

    .line 318
    .line 319
    iput v11, v0, Lgb/c;->S:I

    .line 320
    .line 321
    iget-object v6, v0, Lgb/c;->T:[I

    .line 322
    .line 323
    if-nez v6, :cond_e

    .line 324
    .line 325
    new-array v6, v11, [I

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_e
    array-length v9, v6

    .line 329
    if-lt v9, v11, :cond_f

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_f
    array-length v6, v6

    .line 333
    mul-int/2addr v6, v8

    .line 334
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-array v6, v6, [I

    .line 339
    .line 340
    :goto_1
    iput-object v6, v0, Lgb/c;->T:[I

    .line 341
    .line 342
    iget v9, v0, Lgb/c;->V:I

    .line 343
    .line 344
    sub-int/2addr v2, v9

    .line 345
    sub-int/2addr v2, v4

    .line 346
    aput v2, v6, v10

    .line 347
    .line 348
    :goto_2
    move/from16 v21, v8

    .line 349
    .line 350
    move/from16 v17, v10

    .line 351
    .line 352
    move/from16 v18, v12

    .line 353
    .line 354
    move-object/from16 v19, v13

    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_10
    invoke-direct {v0, v7, v9}, Lgb/c;->s(Lpa/r;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Lo9/f0;->e()[B

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    move/from16 v17, v9

    .line 366
    .line 367
    aget-byte v9, v16, v4

    .line 368
    .line 369
    and-int/2addr v9, v15

    .line 370
    add-int/2addr v9, v11

    .line 371
    iput v9, v0, Lgb/c;->S:I

    .line 372
    .line 373
    iget-object v5, v0, Lgb/c;->T:[I

    .line 374
    .line 375
    if-nez v5, :cond_11

    .line 376
    .line 377
    new-array v5, v9, [I

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_11
    array-length v6, v5

    .line 381
    if-lt v6, v9, :cond_12

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_12
    array-length v5, v5

    .line 385
    mul-int/2addr v5, v8

    .line 386
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    new-array v5, v5, [I

    .line 391
    .line 392
    :goto_3
    iput-object v5, v0, Lgb/c;->T:[I

    .line 393
    .line 394
    if-ne v14, v8, :cond_13

    .line 395
    .line 396
    iget v4, v0, Lgb/c;->V:I

    .line 397
    .line 398
    sub-int/2addr v2, v4

    .line 399
    add-int/lit8 v2, v2, -0x4

    .line 400
    .line 401
    iget v4, v0, Lgb/c;->S:I

    .line 402
    .line 403
    div-int/2addr v2, v4

    .line 404
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_13
    if-ne v14, v11, :cond_16

    .line 409
    .line 410
    move v4, v10

    .line 411
    move v5, v4

    .line 412
    move/from16 v9, v17

    .line 413
    .line 414
    :goto_4
    iget v6, v0, Lgb/c;->S:I

    .line 415
    .line 416
    sub-int/2addr v6, v11

    .line 417
    iget-object v14, v0, Lgb/c;->T:[I

    .line 418
    .line 419
    if-ge v4, v6, :cond_15

    .line 420
    .line 421
    aput v10, v14, v4

    .line 422
    .line 423
    :goto_5
    add-int/lit8 v6, v9, 0x1

    .line 424
    .line 425
    invoke-direct {v0, v7, v6}, Lgb/c;->s(Lpa/r;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Lo9/f0;->e()[B

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    aget-byte v9, v14, v9

    .line 433
    .line 434
    and-int/2addr v9, v15

    .line 435
    iget-object v14, v0, Lgb/c;->T:[I

    .line 436
    .line 437
    aget v17, v14, v4

    .line 438
    .line 439
    add-int v17, v17, v9

    .line 440
    .line 441
    aput v17, v14, v4

    .line 442
    .line 443
    if-eq v9, v15, :cond_14

    .line 444
    .line 445
    add-int v5, v5, v17

    .line 446
    .line 447
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    move v9, v6

    .line 450
    goto :goto_4

    .line 451
    :cond_14
    move v9, v6

    .line 452
    goto :goto_5

    .line 453
    :cond_15
    iget v4, v0, Lgb/c;->V:I

    .line 454
    .line 455
    sub-int/2addr v2, v4

    .line 456
    sub-int/2addr v2, v9

    .line 457
    sub-int/2addr v2, v5

    .line 458
    aput v2, v14, v6

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_16
    if-ne v14, v4, :cond_21

    .line 462
    .line 463
    move v4, v10

    .line 464
    move v5, v4

    .line 465
    move/from16 v9, v17

    .line 466
    .line 467
    :goto_6
    iget v6, v0, Lgb/c;->S:I

    .line 468
    .line 469
    sub-int/2addr v6, v11

    .line 470
    iget-object v14, v0, Lgb/c;->T:[I

    .line 471
    .line 472
    if-ge v4, v6, :cond_1e

    .line 473
    .line 474
    aput v10, v14, v4

    .line 475
    .line 476
    add-int/lit8 v6, v9, 0x1

    .line 477
    .line 478
    invoke-direct {v0, v7, v6}, Lgb/c;->s(Lpa/r;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Lo9/f0;->e()[B

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    aget-byte v14, v14, v9

    .line 486
    .line 487
    if-eqz v14, :cond_1d

    .line 488
    .line 489
    move v14, v10

    .line 490
    :goto_7
    if-ge v14, v12, :cond_19

    .line 491
    .line 492
    rsub-int/lit8 v17, v14, 0x7

    .line 493
    .line 494
    move/from16 v18, v12

    .line 495
    .line 496
    shl-int v12, v11, v17

    .line 497
    .line 498
    invoke-virtual {v13}, Lo9/f0;->e()[B

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    aget-byte v17, v17, v9

    .line 503
    .line 504
    and-int v17, v17, v12

    .line 505
    .line 506
    if-eqz v17, :cond_18

    .line 507
    .line 508
    move/from16 v17, v10

    .line 509
    .line 510
    add-int v10, v6, v14

    .line 511
    .line 512
    invoke-direct {v0, v7, v10}, Lgb/c;->s(Lpa/r;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Lo9/f0;->e()[B

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    aget-byte v9, v19, v9

    .line 520
    .line 521
    and-int/2addr v9, v15

    .line 522
    not-int v12, v12

    .line 523
    and-int/2addr v9, v12

    .line 524
    move v12, v8

    .line 525
    int-to-long v8, v9

    .line 526
    :goto_8
    if-ge v6, v10, :cond_17

    .line 527
    .line 528
    shl-long v8, v8, v18

    .line 529
    .line 530
    invoke-virtual {v13}, Lo9/f0;->e()[B

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    add-int/lit8 v20, v6, 0x1

    .line 535
    .line 536
    aget-byte v6, v19, v6

    .line 537
    .line 538
    and-int/2addr v6, v15

    .line 539
    move/from16 v21, v12

    .line 540
    .line 541
    move-object/from16 v19, v13

    .line 542
    .line 543
    int-to-long v12, v6

    .line 544
    or-long/2addr v8, v12

    .line 545
    move-object/from16 v13, v19

    .line 546
    .line 547
    move/from16 v6, v20

    .line 548
    .line 549
    move/from16 v12, v21

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_17
    move/from16 v21, v12

    .line 553
    .line 554
    move-object/from16 v19, v13

    .line 555
    .line 556
    if-lez v4, :cond_1a

    .line 557
    .line 558
    mul-int/lit8 v14, v14, 0x7

    .line 559
    .line 560
    add-int/lit8 v14, v14, 0x6

    .line 561
    .line 562
    const-wide/16 v12, 0x1

    .line 563
    .line 564
    shl-long v22, v12, v14

    .line 565
    .line 566
    sub-long v22, v22, v12

    .line 567
    .line 568
    sub-long v8, v8, v22

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_18
    move/from16 v21, v8

    .line 572
    .line 573
    move/from16 v17, v10

    .line 574
    .line 575
    move-object/from16 v19, v13

    .line 576
    .line 577
    add-int/lit8 v14, v14, 0x1

    .line 578
    .line 579
    move/from16 v12, v18

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_19
    move/from16 v21, v8

    .line 583
    .line 584
    move/from16 v17, v10

    .line 585
    .line 586
    move/from16 v18, v12

    .line 587
    .line 588
    move-object/from16 v19, v13

    .line 589
    .line 590
    const-wide/16 v8, 0x0

    .line 591
    .line 592
    move v10, v6

    .line 593
    :cond_1a
    :goto_9
    const-wide/32 v12, -0x80000000

    .line 594
    .line 595
    .line 596
    cmp-long v6, v8, v12

    .line 597
    .line 598
    if-ltz v6, :cond_1c

    .line 599
    .line 600
    const-wide/32 v12, 0x7fffffff

    .line 601
    .line 602
    .line 603
    cmp-long v6, v8, v12

    .line 604
    .line 605
    if-gtz v6, :cond_1c

    .line 606
    .line 607
    long-to-int v6, v8

    .line 608
    iget-object v8, v0, Lgb/c;->T:[I

    .line 609
    .line 610
    if-nez v4, :cond_1b

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_1b
    add-int/lit8 v9, v4, -0x1

    .line 614
    .line 615
    aget v9, v8, v9

    .line 616
    .line 617
    add-int/2addr v6, v9

    .line 618
    :goto_a
    aput v6, v8, v4

    .line 619
    .line 620
    add-int/2addr v5, v6

    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    move v9, v10

    .line 624
    move/from16 v10, v17

    .line 625
    .line 626
    move/from16 v12, v18

    .line 627
    .line 628
    move-object/from16 v13, v19

    .line 629
    .line 630
    move/from16 v8, v21

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :cond_1c
    const-string v1, "EBML lacing sample size out of range."

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    throw v1

    .line 642
    :cond_1d
    const/4 v2, 0x0

    .line 643
    const-string v1, "No valid varint length mask found"

    .line 644
    .line 645
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    throw v1

    .line 650
    :cond_1e
    move/from16 v21, v8

    .line 651
    .line 652
    move/from16 v17, v10

    .line 653
    .line 654
    move/from16 v18, v12

    .line 655
    .line 656
    move-object/from16 v19, v13

    .line 657
    .line 658
    iget v4, v0, Lgb/c;->V:I

    .line 659
    .line 660
    sub-int/2addr v2, v4

    .line 661
    sub-int/2addr v2, v9

    .line 662
    sub-int/2addr v2, v5

    .line 663
    aput v2, v14, v6

    .line 664
    .line 665
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lo9/f0;->e()[B

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    aget-byte v2, v2, v17

    .line 670
    .line 671
    shl-int/lit8 v2, v2, 0x8

    .line 672
    .line 673
    invoke-virtual/range {v19 .. v19}, Lo9/f0;->e()[B

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    aget-byte v4, v4, v11

    .line 678
    .line 679
    and-int/2addr v4, v15

    .line 680
    or-int/2addr v2, v4

    .line 681
    iget-wide v4, v0, Lgb/c;->M:J

    .line 682
    .line 683
    int-to-long v8, v2

    .line 684
    invoke-direct {v0, v8, v9}, Lgb/c;->u(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v8

    .line 688
    add-long/2addr v4, v8

    .line 689
    iput-wide v4, v0, Lgb/c;->P:J

    .line 690
    .line 691
    iget v2, v3, Lgb/c$c;->e:I

    .line 692
    .line 693
    if-eq v2, v11, :cond_20

    .line 694
    .line 695
    const/16 v2, 0xa3

    .line 696
    .line 697
    if-ne v1, v2, :cond_1f

    .line 698
    .line 699
    invoke-virtual/range {v19 .. v19}, Lo9/f0;->e()[B

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    aget-byte v2, v2, v21

    .line 704
    .line 705
    const/16 v4, 0x80

    .line 706
    .line 707
    and-int/2addr v2, v4

    .line 708
    if-ne v2, v4, :cond_1f

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_1f
    move/from16 v2, v17

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_20
    :goto_c
    move v2, v11

    .line 715
    :goto_d
    iput v2, v0, Lgb/c;->W:I

    .line 716
    .line 717
    move/from16 v12, v21

    .line 718
    .line 719
    iput v12, v0, Lgb/c;->O:I

    .line 720
    .line 721
    move/from16 v2, v17

    .line 722
    .line 723
    iput v2, v0, Lgb/c;->R:I

    .line 724
    .line 725
    const/16 v2, 0xa3

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v2, "Unexpected lacing value: "

    .line 731
    .line 732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    throw v1

    .line 748
    :cond_22
    move v2, v5

    .line 749
    :goto_e
    if-ne v1, v2, :cond_24

    .line 750
    .line 751
    :goto_f
    iget v1, v0, Lgb/c;->R:I

    .line 752
    .line 753
    iget v2, v0, Lgb/c;->S:I

    .line 754
    .line 755
    if-ge v1, v2, :cond_23

    .line 756
    .line 757
    iget-object v2, v0, Lgb/c;->T:[I

    .line 758
    .line 759
    aget v1, v2, v1

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-direct {v0, v7, v3, v1, v2}, Lgb/c;->x(Lpa/r;Lgb/c$c;IZ)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    iget-wide v1, v0, Lgb/c;->P:J

    .line 767
    .line 768
    iget v4, v0, Lgb/c;->R:I

    .line 769
    .line 770
    iget v6, v3, Lgb/c$c;->f:I

    .line 771
    .line 772
    mul-int/2addr v4, v6

    .line 773
    div-int/lit16 v4, v4, 0x3e8

    .line 774
    .line 775
    int-to-long v8, v4

    .line 776
    add-long/2addr v1, v8

    .line 777
    iget v4, v0, Lgb/c;->W:I

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    move-wide/from16 v24, v1

    .line 781
    .line 782
    move-object v1, v3

    .line 783
    move-wide/from16 v2, v24

    .line 784
    .line 785
    invoke-direct/range {v0 .. v6}, Lgb/c;->m(Lgb/c$c;JIII)V

    .line 786
    .line 787
    .line 788
    iget v2, v0, Lgb/c;->R:I

    .line 789
    .line 790
    add-int/2addr v2, v11

    .line 791
    iput v2, v0, Lgb/c;->R:I

    .line 792
    .line 793
    move-object v3, v1

    .line 794
    goto :goto_f

    .line 795
    :cond_23
    const/4 v2, 0x0

    .line 796
    iput v2, v0, Lgb/c;->O:I

    .line 797
    .line 798
    return-void

    .line 799
    :cond_24
    move-object v1, v3

    .line 800
    :goto_10
    iget v2, v0, Lgb/c;->R:I

    .line 801
    .line 802
    iget v3, v0, Lgb/c;->S:I

    .line 803
    .line 804
    if-ge v2, v3, :cond_25

    .line 805
    .line 806
    iget-object v3, v0, Lgb/c;->T:[I

    .line 807
    .line 808
    aget v4, v3, v2

    .line 809
    .line 810
    invoke-direct {v0, v7, v1, v4, v11}, Lgb/c;->x(Lpa/r;Lgb/c$c;IZ)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    aput v4, v3, v2

    .line 815
    .line 816
    iget v2, v0, Lgb/c;->R:I

    .line 817
    .line 818
    add-int/2addr v2, v11

    .line 819
    iput v2, v0, Lgb/c;->R:I

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_25
    :goto_11
    return-void
.end method

.method protected final n(I)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgb/c;->j0:Lpa/s;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    const-string v3, "A_OPUS"

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    iget-object v8, v0, Lgb/c;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eq v1, v2, :cond_4f

    .line 21
    .line 22
    const/16 v2, 0xae

    .line 23
    .line 24
    const/16 v10, 0x14

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v1, v2, :cond_2b

    .line 29
    .line 30
    const/16 v2, 0xb7

    .line 31
    .line 32
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v16, -0x1

    .line 38
    .line 39
    iget-object v3, v0, Lgb/c;->C:Landroid/util/SparseArray;

    .line 40
    .line 41
    if-eq v1, v2, :cond_29

    .line 42
    .line 43
    const/16 v2, 0x4dbb

    .line 44
    .line 45
    const v4, 0x1c53bb6b

    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_27

    .line 49
    .line 50
    const/16 v2, 0x6240

    .line 51
    .line 52
    if-eq v1, v2, :cond_25

    .line 53
    .line 54
    const/16 v2, 0x6d80

    .line 55
    .line 56
    if-eq v1, v2, :cond_23

    .line 57
    .line 58
    const v2, 0x1549a966

    .line 59
    .line 60
    .line 61
    if-eq v1, v2, :cond_21

    .line 62
    .line 63
    const v2, 0x1654ae6b

    .line 64
    .line 65
    .line 66
    if-eq v1, v2, :cond_12

    .line 67
    .line 68
    if-eq v1, v4, :cond_0

    .line 69
    .line 70
    goto/16 :goto_17

    .line 71
    .line 72
    :cond_0
    iget-boolean v1, v0, Lgb/c;->z:Z

    .line 73
    .line 74
    if-nez v1, :cond_50

    .line 75
    .line 76
    move v1, v9

    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-wide v1, v0, Lgb/c;->v:J

    .line 96
    .line 97
    cmp-long v1, v1, v14

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    :cond_1
    move-object v2, v3

    .line 102
    move-wide/from16 v27, v14

    .line 103
    .line 104
    const-wide/16 v25, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v9

    .line 108
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v16, Lgb/c$b;

    .line 127
    .line 128
    iget-wide v1, v0, Lgb/c;->v:J

    .line 129
    .line 130
    iget v4, v0, Lgb/c;->I:I

    .line 131
    .line 132
    const-wide/16 v25, 0x0

    .line 133
    .line 134
    iget-wide v5, v0, Lgb/c;->s:J

    .line 135
    .line 136
    move-wide/from16 v27, v14

    .line 137
    .line 138
    iget-wide v14, v0, Lgb/c;->r:J

    .line 139
    .line 140
    move-wide/from16 v18, v1

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    move/from16 v20, v4

    .line 145
    .line 146
    move-wide/from16 v21, v5

    .line 147
    .line 148
    move-wide/from16 v23, v14

    .line 149
    .line 150
    invoke-direct/range {v16 .. v24}, Lgb/c$b;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    move-object/from16 v2, v17

    .line 156
    .line 157
    iget-object v3, v0, Lgb/c;->j0:Lpa/s;

    .line 158
    .line 159
    invoke-interface {v3, v1}, Lpa/s;->i(Lpa/n0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object v2, v3

    .line 164
    move-wide/from16 v27, v14

    .line 165
    .line 166
    const-wide/16 v25, 0x0

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_2
    iget-object v1, v0, Lgb/c;->j0:Lpa/s;

    .line 172
    .line 173
    new-instance v3, Lpa/n0$b;

    .line 174
    .line 175
    iget-wide v4, v0, Lgb/c;->v:J

    .line 176
    .line 177
    invoke-direct {v3, v4, v5}, Lpa/n0$b;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v3}, Lpa/s;->i(Lpa/n0;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iput-boolean v12, v0, Lgb/c;->z:Z

    .line 184
    .line 185
    iput-boolean v9, v0, Lgb/c;->D:Z

    .line 186
    .line 187
    move v1, v9

    .line 188
    :goto_4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v1, v3, :cond_11

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lgb/c$c;

    .line 199
    .line 200
    iget-wide v4, v0, Lgb/c;->v:J

    .line 201
    .line 202
    iget-wide v14, v0, Lgb/c;->s:J

    .line 203
    .line 204
    move v6, v12

    .line 205
    iget-wide v12, v0, Lgb/c;->r:J

    .line 206
    .line 207
    iget v11, v3, Lgb/c$c;->e:I

    .line 208
    .line 209
    if-eq v11, v7, :cond_6

    .line 210
    .line 211
    :cond_5
    :goto_5
    move/from16 v20, v9

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_6
    iget v11, v3, Lgb/c$c;->d:I

    .line 216
    .line 217
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/util/List;

    .line 222
    .line 223
    if-eqz v11, :cond_5

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v16, :cond_8

    .line 237
    .line 238
    move/from16 p1, v6

    .line 239
    .line 240
    move/from16 v20, v9

    .line 241
    .line 242
    :goto_6
    move-wide/from16 v4, v27

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_8
    move/from16 p1, v6

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v20, v9

    .line 259
    .line 260
    const/4 v10, -0x1

    .line 261
    :goto_7
    if-ge v9, v6, :cond_9

    .line 262
    .line 263
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    check-cast v21, Lgb/c$b$a;

    .line 268
    .line 269
    invoke-static/range {v21 .. v21}, Lgb/c$b$a;->c(Lgb/c$b$a;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v22

    .line 273
    const-wide/32 v29, 0x989680

    .line 274
    .line 275
    .line 276
    cmp-long v22, v22, v29

    .line 277
    .line 278
    if-lez v22, :cond_a

    .line 279
    .line 280
    :cond_9
    const/4 v4, -0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    add-int/lit8 v7, v22, -0x1

    .line 287
    .line 288
    if-ge v9, v7, :cond_b

    .line 289
    .line 290
    add-int/lit8 v7, v9, 0x1

    .line 291
    .line 292
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lgb/c$b$a;

    .line 297
    .line 298
    invoke-static {v7}, Lgb/c$b$a;->a(Lgb/c$b$a;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v29

    .line 302
    invoke-static {v7}, Lgb/c$b$a;->b(Lgb/c$b$a;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v31

    .line 306
    add-long v29, v29, v31

    .line 307
    .line 308
    invoke-static/range {v21 .. v21}, Lgb/c$b$a;->a(Lgb/c$b$a;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v31

    .line 312
    invoke-static/range {v21 .. v21}, Lgb/c$b$a;->b(Lgb/c$b$a;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v33

    .line 316
    add-long v31, v31, v33

    .line 317
    .line 318
    sub-long v29, v29, v31

    .line 319
    .line 320
    invoke-static {v7}, Lgb/c$b$a;->c(Lgb/c$b$a;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v31

    .line 324
    invoke-static/range {v21 .. v21}, Lgb/c$b$a;->c(Lgb/c$b$a;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v21

    .line 328
    sub-long v31, v31, v21

    .line 329
    .line 330
    :goto_8
    move-wide/from16 v21, v4

    .line 331
    .line 332
    move/from16 v24, v6

    .line 333
    .line 334
    move-wide/from16 v4, v29

    .line 335
    .line 336
    move-wide/from16 v6, v31

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_b
    add-long v29, v14, v12

    .line 340
    .line 341
    invoke-static/range {v21 .. v21}, Lgb/c$b$a;->a(Lgb/c$b$a;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v31

    .line 345
    invoke-static/range {v21 .. v21}, Lgb/c$b$a;->b(Lgb/c$b$a;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v33

    .line 349
    add-long v31, v31, v33

    .line 350
    .line 351
    sub-long v29, v29, v31

    .line 352
    .line 353
    invoke-static/range {v21 .. v21}, Lgb/c$b$a;->c(Lgb/c$b$a;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v21

    .line 357
    sub-long v31, v4, v21

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :goto_9
    cmp-long v29, v6, v25

    .line 361
    .line 362
    if-lez v29, :cond_c

    .line 363
    .line 364
    long-to-double v4, v4

    .line 365
    long-to-double v6, v6

    .line 366
    div-double/2addr v4, v6

    .line 367
    cmpl-double v6, v4, v16

    .line 368
    .line 369
    if-lez v6, :cond_c

    .line 370
    .line 371
    move-wide/from16 v16, v4

    .line 372
    .line 373
    move v10, v9

    .line 374
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    move-wide/from16 v4, v21

    .line 377
    .line 378
    move/from16 v6, v24

    .line 379
    .line 380
    const/4 v7, 0x2

    .line 381
    goto :goto_7

    .line 382
    :goto_a
    if-ne v10, v4, :cond_d

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_d
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lgb/c$b$a;

    .line 391
    .line 392
    invoke-static {v4}, Lgb/c$b$a;->c(Lgb/c$b$a;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    :goto_b
    cmp-long v6, v4, v27

    .line 397
    .line 398
    if-eqz v6, :cond_f

    .line 399
    .line 400
    iget-object v6, v3, Lgb/c$c;->b0:Landroidx/media3/common/a;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v7, v6, Landroidx/media3/common/a;->l:Ll9/b0;

    .line 406
    .line 407
    new-instance v9, Lxa/d;

    .line 408
    .line 409
    invoke-direct {v9, v4, v5}, Lxa/d;-><init>(J)V

    .line 410
    .line 411
    .line 412
    if-nez v7, :cond_e

    .line 413
    .line 414
    new-instance v4, Ll9/b0;

    .line 415
    .line 416
    move/from16 v6, p1

    .line 417
    .line 418
    new-array v5, v6, [Ll9/b0$a;

    .line 419
    .line 420
    aput-object v9, v5, v20

    .line 421
    .line 422
    invoke-direct {v4, v5}, Ll9/b0;-><init>([Ll9/b0$a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_e
    move/from16 v6, p1

    .line 427
    .line 428
    new-array v4, v6, [Ll9/b0$a;

    .line 429
    .line 430
    aput-object v9, v4, v20

    .line 431
    .line 432
    invoke-virtual {v7, v4}, Ll9/b0;->a([Ll9/b0$a;)Ll9/b0;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_c
    iget-object v5, v3, Lgb/c$c;->b0:Landroidx/media3/common/a;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5, v4}, Landroidx/media3/common/a$a;->r0(Ll9/b0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v4, v3, Lgb/c$c;->b0:Landroidx/media3/common/a;

    .line 450
    .line 451
    :cond_f
    :goto_d
    iget-boolean v4, v3, Lgb/c$c;->W:Z

    .line 452
    .line 453
    if-nez v4, :cond_10

    .line 454
    .line 455
    iget-object v4, v3, Lgb/c$c;->a0:Lpa/v0;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v4, v3, Lgb/c$c;->a0:Lpa/v0;

    .line 461
    .line 462
    iget-object v3, v3, Lgb/c$c;->b0:Landroidx/media3/common/a;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v3}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    move/from16 v9, v20

    .line 473
    .line 474
    const/4 v7, 0x2

    .line 475
    const/16 v10, 0x14

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_11
    invoke-direct {v0}, Lgb/c;->r()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_12
    move/from16 v20, v9

    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_20

    .line 491
    .line 492
    iget-boolean v1, v0, Lgb/c;->d:Z

    .line 493
    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    iget-wide v1, v0, Lgb/c;->K:J

    .line 497
    .line 498
    cmp-long v1, v1, v16

    .line 499
    .line 500
    if-nez v1, :cond_13

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_13
    move/from16 v1, v20

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_14
    :goto_e
    const/4 v1, 0x1

    .line 507
    :goto_f
    move/from16 v7, v20

    .line 508
    .line 509
    const/4 v2, -0x1

    .line 510
    const/4 v3, -0x1

    .line 511
    const/4 v4, -0x1

    .line 512
    const/4 v5, -0x1

    .line 513
    :goto_10
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-ge v7, v9, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Lgb/c$c;

    .line 524
    .line 525
    iget v10, v9, Lgb/c$c;->e:I

    .line 526
    .line 527
    const/4 v11, 0x2

    .line 528
    if-ne v10, v11, :cond_16

    .line 529
    .line 530
    iget-boolean v10, v9, Lgb/c$c;->Y:Z

    .line 531
    .line 532
    if-eqz v10, :cond_15

    .line 533
    .line 534
    iget v2, v9, Lgb/c$c;->d:I

    .line 535
    .line 536
    :cond_15
    const/4 v11, -0x1

    .line 537
    if-ne v3, v11, :cond_18

    .line 538
    .line 539
    iget v3, v9, Lgb/c$c;->d:I

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_16
    const/4 v6, 0x1

    .line 543
    const/4 v11, -0x1

    .line 544
    if-ne v10, v6, :cond_18

    .line 545
    .line 546
    iget-boolean v10, v9, Lgb/c$c;->Y:Z

    .line 547
    .line 548
    if-eqz v10, :cond_17

    .line 549
    .line 550
    iget v4, v9, Lgb/c$c;->d:I

    .line 551
    .line 552
    :cond_17
    if-ne v5, v11, :cond_18

    .line 553
    .line 554
    iget v5, v9, Lgb/c$c;->d:I

    .line 555
    .line 556
    :cond_18
    :goto_11
    if-eqz v1, :cond_19

    .line 557
    .line 558
    iget-object v10, v9, Lgb/c$c;->a0:Lpa/v0;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-boolean v10, v9, Lgb/c$c;->W:Z

    .line 564
    .line 565
    if-nez v10, :cond_19

    .line 566
    .line 567
    iget-object v10, v9, Lgb/c$c;->a0:Lpa/v0;

    .line 568
    .line 569
    iget-object v9, v9, Lgb/c$c;->b0:Landroidx/media3/common/a;

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-interface {v10, v9}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1a
    const/4 v11, -0x1

    .line 581
    if-eq v2, v11, :cond_1b

    .line 582
    .line 583
    iput v2, v0, Lgb/c;->I:I

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1b
    if-eq v3, v11, :cond_1c

    .line 587
    .line 588
    iput v3, v0, Lgb/c;->I:I

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1c
    if-eq v4, v11, :cond_1d

    .line 592
    .line 593
    iput v4, v0, Lgb/c;->I:I

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1d
    if-eq v5, v11, :cond_1e

    .line 597
    .line 598
    iput v5, v0, Lgb/c;->I:I

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-lez v2, :cond_1f

    .line 606
    .line 607
    move/from16 v2, v20

    .line 608
    .line 609
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lgb/c$c;

    .line 614
    .line 615
    iget v13, v2, Lgb/c$c;->d:I

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1f
    const/4 v13, -0x1

    .line 619
    :goto_12
    iput v13, v0, Lgb/c;->I:I

    .line 620
    .line 621
    :goto_13
    if-eqz v1, :cond_50

    .line 622
    .line 623
    invoke-direct {v0}, Lgb/c;->r()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_20
    const-string v1, "No valid tracks were found"

    .line 628
    .line 629
    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    throw v1

    .line 634
    :cond_21
    move-wide/from16 v27, v14

    .line 635
    .line 636
    iget-wide v1, v0, Lgb/c;->t:J

    .line 637
    .line 638
    cmp-long v1, v1, v27

    .line 639
    .line 640
    if-nez v1, :cond_22

    .line 641
    .line 642
    const-wide/32 v1, 0xf4240

    .line 643
    .line 644
    .line 645
    iput-wide v1, v0, Lgb/c;->t:J

    .line 646
    .line 647
    :cond_22
    iget-wide v1, v0, Lgb/c;->u:J

    .line 648
    .line 649
    cmp-long v3, v1, v27

    .line 650
    .line 651
    if-eqz v3, :cond_50

    .line 652
    .line 653
    invoke-direct {v0, v1, v2}, Lgb/c;->u(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    iput-wide v1, v0, Lgb/c;->v:J

    .line 658
    .line 659
    return-void

    .line 660
    :cond_23
    invoke-direct/range {p0 .. p1}, Lgb/c;->k(I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lgb/c;->y:Lgb/c$c;

    .line 664
    .line 665
    iget-boolean v2, v1, Lgb/c$c;->i:Z

    .line 666
    .line 667
    if-eqz v2, :cond_50

    .line 668
    .line 669
    iget-object v1, v1, Lgb/c$c;->j:[B

    .line 670
    .line 671
    if-nez v1, :cond_24

    .line 672
    .line 673
    goto/16 :goto_17

    .line 674
    .line 675
    :cond_24
    const-string v1, "Combining encryption and compression is not supported"

    .line 676
    .line 677
    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    throw v1

    .line 682
    :cond_25
    invoke-direct/range {p0 .. p1}, Lgb/c;->k(I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lgb/c;->y:Lgb/c$c;

    .line 686
    .line 687
    iget-boolean v2, v1, Lgb/c$c;->i:Z

    .line 688
    .line 689
    if-eqz v2, :cond_50

    .line 690
    .line 691
    iget-object v2, v1, Lgb/c$c;->k:Lpa/v0$a;

    .line 692
    .line 693
    if-eqz v2, :cond_26

    .line 694
    .line 695
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 696
    .line 697
    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 698
    .line 699
    sget-object v5, Ll9/i;->a:Ljava/util/UUID;

    .line 700
    .line 701
    const-string v7, "video/webm"

    .line 702
    .line 703
    iget-object v2, v2, Lpa/v0$a;->b:[B

    .line 704
    .line 705
    invoke-direct {v4, v5, v11, v7, v2}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 706
    .line 707
    .line 708
    const/4 v6, 0x1

    .line 709
    new-array v2, v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    aput-object v4, v2, v20

    .line 714
    .line 715
    invoke-direct {v3, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 716
    .line 717
    .line 718
    iput-object v3, v1, Lgb/c$c;->m:Landroidx/media3/common/DrmInitData;

    .line 719
    .line 720
    return-void

    .line 721
    :cond_26
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 722
    .line 723
    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    throw v1

    .line 728
    :cond_27
    iget v1, v0, Lgb/c;->A:I

    .line 729
    .line 730
    const/4 v2, -0x1

    .line 731
    if-eq v1, v2, :cond_28

    .line 732
    .line 733
    iget-wide v2, v0, Lgb/c;->B:J

    .line 734
    .line 735
    cmp-long v5, v2, v16

    .line 736
    .line 737
    if-eqz v5, :cond_28

    .line 738
    .line 739
    if-ne v1, v4, :cond_50

    .line 740
    .line 741
    iput-wide v2, v0, Lgb/c;->K:J

    .line 742
    .line 743
    return-void

    .line 744
    :cond_28
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 745
    .line 746
    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    throw v1

    .line 751
    :cond_29
    move-object v2, v3

    .line 752
    move-wide/from16 v27, v14

    .line 753
    .line 754
    iget-boolean v3, v0, Lgb/c;->z:Z

    .line 755
    .line 756
    if-nez v3, :cond_50

    .line 757
    .line 758
    invoke-direct/range {p0 .. p1}, Lgb/c;->j(I)V

    .line 759
    .line 760
    .line 761
    iget-wide v3, v0, Lgb/c;->E:J

    .line 762
    .line 763
    cmp-long v1, v3, v27

    .line 764
    .line 765
    if-eqz v1, :cond_50

    .line 766
    .line 767
    iget v1, v0, Lgb/c;->F:I

    .line 768
    .line 769
    const/4 v5, -0x1

    .line 770
    if-eq v1, v5, :cond_50

    .line 771
    .line 772
    iget-wide v3, v0, Lgb/c;->G:J

    .line 773
    .line 774
    cmp-long v3, v3, v16

    .line 775
    .line 776
    if-eqz v3, :cond_50

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    if-nez v1, :cond_2a

    .line 785
    .line 786
    new-instance v1, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    iget v3, v0, Lgb/c;->F:I

    .line 792
    .line 793
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_2a
    new-instance v2, Lgb/c$b$a;

    .line 797
    .line 798
    iget-wide v3, v0, Lgb/c;->E:J

    .line 799
    .line 800
    iget-wide v5, v0, Lgb/c;->s:J

    .line 801
    .line 802
    iget-wide v7, v0, Lgb/c;->G:J

    .line 803
    .line 804
    add-long/2addr v5, v7

    .line 805
    iget-wide v7, v0, Lgb/c;->H:J

    .line 806
    .line 807
    invoke-direct/range {v2 .. v8}, Lgb/c$b$a;-><init>(JJJ)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_2b
    move v6, v12

    .line 815
    const/4 v5, -0x1

    .line 816
    iget-object v1, v0, Lgb/c;->y:Lgb/c$c;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iget-object v2, v1, Lgb/c$c;->c:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v2, :cond_4e

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    sparse-switch v7, :sswitch_data_0

    .line 830
    .line 831
    .line 832
    :goto_14
    move v4, v5

    .line 833
    goto/16 :goto_15

    .line 834
    .line 835
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_2c

    .line 840
    .line 841
    goto :goto_14

    .line 842
    :cond_2c
    const/16 v4, 0x21

    .line 843
    .line 844
    goto/16 :goto_15

    .line 845
    .line 846
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 847
    .line 848
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_2d

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_2d
    const/16 v4, 0x20

    .line 856
    .line 857
    goto/16 :goto_15

    .line 858
    .line 859
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-nez v2, :cond_2e

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_2e
    const/16 v4, 0x1f

    .line 869
    .line 870
    goto/16 :goto_15

    .line 871
    .line 872
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_2f

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_2f
    const/16 v4, 0x1e

    .line 882
    .line 883
    goto/16 :goto_15

    .line 884
    .line 885
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_30

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_30
    const/16 v4, 0x1d

    .line 895
    .line 896
    goto/16 :goto_15

    .line 897
    .line 898
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_31

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_31
    const/16 v4, 0x1c

    .line 908
    .line 909
    goto/16 :goto_15

    .line 910
    .line 911
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_32

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_32
    const/16 v4, 0x1b

    .line 921
    .line 922
    goto/16 :goto_15

    .line 923
    .line 924
    :sswitch_7
    const-string v3, "S_TEXT/SSA"

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_33

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_33
    const/16 v4, 0x1a

    .line 934
    .line 935
    goto/16 :goto_15

    .line 936
    .line 937
    :sswitch_8
    const-string v3, "S_TEXT/ASS"

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_34

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_34
    const/16 v4, 0x19

    .line 947
    .line 948
    goto/16 :goto_15

    .line 949
    .line 950
    :sswitch_9
    const-string v3, "A_PCM/INT/LIT"

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-nez v2, :cond_35

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_35
    const/16 v4, 0x18

    .line 960
    .line 961
    goto/16 :goto_15

    .line 962
    .line 963
    :sswitch_a
    const-string v3, "A_PCM/INT/BIG"

    .line 964
    .line 965
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_36

    .line 970
    .line 971
    goto/16 :goto_14

    .line 972
    .line 973
    :cond_36
    const/16 v4, 0x17

    .line 974
    .line 975
    goto/16 :goto_15

    .line 976
    .line 977
    :sswitch_b
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_37

    .line 984
    .line 985
    goto/16 :goto_14

    .line 986
    .line 987
    :cond_37
    const/16 v4, 0x16

    .line 988
    .line 989
    goto/16 :goto_15

    .line 990
    .line 991
    :sswitch_c
    const-string v3, "A_DTS/EXPRESS"

    .line 992
    .line 993
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_38

    .line 998
    .line 999
    goto/16 :goto_14

    .line 1000
    .line 1001
    :cond_38
    const/16 v4, 0x15

    .line 1002
    .line 1003
    goto/16 :goto_15

    .line 1004
    .line 1005
    :sswitch_d
    const-string v3, "V_THEORA"

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_39

    .line 1012
    .line 1013
    goto/16 :goto_14

    .line 1014
    .line 1015
    :cond_39
    const/16 v4, 0x14

    .line 1016
    .line 1017
    goto/16 :goto_15

    .line 1018
    .line 1019
    :sswitch_e
    const-string v3, "S_HDMV/PGS"

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_3a

    .line 1026
    .line 1027
    goto/16 :goto_14

    .line 1028
    .line 1029
    :cond_3a
    const/16 v4, 0x13

    .line 1030
    .line 1031
    goto/16 :goto_15

    .line 1032
    .line 1033
    :sswitch_f
    const-string v3, "V_VP9"

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_3b

    .line 1040
    .line 1041
    goto/16 :goto_14

    .line 1042
    .line 1043
    :cond_3b
    const/16 v4, 0x12

    .line 1044
    .line 1045
    goto/16 :goto_15

    .line 1046
    .line 1047
    :sswitch_10
    const-string v3, "V_VP8"

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_3c

    .line 1054
    .line 1055
    goto/16 :goto_14

    .line 1056
    .line 1057
    :cond_3c
    const/16 v4, 0x11

    .line 1058
    .line 1059
    goto/16 :goto_15

    .line 1060
    .line 1061
    :sswitch_11
    const-string v3, "V_AV1"

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_3d

    .line 1068
    .line 1069
    goto/16 :goto_14

    .line 1070
    .line 1071
    :cond_3d
    const/16 v4, 0x10

    .line 1072
    .line 1073
    goto/16 :goto_15

    .line 1074
    .line 1075
    :sswitch_12
    const-string v3, "A_DTS"

    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_3e

    .line 1082
    .line 1083
    goto/16 :goto_14

    .line 1084
    .line 1085
    :cond_3e
    const/16 v4, 0xf

    .line 1086
    .line 1087
    goto/16 :goto_15

    .line 1088
    .line 1089
    :sswitch_13
    const-string v3, "A_AC3"

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_3f

    .line 1096
    .line 1097
    goto/16 :goto_14

    .line 1098
    .line 1099
    :cond_3f
    const/16 v4, 0xe

    .line 1100
    .line 1101
    goto/16 :goto_15

    .line 1102
    .line 1103
    :sswitch_14
    const-string v3, "A_AAC"

    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_40

    .line 1110
    .line 1111
    goto/16 :goto_14

    .line 1112
    .line 1113
    :cond_40
    const/16 v4, 0xd

    .line 1114
    .line 1115
    goto/16 :goto_15

    .line 1116
    .line 1117
    :sswitch_15
    const-string v3, "A_DTS/LOSSLESS"

    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_41

    .line 1124
    .line 1125
    goto/16 :goto_14

    .line 1126
    .line 1127
    :cond_41
    const/16 v4, 0xc

    .line 1128
    .line 1129
    goto/16 :goto_15

    .line 1130
    .line 1131
    :sswitch_16
    const-string v3, "S_VOBSUB"

    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-nez v2, :cond_42

    .line 1138
    .line 1139
    goto/16 :goto_14

    .line 1140
    .line 1141
    :cond_42
    const/16 v4, 0xb

    .line 1142
    .line 1143
    goto/16 :goto_15

    .line 1144
    .line 1145
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-nez v2, :cond_43

    .line 1152
    .line 1153
    goto/16 :goto_14

    .line 1154
    .line 1155
    :cond_43
    const/16 v4, 0xa

    .line 1156
    .line 1157
    goto/16 :goto_15

    .line 1158
    .line 1159
    :sswitch_18
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-nez v2, :cond_44

    .line 1166
    .line 1167
    goto/16 :goto_14

    .line 1168
    .line 1169
    :cond_44
    const/16 v4, 0x9

    .line 1170
    .line 1171
    goto/16 :goto_15

    .line 1172
    .line 1173
    :sswitch_19
    const-string v3, "S_DVBSUB"

    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_4d

    .line 1180
    .line 1181
    goto/16 :goto_14

    .line 1182
    .line 1183
    :sswitch_1a
    const-string v3, "V_MS/VFW/FOURCC"

    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-nez v2, :cond_45

    .line 1190
    .line 1191
    goto/16 :goto_14

    .line 1192
    .line 1193
    :cond_45
    const/4 v4, 0x7

    .line 1194
    goto :goto_15

    .line 1195
    :sswitch_1b
    const-string v3, "A_MPEG/L3"

    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-nez v2, :cond_46

    .line 1202
    .line 1203
    goto/16 :goto_14

    .line 1204
    .line 1205
    :cond_46
    const/4 v4, 0x6

    .line 1206
    goto :goto_15

    .line 1207
    :sswitch_1c
    const-string v3, "A_MPEG/L2"

    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_47

    .line 1214
    .line 1215
    goto/16 :goto_14

    .line 1216
    .line 1217
    :cond_47
    const/4 v4, 0x5

    .line 1218
    goto :goto_15

    .line 1219
    :sswitch_1d
    const-string v3, "A_VORBIS"

    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_48

    .line 1226
    .line 1227
    goto/16 :goto_14

    .line 1228
    .line 1229
    :cond_48
    const/4 v4, 0x4

    .line 1230
    goto :goto_15

    .line 1231
    :sswitch_1e
    const-string v3, "A_TRUEHD"

    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_49

    .line 1238
    .line 1239
    goto/16 :goto_14

    .line 1240
    .line 1241
    :cond_49
    const/4 v4, 0x3

    .line 1242
    goto :goto_15

    .line 1243
    :sswitch_1f
    const-string v3, "A_MS/ACM"

    .line 1244
    .line 1245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_4a

    .line 1250
    .line 1251
    goto/16 :goto_14

    .line 1252
    .line 1253
    :cond_4a
    const/4 v4, 0x2

    .line 1254
    goto :goto_15

    .line 1255
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/SP"

    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-nez v2, :cond_4b

    .line 1262
    .line 1263
    goto/16 :goto_14

    .line 1264
    .line 1265
    :cond_4b
    move v4, v6

    .line 1266
    goto :goto_15

    .line 1267
    :sswitch_21
    const-string v3, "V_MPEG4/ISO/AP"

    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_4c

    .line 1274
    .line 1275
    goto/16 :goto_14

    .line 1276
    .line 1277
    :cond_4c
    const/4 v4, 0x0

    .line 1278
    :cond_4d
    :goto_15
    packed-switch v4, :pswitch_data_0

    .line 1279
    .line 1280
    .line 1281
    goto :goto_16

    .line 1282
    :pswitch_0
    iget v2, v1, Lgb/c$c;->d:I

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Lgb/c$c;->e(I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v0, Lgb/c;->j0:Lpa/s;

    .line 1288
    .line 1289
    iget v3, v1, Lgb/c$c;->d:I

    .line 1290
    .line 1291
    iget v4, v1, Lgb/c$c;->e:I

    .line 1292
    .line 1293
    invoke-interface {v2, v3, v4}, Lpa/s;->q(II)Lpa/v0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iput-object v2, v1, Lgb/c$c;->a0:Lpa/v0;

    .line 1298
    .line 1299
    iget v2, v1, Lgb/c$c;->d:I

    .line 1300
    .line 1301
    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_16
    iput-object v11, v0, Lgb/c;->y:Lgb/c$c;

    .line 1305
    .line 1306
    return-void

    .line 1307
    :cond_4e
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 1308
    .line 1309
    invoke-static {v11, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    throw v1

    .line 1314
    :cond_4f
    const-wide/16 v25, 0x0

    .line 1315
    .line 1316
    iget v1, v0, Lgb/c;->O:I

    .line 1317
    .line 1318
    const/4 v11, 0x2

    .line 1319
    if-eq v1, v11, :cond_51

    .line 1320
    .line 1321
    :cond_50
    :goto_17
    return-void

    .line 1322
    :cond_51
    iget v1, v0, Lgb/c;->U:I

    .line 1323
    .line 1324
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Lgb/c$c;

    .line 1329
    .line 1330
    iget-object v2, v1, Lgb/c$c;->a0:Lpa/v0;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    iget-wide v5, v0, Lgb/c;->Z:J

    .line 1336
    .line 1337
    cmp-long v2, v5, v25

    .line 1338
    .line 1339
    if-lez v2, :cond_52

    .line 1340
    .line 1341
    iget-object v2, v1, Lgb/c$c;->c:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_52

    .line 1348
    .line 1349
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    iget-wide v3, v0, Lgb/c;->Z:J

    .line 1360
    .line 1361
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget-object v3, v0, Lgb/c;->p:Lo9/f0;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    array-length v4, v2

    .line 1375
    invoke-virtual {v3, v4, v2}, Lo9/f0;->T(I[B)V

    .line 1376
    .line 1377
    .line 1378
    :cond_52
    const/4 v2, 0x0

    .line 1379
    const/4 v3, 0x0

    .line 1380
    :goto_18
    iget v4, v0, Lgb/c;->S:I

    .line 1381
    .line 1382
    if-ge v2, v4, :cond_53

    .line 1383
    .line 1384
    iget-object v4, v0, Lgb/c;->T:[I

    .line 1385
    .line 1386
    aget v4, v4, v2

    .line 1387
    .line 1388
    add-int/2addr v3, v4

    .line 1389
    add-int/lit8 v2, v2, 0x1

    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_53
    const/4 v7, 0x0

    .line 1393
    :goto_19
    iget v2, v0, Lgb/c;->S:I

    .line 1394
    .line 1395
    if-ge v7, v2, :cond_55

    .line 1396
    .line 1397
    iget-wide v4, v0, Lgb/c;->P:J

    .line 1398
    .line 1399
    iget v2, v1, Lgb/c$c;->f:I

    .line 1400
    .line 1401
    mul-int/2addr v2, v7

    .line 1402
    div-int/lit16 v2, v2, 0x3e8

    .line 1403
    .line 1404
    int-to-long v8, v2

    .line 1405
    add-long/2addr v4, v8

    .line 1406
    iget v2, v0, Lgb/c;->W:I

    .line 1407
    .line 1408
    if-nez v7, :cond_54

    .line 1409
    .line 1410
    iget-boolean v6, v0, Lgb/c;->Y:Z

    .line 1411
    .line 1412
    if-nez v6, :cond_54

    .line 1413
    .line 1414
    or-int/lit8 v2, v2, 0x1

    .line 1415
    .line 1416
    :cond_54
    iget-object v6, v0, Lgb/c;->T:[I

    .line 1417
    .line 1418
    aget v6, v6, v7

    .line 1419
    .line 1420
    sub-int/2addr v3, v6

    .line 1421
    move-wide/from16 v35, v4

    .line 1422
    .line 1423
    move v4, v2

    .line 1424
    move v5, v6

    .line 1425
    move v6, v3

    .line 1426
    move-wide/from16 v2, v35

    .line 1427
    .line 1428
    invoke-direct/range {v0 .. v6}, Lgb/c;->m(Lgb/c$c;JIII)V

    .line 1429
    .line 1430
    .line 1431
    add-int/lit8 v7, v7, 0x1

    .line 1432
    .line 1433
    move v3, v6

    .line 1434
    goto :goto_19

    .line 1435
    :cond_55
    const/4 v2, 0x0

    .line 1436
    iput v2, v0, Lgb/c;->O:I

    .line 1437
    .line 1438
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final o(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 20
    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Lgb/c$c;->w:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 29
    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lgb/c$c;->v:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 38
    .line 39
    double-to-float p2, p2

    .line 40
    iput p2, p1, Lgb/c$c;->u:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 47
    .line 48
    double-to-float p2, p2

    .line 49
    iput p2, p1, Lgb/c$c;->O:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 56
    .line 57
    double-to-float p2, p2

    .line 58
    iput p2, p1, Lgb/c$c;->N:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 65
    .line 66
    double-to-float p2, p2

    .line 67
    iput p2, p1, Lgb/c$c;->M:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 74
    .line 75
    double-to-float p2, p2

    .line 76
    iput p2, p1, Lgb/c$c;->L:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 83
    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, Lgb/c$c;->K:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 92
    .line 93
    double-to-float p2, p2

    .line 94
    iput p2, p1, Lgb/c$c;->J:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 101
    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Lgb/c$c;->I:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 110
    .line 111
    double-to-float p2, p2

    .line 112
    iput p2, p1, Lgb/c$c;->H:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 119
    .line 120
    double-to-float p2, p2

    .line 121
    iput p2, p1, Lgb/c$c;->G:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 128
    .line 129
    double-to-float p2, p2

    .line 130
    iput p2, p1, Lgb/c$c;->F:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lgb/c;->u:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lgb/c$c;->S:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final q(IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    sparse-switch p1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 41
    .line 42
    long-to-int p2, p2

    .line 43
    iput p2, p1, Lgb/c$c;->E:I

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 50
    .line 51
    long-to-int p2, p2

    .line 52
    iput p2, p1, Lgb/c$c;->D:I

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 59
    .line 60
    iput-boolean v8, p1, Lgb/c$c;->z:Z

    .line 61
    .line 62
    long-to-int p1, p2

    .line 63
    invoke-static {p1}, Ll9/k;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v0, :cond_1b

    .line 68
    .line 69
    iget-object p2, p0, Lgb/c;->y:Lgb/c$c;

    .line 70
    .line 71
    iput p1, p2, Lgb/c$c;->A:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p2

    .line 78
    invoke-static {p1}, Ll9/k;->i(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v0, :cond_1b

    .line 83
    .line 84
    iget-object p2, p0, Lgb/c;->y:Lgb/c$c;

    .line 85
    .line 86
    iput p1, p2, Lgb/c$c;->B:I

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 90
    .line 91
    .line 92
    long-to-int p1, p2

    .line 93
    if-eq p1, v8, :cond_1

    .line 94
    .line 95
    if-eq p1, v7, :cond_0

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 100
    .line 101
    iput v8, p1, Lgb/c$c;->C:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 105
    .line 106
    iput v7, p1, Lgb/c$c;->C:I

    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_0
    iput-wide p2, p0, Lgb/c;->t:J

    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_1
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 116
    .line 117
    long-to-int p2, p2

    .line 118
    iput p2, p1, Lgb/c$c;->f:I

    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_2
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 122
    .line 123
    .line 124
    long-to-int p1, p2

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    if-eq p1, v8, :cond_4

    .line 128
    .line 129
    if-eq p1, v7, :cond_3

    .line 130
    .line 131
    if-eq p1, v6, :cond_2

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 136
    .line 137
    iput v6, p1, Lgb/c$c;->t:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 141
    .line 142
    iput v7, p1, Lgb/c$c;->t:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 146
    .line 147
    iput v8, p1, Lgb/c$c;->t:I

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 151
    .line 152
    iput v5, p1, Lgb/c$c;->t:I

    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_3
    iput-wide p2, p0, Lgb/c;->Z:J

    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_4
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 162
    .line 163
    long-to-int p2, p2

    .line 164
    iput p2, p1, Lgb/c$c;->R:I

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_5
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 171
    .line 172
    iput-wide p2, p1, Lgb/c$c;->U:J

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_6
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 179
    .line 180
    iput-wide p2, p1, Lgb/c$c;->T:J

    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_7
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 187
    .line 188
    long-to-int p2, p2

    .line 189
    iput p2, p1, Lgb/c$c;->g:I

    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_8
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 196
    .line 197
    iput-boolean v8, p1, Lgb/c$c;->z:Z

    .line 198
    .line 199
    long-to-int p2, p2

    .line 200
    iput p2, p1, Lgb/c$c;->p:I

    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_9
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 207
    .line 208
    cmp-long p2, p2, v3

    .line 209
    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    move v5, v8

    .line 213
    :cond_6
    iput-boolean v5, p1, Lgb/c$c;->X:Z

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_a
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 220
    .line 221
    long-to-int p2, p2

    .line 222
    iput p2, p1, Lgb/c$c;->r:I

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_b
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 229
    .line 230
    long-to-int p2, p2

    .line 231
    iput p2, p1, Lgb/c$c;->s:I

    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_c
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 238
    .line 239
    long-to-int p2, p2

    .line 240
    iput p2, p1, Lgb/c$c;->q:I

    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_d
    long-to-int p2, p2

    .line 244
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    if-eq p2, v8, :cond_9

    .line 250
    .line 251
    if-eq p2, v6, :cond_8

    .line 252
    .line 253
    const/16 p1, 0xf

    .line 254
    .line 255
    if-eq p2, p1, :cond_7

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 260
    .line 261
    iput v6, p1, Lgb/c$c;->y:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 265
    .line 266
    iput v8, p1, Lgb/c$c;->y:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 270
    .line 271
    iput v7, p1, Lgb/c$c;->y:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 275
    .line 276
    iput v5, p1, Lgb/c$c;->y:I

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_e
    iget-wide v0, p0, Lgb/c;->s:J

    .line 280
    .line 281
    add-long/2addr p2, v0

    .line 282
    iput-wide p2, p0, Lgb/c;->B:J

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_f
    cmp-long p1, p2, v3

    .line 286
    .line 287
    if-nez p1, :cond_b

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v0, "AESSettingsCipherMode "

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    throw p1

    .line 313
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 314
    .line 315
    cmp-long p1, p2, v3

    .line 316
    .line 317
    if-nez p1, :cond_c

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v0, "ContentEncAlgo "

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    throw p1

    .line 343
    :sswitch_11
    cmp-long p1, p2, v3

    .line 344
    .line 345
    if-nez p1, :cond_d

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v0, "EBMLReadVersion "

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :sswitch_12
    cmp-long p1, p2, v3

    .line 372
    .line 373
    if-ltz p1, :cond_e

    .line 374
    .line 375
    const-wide/16 v3, 0x2

    .line 376
    .line 377
    cmp-long p1, p2, v3

    .line 378
    .line 379
    if-gtz p1, :cond_e

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v0, "DocTypeReadVersion "

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    throw p1

    .line 405
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 406
    .line 407
    cmp-long p1, p2, v3

    .line 408
    .line 409
    if-nez p1, :cond_f

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, "ContentCompAlgo "

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    throw p1

    .line 435
    :sswitch_14
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 439
    .line 440
    long-to-int p2, p2

    .line 441
    invoke-static {p1, p2}, Lgb/c$c;->b(Lgb/c$c;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_15
    iput-boolean v8, p0, Lgb/c;->Y:Z

    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_16
    iget-boolean v0, p0, Lgb/c;->z:Z

    .line 449
    .line 450
    if-nez v0, :cond_1b

    .line 451
    .line 452
    invoke-direct {p0, p1}, Lgb/c;->j(I)V

    .line 453
    .line 454
    .line 455
    long-to-int p1, p2

    .line 456
    iput p1, p0, Lgb/c;->F:I

    .line 457
    .line 458
    return-void

    .line 459
    :sswitch_17
    long-to-int p1, p2

    .line 460
    iput p1, p0, Lgb/c;->X:I

    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lgb/c;->u(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide p1

    .line 467
    iput-wide p1, p0, Lgb/c;->M:J

    .line 468
    .line 469
    return-void

    .line 470
    :sswitch_19
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 474
    .line 475
    long-to-int p2, p2

    .line 476
    iput p2, p1, Lgb/c$c;->d:I

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_1a
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 483
    .line 484
    long-to-int p2, p2

    .line 485
    iput p2, p1, Lgb/c$c;->o:I

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1b
    iget-boolean v0, p0, Lgb/c;->z:Z

    .line 489
    .line 490
    if-nez v0, :cond_1b

    .line 491
    .line 492
    invoke-direct {p0, p1}, Lgb/c;->j(I)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p0, p2, p3}, Lgb/c;->u(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide p1

    .line 499
    iput-wide p1, p0, Lgb/c;->E:J

    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_1c
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 506
    .line 507
    long-to-int p2, p2

    .line 508
    iput p2, p1, Lgb/c$c;->n:I

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_1d
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 515
    .line 516
    long-to-int p2, p2

    .line 517
    iput p2, p1, Lgb/c$c;->Q:I

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lgb/c;->u(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide p1

    .line 524
    iput-wide p1, p0, Lgb/c;->Q:J

    .line 525
    .line 526
    return-void

    .line 527
    :sswitch_1f
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 528
    .line 529
    .line 530
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 531
    .line 532
    cmp-long p2, p2, v3

    .line 533
    .line 534
    if-nez p2, :cond_10

    .line 535
    .line 536
    move v5, v8

    .line 537
    :cond_10
    iput-boolean v5, p1, Lgb/c$c;->Y:Z

    .line 538
    .line 539
    return-void

    .line 540
    :sswitch_20
    long-to-int p2, p2

    .line 541
    if-eq p2, v8, :cond_14

    .line 542
    .line 543
    if-eq p2, v7, :cond_13

    .line 544
    .line 545
    const/16 p3, 0x11

    .line 546
    .line 547
    if-eq p2, p3, :cond_12

    .line 548
    .line 549
    const/16 p3, 0x21

    .line 550
    .line 551
    if-eq p2, p3, :cond_11

    .line 552
    .line 553
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 557
    .line 558
    iput v0, p1, Lgb/c$c;->e:I

    .line 559
    .line 560
    return-void

    .line 561
    :cond_11
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 565
    .line 566
    const/4 p2, 0x5

    .line 567
    iput p2, p1, Lgb/c$c;->e:I

    .line 568
    .line 569
    return-void

    .line 570
    :cond_12
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 574
    .line 575
    iput v6, p1, Lgb/c$c;->e:I

    .line 576
    .line 577
    return-void

    .line 578
    :cond_13
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 582
    .line 583
    iput v8, p1, Lgb/c$c;->e:I

    .line 584
    .line 585
    return-void

    .line 586
    :cond_14
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 590
    .line 591
    iput v7, p1, Lgb/c$c;->e:I

    .line 592
    .line 593
    return-void

    .line 594
    :cond_15
    cmp-long p1, p2, v3

    .line 595
    .line 596
    if-nez p1, :cond_16

    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v0, "ContentEncodingScope "

    .line 602
    .line 603
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    throw p1

    .line 621
    :cond_17
    const-wide/16 v3, 0x0

    .line 622
    .line 623
    cmp-long p1, p2, v3

    .line 624
    .line 625
    if-nez p1, :cond_18

    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v0, "ContentEncodingOrder "

    .line 631
    .line 632
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-static {v1, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    throw p1

    .line 650
    :cond_19
    iget-boolean v0, p0, Lgb/c;->z:Z

    .line 651
    .line 652
    if-nez v0, :cond_1b

    .line 653
    .line 654
    invoke-direct {p0, p1}, Lgb/c;->j(I)V

    .line 655
    .line 656
    .line 657
    iget-wide v3, p0, Lgb/c;->G:J

    .line 658
    .line 659
    cmp-long p1, v3, v1

    .line 660
    .line 661
    if-nez p1, :cond_1b

    .line 662
    .line 663
    iput-wide p2, p0, Lgb/c;->G:J

    .line 664
    .line 665
    return-void

    .line 666
    :cond_1a
    iget-boolean v0, p0, Lgb/c;->z:Z

    .line 667
    .line 668
    if-nez v0, :cond_1b

    .line 669
    .line 670
    invoke-direct {p0, p1}, Lgb/c;->j(I)V

    .line 671
    .line 672
    .line 673
    iget-wide v3, p0, Lgb/c;->H:J

    .line 674
    .line 675
    cmp-long p1, v3, v1

    .line 676
    .line 677
    if-nez p1, :cond_1b

    .line 678
    .line 679
    iput-wide p2, p0, Lgb/c;->H:J

    .line 680
    .line 681
    :cond_1b
    :goto_0
    return-void

    .line 682
    nop

    .line 683
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final v(IJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/c;->j0:Lpa/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    if-eq p1, v0, :cond_d

    .line 9
    .line 10
    const/16 v0, 0xae

    .line 11
    .line 12
    if-eq p1, v0, :cond_c

    .line 13
    .line 14
    const/16 v0, 0xb7

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0xbb

    .line 22
    .line 23
    if-eq p1, v0, :cond_9

    .line 24
    .line 25
    const/16 v0, 0x4dbb

    .line 26
    .line 27
    if-eq p1, v0, :cond_8

    .line 28
    .line 29
    const/16 v0, 0x5035

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v0, :cond_7

    .line 33
    .line 34
    const/16 v0, 0x55d0

    .line 35
    .line 36
    if-eq p1, v0, :cond_6

    .line 37
    .line 38
    const v0, 0x18538067

    .line 39
    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const p2, 0x1c53bb6b

    .line 44
    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const p2, 0x1f43b675

    .line 49
    .line 50
    .line 51
    if-eq p1, p2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-boolean p1, p0, Lgb/c;->z:Z

    .line 55
    .line 56
    if-nez p1, :cond_b

    .line 57
    .line 58
    iget-boolean p1, p0, Lgb/c;->d:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-wide p1, p0, Lgb/c;->K:J

    .line 63
    .line 64
    cmp-long p1, p1, v2

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iput-boolean v1, p0, Lgb/c;->J:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lgb/c;->j0:Lpa/s;

    .line 72
    .line 73
    new-instance p2, Lpa/n0$b;

    .line 74
    .line 75
    iget-wide p3, p0, Lgb/c;->v:J

    .line 76
    .line 77
    invoke-direct {p2, p3, p4}, Lpa/n0$b;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lpa/s;->i(Lpa/n0;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lgb/c;->z:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-boolean p1, p0, Lgb/c;->z:Z

    .line 87
    .line 88
    if-nez p1, :cond_b

    .line 89
    .line 90
    iput-boolean v1, p0, Lgb/c;->D:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-wide v0, p0, Lgb/c;->s:J

    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    cmp-long p1, v0, p2

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iput-wide p2, p0, Lgb/c;->s:J

    .line 113
    .line 114
    iput-wide p4, p0, Lgb/c;->r:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 121
    .line 122
    iput-boolean v1, p1, Lgb/c$c;->z:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 129
    .line 130
    iput-boolean v1, p1, Lgb/c$c;->i:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    iput v1, p0, Lgb/c;->A:I

    .line 134
    .line 135
    iput-wide v2, p0, Lgb/c;->B:J

    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    iget-boolean p2, p0, Lgb/c;->z:Z

    .line 139
    .line 140
    if-nez p2, :cond_b

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lgb/c;->j(I)V

    .line 143
    .line 144
    .line 145
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    iput-wide p1, p0, Lgb/c;->E:J

    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    iget-boolean p2, p0, Lgb/c;->z:Z

    .line 154
    .line 155
    if-nez p2, :cond_b

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lgb/c;->j(I)V

    .line 158
    .line 159
    .line 160
    iput v1, p0, Lgb/c;->F:I

    .line 161
    .line 162
    iput-wide v2, p0, Lgb/c;->G:J

    .line 163
    .line 164
    iput-wide v2, p0, Lgb/c;->H:J

    .line 165
    .line 166
    :cond_b
    :goto_1
    return-void

    .line 167
    :cond_c
    new-instance p1, Lgb/c$c;

    .line 168
    .line 169
    invoke-direct {p1}, Lgb/c$c;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 173
    .line 174
    iget-boolean p2, p0, Lgb/c;->w:Z

    .line 175
    .line 176
    iput-boolean p2, p1, Lgb/c$c;->a:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lgb/c;->Y:Z

    .line 181
    .line 182
    const-wide/16 p1, 0x0

    .line 183
    .line 184
    iput-wide p1, p0, Lgb/c;->Z:J

    .line 185
    .line 186
    return-void
.end method

.method protected final w(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lgb/c$c;->c(Lgb/c$c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 32
    .line 33
    iput-object p2, p1, Lgb/c$c;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "matroska"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "DocType "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " not supported"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lgb/c;->w:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-direct {p0, p1}, Lgb/c;->k(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgb/c;->y:Lgb/c$c;

    .line 89
    .line 90
    iput-object p2, p1, Lgb/c$c;->c:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method
