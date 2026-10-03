.class public final Ld1/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld1/e3;->a:F

    .line 5
    .line 6
    const/16 v0, 0x7d

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ld1/e3;->b:F

    .line 10
    .line 11
    const/16 v0, 0x280

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Ld1/e3;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Ld1/e3;->c(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Lu1/j;La2/k;Ld1/j3;ZLh2/y1;FJJJLu1/j;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ld1/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p12

    .line 10
    .line 11
    move/from16 v4, p14

    .line 12
    .line 13
    const v5, -0x140aff0a

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p13

    .line 17
    .line 18
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v5, v4, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v4

    .line 38
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v8

    .line 70
    :cond_5
    or-int/lit16 v5, v5, 0xc00

    .line 71
    .line 72
    and-int/lit16 v8, v4, 0x6000

    .line 73
    .line 74
    move-object/from16 v14, p4

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v8

    .line 90
    :cond_7
    const/high16 v8, 0x30000

    .line 91
    .line 92
    and-int/2addr v8, v4

    .line 93
    if-nez v8, :cond_8

    .line 94
    .line 95
    const/high16 v8, 0x10000

    .line 96
    .line 97
    or-int/2addr v5, v8

    .line 98
    :cond_8
    const/high16 v15, 0x180000

    .line 99
    .line 100
    and-int v8, v4, v15

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/high16 v8, 0x100000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/high16 v8, 0x80000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v5, v8

    .line 116
    :cond_a
    const/high16 v8, 0xc00000

    .line 117
    .line 118
    and-int/2addr v8, v4

    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    const/high16 v8, 0x400000

    .line 122
    .line 123
    or-int/2addr v5, v8

    .line 124
    :cond_b
    const/high16 v8, 0x6000000

    .line 125
    .line 126
    and-int/2addr v8, v4

    .line 127
    if-nez v8, :cond_c

    .line 128
    .line 129
    const/high16 v8, 0x2000000

    .line 130
    .line 131
    or-int/2addr v5, v8

    .line 132
    :cond_c
    const/high16 v8, 0x30000000

    .line 133
    .line 134
    and-int/2addr v8, v4

    .line 135
    if-nez v8, :cond_e

    .line 136
    .line 137
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_d

    .line 142
    .line 143
    const/high16 v8, 0x20000000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_d
    const/high16 v8, 0x10000000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v5, v8

    .line 149
    :cond_e
    const v8, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v8, v5

    .line 153
    const v9, 0x12492492

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    if-eq v8, v9, :cond_f

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_f
    move v8, v10

    .line 162
    :goto_7
    and-int/lit8 v9, v5, 0x1

    .line 163
    .line 164
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_25

    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v8, v4, 0x1

    .line 174
    .line 175
    const v9, -0xfc70001

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_11

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_10

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 188
    .line 189
    .line 190
    and-int/2addr v5, v9

    .line 191
    move/from16 v16, p3

    .line 192
    .line 193
    move-wide/from16 v17, p8

    .line 194
    .line 195
    move-wide/from16 v12, p10

    .line 196
    .line 197
    move/from16 v19, v5

    .line 198
    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_11
    :goto_8
    invoke-static {}, Ld1/j2;->b()F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v6, v7, v11}, Ld1/m0;->a(JLandroidx/compose/runtime/q;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ld1/k0;

    .line 219
    .line 220
    invoke-virtual {v13}, Ld1/k0;->g()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    move/from16 v18, v9

    .line 225
    .line 226
    const v9, 0x3ea3d70a    # 0.32f

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v13, v9}, Lh2/r0;->j(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    and-int v5, v5, v18

    .line 234
    .line 235
    move/from16 v19, v5

    .line 236
    .line 237
    move v5, v8

    .line 238
    move-wide/from16 v17, v16

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->l0()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-ne v8, v9, :cond_12

    .line 254
    .line 255
    sget-object v8, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 256
    .line 257
    invoke-static {v8, v11}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_12
    check-cast v8, Lz90/i0;

    .line 265
    .line 266
    sget-object v22, Lc0/r1;->d:Lc0/r1;

    .line 267
    .line 268
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9, v10}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move/from16 v30, v15

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/runtime/l1;->F()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v2, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v21, La3/g;->c:La3/g$a;

    .line 291
    .line 292
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    move/from16 p3, v5

    .line 304
    .line 305
    if-eqz v21, :cond_24

    .line 306
    .line 307
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    if-eqz v21, :cond_13

    .line 315
    .line 316
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 321
    .line 322
    .line 323
    :goto_a
    invoke-static {v11, v9, v11, v10}, Ld1/u1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;)Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_14

    .line 332
    .line 333
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-nez v9, :cond_15

    .line 346
    .line 347
    :cond_14
    invoke-static {v15, v11, v15, v2}, Ld1/v1;->b(ILandroidx/compose/runtime/z0;ILkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, La2/k;->a:La2/k$a;

    .line 358
    .line 359
    const/high16 v4, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v2, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-static {v10, v15}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v11}, Landroidx/compose/runtime/l1;->F()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v9, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    if-eqz v21, :cond_23

    .line 395
    .line 396
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    if-eqz v21, :cond_16

    .line 404
    .line 405
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 410
    .line 411
    .line 412
    :goto_b
    invoke-static {v11, v10, v11, v5}, Ld1/u1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;)Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_17

    .line 421
    .line 422
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_18

    .line 435
    .line 436
    :cond_17
    invoke-static {v15, v11, v15, v4}, Ld1/v1;->b(ILandroidx/compose/runtime/z0;ILkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    shr-int/lit8 v4, v19, 0x1b

    .line 447
    .line 448
    and-int/lit8 v4, v4, 0xe

    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v0, v11, v4}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    or-int/2addr v4, v5

    .line 466
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-nez v4, :cond_19

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-ne v5, v4, :cond_1a

    .line 477
    .line 478
    :cond_19
    new-instance v5, Ld1/k2;

    .line 479
    .line 480
    invoke-direct {v5, v3, v8}, Ld1/k2;-><init>(Ld1/j3;Lz90/i0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    invoke-virtual {v3}, Ld1/j3;->c()Ld1/p;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Ld1/p;->t()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sget-object v15, Ld1/k3;->d:Ld1/k3;

    .line 497
    .line 498
    move-wide v9, v12

    .line 499
    if-eq v4, v15, :cond_1b

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    :goto_c
    move-object v4, v8

    .line 503
    goto :goto_d

    .line 504
    :cond_1b
    const/4 v13, 0x0

    .line 505
    goto :goto_c

    .line 506
    :goto_d
    const/4 v8, 0x0

    .line 507
    move-object v12, v5

    .line 508
    move-object v5, v4

    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-static/range {v8 .. v13}, Ld1/e3;->c(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V

    .line 511
    .line 512
    .line 513
    move-wide/from16 v31, v9

    .line 514
    .line 515
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, La2/b$a;->m()La2/d;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v9, Lg0/r;->a:Lg0/r;

    .line 523
    .line 524
    invoke-virtual {v9, v2, v8}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    sget v9, Ld1/e3;->c:F

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    invoke-static {v8, v10, v9, v4}, Lg0/f3;->o(La2/k;FFI)La2/k;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const/high16 v9, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-static {v8, v9}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v16, :cond_1e

    .line 542
    .line 543
    const v9, 0x14f19132

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ld1/j3;->c()Ld1/p;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    if-nez v9, :cond_1c

    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-ne v10, v9, :cond_1d

    .line 568
    .line 569
    :cond_1c
    invoke-virtual {v3}, Ld1/j3;->c()Ld1/p;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    new-instance v10, Ld1/y2;

    .line 574
    .line 575
    invoke-direct {v10, v9}, Ld1/y2;-><init>(Ld1/p;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1d
    check-cast v10, Lt2/a;

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-static {v2, v10, v9}, Lt2/f;->a(La2/k;Lt2/a;Lt2/b;)La2/k;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1e
    const v9, 0x4affc3b8    # 8380892.0f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 599
    .line 600
    .line 601
    move-object v10, v2

    .line 602
    :goto_e
    invoke-interface {v8, v10}, La2/k;->T1(La2/k;)La2/k;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v3}, Ld1/j3;->c()Ld1/p;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    new-instance v10, Ld1/v2;

    .line 611
    .line 612
    invoke-direct {v10, v3}, Ld1/v2;-><init>(Ld1/j3;)V

    .line 613
    .line 614
    .line 615
    new-instance v12, Ld1/j1;

    .line 616
    .line 617
    invoke-direct {v12, v9, v10}, Ld1/j1;-><init>(Ld1/p;Ld1/v2;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v8, v12}, La2/k;->T1(La2/k;)La2/k;

    .line 621
    .line 622
    .line 623
    move-result-object v20

    .line 624
    invoke-virtual {v3}, Ld1/j3;->c()Ld1/p;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-eqz v16, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v3}, Ld1/j3;->c()Ld1/p;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v9}, Ld1/p;->p()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    if-eq v9, v15, :cond_1f

    .line 639
    .line 640
    move/from16 v23, v4

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1f
    const/16 v23, 0x0

    .line 644
    .line 645
    :goto_f
    invoke-virtual {v8}, Ld1/p;->u()Z

    .line 646
    .line 647
    .line 648
    move-result v25

    .line 649
    invoke-virtual {v8}, Ld1/p;->q()Ld1/p$b;

    .line 650
    .line 651
    .line 652
    move-result-object v21

    .line 653
    new-instance v4, Ld1/b;

    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    invoke-direct {v4, v8, v9}, Ld1/b;-><init>(Ld1/p;Ll60/b;)V

    .line 657
    .line 658
    .line 659
    const/16 v29, 0x20

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    const/16 v28, 0x0

    .line 666
    .line 667
    move-object/from16 v27, v4

    .line 668
    .line 669
    invoke-static/range {v20 .. v29}, Lc0/o0;->c(La2/k;Lc0/r0;Lc0/r1;ZLe0/l;ZLv60/n;Lv60/n;ZI)La2/k;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-eqz v16, :cond_22

    .line 674
    .line 675
    const v8, 0x1500d902

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    or-int/2addr v8, v9

    .line 690
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    if-nez v8, :cond_20

    .line 695
    .line 696
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    if-ne v9, v8, :cond_21

    .line 701
    .line 702
    :cond_20
    new-instance v9, Ld1/p2;

    .line 703
    .line 704
    invoke-direct {v9, v3, v5}, Ld1/p2;-><init>(Ld1/j3;Lz90/i0;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    const/4 v15, 0x0

    .line 713
    invoke-static {v2, v15, v9}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_22
    const v5, 0x4b00f618    # 8451608.0f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 728
    .line 729
    .line 730
    :goto_10
    invoke-interface {v4, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    new-instance v2, Ld1/q2;

    .line 735
    .line 736
    invoke-direct {v2, v1}, Ld1/q2;-><init>(Lu1/j;)V

    .line 737
    .line 738
    .line 739
    const v5, -0x5cd6198c

    .line 740
    .line 741
    .line 742
    invoke-static {v5, v2, v11}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    shr-int/lit8 v2, v19, 0x9

    .line 747
    .line 748
    and-int/lit8 v2, v2, 0x70

    .line 749
    .line 750
    or-int v2, v2, v30

    .line 751
    .line 752
    shr-int/lit8 v5, v19, 0xc

    .line 753
    .line 754
    and-int/lit16 v5, v5, 0x380

    .line 755
    .line 756
    or-int/2addr v2, v5

    .line 757
    const/16 v15, 0x10

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    move-object v13, v11

    .line 761
    move-object v5, v14

    .line 762
    move-wide/from16 v8, v17

    .line 763
    .line 764
    move/from16 v11, p3

    .line 765
    .line 766
    move v14, v2

    .line 767
    invoke-static/range {v4 .. v15}, Ld1/t5;->c(La2/k;Lh2/y1;JJLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V

    .line 768
    .line 769
    .line 770
    move-wide v4, v8

    .line 771
    move v8, v11

    .line 772
    move-object v11, v13

    .line 773
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 774
    .line 775
    .line 776
    move-wide v9, v4

    .line 777
    move v6, v8

    .line 778
    move/from16 v4, v16

    .line 779
    .line 780
    move-wide/from16 v11, v31

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 784
    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    throw v9

    .line 788
    :cond_24
    const/4 v9, 0x0

    .line 789
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 790
    .line 791
    .line 792
    throw v9

    .line 793
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 794
    .line 795
    .line 796
    move/from16 v4, p3

    .line 797
    .line 798
    move/from16 v6, p5

    .line 799
    .line 800
    move-wide/from16 v9, p8

    .line 801
    .line 802
    move-object v13, v11

    .line 803
    move-wide/from16 v11, p10

    .line 804
    .line 805
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    if-eqz v15, :cond_26

    .line 810
    .line 811
    new-instance v0, Ld1/r2;

    .line 812
    .line 813
    move-object/from16 v2, p1

    .line 814
    .line 815
    move-object/from16 v5, p4

    .line 816
    .line 817
    move-wide/from16 v7, p6

    .line 818
    .line 819
    move-object/from16 v13, p12

    .line 820
    .line 821
    move/from16 v14, p14

    .line 822
    .line 823
    invoke-direct/range {v0 .. v14}, Ld1/r2;-><init>(Lu1/j;La2/k;Ld1/j3;ZLh2/y1;FJJJLu1/j;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    :cond_26
    return-void
.end method

.method private static final c(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    const v0, -0x1f62403c

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v13

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    const/16 v15, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v8

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_13

    .line 86
    .line 87
    const-wide/16 v6, 0x10

    .line 88
    .line 89
    cmp-long v6, v1, v6

    .line 90
    .line 91
    if-eqz v6, :cond_12

    .line 92
    .line 93
    const v6, -0x2a8f3960

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/4 v7, 0x0

    .line 105
    :goto_5
    new-instance v11, Lw/t2;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v6, 0x7

    .line 109
    invoke-direct {v11, v8, v12, v6}, Lw/t2;-><init>(ILw/h0;I)V

    .line 110
    .line 111
    .line 112
    move v6, v7

    .line 113
    move-object v7, v11

    .line 114
    const/16 v11, 0x30

    .line 115
    .line 116
    const/16 v12, 0x1c

    .line 117
    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move/from16 v17, v9

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move/from16 v14, v17

    .line 125
    .line 126
    invoke-static/range {v6 .. v12}, Lw/h;->b(FLw/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v10, v13}, Ld1/m5;->a(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v4, :cond_e

    .line 135
    .line 136
    const v8, -0x2a8be635

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 140
    .line 141
    .line 142
    sget-object v8, La2/k;->a:La2/k$a;

    .line 143
    .line 144
    and-int/lit8 v9, v0, 0x70

    .line 145
    .line 146
    if-ne v9, v15, :cond_8

    .line 147
    .line 148
    move v11, v14

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v11, 0x0

    .line 151
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v11, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-ne v12, v11, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v12, Ld1/e3$a;

    .line 164
    .line 165
    invoke-direct {v12, v3}, Ld1/e3$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 172
    .line 173
    invoke-static {v8, v3, v12}, Lu2/r0;->b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ne v9, v15, :cond_b

    .line 182
    .line 183
    move v9, v14

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const/4 v9, 0x0

    .line 186
    :goto_7
    or-int/2addr v9, v11

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-nez v9, :cond_c

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-ne v11, v9, :cond_d

    .line 198
    .line 199
    :cond_c
    new-instance v11, Ld1/s2;

    .line 200
    .line 201
    invoke-direct {v11, v7, v3}, Ld1/s2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v8, v14, v11}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    const v7, -0x2a86596a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 224
    .line 225
    .line 226
    sget-object v7, La2/k;->a:La2/k$a;

    .line 227
    .line 228
    :goto_8
    sget-object v8, La2/k;->a:La2/k$a;

    .line 229
    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v8, v9}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-interface {v8, v7}, La2/k;->T1(La2/k;)La2/k;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    and-int/lit8 v0, v0, 0xe

    .line 241
    .line 242
    const/4 v8, 0x4

    .line 243
    if-ne v0, v8, :cond_f

    .line 244
    .line 245
    move v8, v14

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    const/4 v8, 0x0

    .line 248
    :goto_9
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    or-int/2addr v0, v8

    .line 253
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v8, v0, :cond_11

    .line 264
    .line 265
    :cond_10
    new-instance v8, Ld1/t2;

    .line 266
    .line 267
    invoke-direct {v8, v1, v2, v6}, Ld1/t2;-><init>(JLandroidx/compose/runtime/d5;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v0, v7, v10, v8}, Ly/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_12
    const v0, -0x2a8385c2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_14

    .line 301
    .line 302
    new-instance v0, Ld1/u2;

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Ld1/u2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Ld1/e3;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Ld1/e3;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final f(Ld1/k3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Ld1/j3;
    .locals 9
    .param p0    # Ld1/k3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ld1/j2;->a()Lw/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ld1/n2;

    .line 21
    .line 22
    invoke-direct {p1, v6}, Ld1/n2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    :cond_1
    move-object v3, p1

    .line 31
    and-int/lit8 p1, p4, 0x8

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v5, p4

    .line 39
    :goto_0
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Le4/d;

    .line 49
    .line 50
    const p1, -0x48e4a679

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v7, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v7, v6

    .line 64
    .line 65
    aput-object v4, v7, p4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object p1, v7, v0

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    aput-object v3, v7, p1

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    aput-object v2, v7, p1

    .line 75
    .line 76
    new-instance p1, Ld1/h3;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ld1/i3;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v4, v5}, Ld1/i3;-><init>(Le4/d;Lkotlin/jvm/functions/Function1;Lw/t2;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lx1/w;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    or-int/2addr v0, v1

    .line 104
    and-int/lit16 v1, p3, 0x1c00

    .line 105
    .line 106
    xor-int/lit16 v1, v1, 0xc00

    .line 107
    .line 108
    const/16 v8, 0x800

    .line 109
    .line 110
    if-le v1, v8, :cond_3

    .line 111
    .line 112
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    :cond_3
    and-int/lit16 p3, p3, 0xc00

    .line 119
    .line 120
    if-ne p3, v8, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move p4, v6

    .line 124
    :cond_5
    :goto_1
    or-int p3, v0, p4

    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-nez p3, :cond_6

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p4, p3, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v0, Ld1/o2;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v0 .. v5}, Ld1/o2;-><init>(Ld1/k3;Le4/d;Lkotlin/jvm/functions/Function1;Lw/t2;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p4, v0

    .line 148
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static {v7, p1, p4, p2, v6}, Lx1/d;->c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ld1/j3;

    .line 155
    .line 156
    invoke-interface {p2}, Landroidx/compose/runtime/q;->H()V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method
