.class public final Ld1/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/n6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/n6;->a:Ld1/n6;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Ld1/n6;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Ld1/n6;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Ld1/n6;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Ld1/n6;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static d()F
    .locals 1

    .line 1
    sget v0, Ld1/n6;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static e()F
    .locals 1

    .line 1
    sget v0, Ld1/n6;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static f(La2/k;ZLe0/l;Ld1/i6;)La2/k;
    .locals 7

    .line 1
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld1/m6;

    .line 6
    .line 7
    sget v5, Ld1/n6;->e:F

    .line 8
    .line 9
    sget v6, Ld1/n6;->d:F

    .line 10
    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Ld1/m6;-><init>(ZLe0/l;Ld1/i6;FF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, La2/g;->b(La2/k;Lkotlin/jvm/functions/Function1;Lv60/n;)La2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(JJJJJJLandroidx/compose/runtime/q;I)Ld1/i6;
    .locals 46
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, p13, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ld1/q0;->a()Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh2/r0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh2/r0;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Ld1/p0;->a()Landroidx/compose/runtime/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    move-wide v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v4, p0

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4, v5, v1}, Lh2/r0;->j(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ld1/k0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ld1/k0;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const v3, 0x3df5c28f    # 0.12f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v32

    .line 72
    and-int/lit8 v1, p13, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ld1/k0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ld1/k0;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    move-wide v8, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-wide/from16 v8, p2

    .line 93
    .line 94
    :goto_1
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ld1/k0;

    .line 103
    .line 104
    invoke-virtual {v1}, Ld1/k0;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    and-int/lit8 v1, p13, 0x20

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ld1/k0;

    .line 121
    .line 122
    invoke-virtual {v1}, Ld1/k0;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v0}, Ld1/n0;->c(Landroidx/compose/runtime/q;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    move-wide v12, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-wide/from16 v12, p4

    .line 137
    .line 138
    :goto_2
    and-int/lit8 v1, p13, 0x40

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ld1/k0;

    .line 151
    .line 152
    invoke-virtual {v1}, Ld1/k0;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const v3, 0x3ed70a3d    # 0.42f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    move-wide v14, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-wide/from16 v14, p6

    .line 166
    .line 167
    :goto_3
    invoke-static {v0}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v14, v15, v1}, Lh2/r0;->j(JF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ld1/k0;

    .line 184
    .line 185
    invoke-virtual {v1}, Ld1/k0;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ld1/k0;

    .line 198
    .line 199
    invoke-virtual {v1}, Ld1/k0;->g()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const v3, 0x3f0a3d71    # 0.54f

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v0}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v22

    .line 218
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ld1/k0;

    .line 227
    .line 228
    move-wide/from16 v20, v1

    .line 229
    .line 230
    invoke-virtual {v3}, Ld1/k0;->g()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    const v3, 0x3f0a3d71    # 0.54f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-static {v0}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v28

    .line 249
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ld1/k0;

    .line 258
    .line 259
    invoke-virtual {v3}, Ld1/k0;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v30

    .line 263
    const v3, 0x8000

    .line 264
    .line 265
    .line 266
    and-int v3, p13, v3

    .line 267
    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ld1/k0;

    .line 279
    .line 280
    move-wide/from16 v26, v1

    .line 281
    .line 282
    invoke-virtual {v3}, Ld1/k0;->h()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v0}, Ld1/n0;->c(Landroidx/compose/runtime/q;)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    move-wide/from16 v34, v1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    move-wide/from16 v26, v1

    .line 298
    .line 299
    move-wide/from16 v34, p8

    .line 300
    .line 301
    :goto_4
    const/high16 v1, 0x10000

    .line 302
    .line 303
    and-int v1, p13, v1

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ld1/k0;

    .line 316
    .line 317
    invoke-virtual {v1}, Ld1/k0;->g()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-static {v0}, Ld1/n0;->d(Landroidx/compose/runtime/q;)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    goto :goto_5

    .line 330
    :cond_5
    move-wide/from16 v1, p10

    .line 331
    .line 332
    :goto_5
    invoke-static {v0}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v1, v2, v3}, Lh2/r0;->j(JF)J

    .line 337
    .line 338
    .line 339
    move-result-wide v38

    .line 340
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ld1/k0;

    .line 349
    .line 350
    invoke-virtual {v3}, Ld1/k0;->b()J

    .line 351
    .line 352
    .line 353
    move-result-wide v40

    .line 354
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v0, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ld1/k0;

    .line 363
    .line 364
    move-wide/from16 v36, v1

    .line 365
    .line 366
    invoke-virtual {v3}, Ld1/k0;->g()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static/range {p12 .. p12}, Ld1/n0;->d(Landroidx/compose/runtime/q;)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v0, v1, v2}, Lh2/r0;->j(JF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-static/range {p12 .. p12}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v0, v1, v2}, Lh2/r0;->j(JF)J

    .line 383
    .line 384
    .line 385
    move-result-wide v44

    .line 386
    new-instance v3, Ld1/a1;

    .line 387
    .line 388
    move-wide/from16 v24, v20

    .line 389
    .line 390
    move-wide/from16 v42, v0

    .line 391
    .line 392
    invoke-direct/range {v3 .. v45}, Ld1/a1;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    .line 393
    .line 394
    .line 395
    return-object v3
