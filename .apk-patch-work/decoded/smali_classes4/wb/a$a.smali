.class final Lwb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lpa/s;

.field private final b:Lpa/v0;

.field private final c:Lwb/b;

.field private final d:I

.field private final e:[B

.field private final f:Lo9/f0;

.field private final g:I

.field private final h:Landroidx/media3/common/a;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwb/a$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwb/a$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lpa/s;Lpa/v0;Lwb/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/a$a;->a:Lpa/s;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/a$a;->b:Lpa/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lwb/a$a;->c:Lwb/b;

    .line 9
    .line 10
    iget p1, p3, Lwb/b;->c:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lwb/a$a;->g:I

    .line 20
    .line 21
    new-instance v1, Lo9/f0;

    .line 22
    .line 23
    iget-object v2, p3, Lwb/b;->f:[B

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lo9/f0;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lo9/f0;->B()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lo9/f0;->B()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lwb/a$a;->d:I

    .line 36
    .line 37
    iget v2, p3, Lwb/b;->b:I

    .line 38
    .line 39
    iget v3, p3, Lwb/b;->d:I

    .line 40
    .line 41
    mul-int/lit8 v4, v2, 0x4

    .line 42
    .line 43
    sub-int v4, v3, v4

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    iget p3, p3, Lwb/b;->e:I

    .line 48
    .line 49
    mul-int/2addr p3, v2

    .line 50
    div-int/2addr v4, p3

    .line 51
    add-int/2addr v4, v0

    .line 52
    if-ne v1, v4, :cond_0

    .line 53
    .line 54
    invoke-static {p2, v1}, Lo9/w0;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    mul-int v0, p3, v3

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    iput-object v0, p0, Lwb/a$a;->e:[B

    .line 63
    .line 64
    new-instance v0, Lo9/f0;

    .line 65
    .line 66
    mul-int/lit8 v4, v1, 0x2

    .line 67
    .line 68
    mul-int/2addr v4, v2

    .line 69
    mul-int/2addr v4, p3

    .line 70
    invoke-direct {v0, v4}, Lo9/f0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lwb/a$a;->f:Lo9/f0;

    .line 74
    .line 75
    mul-int/2addr v3, p1

    .line 76
    mul-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    div-int/2addr v3, v1

    .line 79
    new-instance p3, Landroidx/media3/common/a$a;

    .line 80
    .line 81
    invoke-direct {p3}, Landroidx/media3/common/a$a;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "audio/raw"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v3}, Landroidx/media3/common/a$a;->S(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v3}, Landroidx/media3/common/a$a;->t0(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    mul-int/2addr p2, v0

    .line 97
    mul-int/2addr p2, v2

    .line 98
    invoke-virtual {p3, p2}, Landroidx/media3/common/a$a;->o0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroidx/media3/common/a$a;->T(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroidx/media3/common/a$a;->z0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroidx/media3/common/a$a;->s0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lwb/a$a;->h:Landroidx/media3/common/a;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "Expected frames per block: "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "; got: "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method

.method private d(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lwb/a$a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lwb/a$a;->l:J

    .line 8
    .line 9
    iget-object v11, v0, Lwb/a$a;->c:Lwb/b;

    .line 10
    .line 11
    iget v6, v11, Lwb/b;->c:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    sget-object v6, Lo9/w0;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17
    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    iget v2, v11, Lwb/b;->b:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    mul-int v16, v3, v2

    .line 32
    .line 33
    iget v2, v0, Lwb/a$a;->k:I

    .line 34
    .line 35
    sub-int v17, v2, v16

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    iget-object v12, v0, Lwb/a$a;->b:Lpa/v0;

    .line 41
    .line 42
    invoke-interface/range {v12 .. v18}, Lpa/v0;->g(JIIILpa/v0$a;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lwb/a$a;->l:J

    .line 46
    .line 47
    int-to-long v4, v1

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, v0, Lwb/a$a;->l:J

    .line 50
    .line 51
    iget v1, v0, Lwb/a$a;->k:I

    .line 52
    .line 53
    sub-int v1, v1, v16

    .line 54
    .line 55
    iput v1, v0, Lwb/a$a;->k:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lwb/d;

    .line 2
    .line 3
    iget v2, p0, Lwb/a$a;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lwb/a$a;->c:Lwb/b;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lwb/d;-><init>(Lwb/b;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwb/a$a;->a:Lpa/s;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lpa/s;->i(Lpa/n0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwb/a$a;->h:Landroidx/media3/common/a;

    .line 18
    .line 19
    iget-object p2, p0, Lwb/a$a;->b:Lpa/v0;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lpa/v0;->a(Landroidx/media3/common/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwb/d;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p2, v0, v1}, Lpa/v0;->c(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwb/a$a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lwb/a$a;->j:J

    .line 5
    .line 6
    iput v0, p0, Lwb/a$a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lwb/a$a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lpa/r;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lwb/a$a;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lwb/a$a;->c:Lwb/b;

    .line 8
    .line 9
    iget v5, v4, Lwb/b;->b:I

    .line 10
    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, Lwb/a$a;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v6, v0, Lwb/a$a;->d:I

    .line 19
    .line 20
    invoke-static {v3, v6}, Lo9/w0;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v7, v4, Lwb/b;->b:I

    .line 25
    .line 26
    iget v8, v4, Lwb/b;->d:I

    .line 27
    .line 28
    mul-int/2addr v3, v8

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v9, v1, v9

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_1
    iget-object v12, v0, Lwb/a$a;->e:[B

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget v13, v0, Lwb/a$a;->i:I

    .line 43
    .line 44
    if-ge v13, v3, :cond_2

    .line 45
    .line 46
    sub-int v13, v3, v13

    .line 47
    .line 48
    int-to-long v13, v13

    .line 49
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    long-to-int v13, v13

    .line 54
    iget v14, v0, Lwb/a$a;->i:I

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    invoke-interface {v15, v12, v14, v13}, Ll9/l;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, -0x1

    .line 63
    if-ne v12, v13, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v13, v0, Lwb/a$a;->i:I

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    iput v13, v0, Lwb/a$a;->i:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, v0, Lwb/a$a;->i:I

    .line 73
    .line 74
    div-int/2addr v1, v8

    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v3, v0, Lwb/a$a;->f:Lo9/f0;

    .line 79
    .line 80
    if-ge v2, v1, :cond_7

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_3
    if-ge v13, v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lo9/f0;->e()[B

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    mul-int v15, v2, v8

    .line 90
    .line 91
    mul-int/lit8 v16, v13, 0x4

    .line 92
    .line 93
    add-int v16, v16, v15

    .line 94
    .line 95
    mul-int/lit8 v15, v7, 0x4

    .line 96
    .line 97
    add-int v15, v15, v16

    .line 98
    .line 99
    div-int v17, v8, v7

    .line 100
    .line 101
    add-int/lit8 v17, v17, -0x4

    .line 102
    .line 103
    add-int/lit8 v18, v16, 0x1

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    aget-byte v11, v12, v18

    .line 108
    .line 109
    and-int/lit16 v11, v11, 0xff

    .line 110
    .line 111
    shl-int/lit8 v11, v11, 0x8

    .line 112
    .line 113
    aget-byte v10, v12, v16

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    or-int/2addr v10, v11

    .line 118
    int-to-short v10, v10

    .line 119
    add-int/lit8 v16, v16, 0x2

    .line 120
    .line 121
    aget-byte v11, v12, v16

    .line 122
    .line 123
    and-int/lit16 v11, v11, 0xff

    .line 124
    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    const/16 v1, 0x58

    .line 128
    .line 129
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sget-object v16, Lwb/a$a;->n:[I

    .line 134
    .line 135
    aget v20, v16, v11

    .line 136
    .line 137
    mul-int v21, v2, v6

    .line 138
    .line 139
    mul-int v21, v21, v7

    .line 140
    .line 141
    add-int v21, v21, v13

    .line 142
    .line 143
    mul-int/lit8 v21, v21, 0x2

    .line 144
    .line 145
    and-int/lit16 v1, v10, 0xff

    .line 146
    .line 147
    int-to-byte v1, v1

    .line 148
    aput-byte v1, v14, v21

    .line 149
    .line 150
    add-int/lit8 v1, v21, 0x1

    .line 151
    .line 152
    move/from16 p3, v1

    .line 153
    .line 154
    shr-int/lit8 v1, v10, 0x8

    .line 155
    .line 156
    int-to-byte v1, v1

    .line 157
    aput-byte v1, v14, p3

    .line 158
    .line 159
    move/from16 p3, v2

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_4
    mul-int/lit8 v2, v17, 0x2

    .line 163
    .line 164
    if-ge v1, v2, :cond_5

    .line 165
    .line 166
    div-int/lit8 v2, v1, 0x8

    .line 167
    .line 168
    div-int/lit8 v22, v1, 0x2

    .line 169
    .line 170
    rem-int/lit8 v22, v22, 0x4

    .line 171
    .line 172
    mul-int/2addr v2, v7

    .line 173
    mul-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    add-int/2addr v2, v15

    .line 176
    add-int v2, v2, v22

    .line 177
    .line 178
    aget-byte v2, v12, v2

    .line 179
    .line 180
    move/from16 v22, v1

    .line 181
    .line 182
    and-int/lit16 v1, v2, 0xff

    .line 183
    .line 184
    rem-int/lit8 v23, v22, 0x2

    .line 185
    .line 186
    if-nez v23, :cond_3

    .line 187
    .line 188
    and-int/lit8 v1, v2, 0xf

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v2, v1, 0x7

    .line 194
    .line 195
    mul-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    mul-int v2, v2, v20

    .line 200
    .line 201
    shr-int/lit8 v2, v2, 0x3

    .line 202
    .line 203
    and-int/lit8 v20, v1, 0x8

    .line 204
    .line 205
    if-eqz v20, :cond_4

    .line 206
    .line 207
    neg-int v2, v2

    .line 208
    :cond_4
    add-int/2addr v10, v2

    .line 209
    const/16 v2, -0x8000

    .line 210
    .line 211
    move/from16 v20, v1

    .line 212
    .line 213
    const/16 v1, 0x7fff

    .line 214
    .line 215
    invoke-static {v10, v2, v1}, Lo9/w0;->j(III)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    mul-int/lit8 v1, v7, 0x2

    .line 220
    .line 221
    add-int v21, v1, v21

    .line 222
    .line 223
    and-int/lit16 v1, v10, 0xff

    .line 224
    .line 225
    int-to-byte v1, v1

    .line 226
    aput-byte v1, v14, v21

    .line 227
    .line 228
    add-int/lit8 v1, v21, 0x1

    .line 229
    .line 230
    shr-int/lit8 v2, v10, 0x8

    .line 231
    .line 232
    int-to-byte v2, v2

    .line 233
    aput-byte v2, v14, v1

    .line 234
    .line 235
    sget-object v1, Lwb/a$a;->m:[I

    .line 236
    .line 237
    aget v1, v1, v20

    .line 238
    .line 239
    add-int/2addr v11, v1

    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v2, 0x58

    .line 242
    .line 243
    invoke-static {v11, v1, v2}, Lo9/w0;->j(III)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    aget v20, v16, v11

    .line 248
    .line 249
    add-int/lit8 v1, v22, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    move/from16 v1, p1

    .line 255
    .line 256
    move/from16 v2, p3

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_6
    move/from16 p1, v1

    .line 261
    .line 262
    move/from16 p3, v2

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    add-int/lit8 v2, p3, 0x1

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    move/from16 p1, v1

    .line 271
    .line 272
    mul-int v6, v6, p1

    .line 273
    .line 274
    iget v1, v4, Lwb/b;->b:I

    .line 275
    .line 276
    mul-int/lit8 v6, v6, 0x2

    .line 277
    .line 278
    mul-int/2addr v6, v1

    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v3, v1}, Lo9/f0;->V(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Lo9/f0;->U(I)V

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lwb/a$a;->i:I

    .line 287
    .line 288
    mul-int v2, p1, v8

    .line 289
    .line 290
    sub-int/2addr v1, v2

    .line 291
    iput v1, v0, Lwb/a$a;->i:I

    .line 292
    .line 293
    invoke-virtual {v3}, Lo9/f0;->i()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v2, v0, Lwb/a$a;->b:Lpa/v0;

    .line 298
    .line 299
    invoke-interface {v2, v1, v3}, Lpa/v0;->e(ILo9/f0;)V

    .line 300
    .line 301
    .line 302
    iget v2, v0, Lwb/a$a;->k:I

    .line 303
    .line 304
    add-int/2addr v2, v1

    .line 305
    iput v2, v0, Lwb/a$a;->k:I

    .line 306
    .line 307
    iget v1, v4, Lwb/b;->b:I

    .line 308
    .line 309
    mul-int/lit8 v1, v1, 0x2

    .line 310
    .line 311
    div-int/2addr v2, v1

    .line 312
    if-lt v2, v5, :cond_8

    .line 313
    .line 314
    invoke-direct {v0, v5}, Lwb/a$a;->d(I)V

    .line 315
    .line 316
    .line 317
    :cond_8
    if-eqz v9, :cond_9

    .line 318
    .line 319
    iget v1, v0, Lwb/a$a;->k:I

    .line 320
    .line 321
    iget v2, v4, Lwb/b;->b:I

    .line 322
    .line 323
    mul-int/lit8 v2, v2, 0x2

    .line 324
    .line 325
    div-int/2addr v1, v2

    .line 326
    if-lez v1, :cond_9

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lwb/a$a;->d(I)V

    .line 329
    .line 330
    .line 331
    :cond_9
    return v9
.end method
