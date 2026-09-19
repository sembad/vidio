.class final Lc4/x;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;
.implements Ly4/s;


# instance fields
.field private P:Lj4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Z

.field private R:Ly3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Lw4/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:F

.field private U:Lf4/l1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/c;ZLy3/b;Lw4/i;FLf4/l1;)V
    .locals 0
    .param p1    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/x;->P:Lj4/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc4/x;->Q:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc4/x;->R:Ly3/b;

    .line 9
    .line 10
    iput-object p4, p0, Lc4/x;->S:Lw4/i;

    .line 11
    .line 12
    iput p5, p0, Lc4/x;->T:F

    .line 13
    .line 14
    iput-object p6, p0, Lc4/x;->U:Lf4/l1;

    .line 15
    .line 16
    return-void
.end method

.method private final L2()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc4/x;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc4/x;->P:Lj4/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj4/c;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private static M2(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Le4/i;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static N2(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Le4/i;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private final O2(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lc6/b;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lc6/b;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lc6/b;->h(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lc6/b;->g(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-direct {p0}, Lc4/x;->L2()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lc6/b;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, p2}, Lc6/b;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-wide v8, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lc6/b;->b(IIIIIJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    move-wide v5, p1

    .line 60
    iget-object p1, p0, Lc4/x;->P:Lj4/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj4/c;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lc4/x;->N2(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    shr-long v2, p1, v1

    .line 75
    .line 76
    long-to-int v0, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v5, v6}, Lc6/b;->l(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    invoke-static {p1, p2}, Lc4/x;->M2(J)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-wide v3, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    and-long/2addr p1, v3

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v5, v6}, Lc6/b;->k(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v0, v5, v6}, Lc6/c;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v5, v6}, Lc6/c;->f(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v1

    .line 137
    and-long/2addr p1, v3

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-direct {p0}, Lc4/x;->L2()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Lc4/x;->P:Lj4/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lj4/c;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Lc4/x;->N2(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    shr-long v7, p1, v1

    .line 160
    .line 161
    long-to-int v0, v7

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, p0, Lc4/x;->P:Lj4/c;

    .line 168
    .line 169
    invoke-virtual {v0}, Lj4/c;->g()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v1

    .line 174
    long-to-int v0, v7

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_3
    iget-object v2, p0, Lc4/x;->P:Lj4/c;

    .line 180
    .line 181
    invoke-virtual {v2}, Lj4/c;->g()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Lc4/x;->M2(J)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    and-long v7, p1, v3

    .line 192
    .line 193
    long-to-int v2, v7

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v2, p0, Lc4/x;->P:Lj4/c;

    .line 200
    .line 201
    invoke-virtual {v2}, Lj4/c;->g()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v3

    .line 206
    long-to-int v2, v7

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v7, v0

    .line 216
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v9, v0

    .line 221
    shl-long/2addr v7, v1

    .line 222
    and-long/2addr v9, v3

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v1

    .line 225
    .line 226
    long-to-int v0, v9

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x0

    .line 232
    cmpg-float v0, v0, v2

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    and-long v9, p1, v3

    .line 238
    .line 239
    long-to-int v0, v9

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    cmpg-float v0, v0, v2

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    :goto_5
    const-wide/16 p1, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-object v0, p0, Lc4/x;->S:Lw4/i;

    .line 252
    .line 253
    invoke-interface {v0, v7, v8, p1, p2}, Lw4/i;->a(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    invoke-static {v7, v8, p1, p2}, Lw4/u2;->a(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    :goto_6
    shr-long v0, p1, v1

    .line 262
    .line 263
    long-to-int v0, v0

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0, v5, v6}, Lc6/c;->g(IJ)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    and-long/2addr p1, v3

    .line 277
    long-to-int p1, p1

    .line 278
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1, v5, v6}, Lc6/c;->f(IJ)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v3, 0x0

    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-static/range {v0 .. v6}, Lc6/b;->b(IIIIIJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    return-wide p1
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 18
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc4/x;->P:Lj4/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj4/c;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Lc4/x;->N2(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    shr-long v5, v2, v4

    .line 18
    .line 19
    long-to-int v0, v5

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    shr-long/2addr v5, v4

    .line 30
    long-to-int v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {v2, v3}, Lc4/x;->M2(J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    and-long/2addr v2, v6

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v6

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v8, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v0

    .line 73
    shl-long/2addr v8, v4

    .line 74
    and-long/2addr v2, v6

    .line 75
    or-long/2addr v2, v8

    .line 76
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    shr-long/2addr v8, v4

    .line 81
    long-to-int v0, v8

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v0, v0, v5

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    and-long/2addr v8, v6

    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpg-float v0, v0, v5

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :goto_2
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    :goto_3
    move-wide v10, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-object v0, v1, Lc4/x;->S:Lw4/i;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-interface {v0, v2, v3, v8, v9}, Lw4/i;->a(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v2, v3, v8, v9}, Lw4/u2;->a(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    iget-object v12, v1, Lc4/x;->R:Ly3/b;

    .line 126
    .line 127
    shr-long v2, v10, v4

    .line 128
    .line 129
    long-to-int v0, v2

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    and-long v2, v10, v6

    .line 139
    .line 140
    long-to-int v2, v2

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v8, v0

    .line 150
    shl-long/2addr v8, v4

    .line 151
    int-to-long v2, v2

    .line 152
    and-long/2addr v2, v6

    .line 153
    or-long v13, v8, v2

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    shr-long/2addr v2, v4

    .line 160
    long-to-int v0, v2

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->f()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    and-long/2addr v2, v6

    .line 174
    long-to-int v2, v2

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-long v8, v0

    .line 184
    shl-long/2addr v8, v4

    .line 185
    int-to-long v2, v2

    .line 186
    and-long/2addr v2, v6

    .line 187
    or-long v15, v8, v2

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->getLayoutDirection()Lc6/v;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-interface/range {v12 .. v17}, Ly3/b;->a(JJLc6/v;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    shr-long v4, v2, v4

    .line 198
    .line 199
    long-to-int v0, v4

    .line 200
    int-to-float v4, v0

    .line 201
    and-long/2addr v2, v6

    .line 202
    long-to-int v0, v2

    .line 203
    int-to-float v2, v0

    .line 204
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lh4/a$b;->f()Lh4/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v4, v2}, Lh4/b;->g(FF)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    iget-object v8, v1, Lc4/x;->P:Lj4/c;

    .line 216
    .line 217
    iget v12, v1, Lc4/x;->T:F

    .line 218
    .line 219
    iget-object v13, v1, Lc4/x;->U:Lf4/l1;

    .line 220
    .line 221
    move-object/from16 v9, p1

    .line 222
    .line 223
    invoke-virtual/range {v8 .. v13}, Lj4/c;->f(Lh4/f;JFLf4/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lh4/a$b;->f()Lh4/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    neg-float v3, v4

    .line 235
    neg-float v2, v2

    .line 236
    invoke-virtual {v0, v3, v2}, Lh4/b;->g(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->a2()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lh4/a$b;->f()Lh4/b;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    neg-float v4, v4

    .line 253
    neg-float v2, v2

    .line 254
    invoke-virtual {v3, v4, v2}, Lh4/b;->g(FF)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public final J2()Lj4/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/x;->P:Lj4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/x;->T:F

    .line 2
    .line 3
    return-void
.end method

.method public final K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/x;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P2(Ly3/b;)V
    .locals 0
    .param p1    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc4/x;->R:Ly3/b;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Ly4/q0;Lw4/u;I)I
    .locals 2
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc4/x;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lc6/c;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lc4/x;->O2(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lw4/u;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lc6/b;->l(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lw4/u;->b0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final Q2(Lw4/i;)V
    .locals 0
    .param p1    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc4/x;->S:Lw4/i;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 1
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lc4/x;->O2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    new-instance v0, Lc4/x$a;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lc4/x$a;-><init>(Lw4/j2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final R2(Lj4/c;)V
    .locals 0
    .param p1    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc4/x;->P:Lj4/c;

    .line 2
    .line 3
    return-void
.end method

.method public final S2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc4/x;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ly4/q0;Lw4/u;I)I
    .locals 2
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc4/x;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lc6/c;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lc4/x;->O2(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lw4/u;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lc6/b;->l(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lw4/u;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Ly4/q0;Lw4/u;I)I
    .locals 2
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc4/x;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lc6/c;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lc4/x;->O2(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lw4/u;->Q(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lc6/b;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lw4/u;->Q(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final s(Lf4/l1;)V
    .locals 0
    .param p1    # Lf4/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc4/x;->U:Lf4/l1;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc4/x;->P:Lj4/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lc4/x;->Q:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc4/x;->R:Ly3/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lc4/x;->T:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lc4/x;->U:Lf4/l1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final x(Ly4/q0;Lw4/u;I)I
    .locals 2
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc4/x;->L2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lc6/c;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lc4/x;->O2(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lw4/u;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lc6/b;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lw4/u;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