.end method


# virtual methods
.method public final a(ZLe0/l;Ld1/i6;Lh2/y1;FFLandroidx/compose/runtime/q;I)V
    .locals 13
    .param p2    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld1/i6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, 0x38408b26

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p8, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    move-object/from16 v8, p3

    .line 49
    .line 50
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v2, 0x2000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    const/high16 v2, 0x90000

    .line 75
    .line 76
    or-int/2addr v0, v2

    .line 77
    const v2, 0x492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v2, v0

    .line 81
    const v3, 0x492492

    .line 82
    .line 83
    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v2, v1

    .line 89
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v2, p8, 0x1

    .line 101
    .line 102
    const v3, -0x3f0001

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v3

    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    move/from16 v10, p6

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    :goto_6
    and-int/2addr v0, v3

    .line 124
    sget v2, Ld1/n6;->e:F

    .line 125
    .line 126
    sget v3, Ld1/n6;->d:F

    .line 127
    .line 128
    move v9, v2

    .line 129
    move v10, v3

    .line 130
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->l0()V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v12, v0, 0x1ffe

    .line 134
    .line 135
    move v6, p1

    .line 136
    move-object v7, p2

    .line 137
    invoke-static/range {v6 .. v12}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/u;->b(ZLe0/l;Ld1/i6;FFLandroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, La2/k;->a:La2/k$a;

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ly/a0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ly/a0;->b()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0}, Ly/a0;->a()Lh2/j0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v3, v0, v5}, Ly/t;->d(La2/k;FLh2/j0;Lh2/y1;)La2/k;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0, v11}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 162
    .line 163
    .line 164
    move v6, v9

    .line 165
    move v7, v10

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 168
    .line 169
    .line 170
    move/from16 v6, p5

    .line 171
    .line 172
    move/from16 v7, p6

    .line 173
    .line 174
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    new-instance v0, Ld1/k6;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move/from16 v8, p8

    .line 188
    .line 189
    invoke-direct/range {v0 .. v8}, Ld1/k6;-><init>(Ld1/n6;ZLe0/l;Ld1/i6;Lh2/y1;FFI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/String;Lu1/j;ZZLq3/x0;Le0/l;Lkotlin/jvm/functions/Function2;Lh2/y1;Ld1/i6;Lg0/q2;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq3/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ld1/i6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    const v0, 0x44d6c292

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p12

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v13, 0x6

    .line 13
    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v13

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v13

    .line 30
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v4, p2

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v7, v13, 0x180

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    move/from16 v7, p3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    move v10, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v10, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v10

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v7, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v10, v13, 0xc00

    .line 74
    .line 75
    const/16 v11, 0x400

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    move/from16 v10, p4

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v12, v11

    .line 91
    :goto_6
    or-int/2addr v1, v12

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move/from16 v10, p4

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v12, v13, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    move-object/from16 v12, p5

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v1, v14

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-object/from16 v12, p5

    .line 115
    .line 116
    :goto_9
    const/high16 v14, 0x30000

    .line 117
    .line 118
    and-int v16, v13, v14

    .line 119
    .line 120
    move-object/from16 v2, p6

    .line 121
    .line 122
    if-nez v16, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_a

    .line 129
    .line 130
    const/high16 v16, 0x20000

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_a
    const/high16 v16, 0x10000

    .line 134
    .line 135
    :goto_a
    or-int v1, v1, v16

    .line 136
    .line 137
    :cond_b
    const/high16 v16, 0x180000

    .line 138
    .line 139
    and-int v16, v13, v16

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-nez v16, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_c

    .line 149
    .line 150
    const/high16 v16, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v16, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int v1, v1, v16

    .line 156
    .line 157
    :cond_d
    const/high16 v16, 0xc00000

    .line 158
    .line 159
    and-int v16, v13, v16

    .line 160
    .line 161
    move-object/from16 v3, p7

    .line 162
    .line 163
    if-nez v16, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    if-eqz v18, :cond_e

    .line 170
    .line 171
    const/high16 v18, 0x800000

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_e
    const/high16 v18, 0x400000

    .line 175
    .line 176
    :goto_c
    or-int v1, v1, v18

    .line 177
    .line 178
    :cond_f
    const/high16 v18, 0x6000000

    .line 179
    .line 180
    and-int v18, v13, v18

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-nez v18, :cond_11

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_10

    .line 190
    .line 191
    const/high16 v18, 0x4000000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_10
    const/high16 v18, 0x2000000

    .line 195
    .line 196
    :goto_d
    or-int v1, v1, v18

    .line 197
    .line 198
    :cond_11
    const/high16 v18, 0x30000000

    .line 199
    .line 200
    and-int v18, v13, v18

    .line 201
    .line 202
    if-nez v18, :cond_13

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_12

    .line 209
    .line 210
    const/high16 v18, 0x20000000

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    const/high16 v18, 0x10000000

    .line 214
    .line 215
    :goto_e
    or-int v1, v1, v18

    .line 216
    .line 217
    :cond_13
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_14

    .line 222
    .line 223
    const/16 v17, 0x4

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    const/16 v17, 0x2

    .line 227
    .line 228
    :goto_f
    const v5, 0x36000

    .line 229
    .line 230
    .line 231
    or-int v5, v5, v17

    .line 232
    .line 233
    move-object/from16 v6, p8

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    if-eqz v17, :cond_15

    .line 240
    .line 241
    const/16 v19, 0x20

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_15
    const/16 v19, 0x10

    .line 245
    .line 246
    :goto_10
    or-int v5, v5, v19

    .line 247
    .line 248
    move-object/from16 v8, p9

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_16

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_16
    const/16 v9, 0x80

    .line 258
    .line 259
    :goto_11
    or-int/2addr v5, v9

    .line 260
    or-int/2addr v5, v11

    .line 261
    const v9, 0x12492493

    .line 262
    .line 263
    .line 264
    and-int/2addr v9, v1

    .line 265
    const v11, 0x12492492

    .line 266
    .line 267
    .line 268
    if-ne v9, v11, :cond_18

    .line 269
    .line 270
    const v9, 0x12493

    .line 271
    .line 272
    .line 273
    and-int/2addr v9, v5

    .line 274
    const v11, 0x12492

    .line 275
    .line 276
    .line 277
    if-eq v9, v11, :cond_17

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_17
    const/4 v9, 0x0

    .line 281
    goto :goto_13

    .line 282
    :cond_18
    :goto_12
    const/4 v9, 0x1

    .line 283
    :goto_13
    and-int/lit8 v11, v1, 0x1

    .line 284
    .line 285
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_1b

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v9, v13, 0x1

    .line 295
    .line 296
    if-eqz v9, :cond_1a

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_19

    .line 303
    .line 304
    goto :goto_14

    .line 305
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 306
    .line 307
    .line 308
    and-int/lit16 v5, v5, -0x1c01

    .line 309
    .line 310
    move-object/from16 v22, p10

    .line 311
    .line 312
    move-object/from16 v26, v0

    .line 313
    .line 314
    move/from16 v16, v1

    .line 315
    .line 316
    move/from16 p12, v14

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_1a
    :goto_14
    invoke-static {}, Ld1/x6;->e()F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-static {}, Ld1/x6;->e()F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    move/from16 p12, v14

    .line 328
    .line 329
    invoke-static {}, Ld1/x6;->e()F

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    move-object/from16 v26, v0

    .line 334
    .line 335
    invoke-static {}, Ld1/x6;->e()F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move/from16 v16, v1

    .line 340
    .line 341
    new-instance v1, Lg0/s2;

    .line 342
    .line 343
    invoke-direct {v1, v9, v11, v14, v0}, Lg0/s2;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    and-int/lit16 v5, v5, -0x1c01

    .line 347
    .line 348
    move-object/from16 v22, v1

    .line 349
    .line 350
    :goto_15
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->l0()V

    .line 351
    .line 352
    .line 353
    sget-object v14, Ld1/m7;->e:Ld1/m7;

    .line 354
    .line 355
    shl-int/lit8 v0, v16, 0x3

    .line 356
    .line 357
    and-int/lit8 v1, v0, 0x70

    .line 358
    .line 359
    or-int/lit8 v1, v1, 0x6

    .line 360
    .line 361
    and-int/lit16 v0, v0, 0x380

    .line 362
    .line 363
    or-int/2addr v0, v1

    .line 364
    shr-int/lit8 v1, v16, 0x3

    .line 365
    .line 366
    and-int/lit16 v1, v1, 0x1c00

    .line 367
    .line 368
    or-int/2addr v0, v1

    .line 369
    shr-int/lit8 v1, v16, 0x9

    .line 370
    .line 371
    const v9, 0xe000

    .line 372
    .line 373
    .line 374
    and-int v11, v1, v9

    .line 375
    .line 376
    or-int/2addr v0, v11

    .line 377
    const/high16 v11, 0x70000

    .line 378
    .line 379
    and-int/2addr v11, v1

    .line 380
    or-int/2addr v0, v11

    .line 381
    const/high16 v11, 0x380000

    .line 382
    .line 383
    and-int/2addr v1, v11

    .line 384
    or-int/2addr v0, v1

    .line 385
    shl-int/lit8 v1, v5, 0x15

    .line 386
    .line 387
    const/high16 v11, 0x1c00000

    .line 388
    .line 389
    and-int/2addr v1, v11

    .line 390
    or-int/2addr v0, v1

    .line 391
    shl-int/lit8 v1, v16, 0xf

    .line 392
    .line 393
    const/high16 v11, 0xe000000

    .line 394
    .line 395
    and-int/2addr v1, v11

    .line 396
    or-int/2addr v0, v1

    .line 397
    const/high16 v1, 0x70000000

    .line 398
    .line 399
    shl-int/lit8 v11, v16, 0x15

    .line 400
    .line 401
    and-int/2addr v1, v11

    .line 402
    or-int v27, v0, v1

    .line 403
    .line 404
    shr-int/lit8 v0, v16, 0x12

    .line 405
    .line 406
    and-int/lit8 v0, v0, 0xe

    .line 407
    .line 408
    shr-int/lit8 v1, v16, 0xc

    .line 409
    .line 410
    and-int/lit8 v1, v1, 0x70

    .line 411
    .line 412
    or-int/2addr v0, v1

    .line 413
    shl-int/lit8 v1, v5, 0x6

    .line 414
    .line 415
    and-int/lit16 v5, v1, 0x1c00

    .line 416
    .line 417
    or-int/2addr v0, v5

    .line 418
    and-int/2addr v1, v9

    .line 419
    or-int/2addr v0, v1

    .line 420
    or-int v28, v0, p12

    .line 421
    .line 422
    move-object/from16 v25, p11

    .line 423
    .line 424
    move-object/from16 v21, v2

    .line 425
    .line 426
    move-object/from16 v18, v3

    .line 427
    .line 428
    move-object/from16 v16, v4

    .line 429
    .line 430
    move-object/from16 v23, v6

    .line 431
    .line 432
    move/from16 v20, v7

    .line 433
    .line 434
    move-object/from16 v24, v8

    .line 435
    .line 436
    move/from16 v19, v10

    .line 437
    .line 438
    move-object/from16 v17, v12

    .line 439
    .line 440
    invoke-static/range {v14 .. v28}, Ld1/x6;->a(Ld1/m7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lq3/y0;Lkotlin/jvm/functions/Function2;ZZLe0/l;Lg0/q2;Lh2/y1;Ld1/i6;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v11, v22

    .line 444
    .line 445
    goto :goto_16

    .line 446
    :cond_1b
    move-object/from16 v26, v0

    .line 447
    .line 448
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->C()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v11, p10

    .line 452
    .line 453
    :goto_16
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-eqz v14, :cond_1c

    .line 458
    .line 459
    new-instance v0, Ld1/j6;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move/from16 v4, p3

    .line 468
    .line 469
    move/from16 v5, p4

    .line 470
    .line 471
    move-object/from16 v6, p5

    .line 472
    .line 473
    move-object/from16 v7, p6

    .line 474
    .line 475
    move-object/from16 v8, p7

    .line 476
    .line 477
    move-object/from16 v9, p8

    .line 478
    .line 479
    move-object/from16 v10, p9

    .line 480
    .line 481
    move-object/from16 v12, p11

    .line 482
    .line 483
    invoke-direct/range {v0 .. v13}, Ld1/j6;-><init>(Ld1/n6;Ljava/lang/String;Lu1/j;ZZLq3/x0;Le0/l;Lkotlin/jvm/functions/Function2;Lh2/y1;Ld1/i6;Lg0/q2;Lu1/j;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLq3/y0;Le0/l;Lh2/y1;Ld1/i6;Lg0/q2;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lq3/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ld1/i6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    const v0, 0x7c7ffbf3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v11, 0x6

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v11

    .line 30
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 50
    .line 51
    const/16 v7, 0x80

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    move v9, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v9, v7

    .line 68
    :goto_3
    or-int/2addr v1, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v4, p3

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v9, v11, 0xc00

    .line 73
    .line 74
    const/16 v10, 0x400

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    move/from16 v9, p4

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v12, v10

    .line 90
    :goto_5
    or-int/2addr v1, v12

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move/from16 v9, p4

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v12, v11, 0x6000

    .line 95
    .line 96
    move-object/from16 v15, p5

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    const/16 v12, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v12, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v1, v12

    .line 112
    :cond_9
    const/high16 v12, 0x30000

    .line 113
    .line 114
    and-int v16, v11, v12

    .line 115
    .line 116
    move-object/from16 v2, p6

    .line 117
    .line 118
    if-nez v16, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_a

    .line 125
    .line 126
    const/high16 v16, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v16, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int v1, v1, v16

    .line 132
    .line 133
    :cond_b
    const/high16 v16, 0x180000

    .line 134
    .line 135
    and-int v16, v11, v16

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-nez v16, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_c

    .line 145
    .line 146
    const/high16 v16, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int v1, v1, v16

    .line 152
    .line 153
    :cond_d
    const/high16 v16, 0xc00000

    .line 154
    .line 155
    and-int v16, v11, v16

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-nez v16, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_e

    .line 165
    .line 166
    const/high16 v16, 0x800000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const/high16 v16, 0x400000

    .line 170
    .line 171
    :goto_a
    or-int v1, v1, v16

    .line 172
    .line 173
    :cond_f
    const/high16 v16, 0x6000000

    .line 174
    .line 175
    and-int v16, v11, v16

    .line 176
    .line 177
    if-nez v16, :cond_11

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_10

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_b
    or-int v1, v1, v16

    .line 191
    .line 192
    :cond_11
    const/high16 v16, 0x30000000

    .line 193
    .line 194
    and-int v16, v11, v16

    .line 195
    .line 196
    if-nez v16, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_12

    .line 203
    .line 204
    const/high16 v16, 0x20000000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v16, 0x10000000

    .line 208
    .line 209
    :goto_c
    or-int v1, v1, v16

    .line 210
    .line 211
    :cond_13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_14

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    const/16 v17, 0x2

    .line 221
    .line 222
    :goto_d
    const/16 v3, 0x6000

    .line 223
    .line 224
    or-int v3, v3, v17

    .line 225
    .line 226
    move-object/from16 v5, p7

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_15

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    const/16 v6, 0x10

    .line 236
    .line 237
    :goto_e
    or-int/2addr v3, v6

    .line 238
    move-object/from16 v6, p8

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_16

    .line 245
    .line 246
    move v7, v8

    .line 247
    :cond_16
    or-int/2addr v3, v7

    .line 248
    or-int/2addr v3, v10

    .line 249
    const v7, 0x12492493

    .line 250
    .line 251
    .line 252
    and-int/2addr v7, v1

    .line 253
    const v8, 0x12492492

    .line 254
    .line 255
    .line 256
    if-ne v7, v8, :cond_18

    .line 257
    .line 258
    and-int/lit16 v7, v3, 0x2493

    .line 259
    .line 260
    const/16 v8, 0x2492

    .line 261
    .line 262
    if-eq v7, v8, :cond_17

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_17
    const/4 v7, 0x0

    .line 266
    goto :goto_10

    .line 267
    :cond_18
    :goto_f
    const/4 v7, 0x1

    .line 268
    :goto_10
    and-int/lit8 v8, v1, 0x1

    .line 269
    .line 270
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_1b

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v7, v11, 0x1

    .line 280
    .line 281
    if-eqz v7, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_19

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 291
    .line 292
    .line 293
    and-int/lit16 v3, v3, -0x1c01

    .line 294
    .line 295
    move-object/from16 v20, p9

    .line 296
    .line 297
    move-object/from16 v24, v0

    .line 298
    .line 299
    move/from16 p10, v12

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1a
    :goto_11
    invoke-static {}, Ld1/x6;->e()F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {}, Ld1/x6;->e()F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {}, Ld1/x6;->e()F

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    move/from16 p10, v12

    .line 315
    .line 316
    invoke-static {}, Ld1/x6;->e()F

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    move-object/from16 v24, v0

    .line 321
    .line 322
    new-instance v0, Lg0/s2;

    .line 323
    .line 324
    invoke-direct {v0, v7, v8, v10, v12}, Lg0/s2;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    and-int/lit16 v3, v3, -0x1c01

    .line 328
    .line 329
    move-object/from16 v20, v0

    .line 330
    .line 331
    :goto_12
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->l0()V

    .line 332
    .line 333
    .line 334
    sget-object v12, Ld1/m7;->d:Ld1/m7;

    .line 335
    .line 336
    shl-int/lit8 v0, v1, 0x3

    .line 337
    .line 338
    and-int/lit8 v7, v0, 0x70

    .line 339
    .line 340
    or-int/lit8 v7, v7, 0x6

    .line 341
    .line 342
    and-int/lit16 v0, v0, 0x380

    .line 343
    .line 344
    or-int/2addr v0, v7

    .line 345
    shr-int/lit8 v7, v1, 0x3

    .line 346
    .line 347
    and-int/lit16 v7, v7, 0x1c00

    .line 348
    .line 349
    or-int/2addr v0, v7

    .line 350
    shr-int/lit8 v7, v1, 0x9

    .line 351
    .line 352
    const v8, 0xe000

    .line 353
    .line 354
    .line 355
    and-int v10, v7, v8

    .line 356
    .line 357
    or-int/2addr v0, v10

    .line 358
    const/high16 v10, 0x70000

    .line 359
    .line 360
    and-int/2addr v10, v7

    .line 361
    or-int/2addr v0, v10

    .line 362
    const/high16 v10, 0x380000

    .line 363
    .line 364
    and-int/2addr v7, v10

    .line 365
    or-int/2addr v0, v7

    .line 366
    shl-int/lit8 v7, v3, 0x15

    .line 367
    .line 368
    const/high16 v10, 0x1c00000

    .line 369
    .line 370
    and-int/2addr v7, v10

    .line 371
    or-int/2addr v0, v7

    .line 372
    shl-int/lit8 v7, v1, 0xf

    .line 373
    .line 374
    const/high16 v10, 0xe000000

    .line 375
    .line 376
    and-int/2addr v7, v10

    .line 377
    or-int/2addr v0, v7

    .line 378
    const/high16 v7, 0x70000000

    .line 379
    .line 380
    shl-int/lit8 v10, v1, 0x15

    .line 381
    .line 382
    and-int/2addr v7, v10

    .line 383
    or-int v25, v0, v7

    .line 384
    .line 385
    shr-int/lit8 v0, v1, 0x12

    .line 386
    .line 387
    and-int/lit8 v0, v0, 0xe

    .line 388
    .line 389
    or-int v0, v0, p10

    .line 390
    .line 391
    shr-int/lit8 v1, v1, 0xc

    .line 392
    .line 393
    and-int/lit8 v1, v1, 0x70

    .line 394
    .line 395
    or-int/2addr v0, v1

    .line 396
    shl-int/lit8 v1, v3, 0x6

    .line 397
    .line 398
    and-int/lit16 v3, v1, 0x1c00

    .line 399
    .line 400
    or-int/2addr v0, v3

    .line 401
    and-int/2addr v1, v8

    .line 402
    or-int v26, v0, v1

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    move-object/from16 v19, v2

    .line 409
    .line 410
    move/from16 v18, v4

    .line 411
    .line 412
    move-object/from16 v21, v5

    .line 413
    .line 414
    move-object/from16 v22, v6

    .line 415
    .line 416
    move/from16 v17, v9

    .line 417
    .line 418
    invoke-static/range {v12 .. v26}, Ld1/x6;->a(Ld1/m7;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lq3/y0;Lkotlin/jvm/functions/Function2;ZZLe0/l;Lg0/q2;Lh2/y1;Ld1/i6;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v10, v20

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_1b
    move-object/from16 v24, v0

    .line 425
    .line 426
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->C()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v10, p9

    .line 430
    .line 431
    :goto_13
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-eqz v12, :cond_1c

    .line 436
    .line 437
    new-instance v0, Ld1/l6;

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move/from16 v4, p3

    .line 446
    .line 447
    move/from16 v5, p4

    .line 448
    .line 449
    move-object/from16 v6, p5

    .line 450
    .line 451
    move-object/from16 v7, p6

    .line 452
    .line 453
    move-object/from16 v8, p7

    .line 454
    .line 455
    move-object/from16 v9, p8

    .line 456
    .line 457
    invoke-direct/range {v0 .. v11}, Ld1/l6;-><init>(Ld1/n6;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLq3/y0;Le0/l;Lh2/y1;Ld1/i6;Lg0/q2;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    :cond_1c
    return-void
.end method
