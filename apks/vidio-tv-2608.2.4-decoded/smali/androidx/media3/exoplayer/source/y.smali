.class final Landroidx/media3/exoplayer/source/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/y$a;
    }
.end annotation


# instance fields
.field private final a:Lt8/b;

.field private final b:I

.field private final c:Lv7/e0;

.field private d:Landroidx/media3/exoplayer/source/y$a;

.field private e:Landroidx/media3/exoplayer/source/y$a;

.field private f:Landroidx/media3/exoplayer/source/y$a;

.field private g:J


# direct methods
.method public constructor <init>(Lt8/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->a:Lt8/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lt8/b;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/y;->b:I

    .line 11
    .line 12
    new-instance v0, Lv7/e0;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lv7/e0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->c:Lv7/e0;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/source/y$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/y$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 33
    .line 34
    return-void
.end method

.method private e(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->a:Lt8/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lt8/b;->a()Lt8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/media3/exoplayer/source/y$a;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 16
    .line 17
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/source/y;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/y$a;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 25
    .line 26
    iput-object v2, v0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static f(Landroidx/media3/exoplayer/source/y$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/y$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 21
    .line 22
    iget-object v2, v1, Lt8/a;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/y$a;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget v1, v1, Lt8/a;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method private static g(Landroidx/media3/exoplayer/source/y$a;J[BI)Landroidx/media3/exoplayer/source/y$a;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 22
    .line 23
    iget-object v3, v2, Lt8/a;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/y$a;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    iget v2, v2, Lt8/a;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method private static h(Landroidx/media3/exoplayer/source/y$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/a0$a;Lv7/e0;)Landroidx/media3/exoplayer/source/y$a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v5}, Lv7/e0;->S(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Landroidx/media3/exoplayer/source/y;->g(Landroidx/media3/exoplayer/source/y$a;J[BI)Landroidx/media3/exoplayer/source/y$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v7

    .line 32
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 38
    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    move v9, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v9, v8

    .line 46
    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 47
    .line 48
    iget-object v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Landroidx/media3/decoder/c;

    .line 49
    .line 50
    iget-object v11, v10, Landroidx/media3/decoder/c;->a:[B

    .line 51
    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    new-array v11, v11, [B

    .line 57
    .line 58
    iput-object v11, v10, Landroidx/media3/decoder/c;->a:[B

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v11, v10, Landroidx/media3/decoder/c;->a:[B

    .line 65
    .line 66
    invoke-static {v6, v3, v4, v11, v7}, Landroidx/media3/exoplayer/source/y;->g(Landroidx/media3/exoplayer/source/y$a;J[BI)Landroidx/media3/exoplayer/source/y$a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v2, v5}, Lv7/e0;->S(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3, v4, v7, v5}, Landroidx/media3/exoplayer/source/y;->g(Landroidx/media3/exoplayer/source/y$a;J[BI)Landroidx/media3/exoplayer/source/y$a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v11, 0x2

    .line 87
    .line 88
    add-long/2addr v3, v11

    .line 89
    invoke-virtual {v2}, Lv7/e0;->P()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :cond_2
    move v11, v5

    .line 94
    iget-object v5, v10, Landroidx/media3/decoder/c;->d:[I

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    array-length v7, v5

    .line 99
    if-ge v7, v11, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    move-object v12, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-array v5, v11, [I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    iget-object v5, v10, Landroidx/media3/decoder/c;->e:[I

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    array-length v7, v5

    .line 112
    if-ge v7, v11, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_5
    move-object v13, v5

    .line 116
    goto :goto_7

    .line 117
    :cond_6
    :goto_6
    new-array v5, v11, [I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_7
    if-eqz v9, :cond_7

    .line 121
    .line 122
    mul-int/lit8 v5, v11, 0x6

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lv7/e0;->S(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v3, v4, v7, v5}, Landroidx/media3/exoplayer/source/y;->g(Landroidx/media3/exoplayer/source/y$a;J[BI)Landroidx/media3/exoplayer/source/y$a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    int-to-long v14, v5

    .line 136
    add-long/2addr v3, v14

    .line 137
    invoke-virtual {v2, v8}, Lv7/e0;->V(I)V

    .line 138
    .line 139
    .line 140
    :goto_8
    if-ge v8, v11, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Lv7/e0;->P()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    aput v5, v12, v8

    .line 147
    .line 148
    invoke-virtual {v2}, Lv7/e0;->M()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aput v5, v13, v8

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    aput v8, v12, v8

    .line 158
    .line 159
    iget v5, v1, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 160
    .line 161
    iget-wide v14, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 162
    .line 163
    sub-long v14, v3, v14

    .line 164
    .line 165
    long-to-int v7, v14

    .line 166
    sub-int/2addr v5, v7

    .line 167
    aput v5, v13, v8

    .line 168
    .line 169
    :cond_8
    iget-object v5, v1, Landroidx/media3/exoplayer/source/a0$a;->c:Lw8/q0$a;

    .line 170
    .line 171
    sget-object v7, Lv7/u0;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v14, v5, Lw8/q0$a;->b:[B

    .line 174
    .line 175
    iget-object v15, v10, Landroidx/media3/decoder/c;->a:[B

    .line 176
    .line 177
    iget v7, v5, Lw8/q0$a;->a:I

    .line 178
    .line 179
    iget v8, v5, Lw8/q0$a;->c:I

    .line 180
    .line 181
    iget v5, v5, Lw8/q0$a;->d:I

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    move/from16 v16, v7

    .line 186
    .line 187
    move/from16 v17, v8

    .line 188
    .line 189
    invoke-virtual/range {v10 .. v18}, Landroidx/media3/decoder/c;->c(I[I[I[B[BIII)V

    .line 190
    .line 191
    .line 192
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 193
    .line 194
    sub-long/2addr v3, v7

    .line 195
    long-to-int v3, v3

    .line 196
    int-to-long v4, v3

    .line 197
    add-long/2addr v7, v4

    .line 198
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 199
    .line 200
    iget v4, v1, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 201
    .line 202
    sub-int/2addr v4, v3

    .line 203
    iput v4, v1, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    move-object/from16 v7, p0

    .line 207
    .line 208
    move-object v6, v7

    .line 209
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->hasSupplementalData()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    invoke-virtual {v2, v3}, Lv7/e0;->S(I)V

    .line 217
    .line 218
    .line 219
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 220
    .line 221
    invoke-virtual {v2}, Lv7/e0;->e()[B

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v4, v5, v7, v3}, Landroidx/media3/exoplayer/source/y;->g(Landroidx/media3/exoplayer/source/y$a;J[BI)Landroidx/media3/exoplayer/source/y$a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2}, Lv7/e0;->M()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 234
    .line 235
    const-wide/16 v7, 0x4

    .line 236
    .line 237
    add-long/2addr v5, v7

    .line 238
    iput-wide v5, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 239
    .line 240
    iget v5, v1, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 241
    .line 242
    sub-int/2addr v5, v3

    .line 243
    iput v5, v1, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->l(I)V

    .line 246
    .line 247
    .line 248
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    invoke-static {v4, v5, v6, v3, v2}, Landroidx/media3/exoplayer/source/y;->f(Landroidx/media3/exoplayer/source/y$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/y$a;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 257
    .line 258
    int-to-long v6, v2

    .line 259
    add-long/2addr v4, v6

    .line 260
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 261
    .line 262
    iget v4, v1, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 263
    .line 264
    sub-int/2addr v4, v2

    .line 265
    iput v4, v1, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 266
    .line 267
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->F:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ge v2, v4, :cond_a

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_a
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->F:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_b
    :goto_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->F:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    :goto_b
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 291
    .line 292
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->F:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    iget v1, v1, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 295
    .line 296
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/media3/exoplayer/source/y;->f(Landroidx/media3/exoplayer/source/y$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/y$a;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_c
    iget v2, v1, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->l(I)V

    .line 304
    .line 305
    .line 306
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/a0$a;->b:J

    .line 307
    .line 308
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    iget v1, v1, Landroidx/media3/exoplayer/source/a0$a;->a:I

    .line 311
    .line 312
    invoke-static {v6, v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/y;->f(Landroidx/media3/exoplayer/source/y$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/y$a;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->a:Lt8/b;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lt8/b;->b(Lt8/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 36
    .line 37
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/y$a;->a:J

    .line 38
    .line 39
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/y$a;->a:J

    .line 40
    .line 41
    cmp-long p1, p1, v1

    .line 42
    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/source/y;->a:Lt8/b;

    .line 21
    .line 22
    iget v3, p0, Landroidx/media3/exoplayer/source/y;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 27
    .line 28
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/y$a;->a:J

    .line 29
    .line 30
    cmp-long p1, p1, v4

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_1
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 36
    .line 37
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 38
    .line 39
    cmp-long p1, p1, v4

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {v2, p2}, Lt8/b;->d(Lt8/b$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 59
    .line 60
    iput-object v1, p2, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 61
    .line 62
    :goto_2
    new-instance p1, Landroidx/media3/exoplayer/source/y$a;

    .line 63
    .line 64
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 65
    .line 66
    invoke-direct {p1, v1, v2, v3}, Landroidx/media3/exoplayer/source/y$a;-><init>(JI)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 70
    .line 71
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 72
    .line 73
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 74
    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_4
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 83
    .line 84
    if-ne v0, p2, :cond_5

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 90
    .line 91
    iget-object p2, p1, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 92
    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-interface {v2, p1}, Lt8/b;->d(Lt8/b$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p1, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 100
    .line 101
    iput-object v1, p1, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 102
    .line 103
    :goto_4
    new-instance p1, Landroidx/media3/exoplayer/source/y$a;

    .line 104
    .line 105
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v3}, Landroidx/media3/exoplayer/source/y$a;-><init>(JI)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 113
    .line 114
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 115
    .line 116
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/a0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->c:Lv7/e0;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/y;->h(Landroidx/media3/exoplayer/source/y$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/a0$a;Lv7/e0;)Landroidx/media3/exoplayer/source/y$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/a0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->c:Lv7/e0;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/y;->h(Landroidx/media3/exoplayer/source/y$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/a0$a;Lv7/e0;)Landroidx/media3/exoplayer/source/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/y;->a:Lt8/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v0}, Lt8/b;->d(Lt8/b$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/y$a;->a:J

    .line 33
    .line 34
    iget v1, p0, Landroidx/media3/exoplayer/source/y;->b:I

    .line 35
    .line 36
    int-to-long v5, v1

    .line 37
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 44
    .line 45
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 46
    .line 47
    invoke-interface {v2}, Lt8/b;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->e:Landroidx/media3/exoplayer/source/y$a;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ls7/j;IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/y;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 8
    .line 9
    iget-object v2, v1, Lt8/a;->a:[B

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/y$a;->a:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    iget v1, v1, Lt8/a;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-interface {p1, v2, v0, p2}, Ls7/j;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    invoke-static {}, Landroidx/collection/t0;->b()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    add-long/2addr p2, v0

    .line 39
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 44
    .line 45
    cmp-long p2, p2, v1

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, v0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 52
    .line 53
    :cond_2
    return p1
.end method

.method public final m(ILv7/e0;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/y;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/y$a;->c:Lt8/a;

    .line 10
    .line 11
    iget-object v3, v2, Lt8/a;->a:[B

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, Landroidx/media3/exoplayer/source/y$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lt8/a;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p2, v1, v3, v0}, Lv7/e0;->r(I[BI)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/y;->g:J

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 33
    .line 34
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/y$a;->b:J

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media3/exoplayer/source/y$a;->d:Landroidx/media3/exoplayer/source/y$a;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->f:Landroidx/media3/exoplayer/source/y$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
