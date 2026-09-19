.class final Landroidx/media3/common/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/c$a;,
        Landroidx/media3/common/audio/c$c;,
        Landroidx/media3/common/audio/c$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroidx/media3/common/audio/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/audio/c$b<",
            "*>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/audio/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/audio/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/audio/c;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/audio/c;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Landroidx/media3/common/audio/c;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Landroidx/media3/common/audio/c;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/common/audio/c;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/common/audio/c;->h:I

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/audio/c$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/media3/common/audio/c$a;-><init>(Landroidx/media3/common/audio/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroidx/media3/common/audio/c$c;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/media3/common/audio/c$c;-><init>(Landroidx/media3/common/audio/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Landroidx/media3/common/audio/c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/common/audio/c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/common/audio/c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/c;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/common/audio/c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/c;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Landroidx/media3/common/audio/c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Landroidx/media3/common/audio/c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/c;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Landroidx/media3/common/audio/c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/c;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Landroidx/media3/common/audio/c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/c;->m:I

    .line 2
    .line 3
    return p0
.end method

.method private i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/media3/common/audio/c$b;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/common/audio/c$b;->m()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Landroidx/media3/common/audio/c;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v2

    .line 13
    invoke-interface {v0}, Landroidx/media3/common/audio/c$b;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p0, Landroidx/media3/common/audio/c;->k:I

    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    mul-int/2addr v2, p2

    .line 21
    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/common/audio/c;->k:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Landroidx/media3/common/audio/c;->k:I

    .line 28
    .line 29
    return-void
.end method

.method private n()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/audio/c;->k:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/common/audio/c;->c:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/media3/common/audio/c;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, Landroidx/media3/common/audio/c;->e:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v4, v6

    .line 20
    .line 21
    iget v6, v0, Landroidx/media3/common/audio/c;->a:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v8, v0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 25
    .line 26
    iget v9, v0, Landroidx/media3/common/audio/c;->b:I

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    const-wide v11, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v3, v4, v11

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v3, v0, Landroidx/media3/common/audio/c;->j:I

    .line 42
    .line 43
    invoke-direct {v0, v10, v3}, Landroidx/media3/common/audio/c;->i(II)V

    .line 44
    .line 45
    .line 46
    iput v10, v0, Landroidx/media3/common/audio/c;->j:I

    .line 47
    .line 48
    :goto_0
    move/from16 v19, v2

    .line 49
    .line 50
    move/from16 v22, v7

    .line 51
    .line 52
    move-object v7, v8

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget v3, v0, Landroidx/media3/common/audio/c;->j:I

    .line 56
    .line 57
    iget v11, v0, Landroidx/media3/common/audio/c;->h:I

    .line 58
    .line 59
    if-ge v3, v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v12, v10

    .line 63
    :goto_2
    iget v13, v0, Landroidx/media3/common/audio/c;->o:I

    .line 64
    .line 65
    if-lez v13, :cond_3

    .line 66
    .line 67
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-direct {v0, v12, v13}, Landroidx/media3/common/audio/c;->i(II)V

    .line 72
    .line 73
    .line 74
    iget v14, v0, Landroidx/media3/common/audio/c;->o:I

    .line 75
    .line 76
    sub-int/2addr v14, v13

    .line 77
    iput v14, v0, Landroidx/media3/common/audio/c;->o:I

    .line 78
    .line 79
    add-int/2addr v12, v13

    .line 80
    move/from16 v19, v2

    .line 81
    .line 82
    move/from16 v22, v7

    .line 83
    .line 84
    move-object v7, v8

    .line 85
    :goto_3
    move v8, v11

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_3
    const/16 v13, 0xfa0

    .line 89
    .line 90
    if-le v6, v13, :cond_4

    .line 91
    .line 92
    div-int/lit16 v13, v6, 0xfa0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v13, v7

    .line 96
    :goto_4
    iget v14, v0, Landroidx/media3/common/audio/c;->g:I

    .line 97
    .line 98
    iget v15, v0, Landroidx/media3/common/audio/c;->f:I

    .line 99
    .line 100
    if-ne v9, v7, :cond_5

    .line 101
    .line 102
    if-ne v13, v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v8, v12, v15, v14}, Landroidx/media3/common/audio/c$b;->e(III)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    move/from16 v19, v2

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_5
    invoke-interface {v8, v12, v13}, Landroidx/media3/common/audio/c$b;->d(II)V

    .line 112
    .line 113
    .line 114
    div-int v10, v15, v13

    .line 115
    .line 116
    move/from16 v19, v2

    .line 117
    .line 118
    div-int v2, v14, v13

    .line 119
    .line 120
    invoke-interface {v8, v10, v2}, Landroidx/media3/common/audio/c$b;->j(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v13, v7, :cond_9

    .line 125
    .line 126
    mul-int/2addr v2, v13

    .line 127
    mul-int/lit8 v13, v13, 0x4

    .line 128
    .line 129
    sub-int v10, v2, v13

    .line 130
    .line 131
    add-int/2addr v2, v13

    .line 132
    if-ge v10, v15, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v15, v10

    .line 136
    :goto_5
    if-le v2, v14, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move v14, v2

    .line 140
    :goto_6
    if-ne v9, v7, :cond_8

    .line 141
    .line 142
    invoke-interface {v8, v12, v15, v14}, Landroidx/media3/common/audio/c$b;->e(III)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    invoke-interface {v8, v12, v7}, Landroidx/media3/common/audio/c$b;->d(II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v15, v14}, Landroidx/media3/common/audio/c$b;->j(II)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v13, v2

    .line 156
    :goto_7
    invoke-interface {v8}, Landroidx/media3/common/audio/c$b;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget v2, v0, Landroidx/media3/common/audio/c;->p:I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    move v2, v13

    .line 166
    :goto_8
    invoke-interface {v8}, Landroidx/media3/common/audio/c$b;->l()V

    .line 167
    .line 168
    .line 169
    iput v13, v0, Landroidx/media3/common/audio/c;->p:I

    .line 170
    .line 171
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    cmpl-double v10, v4, v13

    .line 174
    .line 175
    move-wide v15, v13

    .line 176
    iget-wide v13, v0, Landroidx/media3/common/audio/c;->q:D

    .line 177
    .line 178
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 179
    .line 180
    if-lez v10, :cond_c

    .line 181
    .line 182
    cmpl-double v10, v4, v20

    .line 183
    .line 184
    if-ltz v10, :cond_b

    .line 185
    .line 186
    move v10, v7

    .line 187
    move-object/from16 v22, v8

    .line 188
    .line 189
    int-to-double v7, v2

    .line 190
    sub-double v15, v4, v15

    .line 191
    .line 192
    div-double/2addr v7, v15

    .line 193
    add-double/2addr v7, v13

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    long-to-int v13, v13

    .line 199
    int-to-double v14, v13

    .line 200
    sub-double/2addr v7, v14

    .line 201
    iput-wide v7, v0, Landroidx/media3/common/audio/c;->q:D

    .line 202
    .line 203
    :goto_9
    move-object/from16 v7, v22

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_b
    move v10, v7

    .line 207
    move-object/from16 v22, v8

    .line 208
    .line 209
    int-to-double v7, v2

    .line 210
    sub-double v20, v20, v4

    .line 211
    .line 212
    mul-double v20, v20, v7

    .line 213
    .line 214
    sub-double v7, v4, v15

    .line 215
    .line 216
    div-double v20, v20, v7

    .line 217
    .line 218
    add-double v20, v20, v13

    .line 219
    .line 220
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    long-to-int v7, v7

    .line 225
    iput v7, v0, Landroidx/media3/common/audio/c;->o:I

    .line 226
    .line 227
    int-to-double v7, v7

    .line 228
    sub-double v7, v20, v7

    .line 229
    .line 230
    iput-wide v7, v0, Landroidx/media3/common/audio/c;->q:D

    .line 231
    .line 232
    move v13, v2

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-interface {v7, v13}, Landroidx/media3/common/audio/c$b;->f(I)V

    .line 235
    .line 236
    .line 237
    iget v15, v0, Landroidx/media3/common/audio/c;->k:I

    .line 238
    .line 239
    add-int v17, v12, v2

    .line 240
    .line 241
    move/from16 v16, v12

    .line 242
    .line 243
    iget-object v12, v0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 244
    .line 245
    iget v14, v0, Landroidx/media3/common/audio/c;->b:I

    .line 246
    .line 247
    invoke-interface/range {v12 .. v17}, Landroidx/media3/common/audio/c$b;->h(IIIII)V

    .line 248
    .line 249
    .line 250
    move/from16 v17, v16

    .line 251
    .line 252
    iget v8, v0, Landroidx/media3/common/audio/c;->k:I

    .line 253
    .line 254
    add-int/2addr v8, v13

    .line 255
    iput v8, v0, Landroidx/media3/common/audio/c;->k:I

    .line 256
    .line 257
    add-int/2addr v2, v13

    .line 258
    add-int v2, v2, v17

    .line 259
    .line 260
    move v12, v2

    .line 261
    move/from16 v22, v10

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_c
    move v10, v7

    .line 266
    move-object v7, v8

    .line 267
    move/from16 v17, v12

    .line 268
    .line 269
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 270
    .line 271
    cmpg-double v8, v4, v22

    .line 272
    .line 273
    if-gez v8, :cond_d

    .line 274
    .line 275
    move/from16 v22, v10

    .line 276
    .line 277
    move v8, v11

    .line 278
    int-to-double v10, v2

    .line 279
    mul-double/2addr v10, v4

    .line 280
    sub-double/2addr v15, v4

    .line 281
    div-double/2addr v10, v15

    .line 282
    add-double/2addr v10, v13

    .line 283
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    long-to-int v12, v12

    .line 288
    int-to-double v13, v12

    .line 289
    sub-double/2addr v10, v13

    .line 290
    iput-wide v10, v0, Landroidx/media3/common/audio/c;->q:D

    .line 291
    .line 292
    move v13, v12

    .line 293
    goto :goto_b

    .line 294
    :cond_d
    move/from16 v22, v10

    .line 295
    .line 296
    move v8, v11

    .line 297
    int-to-double v10, v2

    .line 298
    mul-double v20, v20, v4

    .line 299
    .line 300
    sub-double v20, v20, v15

    .line 301
    .line 302
    mul-double v20, v20, v10

    .line 303
    .line 304
    sub-double v10, v15, v4

    .line 305
    .line 306
    div-double v20, v20, v10

    .line 307
    .line 308
    add-double v20, v20, v13

    .line 309
    .line 310
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    long-to-int v10, v10

    .line 315
    iput v10, v0, Landroidx/media3/common/audio/c;->o:I

    .line 316
    .line 317
    int-to-double v10, v10

    .line 318
    sub-double v10, v20, v10

    .line 319
    .line 320
    iput-wide v10, v0, Landroidx/media3/common/audio/c;->q:D

    .line 321
    .line 322
    move v13, v2

    .line 323
    :goto_b
    add-int v10, v2, v13

    .line 324
    .line 325
    invoke-interface {v7, v10}, Landroidx/media3/common/audio/c$b;->f(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7}, Landroidx/media3/common/audio/c$b;->m()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    mul-int v12, v17, v9

    .line 333
    .line 334
    invoke-interface {v7}, Landroidx/media3/common/audio/c$b;->n()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    iget v15, v0, Landroidx/media3/common/audio/c;->k:I

    .line 339
    .line 340
    mul-int/2addr v15, v9

    .line 341
    move/from16 v16, v2

    .line 342
    .line 343
    mul-int v2, v16, v9

    .line 344
    .line 345
    invoke-static {v11, v12, v14, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    iget v2, v0, Landroidx/media3/common/audio/c;->k:I

    .line 349
    .line 350
    add-int v15, v2, v16

    .line 351
    .line 352
    add-int v16, v17, v16

    .line 353
    .line 354
    iget-object v12, v0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 355
    .line 356
    iget v14, v0, Landroidx/media3/common/audio/c;->b:I

    .line 357
    .line 358
    invoke-interface/range {v12 .. v17}, Landroidx/media3/common/audio/c$b;->h(IIIII)V

    .line 359
    .line 360
    .line 361
    move/from16 v16, v17

    .line 362
    .line 363
    iget v2, v0, Landroidx/media3/common/audio/c;->k:I

    .line 364
    .line 365
    add-int/2addr v2, v10

    .line 366
    iput v2, v0, Landroidx/media3/common/audio/c;->k:I

    .line 367
    .line 368
    add-int v12, v16, v13

    .line 369
    .line 370
    :goto_c
    add-int v11, v12, v8

    .line 371
    .line 372
    if-le v11, v3, :cond_16

    .line 373
    .line 374
    iget v2, v0, Landroidx/media3/common/audio/c;->j:I

    .line 375
    .line 376
    sub-int/2addr v2, v12

    .line 377
    invoke-interface {v7}, Landroidx/media3/common/audio/c$b;->m()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    mul-int/2addr v12, v9

    .line 382
    invoke-interface {v7}, Landroidx/media3/common/audio/c$b;->m()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    mul-int v5, v2, v9

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static {v3, v12, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    iput v2, v0, Landroidx/media3/common/audio/c;->j:I

    .line 393
    .line 394
    :goto_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 395
    .line 396
    cmpl-float v2, v19, v2

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    iget v2, v0, Landroidx/media3/common/audio/c;->k:I

    .line 401
    .line 402
    if-ne v2, v1, :cond_e

    .line 403
    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_e
    int-to-float v2, v6

    .line 407
    div-float v2, v2, v19

    .line 408
    .line 409
    float-to-long v2, v2

    .line 410
    int-to-long v4, v6

    .line 411
    move-wide v14, v2

    .line 412
    move-wide v12, v4

    .line 413
    :goto_e
    const-wide/16 v2, 0x0

    .line 414
    .line 415
    cmp-long v4, v14, v2

    .line 416
    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    cmp-long v4, v12, v2

    .line 420
    .line 421
    if-eqz v4, :cond_f

    .line 422
    .line 423
    const-wide/16 v4, 0x2

    .line 424
    .line 425
    rem-long v10, v14, v4

    .line 426
    .line 427
    cmp-long v6, v10, v2

    .line 428
    .line 429
    if-nez v6, :cond_f

    .line 430
    .line 431
    rem-long v10, v12, v4

    .line 432
    .line 433
    cmp-long v2, v10, v2

    .line 434
    .line 435
    if-nez v2, :cond_f

    .line 436
    .line 437
    div-long/2addr v14, v4

    .line 438
    div-long/2addr v12, v4

    .line 439
    goto :goto_e

    .line 440
    :cond_f
    iget v2, v0, Landroidx/media3/common/audio/c;->k:I

    .line 441
    .line 442
    sub-int/2addr v2, v1

    .line 443
    invoke-interface {v7, v2}, Landroidx/media3/common/audio/c$b;->p(I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7}, Landroidx/media3/common/audio/c$b;->n()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    mul-int v4, v1, v9

    .line 451
    .line 452
    invoke-interface {v7}, Landroidx/media3/common/audio/c$b;->o()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget v6, v0, Landroidx/media3/common/audio/c;->l:I

    .line 457
    .line 458
    mul-int/2addr v6, v9

    .line 459
    mul-int v8, v2, v9

    .line 460
    .line 461
    invoke-static {v3, v4, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    iput v1, v0, Landroidx/media3/common/audio/c;->k:I

    .line 465
    .line 466
    iget v1, v0, Landroidx/media3/common/audio/c;->l:I

    .line 467
    .line 468
    add-int/2addr v1, v2

    .line 469
    iput v1, v0, Landroidx/media3/common/audio/c;->l:I

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    :goto_f
    iget v1, v0, Landroidx/media3/common/audio/c;->l:I

    .line 473
    .line 474
    add-int/lit8 v1, v1, -0x1

    .line 475
    .line 476
    if-ge v11, v1, :cond_13

    .line 477
    .line 478
    :goto_10
    iget v1, v0, Landroidx/media3/common/audio/c;->m:I

    .line 479
    .line 480
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    int-to-long v2, v1

    .line 483
    mul-long v4, v2, v14

    .line 484
    .line 485
    iget v6, v0, Landroidx/media3/common/audio/c;->n:I

    .line 486
    .line 487
    move-wide/from16 v16, v2

    .line 488
    .line 489
    int-to-long v2, v6

    .line 490
    mul-long v19, v2, v12

    .line 491
    .line 492
    cmp-long v4, v4, v19

    .line 493
    .line 494
    if-lez v4, :cond_10

    .line 495
    .line 496
    move/from16 v4, v22

    .line 497
    .line 498
    invoke-interface {v7, v4}, Landroidx/media3/common/audio/c$b;->f(I)V

    .line 499
    .line 500
    .line 501
    iget-object v10, v0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 502
    .line 503
    invoke-interface/range {v10 .. v15}, Landroidx/media3/common/audio/c$b;->k(IJJ)V

    .line 504
    .line 505
    .line 506
    iget v1, v0, Landroidx/media3/common/audio/c;->n:I

    .line 507
    .line 508
    add-int/2addr v1, v4

    .line 509
    iput v1, v0, Landroidx/media3/common/audio/c;->n:I

    .line 510
    .line 511
    iget v1, v0, Landroidx/media3/common/audio/c;->k:I

    .line 512
    .line 513
    add-int/2addr v1, v4

    .line 514
    iput v1, v0, Landroidx/media3/common/audio/c;->k:I

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_10
    move/from16 v4, v22

    .line 518
    .line 519
    iput v1, v0, Landroidx/media3/common/audio/c;->m:I

    .line 520
    .line 521
    cmp-long v1, v16, v12

    .line 522
    .line 523
    if-nez v1, :cond_12

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    iput v8, v0, Landroidx/media3/common/audio/c;->m:I

    .line 527
    .line 528
    cmp-long v1, v2, v14

    .line 529
    .line 530
    if-nez v1, :cond_11

    .line 531
    .line 532
    move/from16 v18, v4

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_11
    move/from16 v18, v8

    .line 536
    .line 537
    :goto_11
    invoke-static/range {v18 .. v18}, Lyj/i;->p(Z)V

    .line 538
    .line 539
    .line 540
    iput v8, v0, Landroidx/media3/common/audio/c;->n:I

    .line 541
    .line 542
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 543
    .line 544
    move/from16 v22, v4

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_13
    if-nez v1, :cond_14

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_14
    invoke-interface {v7}, Landroidx/media3/common/audio/c$b;->o()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    mul-int v3, v1, v9

    .line 555
    .line 556
    invoke-interface {v7}, Landroidx/media3/common/audio/c$b;->o()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget v5, v0, Landroidx/media3/common/audio/c;->l:I

    .line 561
    .line 562
    sub-int/2addr v5, v1

    .line 563
    mul-int/2addr v5, v9

    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-static {v2, v3, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    iget v2, v0, Landroidx/media3/common/audio/c;->l:I

    .line 569
    .line 570
    sub-int/2addr v2, v1

    .line 571
    iput v2, v0, Landroidx/media3/common/audio/c;->l:I

    .line 572
    .line 573
    :cond_15
    :goto_12
    return-void

    .line 574
    :cond_16
    move v11, v8

    .line 575
    move/from16 v2, v19

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    move-object v8, v7

    .line 579
    move/from16 v7, v22

    .line 580
    .line 581
    goto/16 :goto_2
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/common/audio/c;->j:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/common/audio/c;->k:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/c;->l:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/audio/c;->m:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/common/audio/c;->n:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/common/audio/c;->o:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/audio/c;->p:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/common/audio/c;->q:D

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/common/audio/c$b;->flush()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/media3/common/audio/c$b;->q()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Landroidx/media3/common/audio/c;->b:I

    .line 23
    .line 24
    mul-int/2addr v3, v4

    .line 25
    div-int/2addr v0, v3

    .line 26
    iget v3, p0, Landroidx/media3/common/audio/c;->k:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v2, v0, p1}, Landroidx/media3/common/audio/c$b;->b(ILjava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/common/audio/c;->k:I

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    iput p1, p0, Landroidx/media3/common/audio/c;->k:I

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/common/audio/c$b;->n()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    mul-int/2addr v0, v4

    .line 45
    invoke-interface {v2}, Landroidx/media3/common/audio/c$b;->n()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p0, Landroidx/media3/common/audio/c;->k:I

    .line 50
    .line 51
    mul-int/2addr v3, v4

    .line 52
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/common/audio/c;->k:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/audio/c;->b:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/common/audio/c$b;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c;->j:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/c;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/common/audio/c$b;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final o()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/c;->j:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/c;->c:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/audio/c;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    iget v1, p0, Landroidx/media3/common/audio/c;->e:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v1, v1

    .line 13
    iget v5, p0, Landroidx/media3/common/audio/c;->o:I

    .line 14
    .line 15
    sub-int v6, v0, v5

    .line 16
    .line 17
    iget v7, p0, Landroidx/media3/common/audio/c;->k:I

    .line 18
    .line 19
    int-to-double v8, v6

    .line 20
    div-double/2addr v8, v3

    .line 21
    int-to-double v3, v5

    .line 22
    add-double/2addr v8, v3

    .line 23
    iget-wide v3, p0, Landroidx/media3/common/audio/c;->q:D

    .line 24
    .line 25
    add-double/2addr v8, v3

    .line 26
    iget v3, p0, Landroidx/media3/common/audio/c;->l:I

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    add-double/2addr v8, v3

    .line 30
    div-double/2addr v8, v1

    .line 31
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v8, v1

    .line 34
    double-to-int v1, v8

    .line 35
    add-int/2addr v7, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/media3/common/audio/c;->q:D

    .line 39
    .line 40
    iget v1, p0, Landroidx/media3/common/audio/c;->h:I

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    add-int v2, v1, v0

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Landroidx/media3/common/audio/c$b;->i(I)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/common/audio/c;->b:I

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    invoke-interface {v3, v0, v1}, Landroidx/media3/common/audio/c$b;->c(II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/common/audio/c;->j:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Landroidx/media3/common/audio/c;->j:I

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/common/audio/c;->n()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/media3/common/audio/c;->k:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-le v0, v7, :cond_0

    .line 69
    .line 70
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Landroidx/media3/common/audio/c;->k:I

    .line 75
    .line 76
    :cond_0
    iput v1, p0, Landroidx/media3/common/audio/c;->j:I

    .line 77
    .line 78
    iput v1, p0, Landroidx/media3/common/audio/c;->o:I

    .line 79
    .line 80
    iput v1, p0, Landroidx/media3/common/audio/c;->l:I

    .line 81
    .line 82
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/c;->i:Landroidx/media3/common/audio/c$b;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/common/audio/c$b;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroidx/media3/common/audio/c;->b:I

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    div-int v2, v0, v3

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/media3/common/audio/c$b;->i(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Landroidx/media3/common/audio/c$b;->a(ILjava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/common/audio/c;->j:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Landroidx/media3/common/audio/c;->j:I

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/common/audio/c;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
