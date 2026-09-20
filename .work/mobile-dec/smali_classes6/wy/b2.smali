.class public final Lwy/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;Lz1/x3;IIJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly3/k;",
            "Lz1/x3;",
            "IIJJF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    const v0, 0x576fb863

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    invoke-static {v1, v11, v2, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v12

    .line 34
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    and-int/lit16 v3, v12, 0x180

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, v13, 0x4

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v3, p2

    .line 56
    .line 57
    :cond_3
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object/from16 v3, p2

    .line 62
    .line 63
    :goto_3
    or-int/lit16 v2, v2, 0x6c00

    .line 64
    .line 65
    const/high16 v4, 0x30000

    .line 66
    .line 67
    and-int/2addr v4, v12

    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    and-int/lit8 v4, v13, 0x20

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    move-wide/from16 v4, p5

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/high16 v6, 0x20000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-wide/from16 v4, p5

    .line 86
    .line 87
    :cond_6
    const/high16 v6, 0x10000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-wide/from16 v4, p5

    .line 92
    .line 93
    :goto_5
    const/high16 v6, 0x180000

    .line 94
    .line 95
    and-int/2addr v6, v12

    .line 96
    if-nez v6, :cond_a

    .line 97
    .line 98
    and-int/lit8 v6, v13, 0x40

    .line 99
    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    move-wide/from16 v6, p7

    .line 103
    .line 104
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/a1;->e(J)Z

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
    goto :goto_6

    .line 113
    :cond_8
    move-wide/from16 v6, p7

    .line 114
    .line 115
    :cond_9
    const/high16 v8, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v8

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v6, p7

    .line 120
    .line 121
    :goto_7
    const/high16 v8, 0xc00000

    .line 122
    .line 123
    and-int/2addr v8, v12

    .line 124
    if-nez v8, :cond_d

    .line 125
    .line 126
    and-int/lit16 v8, v13, 0x80

    .line 127
    .line 128
    if-nez v8, :cond_b

    .line 129
    .line 130
    move/from16 v8, p9

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    const/high16 v9, 0x800000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move/from16 v8, p9

    .line 142
    .line 143
    :cond_c
    const/high16 v9, 0x400000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v9

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move/from16 v8, p9

    .line 148
    .line 149
    :goto_9
    const/high16 v9, 0x6000000

    .line 150
    .line 151
    and-int/2addr v9, v12

    .line 152
    if-nez v9, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_e

    .line 159
    .line 160
    const/high16 v9, 0x4000000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v9, 0x2000000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v9

    .line 166
    :cond_f
    const v9, 0x2492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v9, v2

    .line 170
    const v10, 0x2492492

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    if-eq v9, v10, :cond_10

    .line 176
    .line 177
    move v9, v15

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    move v9, v14

    .line 180
    :goto_b
    and-int/lit8 v10, v2, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_1b

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v9, v12, 0x1

    .line 192
    .line 193
    const v10, -0x1c00001

    .line 194
    .line 195
    .line 196
    const v16, -0x380001

    .line 197
    .line 198
    .line 199
    const v17, -0x70001

    .line 200
    .line 201
    .line 202
    if-eqz v9, :cond_16

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v9, v13, 0x4

    .line 215
    .line 216
    if-eqz v9, :cond_12

    .line 217
    .line 218
    and-int/lit16 v2, v2, -0x381

    .line 219
    .line 220
    :cond_12
    and-int/lit8 v9, v13, 0x20

    .line 221
    .line 222
    if-eqz v9, :cond_13

    .line 223
    .line 224
    and-int v2, v2, v17

    .line 225
    .line 226
    :cond_13
    and-int/lit8 v9, v13, 0x40

    .line 227
    .line 228
    if-eqz v9, :cond_14

    .line 229
    .line 230
    and-int v2, v2, v16

    .line 231
    .line 232
    :cond_14
    and-int/lit16 v9, v13, 0x80

    .line 233
    .line 234
    if-eqz v9, :cond_15

    .line 235
    .line 236
    and-int/2addr v2, v10

    .line 237
    :cond_15
    move-object/from16 v16, p1

    .line 238
    .line 239
    move-object v15, v3

    .line 240
    move-wide/from16 v19, v6

    .line 241
    .line 242
    move/from16 v23, v8

    .line 243
    .line 244
    move/from16 v3, p4

    .line 245
    .line 246
    move v6, v2

    .line 247
    move/from16 v2, p3

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_16
    :goto_c
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 251
    .line 252
    and-int/lit8 v18, v13, 0x4

    .line 253
    .line 254
    if-eqz v18, :cond_17

    .line 255
    .line 256
    int-to-float v3, v14

    .line 257
    invoke-static {v3}, Lz1/a4;->c(F)Lz1/x3;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    and-int/lit16 v2, v2, -0x381

    .line 262
    .line 263
    :cond_17
    and-int/lit8 v14, v13, 0x20

    .line 264
    .line 265
    if-eqz v14, :cond_18

    .line 266
    .line 267
    const v4, 0x7f060439

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    and-int v2, v2, v17

    .line 275
    .line 276
    :cond_18
    and-int/lit8 v14, v13, 0x40

    .line 277
    .line 278
    if-eqz v14, :cond_19

    .line 279
    .line 280
    const v6, 0x7f060456

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    and-int v2, v2, v16

    .line 288
    .line 289
    :cond_19
    and-int/lit16 v14, v13, 0x80

    .line 290
    .line 291
    const v16, 0x7fffffff

    .line 292
    .line 293
    .line 294
    if-eqz v14, :cond_1a

    .line 295
    .line 296
    invoke-static {}, Lw2/i0;->b()F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    and-int/2addr v2, v10

    .line 301
    :cond_1a
    move/from16 v19, v15

    .line 302
    .line 303
    move-object v15, v3

    .line 304
    move/from16 v3, v19

    .line 305
    .line 306
    move-wide/from16 v19, v6

    .line 307
    .line 308
    move/from16 v23, v8

    .line 309
    .line 310
    move v6, v2

    .line 311
    move/from16 v2, v16

    .line 312
    .line 313
    move-object/from16 v16, v9

    .line 314
    .line 315
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 316
    .line 317
    .line 318
    new-instance v7, Lwy/w1;

    .line 319
    .line 320
    move-object/from16 p2, v1

    .line 321
    .line 322
    move/from16 p6, v2

    .line 323
    .line 324
    move/from16 p5, v3

    .line 325
    .line 326
    move-wide/from16 p3, v4

    .line 327
    .line 328
    move-object/from16 p1, v7

    .line 329
    .line 330
    invoke-direct/range {p1 .. p6}, Lwy/w1;-><init>(Ljava/lang/String;JII)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, p1

    .line 334
    .line 335
    move/from16 v2, p5

    .line 336
    .line 337
    move/from16 v1, p6

    .line 338
    .line 339
    const v7, -0x2f6829d9

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v0, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    new-instance v3, Lwy/x1;

    .line 347
    .line 348
    invoke-direct {v3, v4, v5, v11}, Lwy/x1;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    const v7, -0xce87956

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v0, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    shr-int/lit8 v3, v6, 0x3

    .line 359
    .line 360
    and-int/lit8 v7, v3, 0x70

    .line 361
    .line 362
    or-int/lit16 v7, v7, 0xc06

    .line 363
    .line 364
    shl-int/lit8 v8, v6, 0x3

    .line 365
    .line 366
    and-int/lit16 v8, v8, 0x380

    .line 367
    .line 368
    or-int/2addr v7, v8

    .line 369
    const/high16 v8, 0x70000

    .line 370
    .line 371
    and-int/2addr v3, v8

    .line 372
    or-int/2addr v3, v7

    .line 373
    const/high16 v7, 0x1c00000

    .line 374
    .line 375
    and-int/2addr v6, v7

    .line 376
    or-int v25, v3, v6

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const-wide/16 v21, 0x0

    .line 381
    .line 382
    move-object/from16 v24, v0

    .line 383
    .line 384
    invoke-static/range {v14 .. v25}, Lw2/o0;->e(Ls3/i;Lz1/x3;Ly3/k;Lkotlin/jvm/functions/Function2;Ldc0/n;JJFLandroidx/compose/runtime/q;I)V

    .line 385
    .line 386
    .line 387
    move-wide v6, v4

    .line 388
    move-object v3, v15

    .line 389
    move-wide/from16 v8, v19

    .line 390
    .line 391
    move/from16 v10, v23

    .line 392
    .line 393
    move v4, v1

    .line 394
    move v5, v2

    .line 395
    move-object/from16 v2, v16

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_1b
    move-object/from16 v24, v0

    .line 399
    .line 400
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move v10, v8

    .line 406
    move-wide v8, v6

    .line 407
    move-wide v6, v4

    .line 408
    move/from16 v4, p3

    .line 409
    .line 410
    move/from16 v5, p4

    .line 411
    .line 412
    :goto_e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    if-eqz v14, :cond_1c

    .line 417
    .line 418
    new-instance v0, Lwy/y1;

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    invoke-direct/range {v0 .. v13}, Lwy/y1;-><init>(Ljava/lang/String;Ly3/k;Lz1/x3;IIJJFLkotlin/jvm/functions/Function0;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    :cond_1c
    return-void
.end method

.method public static final b(Ly3/k;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 11
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x72c11c2e

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    and-int/lit8 v0, p6, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p5, v2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v6

    .line 46
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v6

    .line 58
    and-int/lit16 v6, v2, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    if-eq v6, v7, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v6, 0x0

    .line 67
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->W0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v6, p5, 0x1

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w0()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v0, p6, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    and-int/lit8 v2, v2, -0x71

    .line 97
    .line 98
    :cond_6
    move-object v6, p0

    .line 99
    move-wide v9, p1

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 102
    .line 103
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v0, p0

    .line 107
    :goto_6
    and-int/lit8 v1, p6, 0x2

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const v1, 0x7f060439

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    and-int/lit8 v2, v2, -0x71

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    move-wide v9, v4

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-wide v9, p1

    .line 124
    move-object v6, v0

    .line 125
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l0()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lwy/z1;

    .line 129
    .line 130
    invoke-direct {v0, v9, v10}, Lwy/z1;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const v1, -0x13cd72ee

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    shr-int/lit8 v0, v2, 0x6

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x6000

    .line 145
    .line 146
    shl-int/lit8 v1, v2, 0x3

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x70

    .line 149
    .line 150
    or-int/2addr v1, v0

    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v4, p3

    .line 155
    invoke-static/range {v1 .. v7}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 156
    .line 157
    .line 158
    move-object v5, v6

    .line 159
    move-wide v6, v9

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 162
    .line 163
    .line 164
    move-object v5, p0

    .line 165
    move-wide v6, p1

    .line 166
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    new-instance v4, Lwy/a2;

    .line 173
    .line 174
    move-object v8, p3

    .line 175
    move/from16 v9, p5

    .line 176
    .line 177
    move/from16 v10, p6

    .line 178
    .line 179
    invoke-direct/range {v4 .. v10}, Lwy/a2;-><init>(Ly3/k;JLkotlin/jvm/functions/Function0;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-void
.end method
