.class public final Lw9/b0;
.super Landroidx/media3/common/audio/b;
.source "SourceFile"


# instance fields
.field private final i:F

.field private final j:S

.field private final k:I

.field private final l:J

.field private final m:J

.field private n:I

.field private o:Z

.field private p:I

.field private q:J

.field private r:I

.field private s:[B

.field private t:I

.field private u:I

.field private v:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw9/b0;->r:I

    .line 6
    .line 7
    iput v0, p0, Lw9/b0;->t:I

    .line 8
    .line 9
    iput v0, p0, Lw9/b0;->u:I

    .line 10
    .line 11
    const-wide/32 v0, 0x186a0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lw9/b0;->l:J

    .line 15
    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lw9/b0;->i:F

    .line 20
    .line 21
    const-wide/32 v0, 0x1e8480

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lw9/b0;->m:J

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    iput v0, p0, Lw9/b0;->k:I

    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    iput-short v0, p0, Lw9/b0;->j:S

    .line 33
    .line 34
    sget-object v0, Lo9/w0;->b:[B

    .line 35
    .line 36
    iput-object v0, p0, Lw9/b0;->s:[B

    .line 37
    .line 38
    iput-object v0, p0, Lw9/b0;->v:[B

    .line 39
    .line 40
    return-void
.end method

.method private n(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lw9/b0;->m:J

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    iget v1, p0, Lw9/b0;->r:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Lw9/b0;->n:I

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lw9/b0;->s:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 32
    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    iget v1, p0, Lw9/b0;->i:F

    .line 36
    .line 37
    mul-float/2addr p1, v1

    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr p1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget v0, p0, Lw9/b0;->n:I

    .line 48
    .line 49
    div-int/2addr p1, v0

    .line 50
    mul-int/2addr p1, v0

    .line 51
    return p1
.end method

.method private p(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lw9/b0;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lw9/b0;->s:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v2, p0, Lw9/b0;->r:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, v0, p1}, Lw9/b0;->q(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    array-length p1, v1

    .line 29
    div-int/2addr p1, v5

    .line 30
    if-lt v0, p1, :cond_3

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v3

    .line 35
    :goto_2
    invoke-static {p1}, Lyj/i;->p(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lw9/b0;->s:[B

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    div-int/2addr p1, v5

    .line 42
    invoke-direct {p0, p1, v3}, Lw9/b0;->q(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    array-length p1, v1

    .line 49
    div-int/2addr p1, v5

    .line 50
    sub-int p1, v0, p1

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    div-int/2addr v1, v5

    .line 54
    add-int/2addr v1, p1

    .line 55
    invoke-direct {p0, p1}, Lw9/b0;->n(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Lw9/b0;->s:[B

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    div-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v2

    .line 64
    invoke-direct {p0, p1, v5}, Lw9/b0;->q(II)V

    .line 65
    .line 66
    .line 67
    move v6, v1

    .line 68
    move v1, p1

    .line 69
    move p1, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    array-length p1, v1

    .line 72
    div-int/2addr p1, v5

    .line 73
    sub-int p1, v0, p1

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lw9/b0;->n(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v1, v4}, Lw9/b0;->q(II)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget v2, p0, Lw9/b0;->n:I

    .line 83
    .line 84
    rem-int v2, p1, v2

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :goto_4
    if-eqz v2, :cond_8

    .line 92
    .line 93
    if-lt v0, v1, :cond_7

    .line 94
    .line 95
    move v3, v4

    .line 96
    :cond_7
    invoke-static {v3}, Lyj/i;->p(Z)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lw9/b0;->u:I

    .line 100
    .line 101
    sub-int/2addr v0, p1

    .line 102
    iput v0, p0, Lw9/b0;->u:I

    .line 103
    .line 104
    iget v0, p0, Lw9/b0;->t:I

    .line 105
    .line 106
    add-int/2addr v0, p1

    .line 107
    iput v0, p0, Lw9/b0;->t:I

    .line 108
    .line 109
    iget-object v2, p0, Lw9/b0;->s:[B

    .line 110
    .line 111
    array-length v2, v2

    .line 112
    rem-int/2addr v0, v2

    .line 113
    iput v0, p0, Lw9/b0;->t:I

    .line 114
    .line 115
    iget v0, p0, Lw9/b0;->r:I

    .line 116
    .line 117
    iget v2, p0, Lw9/b0;->n:I

    .line 118
    .line 119
    div-int v3, v1, v2

    .line 120
    .line 121
    add-int/2addr v3, v0

    .line 122
    iput v3, p0, Lw9/b0;->r:I

    .line 123
    .line 124
    iget-wide v3, p0, Lw9/b0;->q:J

    .line 125
    .line 126
    sub-int/2addr p1, v1

    .line 127
    div-int/2addr p1, v2

    .line 128
    int-to-long v0, p1

    .line 129
    add-long/2addr v3, v0

    .line 130
    iput-wide v3, p0, Lw9/b0;->q:J

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v0, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v0, v3

    .line 140
    .line 141
    const-string p1, "bytesConsumed is not aligned to frame size: %s"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lyj/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private q(II)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lw9/b0;->u:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lw9/b0;->t:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v3, :cond_4

    .line 20
    .line 21
    iget v4, p0, Lw9/b0;->u:I

    .line 22
    .line 23
    add-int v5, v0, v4

    .line 24
    .line 25
    iget-object v6, p0, Lw9/b0;->s:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v0, p0, Lw9/b0;->v:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v5, v6

    .line 38
    sub-int/2addr v5, v0

    .line 39
    sub-int/2addr v4, v5

    .line 40
    iget-object v0, p0, Lw9/b0;->v:[B

    .line 41
    .line 42
    if-lt v4, p1, :cond_3

    .line 43
    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v5, p1, v4

    .line 50
    .line 51
    array-length v7, v6

    .line 52
    sub-int/2addr v7, v5

    .line 53
    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lw9/b0;->s:[B

    .line 57
    .line 58
    iget-object v6, p0, Lw9/b0;->v:[B

    .line 59
    .line 60
    invoke-static {v0, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int v4, v0, p1

    .line 65
    .line 66
    iget-object v5, p0, Lw9/b0;->s:[B

    .line 67
    .line 68
    array-length v6, v5

    .line 69
    iget-object v7, p0, Lw9/b0;->v:[B

    .line 70
    .line 71
    if-gt v4, v6, :cond_5

    .line 72
    .line 73
    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    array-length v4, v5

    .line 78
    sub-int/2addr v4, v0

    .line 79
    invoke-static {v5, v0, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    sub-int v0, p1, v4

    .line 83
    .line 84
    iget-object v5, p0, Lw9/b0;->s:[B

    .line 85
    .line 86
    iget-object v6, p0, Lw9/b0;->v:[B

    .line 87
    .line 88
    invoke-static {v5, v2, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget v0, p0, Lw9/b0;->n:I

    .line 92
    .line 93
    rem-int v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 101
    .line 102
    invoke-static {p1, v4, v0}, Lyj/i;->b(ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lw9/b0;->t:I

    .line 106
    .line 107
    iget-object v4, p0, Lw9/b0;->s:[B

    .line 108
    .line 109
    array-length v4, v4

    .line 110
    if-ge v0, v4, :cond_7

    .line 111
    .line 112
    move v0, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v0, v2

    .line 115
    :goto_3
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lw9/b0;->v:[B

    .line 119
    .line 120
    iget v4, p0, Lw9/b0;->n:I

    .line 121
    .line 122
    rem-int v4, p1, v4

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v1, v2

    .line 128
    :goto_4
    const-string v4, "byteOutput size is not aligned to frame size %s"

    .line 129
    .line 130
    invoke-static {p1, v4, v1}, Lyj/i;->b(ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    if-ne p2, v1, :cond_9

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move v1, v2

    .line 138
    :goto_5
    if-ge v1, p1, :cond_e

    .line 139
    .line 140
    add-int/lit8 v4, v1, 0x1

    .line 141
    .line 142
    aget-byte v5, v0, v4

    .line 143
    .line 144
    aget-byte v6, v0, v1

    .line 145
    .line 146
    and-int/lit16 v6, v6, 0xff

    .line 147
    .line 148
    shl-int/lit8 v5, v5, 0x8

    .line 149
    .line 150
    or-int/2addr v5, v6

    .line 151
    iget v6, p0, Lw9/b0;->k:I

    .line 152
    .line 153
    if-nez p2, :cond_a

    .line 154
    .line 155
    add-int/lit8 v7, p1, -0x1

    .line 156
    .line 157
    add-int/lit8 v6, v6, -0x64

    .line 158
    .line 159
    mul-int/lit16 v8, v1, 0x3e8

    .line 160
    .line 161
    div-int/2addr v8, v7

    .line 162
    mul-int/2addr v8, v6

    .line 163
    div-int/lit16 v8, v8, 0x3e8

    .line 164
    .line 165
    add-int/lit8 v6, v8, 0x64

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    if-ne p2, v3, :cond_b

    .line 169
    .line 170
    add-int/lit8 v7, p1, -0x1

    .line 171
    .line 172
    rsub-int/lit8 v8, v6, 0x64

    .line 173
    .line 174
    mul-int/lit16 v9, v1, 0x3e8

    .line 175
    .line 176
    mul-int/2addr v9, v8

    .line 177
    div-int/2addr v9, v7

    .line 178
    div-int/lit16 v9, v9, 0x3e8

    .line 179
    .line 180
    add-int/2addr v6, v9

    .line 181
    :cond_b
    :goto_6
    mul-int/2addr v5, v6

    .line 182
    div-int/lit8 v5, v5, 0x64

    .line 183
    .line 184
    const/16 v6, 0x7fff

    .line 185
    .line 186
    if-lt v5, v6, :cond_c

    .line 187
    .line 188
    const/4 v5, -0x1

    .line 189
    aput-byte v5, v0, v1

    .line 190
    .line 191
    const/16 v5, 0x7f

    .line 192
    .line 193
    aput-byte v5, v0, v4

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    const/16 v6, -0x8000

    .line 197
    .line 198
    if-gt v5, v6, :cond_d

    .line 199
    .line 200
    aput-byte v2, v0, v1

    .line 201
    .line 202
    const/16 v5, -0x80

    .line 203
    .line 204
    aput-byte v5, v0, v4

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    and-int/lit16 v6, v5, 0xff

    .line 208
    .line 209
    int-to-byte v6, v6

    .line 210
    aput-byte v6, v0, v1

    .line 211
    .line 212
    shr-int/lit8 v5, v5, 0x8

    .line 213
    .line 214
    int-to-byte v5, v5

    .line 215
    aput-byte v5, v0, v4

    .line 216
    .line 217
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    :goto_8
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/b;->m(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lw9/b0;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    iget v0, p0, Lw9/b0;->p:I

    .line 14
    .line 15
    iget-short v1, p0, Lw9/b0;->j:S

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    iget v0, p0, Lw9/b0;->t:I

    .line 23
    .line 24
    iget-object v3, p0, Lw9/b0;->s:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v0, v3, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_1
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    or-int/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-le v5, v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lw9/b0;->n:I

    .line 73
    .line 74
    div-int/2addr v3, v1

    .line 75
    mul-int/2addr v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int v1, v3, v1

    .line 89
    .line 90
    iget v5, p0, Lw9/b0;->t:I

    .line 91
    .line 92
    iget v6, p0, Lw9/b0;->u:I

    .line 93
    .line 94
    add-int v7, v5, v6

    .line 95
    .line 96
    iget-object v8, p0, Lw9/b0;->s:[B

    .line 97
    .line 98
    array-length v9, v8

    .line 99
    if-ge v7, v9, :cond_3

    .line 100
    .line 101
    array-length v5, v8

    .line 102
    :goto_4
    sub-int/2addr v5, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    array-length v7, v8

    .line 105
    sub-int/2addr v7, v5

    .line 106
    sub-int v7, v6, v7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    if-ge v3, v0, :cond_4

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_4
    move v3, v4

    .line 114
    :goto_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v6

    .line 123
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lw9/b0;->s:[B

    .line 127
    .line 128
    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    iget v7, p0, Lw9/b0;->u:I

    .line 132
    .line 133
    add-int/2addr v7, v6

    .line 134
    iput v7, p0, Lw9/b0;->u:I

    .line 135
    .line 136
    iget-object v6, p0, Lw9/b0;->s:[B

    .line 137
    .line 138
    array-length v6, v6

    .line 139
    if-gt v7, v6, :cond_5

    .line 140
    .line 141
    move v6, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_5
    move v6, v4

    .line 144
    :goto_7
    invoke-static {v6}, Lyj/i;->p(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    if-ge v1, v5, :cond_6

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_6
    move v2, v4

    .line 153
    :goto_8
    invoke-direct {p0, v2}, Lw9/b0;->p(Z)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iput v4, p0, Lw9/b0;->p:I

    .line 159
    .line 160
    iput v4, p0, Lw9/b0;->r:I

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-static {}, Ll9/j0;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v4, p0, Lw9/b0;->s:[B

    .line 180
    .line 181
    array-length v4, v4

    .line 182
    add-int/2addr v3, v4

    .line 183
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sub-int/2addr v3, v2

    .line 195
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-lt v3, v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/lit8 v5, v3, -0x1

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    and-int/lit16 v5, v5, 0xff

    .line 212
    .line 213
    shl-int/lit8 v4, v4, 0x8

    .line 214
    .line 215
    or-int/2addr v4, v5

    .line 216
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-le v4, v1, :cond_a

    .line 221
    .line 222
    iget v1, p0, Lw9/b0;->n:I

    .line 223
    .line 224
    invoke-static {v3, v1, v1, v1}, Landroidx/datastore/preferences/protobuf/v0;->a(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    add-int/lit8 v3, v3, -0x2

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v1, v3, :cond_c

    .line 241
    .line 242
    iput v2, p0, Lw9/b0;->p:I

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/b;->m(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    :goto_b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    return-void
.end method

.method protected final i(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw9/b0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lw9/b0;->n:I

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    iget-wide v4, p0, Lw9/b0;->l:J

    .line 19
    .line 20
    mul-long/2addr v4, v2

    .line 21
    const-wide/32 v2, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v4, v2

    .line 25
    long-to-int v0, v4

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iget-object v1, p0, Lw9/b0;->s:[B

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    iput-object v1, p0, Lw9/b0;->s:[B

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    iput-object v0, p0, Lw9/b0;->v:[B

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lw9/b0;->p:I

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iput-wide v1, p0, Lw9/b0;->q:J

    .line 51
    .line 52
    iput v0, p0, Lw9/b0;->r:I

    .line 53
    .line 54
    iput v0, p0, Lw9/b0;->t:I

    .line 55
    .line 56
    iput v0, p0, Lw9/b0;->u:I

    .line 57
    .line 58
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lw9/b0;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lw9/b0;->p(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lw9/b0;->r:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw9/b0;->o:Z

    .line 3
    .line 4
    sget-object v0, Lo9/w0;->b:[B

    .line 5
    .line 6
    iput-object v0, p0, Lw9/b0;->s:[B

    .line 7
    .line 8
    iput-object v0, p0, Lw9/b0;->v:[B

    .line 9
    .line 10
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw9/b0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw9/b0;->o:Z

    .line 2
    .line 3
    return-void
.end method
