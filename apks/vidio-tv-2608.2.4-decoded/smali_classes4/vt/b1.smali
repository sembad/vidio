.class public final Lvt/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu90/b;)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lvt/b1;->b(IILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu90/b;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final b(IILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu90/b;)V
    .locals 22

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    const v0, -0xc6995ee

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, v7, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 70
    .line 71
    and-int/lit16 v4, v7, 0x6000

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p4

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v4, p4

    .line 91
    .line 92
    :goto_5
    const/high16 v11, 0x30000

    .line 93
    .line 94
    and-int/2addr v11, v7

    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/high16 v11, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/high16 v11, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v11

    .line 109
    :cond_9
    const v11, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v11, v1

    .line 113
    const v12, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    if-eq v11, v12, :cond_a

    .line 119
    .line 120
    move v11, v14

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move v11, v13

    .line 123
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_18

    .line 130
    .line 131
    sget-object v11, La2/k;->a:La2/k$a;

    .line 132
    .line 133
    const/4 v12, 0x3

    .line 134
    invoke-static {v13, v0, v12}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v12, :cond_b

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-ne v13, v12, :cond_e

    .line 157
    .line 158
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    new-array v13, v12, [Lf2/f0;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    :goto_8
    if-ge v10, v12, :cond_d

    .line 166
    .line 167
    if-nez v10, :cond_c

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    new-instance v17, Lf2/f0;

    .line 173
    .line 174
    invoke-direct/range {v17 .. v17}, Lf2/f0;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_9
    aput-object v17, v13, v10

    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    check-cast v13, [Lf2/f0;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-ne v10, v12, :cond_f

    .line 196
    .line 197
    invoke-static {v2}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_f
    check-cast v10, Landroidx/compose/runtime/g2;

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    sub-int/2addr v12, v14

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    and-int/lit8 v5, v1, 0x70

    .line 220
    .line 221
    if-ne v5, v9, :cond_10

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const/4 v5, 0x0

    .line 226
    :goto_a
    or-int v5, v18, v5

    .line 227
    .line 228
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    or-int/2addr v5, v9

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v5, :cond_11

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-ne v9, v5, :cond_12

    .line 244
    .line 245
    :cond_11
    new-instance v9, Lvt/y0;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v9, v2, v8, v15, v5}, Lvt/y0;-><init>(ILu90/b;Li0/t0;Ll60/b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x10

    .line 260
    .line 261
    int-to-float v5, v5

    .line 262
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v9, 0x0

    .line 267
    const/16 v14, 0x8

    .line 268
    .line 269
    int-to-float v14, v14

    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-static {v9, v14, v4}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    or-int v14, v14, v17

    .line 284
    .line 285
    and-int/lit16 v4, v1, 0x380

    .line 286
    .line 287
    move/from16 v18, v1

    .line 288
    .line 289
    const/16 v1, 0x100

    .line 290
    .line 291
    if-ne v4, v1, :cond_13

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_13
    const/16 v17, 0x0

    .line 297
    .line 298
    :goto_b
    or-int v1, v14, v17

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v1, :cond_14

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v4, v1, :cond_15

    .line 311
    .line 312
    :cond_14
    new-instance v4, Lvt/z0;

    .line 313
    .line 314
    invoke-direct {v4, v12, v13, v3, v10}, Lvt/z0;-><init>(I[Lf2/f0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {v11, v4}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-nez v4, :cond_16

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v12, v4, :cond_17

    .line 341
    .line 342
    :cond_16
    new-instance v12, Lvt/m0;

    .line 343
    .line 344
    invoke-direct {v12, v13, v10}, Lvt/m0;-><init>([Lf2/f0;Landroidx/compose/runtime/g2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-static {v1, v12}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v4, Lvt/q0;

    .line 357
    .line 358
    invoke-direct {v4, v2, v13, v6, v10}, Lvt/q0;-><init>(I[Lf2/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g2;)V

    .line 359
    .line 360
    .line 361
    const v10, -0x34337c13    # -2.6806234E7f

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v4, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v10, 0x36000

    .line 369
    .line 370
    .line 371
    and-int/lit8 v12, v18, 0xe

    .line 372
    .line 373
    or-int v20, v12, v10

    .line 374
    .line 375
    const/16 v21, 0x34c

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    move-object v12, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    move-object/from16 v19, v0

    .line 386
    .line 387
    move-object/from16 v18, v4

    .line 388
    .line 389
    move-object v13, v9

    .line 390
    move-object v0, v12

    .line 391
    move-object v9, v1

    .line 392
    move-object v12, v5

    .line 393
    invoke-static/range {v8 .. v21}, Lku/t;->e(Lu90/b;La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg0/e$e;Lg0/q2;Lku/a;Li0/t0;Lkotlin/jvm/functions/Function1;ILu1/j;Landroidx/compose/runtime/q;II)V

    .line 394
    .line 395
    .line 396
    move-object v4, v0

    .line 397
    goto :goto_c

    .line 398
    :cond_18
    move-object/from16 v19, v0

    .line 399
    .line 400
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v4, p2

    .line 404
    .line 405
    :goto_c
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_19

    .line 410
    .line 411
    new-instance v0, Lvt/r0;

    .line 412
    .line 413
    move-object/from16 v5, p4

    .line 414
    .line 415
    move-object/from16 v1, p7

    .line 416
    .line 417
    invoke-direct/range {v0 .. v7}, Lvt/r0;-><init>(Lu90/b;ILkotlin/jvm/functions/Function0;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_19
    return-void
.end method

.method public static final c(Lu90/c;ZIILkotlin/jvm/functions/Function0;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # Lu90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x40ca8d40

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p10, v0

    .line 32
    .line 33
    move/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    move/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/high16 v7, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v7, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    move-object/from16 v7, p8

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const/high16 v8, 0x4000000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v8, 0x2000000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v8

    .line 100
    const v8, 0x2492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v8, v0

    .line 104
    const v9, 0x2492492

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eq v8, v9, :cond_6

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v8, v11

    .line 113
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_c

    .line 120
    .line 121
    const/high16 v8, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v6, v8}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v12, 0x3

    .line 129
    invoke-static {v8, v9, v12}, Lg0/f3;->q(La2/k;La2/d$b;I)La2/k;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12, v11}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    ushr-long v14, v12, v5

    .line 146
    .line 147
    xor-long/2addr v12, v14

    .line 148
    long-to-int v12, v12

    .line 149
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v8, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v14, La3/g;->c:La3/g$a;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-eqz v15, :cond_b

    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_7

    .line 180
    .line 181
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-static {v10, v11, v10, v13, v12}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v10, v11, v10, v10, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, La2/k;->a:La2/k$a;

    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-ne v11, v12, :cond_8

    .line 206
    .line 207
    new-instance v11, Lvt/n0;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v13, p7

    .line 211
    .line 212
    invoke-direct {v11, v13, v12}, Lvt/n0;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move-object/from16 v13, p7

    .line 220
    .line 221
    :goto_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v8, v11}, Ly2/r1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const/16 v8, 0x54

    .line 228
    .line 229
    int-to-float v15, v8

    .line 230
    const/16 v8, 0x30

    .line 231
    .line 232
    int-to-float v8, v8

    .line 233
    const/16 v19, 0x2

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move/from16 v17, v15

    .line 238
    .line 239
    move/from16 v18, v8

    .line 240
    .line 241
    invoke-static/range {v14 .. v19}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    sget-object v12, Lg0/r;->a:Lg0/r;

    .line 250
    .line 251
    invoke-virtual {v12, v8, v11}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const/16 v12, 0x18

    .line 260
    .line 261
    int-to-float v12, v12

    .line 262
    invoke-static {v12}, Lg0/e;->o(F)Lg0/e$i;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const/16 v14, 0x36

    .line 267
    .line 268
    invoke-static {v12, v11, v10, v14}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    ushr-long v16, v14, v5

    .line 277
    .line 278
    xor-long v14, v14, v16

    .line 279
    .line 280
    long-to-int v5, v14

    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v8, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    if-eqz v15, :cond_a

    .line 298
    .line 299
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_9

    .line 307
    .line 308
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-static {v10, v11, v10, v12, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v10, v5, v10, v10, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v5, Lvt/o0;

    .line 327
    .line 328
    invoke-direct {v5, v3}, Lvt/o0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const v8, 0x44c0403f

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v5, v10}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    shr-int/lit8 v8, v0, 0x3

    .line 339
    .line 340
    and-int/lit8 v8, v8, 0xe

    .line 341
    .line 342
    const/high16 v9, 0x180000

    .line 343
    .line 344
    or-int v15, v8, v9

    .line 345
    .line 346
    const/16 v16, 0x3e

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v14, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    move-object v13, v5

    .line 355
    invoke-static/range {v7 .. v16}, Lv/o;->a(Ljava/lang/Object;La2/k;Lkotlin/jvm/functions/Function1;La2/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v5, v0, 0xe

    .line 359
    .line 360
    shr-int/lit8 v7, v0, 0x6

    .line 361
    .line 362
    and-int/lit8 v7, v7, 0x70

    .line 363
    .line 364
    or-int/2addr v5, v7

    .line 365
    or-int/lit16 v5, v5, 0x6180

    .line 366
    .line 367
    shr-int/lit8 v0, v0, 0x9

    .line 368
    .line 369
    const/high16 v7, 0x70000

    .line 370
    .line 371
    and-int/2addr v0, v7

    .line 372
    or-int v8, v5, v0

    .line 373
    .line 374
    move-object/from16 v12, p4

    .line 375
    .line 376
    move-object/from16 v11, p6

    .line 377
    .line 378
    move-object/from16 v13, p8

    .line 379
    .line 380
    move v7, v4

    .line 381
    move-object v10, v14

    .line 382
    move-object v14, v1

    .line 383
    invoke-static/range {v7 .. v14}, Lvt/b1;->b(IILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lu90/b;)V

    .line 384
    .line 385
    .line 386
    move-object v14, v10

    .line 387
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 395
    .line 396
    .line 397
    throw v9

    .line 398
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 399
    .line 400
    .line 401
    throw v9

    .line 402
    :cond_c
    move-object v14, v10

    .line 403
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 404
    .line 405
    .line 406
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-eqz v11, :cond_d

    .line 411
    .line 412
    new-instance v0, Lvt/p0;

    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move/from16 v4, p3

    .line 417
    .line 418
    move-object/from16 v5, p4

    .line 419
    .line 420
    move-object/from16 v7, p6

    .line 421
    .line 422
    move-object/from16 v8, p7

    .line 423
    .line 424
    move-object/from16 v9, p8

    .line 425
    .line 426
    move/from16 v10, p10

    .line 427
    .line 428
    invoke-direct/range {v0 .. v10}, Lvt/p0;-><init>(Lu90/c;ZIILkotlin/jvm/functions/Function0;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    return-void
.end method
