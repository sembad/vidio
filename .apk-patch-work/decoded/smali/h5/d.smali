.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:J

.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Le4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/d;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    new-instance p1, Lh5/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc0

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Lh5/a;->a:[J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p1, Lh5/a;->b:[J

    .line 20
    .line 21
    iput-object p1, p0, Lh5/d;->b:Lh5/a;

    .line 22
    .line 23
    new-instance p1, Lh5/f;

    .line 24
    .line 25
    invoke-direct {p1}, Lh5/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh5/d;->c:Lh5/f;

    .line 29
    .line 30
    new-instance p1, Landroidx/collection/f0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh5/d;->d:Landroidx/collection/f0;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lh5/d;->i:J

    .line 41
    .line 42
    new-instance p1, Lh5/c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lh5/c;-><init>(Lh5/d;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lh5/d;->j:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    new-instance p1, Le4/c;

    .line 50
    .line 51
    invoke-direct {p1}, Le4/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lh5/d;->k:Le4/c;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a(Lh5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh5/d;->h:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method private static e(Ly4/h1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly4/h1;->n2()Ly4/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ly4/v1;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lf4/d2;->a([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final f(Ly4/i0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ly4/i0;->B1(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ly4/i0;->j0()Ly4/y0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ly4/y0;->w0()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Ly4/y0;->t0()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v5, v5

    .line 26
    int-to-float v4, v4

    .line 27
    iget-object v6, v0, Lh5/d;->k:Le4/c;

    .line 28
    .line 29
    invoke-virtual {v6, v5, v4}, Le4/c;->g(FF)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ly4/h1;->T1()Ly4/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ly4/i0;->s0()Ly4/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-ne v3, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8}, Ly4/i0;->S()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lh5/d;->c(Ly4/i0;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide v10, 0x7fffffff7fffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9, v10, v11}, Lc6/p;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    shr-long v10, v8, v7

    .line 73
    .line 74
    long-to-int v3, v10

    .line 75
    int-to-float v3, v3

    .line 76
    and-long/2addr v8, v4

    .line 77
    long-to-int v8, v8

    .line 78
    int-to-float v8, v8

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v9, v3

    .line 84
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v11, v3

    .line 89
    shl-long v8, v9, v7

    .line 90
    .line 91
    and-long/2addr v11, v4

    .line 92
    or-long/2addr v8, v11

    .line 93
    invoke-virtual {v6, v8, v9}, Le4/c;->l(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v3}, Ly4/h1;->n2()Ly4/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-interface {v8}, Ly4/v1;->b()[F

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lf4/d2;->a([F)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    invoke-static {v8, v6}, Lf4/c2;->d([FLe4/c;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v3}, Ly4/h1;->f1()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    shr-long v10, v8, v7

    .line 121
    .line 122
    long-to-int v10, v10

    .line 123
    int-to-float v10, v10

    .line 124
    and-long/2addr v8, v4

    .line 125
    long-to-int v8, v8

    .line 126
    int-to-float v8, v8

    .line 127
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    int-to-long v9, v9

    .line 132
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-long v11, v8

    .line 137
    shl-long v7, v9, v7

    .line 138
    .line 139
    and-long/2addr v4, v11

    .line 140
    or-long/2addr v4, v7

    .line 141
    invoke-virtual {v6, v4, v5}, Le4/c;->l(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ly4/h1;->u2()Ly4/h1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    invoke-virtual {v6}, Le4/c;->b()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    float-to-int v10, v3

    .line 154
    invoke-virtual {v6}, Le4/c;->d()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    float-to-int v11, v3

    .line 159
    invoke-virtual {v6}, Le4/c;->c()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    float-to-int v12, v3

    .line 164
    invoke-virtual {v6}, Le4/c;->a()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    float-to-int v13, v3

    .line 169
    invoke-virtual {v1}, Ly4/i0;->H()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v1}, Ly4/i0;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v1, v2}, Ly4/i0;->y1(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, Lh5/d;->b:Lh5/a;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    const v3, 0x1ffffff

    .line 186
    .line 187
    .line 188
    and-int v14, v9, v3

    .line 189
    .line 190
    iget-object v15, v8, Lh5/a;->a:[J

    .line 191
    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    iget v3, v8, Lh5/a;->c:I

    .line 195
    .line 196
    move-wide/from16 v17, v4

    .line 197
    .line 198
    move v4, v6

    .line 199
    :goto_2
    array-length v5, v15

    .line 200
    add-int/lit8 v5, v5, -0x2

    .line 201
    .line 202
    if-ge v4, v5, :cond_4

    .line 203
    .line 204
    if-ge v4, v3, :cond_4

    .line 205
    .line 206
    add-int/lit8 v5, v4, 0x2

    .line 207
    .line 208
    move/from16 v19, v7

    .line 209
    .line 210
    move-object/from16 v20, v8

    .line 211
    .line 212
    aget-wide v7, v15, v5

    .line 213
    .line 214
    move/from16 v21, v2

    .line 215
    .line 216
    long-to-int v2, v7

    .line 217
    and-int v2, v2, v16

    .line 218
    .line 219
    if-ne v2, v14, :cond_3

    .line 220
    .line 221
    int-to-long v2, v10

    .line 222
    shl-long v2, v2, v19

    .line 223
    .line 224
    int-to-long v9, v11

    .line 225
    and-long v9, v9, v17

    .line 226
    .line 227
    or-long/2addr v2, v9

    .line 228
    aput-wide v2, v15, v4

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    int-to-long v2, v12

    .line 233
    shl-long v2, v2, v19

    .line 234
    .line 235
    int-to-long v9, v13

    .line 236
    and-long v9, v9, v17

    .line 237
    .line 238
    or-long/2addr v2, v9

    .line 239
    aput-wide v2, v15, v4

    .line 240
    .line 241
    const/16 v2, 0x3f

    .line 242
    .line 243
    shr-long v2, v7, v2

    .line 244
    .line 245
    const-wide/16 v9, 0x1

    .line 246
    .line 247
    and-long/2addr v2, v9

    .line 248
    const/16 v4, 0x3c

    .line 249
    .line 250
    shl-long/2addr v2, v4

    .line 251
    or-long/2addr v2, v7

    .line 252
    aput-wide v2, v15, v5

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_3
    add-int/lit8 v4, v4, 0x3

    .line 256
    .line 257
    move/from16 v7, v19

    .line 258
    .line 259
    move-object/from16 v8, v20

    .line 260
    .line 261
    move/from16 v2, v21

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    move/from16 v21, v2

    .line 265
    .line 266
    move-object/from16 v20, v8

    .line 267
    .line 268
    invoke-virtual {v1}, Ly4/i0;->w0()Ly4/i0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    invoke-virtual {v2}, Ly4/i0;->H()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_3
    move v14, v2

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    const/4 v2, -0x1

    .line 281
    goto :goto_3

    .line 282
    :goto_4
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v3, 0x400

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ly4/f1;->n(I)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v3, 0x10

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ly4/f1;->n(I)Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    iget-object v2, v0, Lh5/d;->c:Lh5/f;

    .line 303
    .line 304
    invoke-virtual {v2}, Lh5/f;->g()Landroidx/collection/y;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v9}, Landroidx/collection/y;->b(I)Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    const/16 v18, 0x200

    .line 313
    .line 314
    move-object/from16 v8, v20

    .line 315
    .line 316
    invoke-static/range {v8 .. v18}, Lh5/a;->b(Lh5/a;IIIIIIZZZI)V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-virtual {v1, v6}, Ly4/i0;->L1(Z)V

    .line 320
    .line 321
    .line 322
    move/from16 v2, v21

    .line 323
    .line 324
    iput-boolean v2, v0, Lh5/d;->e:Z

    .line 325
    .line 326
    invoke-virtual {v1}, Ly4/i0;->C0()Lj3/d;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_6
    if-ge v6, v1, :cond_7

    .line 337
    .line 338
    aget-object v3, v2, v6

    .line 339
    .line 340
    check-cast v3, Ly4/i0;

    .line 341
    .line 342
    invoke-virtual {v3}, Ly4/i0;->J()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_6

    .line 347
    .line 348
    invoke-direct {v0, v3}, Lh5/d;->f(Ly4/i0;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_7
    return-void
.end method

.method private static h(Ly4/i0;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly4/i0;->s0()Ly4/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly4/i0;->X()Ly4/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lh5/d;->e(Ly4/h1;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ly4/h1;->f1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, Lc6/p;->e(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0}, Ly4/h1;->u2()Ly4/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-wide v1
.end method

.method private static m(Ly4/i0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly4/i0;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly4/i0;->s0()Ly4/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh5/d;->e(Ly4/h1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ly4/i0;->B1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ly4/i0;->u0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lh5/d;->h(Ly4/i0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p0, v1, v2}, Ly4/i0;->J1(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly4/i0;->K1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ly4/i0;->t0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, 0x7fffffff7fffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lc6/p;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ly4/i0;->C0()Lj3/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v1, p0, Lj3/d;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Lj3/d;->n()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    if-ge v0, p0, :cond_1

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Ly4/i0;

    .line 67
    .line 68
    invoke-static {v2}, Lh5/d;->m(Ly4/i0;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/d;->l()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget-boolean v1, v0, Lh5/d;->e:Z

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lh5/d;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v11, v10

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v11, v9

    .line 24
    :goto_1
    iget-object v12, v0, Lh5/d;->b:Lh5/a;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iput-boolean v10, v0, Lh5/d;->e:Z

    .line 29
    .line 30
    iget-object v1, v0, Lh5/d;->d:Landroidx/collection/f0;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v1, Landroidx/collection/m0;->b:I

    .line 35
    .line 36
    move v3, v10

    .line 37
    :goto_2
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v13, v12, Lh5/a;->a:[J

    .line 50
    .line 51
    iget v14, v12, Lh5/a;->c:I

    .line 52
    .line 53
    move v15, v10

    .line 54
    :goto_3
    array-length v1, v13

    .line 55
    add-int/lit8 v1, v1, -0x2

    .line 56
    .line 57
    if-ge v15, v1, :cond_4

    .line 58
    .line 59
    if-ge v15, v14, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v15, 0x2

    .line 62
    .line 63
    aget-wide v1, v13, v1

    .line 64
    .line 65
    const/16 v3, 0x3c

    .line 66
    .line 67
    shr-long v3, v1, v3

    .line 68
    .line 69
    long-to-int v3, v3

    .line 70
    and-int/2addr v3, v9

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    aget-wide v3, v13, v15

    .line 74
    .line 75
    add-int/lit8 v5, v15, 0x1

    .line 76
    .line 77
    aget-wide v5, v13, v5

    .line 78
    .line 79
    long-to-int v1, v1

    .line 80
    const v2, 0x1ffffff

    .line 81
    .line 82
    .line 83
    and-int/2addr v2, v1

    .line 84
    iget-object v1, v0, Lh5/d;->c:Lh5/f;

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v8}, Lh5/f;->e(IJJJ)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v15, v15, 0x3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v1, v12, Lh5/a;->a:[J

    .line 93
    .line 94
    iget v2, v12, Lh5/a;->c:I

    .line 95
    .line 96
    move v3, v10

    .line 97
    :goto_4
    array-length v4, v1

    .line 98
    add-int/lit8 v4, v4, -0x2

    .line 99
    .line 100
    if-ge v3, v4, :cond_5

    .line 101
    .line 102
    if-ge v3, v2, :cond_5

    .line 103
    .line 104
    add-int/lit8 v4, v3, 0x2

    .line 105
    .line 106
    aget-wide v5, v1, v4

    .line 107
    .line 108
    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v5, v13

    .line 114
    aput-wide v5, v1, v4

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-boolean v1, v0, Lh5/d;->f:Z

    .line 120
    .line 121
    iget-object v2, v0, Lh5/d;->c:Lh5/f;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iput-boolean v10, v0, Lh5/d;->f:Z

    .line 126
    .line 127
    invoke-virtual {v2, v7, v8}, Lh5/f;->d(J)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v11, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2, v7, v8}, Lh5/f;->c(J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-boolean v1, v0, Lh5/d;->g:Z

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iput-boolean v10, v0, Lh5/d;->g:Z

    .line 140
    .line 141
    iget-object v1, v12, Lh5/a;->a:[J

    .line 142
    .line 143
    iget v3, v12, Lh5/a;->c:I

    .line 144
    .line 145
    iget-object v4, v12, Lh5/a;->b:[J

    .line 146
    .line 147
    move v5, v10

    .line 148
    :goto_5
    array-length v6, v1

    .line 149
    add-int/lit8 v6, v6, -0x2

    .line 150
    .line 151
    if-ge v10, v6, :cond_9

    .line 152
    .line 153
    array-length v6, v4

    .line 154
    add-int/lit8 v6, v6, -0x2

    .line 155
    .line 156
    if-ge v5, v6, :cond_9

    .line 157
    .line 158
    if-ge v10, v3, :cond_9

    .line 159
    .line 160
    add-int/lit8 v6, v10, 0x2

    .line 161
    .line 162
    aget-wide v13, v1, v6

    .line 163
    .line 164
    invoke-static {}, Lh5/b;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    cmp-long v9, v13, v15

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    aget-wide v13, v1, v10

    .line 173
    .line 174
    aput-wide v13, v4, v5

    .line 175
    .line 176
    add-int/lit8 v9, v5, 0x1

    .line 177
    .line 178
    add-int/lit8 v11, v10, 0x1

    .line 179
    .line 180
    aget-wide v13, v1, v11

    .line 181
    .line 182
    aput-wide v13, v4, v9

    .line 183
    .line 184
    add-int/lit8 v9, v5, 0x2

    .line 185
    .line 186
    aget-wide v13, v1, v6

    .line 187
    .line 188
    aput-wide v13, v4, v9

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x3

    .line 191
    .line 192
    :cond_8
    add-int/lit8 v10, v10, 0x3

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iput v5, v12, Lh5/a;->c:I

    .line 196
    .line 197
    iput-object v4, v12, Lh5/a;->a:[J

    .line 198
    .line 199
    iput-object v1, v12, Lh5/a;->b:[J

    .line 200
    .line 201
    :cond_a
    invoke-virtual {v2, v7, v8}, Lh5/f;->j(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lh5/f;->f()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    const-wide/16 v3, 0x0

    .line 209
    .line 210
    cmp-long v1, v1, v3

    .line 211
    .line 212
    if-lez v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Lh5/d;->o()V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void
.end method

.method public final c(Ly4/i0;)J
    .locals 9
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/i0;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x1ffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    iget-object v1, p0, Lh5/d;->b:Lh5/a;

    .line 10
    .line 11
    iget-object v2, v1, Lh5/a;->a:[J

    .line 12
    .line 13
    iget v1, v1, Lh5/a;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x2

    .line 29
    .line 30
    aget-wide v7, v2, v4

    .line 31
    .line 32
    long-to-int v4, v7

    .line 33
    and-int/2addr v4, v0

    .line 34
    if-ne v4, p1, :cond_0

    .line 35
    .line 36
    aget-wide v0, v2, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v0, v5

    .line 43
    :goto_1
    cmp-long p1, v0, v5

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    const/16 p1, 0x20

    .line 54
    .line 55
    shr-long v2, v0, p1

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    long-to-int v0, v0

    .line 59
    int-to-long v1, v2

    .line 60
    shl-long/2addr v1, p1

    .line 61
    int-to-long v3, v0

    .line 62
    const-wide v5, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    or-long/2addr v1, v3

    .line 69
    return-wide v1
.end method

.method public final d()Lh5/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/d;->b:Lh5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ly4/i0;)V
    .locals 9
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/i0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh5/d;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ly4/i0;->H()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x1ffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    iget-object v1, p0, Lh5/d;->b:Lh5/a;

    .line 19
    .line 20
    iget-object v2, v1, Lh5/a;->a:[J

    .line 21
    .line 22
    iget v1, v1, Lh5/a;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, v2

    .line 26
    add-int/lit8 v4, v4, -0x2

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x2

    .line 33
    .line 34
    aget-wide v5, v2, v4

    .line 35
    .line 36
    long-to-int v7, v5

    .line 37
    and-int/2addr v7, v0

    .line 38
    if-ne v7, p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x3f

    .line 41
    .line 42
    shr-long v0, v5, p1

    .line 43
    .line 44
    const-wide/16 v7, 0x1

    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    const/16 p1, 0x3c

    .line 48
    .line 49
    shl-long/2addr v0, p1

    .line 50
    or-long/2addr v0, v5

    .line 51
    aput-wide v0, v2, v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lh5/d;->o()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Ly4/i0;)V
    .locals 27
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ly4/i0;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    invoke-virtual {v1}, Ly4/i0;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ly4/i0;->w0()Ly4/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v3, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ly4/i0;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ly4/i0;->u0()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ly4/i0;->K1()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lh5/d;->h(Ly4/i0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v2, v5, v6}, Ly4/i0;->J1(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Ly4/i0;->t0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-wide v5, v3

    .line 63
    :goto_0
    invoke-virtual {v1}, Ly4/i0;->s0()Ly4/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v5, v6, v3, v4}, Lc6/p;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    if-nez v3, :cond_9

    .line 73
    .line 74
    invoke-static {v7}, Lh5/d;->e(Ly4/h1;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {v1}, Ly4/i0;->S()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7}, Ly4/h1;->f1()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v5, v6, v7, v8}, Lc6/p;->e(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v1}, Ly4/i0;->j0()Ly4/y0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ly4/y0;->w0()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v3}, Ly4/y0;->t0()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v1}, Ly4/i0;->H()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-virtual {v1}, Ly4/i0;->A()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v14, v0, Lh5/d;->b:Lh5/a;

    .line 115
    .line 116
    const-wide v7, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/16 v9, 0x20

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move v3, v9

    .line 128
    invoke-virtual {v2}, Ly4/i0;->H()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    shr-long v2, v5, v3

    .line 133
    .line 134
    long-to-int v10, v2

    .line 135
    and-long v2, v5, v7

    .line 136
    .line 137
    long-to-int v11, v2

    .line 138
    move-object v7, v14

    .line 139
    move v8, v15

    .line 140
    invoke-virtual/range {v7 .. v13}, Lh5/a;->d(IIIIII)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    move v3, v9

    .line 146
    shr-long v2, v5, v3

    .line 147
    .line 148
    long-to-int v2, v2

    .line 149
    and-long/2addr v5, v7

    .line 150
    long-to-int v3, v5

    .line 151
    add-int v18, v2, v12

    .line 152
    .line 153
    add-int v19, v3, v13

    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    invoke-virtual/range {v14 .. v19}, Lh5/a;->c(IIIII)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    move v3, v9

    .line 165
    invoke-virtual {v1, v4}, Ly4/i0;->y1(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v10, 0x400

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ly4/f1;->n(I)Z

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v10, 0x10

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ly4/f1;->n(I)Z

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    iget-object v9, v0, Lh5/d;->c:Lh5/f;

    .line 189
    .line 190
    invoke-virtual {v9}, Lh5/f;->g()Landroidx/collection/y;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v15}, Landroidx/collection/y;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Ly4/i0;->H()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    shr-long v9, v5, v3

    .line 205
    .line 206
    long-to-int v9, v9

    .line 207
    and-long/2addr v5, v7

    .line 208
    long-to-int v5, v5

    .line 209
    const v6, 0x1ffffff

    .line 210
    .line 211
    .line 212
    and-int v17, v15, v6

    .line 213
    .line 214
    iget-object v7, v14, Lh5/a;->a:[J

    .line 215
    .line 216
    iget v8, v14, Lh5/a;->c:I

    .line 217
    .line 218
    add-int/lit8 v8, v8, -0x3

    .line 219
    .line 220
    move/from16 v26, v8

    .line 221
    .line 222
    :goto_1
    if-ltz v26, :cond_a

    .line 223
    .line 224
    add-int/lit8 v8, v26, 0x2

    .line 225
    .line 226
    aget-wide v10, v7, v8

    .line 227
    .line 228
    long-to-int v8, v10

    .line 229
    and-int/2addr v8, v6

    .line 230
    if-ne v8, v2, :cond_6

    .line 231
    .line 232
    aget-wide v6, v7, v26

    .line 233
    .line 234
    shr-long v10, v6, v3

    .line 235
    .line 236
    long-to-int v3, v10

    .line 237
    long-to-int v6, v6

    .line 238
    add-int v18, v3, v9

    .line 239
    .line 240
    add-int v19, v6, v5

    .line 241
    .line 242
    add-int v20, v18, v12

    .line 243
    .line 244
    add-int v13, v19, v13

    .line 245
    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    move/from16 v24, v22

    .line 249
    .line 250
    move/from16 v25, v23

    .line 251
    .line 252
    move/from16 v22, v2

    .line 253
    .line 254
    move/from16 v23, v21

    .line 255
    .line 256
    move/from16 v21, v13

    .line 257
    .line 258
    invoke-virtual/range {v16 .. v26}, Lh5/a;->a(IIIIIIZZZI)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    add-int/lit8 v26, v26, -0x3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    shr-long v2, v5, v3

    .line 266
    .line 267
    long-to-int v2, v2

    .line 268
    and-long/2addr v5, v7

    .line 269
    long-to-int v3, v5

    .line 270
    add-int v18, v2, v12

    .line 271
    .line 272
    add-int v19, v3, v13

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v24, 0x220

    .line 277
    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    move/from16 v17, v3

    .line 281
    .line 282
    invoke-static/range {v14 .. v24}, Lh5/a;->b(Lh5/a;IIIIIIZZZI)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-direct/range {p0 .. p1}, Lh5/d;->f(Ly4/i0;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lh5/d;->m(Ly4/i0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    invoke-direct/range {p0 .. p1}, Lh5/d;->f(Ly4/i0;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_2
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v1, v2}, Ly4/i0;->L1(Z)V

    .line 298
    .line 299
    .line 300
    iput-boolean v4, v0, Lh5/d;->e:Z

    .line 301
    .line 302
    invoke-virtual {v0}, Lh5/d;->o()V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_3
    return-void
.end method

.method public final j(ILandroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/d;)Lh5/f$a;
    .locals 1
    .param p2    # Landroidx/compose/foundation/lazy/layout/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/d;->c:Lh5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh5/f;->i(ILandroidx/compose/foundation/lazy/layout/e$a;Landroidx/compose/foundation/lazy/layout/d;)Lh5/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Ly3/k$c;->e()Ly3/k$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ly4/i0;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lh5/d;->b:Lh5/a;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lh5/a;->e(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean v0, p0, Lh5/d;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lh5/d;->o()V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final k(Ly4/i0;)V
    .locals 10
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/i0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ly4/i0;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x1ffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lh5/d;->b:Lh5/a;

    .line 16
    .line 17
    iget-object v3, v2, Lh5/a;->a:[J

    .line 18
    .line 19
    iget v2, v2, Lh5/a;->c:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    array-length v6, v3

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x2

    .line 32
    .line 33
    aget-wide v8, v3, v6

    .line 34
    .line 35
    long-to-int v8, v8

    .line 36
    and-int/2addr v8, v1

    .line 37
    if-ne v8, v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    aput-wide v0, v3, v5

    .line 42
    .line 43
    add-int/2addr v5, v7

    .line 44
    aput-wide v0, v3, v5

    .line 45
    .line 46
    invoke-static {}, Lh5/b;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    aput-wide v0, v3, v6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p1, v4}, Ly4/i0;->y1(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v7}, Ly4/i0;->L1(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v7, p0, Lh5/d;->e:Z

    .line 63
    .line 64
    iput-boolean v7, p0, Lh5/d;->g:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh5/d;->a:Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/a;->j1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh5/d;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lh5/d;->c:Lh5/f;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {v0 .. v7}, Lh5/f;->k(JJ[FII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lh5/d;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh5/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lh5/d;->c:Lh5/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh5/f;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v3, p0, Lh5/d;->i:J

    .line 24
    .line 25
    cmp-long v3, v3, v1

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lh5/d;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lh5/d;->a:Landroidx/compose/ui/platform/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/a;->j1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    int-to-long v6, v0

    .line 48
    add-long/2addr v6, v4

    .line 49
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lh5/d;->i:J

    .line 54
    .line 55
    sub-long/2addr v0, v4

    .line 56
    new-instance v2, Lz4/q;

    .line 57
    .line 58
    iget-object v4, p0, Lh5/d;->j:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Lz4/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lh5/d;->h:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method public final p(Ly4/i0;)V
    .locals 2
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/i0;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lh5/d;->b:Lh5/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lh5/a;->e(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ly4/i0;ZZ)V
    .locals 8
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ly4/i0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ly4/i0;->H()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x1ffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    iget-object v1, p0, Lh5/d;->b:Lh5/a;

    .line 16
    .line 17
    iget-object v2, v1, Lh5/a;->a:[J

    .line 18
    .line 19
    iget v1, v1, Lh5/a;->c:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v2

    .line 23
    add-int/lit8 v4, v4, -0x2

    .line 24
    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x2

    .line 30
    .line 31
    aget-wide v5, v2, v4

    .line 32
    .line 33
    long-to-int v7, v5

    .line 34
    and-int/2addr v7, v0

    .line 35
    if-ne v7, p1, :cond_0

    .line 36
    .line 37
    const-wide v0, -0x6000000000000001L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v5

    .line 43
    const-wide/high16 v5, 0x2000000000000000L

    .line 44
    .line 45
    int-to-long p1, p2

    .line 46
    mul-long/2addr p1, v5

    .line 47
    or-long/2addr p1, v0

    .line 48
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    int-to-long v5, p3

    .line 51
    mul-long/2addr v5, v0

    .line 52
    or-long/2addr p1, v5

    .line 53
    aput-wide p1, v2, v4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final r(JJ[FII)V
    .locals 14
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v5

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    aget v1, v0, v5

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget v1, v0, v4

    .line 24
    .line 25
    cmpg-float v1, v1, v6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    aget v1, v0, v3

    .line 30
    .line 31
    cmpg-float v1, v1, v6

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget v1, v0, v1

    .line 37
    .line 38
    cmpg-float v1, v1, v6

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aget v1, v0, v1

    .line 44
    .line 45
    cmpg-float v1, v1, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aget v1, v0, v1

    .line 51
    .line 52
    cmpg-float v1, v1, v6

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    cmpg-float v1, v1, v6

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    aget v1, v0, v1

    .line 67
    .line 68
    cmpg-float v1, v1, v6

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    aget v1, v0, v1

    .line 75
    .line 76
    cmpg-float v1, v1, v2

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v1, v5

    .line 83
    :goto_0
    const/16 v7, 0xc

    .line 84
    .line 85
    aget v7, v0, v7

    .line 86
    .line 87
    cmpg-float v7, v7, v6

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    const/16 v7, 0xd

    .line 92
    .line 93
    aget v7, v0, v7

    .line 94
    .line 95
    cmpg-float v7, v7, v6

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    const/16 v7, 0xe

    .line 100
    .line 101
    aget v7, v0, v7

    .line 102
    .line 103
    cmpg-float v6, v7, v6

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    const/16 v6, 0xf

    .line 108
    .line 109
    aget v6, v0, v6

    .line 110
    .line 111
    cmpg-float v2, v6, v2

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    move v2, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v2, v5

    .line 118
    :goto_1
    shl-int/2addr v1, v4

    .line 119
    or-int/2addr v1, v2

    .line 120
    :goto_2
    and-int/2addr v1, v3

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    :goto_3
    move-object v11, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    iget-object v6, p0, Lh5/d;->c:Lh5/f;

    .line 128
    .line 129
    move-wide v7, p1

    .line 130
    move-wide/from16 v9, p3

    .line 131
    .line 132
    move/from16 v12, p6

    .line 133
    .line 134
    move/from16 v13, p7

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v13}, Lh5/f;->k(JJ[FII)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-boolean v0, p0, Lh5/d;->f:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move v4, v5

    .line 148
    :cond_5
    :goto_5
    iput-boolean v4, p0, Lh5/d;->f:Z

    .line 149
    .line 150
    return-void
.end method
