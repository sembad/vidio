.class public final Lfq/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lfq/h2;->g(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Ltv/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lfq/h2;->e(ILa2/k;Landroidx/compose/runtime/q;Ltv/l;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ltv/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lfq/h2;->f(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ltv/l;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Lu90/c;ZZLf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lu90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La2/k;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, 0x7387260f

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p9

    .line 34
    .line 35
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    and-int/lit8 v0, v10, 0x6

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x2

    .line 52
    :goto_0
    or-int/2addr v0, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v10

    .line 55
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v3

    .line 71
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v3

    .line 87
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    const/16 v12, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v12, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v12

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object/from16 v3, p3

    .line 107
    .line 108
    :goto_5
    and-int/lit16 v12, v10, 0x6000

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_8

    .line 117
    .line 118
    const/16 v12, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/16 v12, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v12

    .line 124
    :cond_9
    const/high16 v12, 0x30000

    .line 125
    .line 126
    and-int/2addr v12, v10

    .line 127
    if-nez v12, :cond_b

    .line 128
    .line 129
    move-object/from16 v12, p5

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    const/high16 v14, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v14, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v14

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move-object/from16 v12, p5

    .line 145
    .line 146
    :goto_8
    const/high16 v14, 0x180000

    .line 147
    .line 148
    and-int/2addr v14, v10

    .line 149
    if-nez v14, :cond_d

    .line 150
    .line 151
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_c

    .line 156
    .line 157
    const/high16 v14, 0x100000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    const/high16 v14, 0x80000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v0, v14

    .line 163
    :cond_d
    const/high16 v14, 0xc00000

    .line 164
    .line 165
    or-int/2addr v0, v14

    .line 166
    const/high16 v14, 0x6000000

    .line 167
    .line 168
    and-int/2addr v14, v10

    .line 169
    if-nez v14, :cond_f

    .line 170
    .line 171
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_e

    .line 176
    .line 177
    const/high16 v14, 0x4000000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    const/high16 v14, 0x2000000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v0, v14

    .line 183
    :cond_f
    const v14, 0x2492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v14, v0

    .line 187
    const v5, 0x2492492

    .line 188
    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    if-eq v14, v5, :cond_10

    .line 194
    .line 195
    move/from16 v5, v17

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    move v5, v13

    .line 199
    :goto_b
    and-int/lit8 v14, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v11, v14, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_1f

    .line 206
    .line 207
    sget-object v14, La2/k;->a:La2/k$a;

    .line 208
    .line 209
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v5, :cond_11

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v4, v5, :cond_12

    .line 224
    .line 225
    :cond_11
    invoke-static {v11}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_12
    check-cast v4, Lf2/f0;

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    invoke-static {v13, v11, v5}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-ne v13, v15, :cond_13

    .line 245
    .line 246
    new-instance v13, Lfq/v1;

    .line 247
    .line 248
    invoke-direct {v13, v5, v6, v2}, Lfq/v1;-><init>(Li0/t0;ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    check-cast v13, Landroidx/compose/runtime/d5;

    .line 259
    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/high16 v22, 0x380000

    .line 270
    .line 271
    and-int v2, v0, v22

    .line 272
    .line 273
    const/high16 v3, 0x100000

    .line 274
    .line 275
    if-ne v2, v3, :cond_14

    .line 276
    .line 277
    move/from16 v2, v17

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_14
    const/4 v2, 0x0

    .line 281
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v2, :cond_15

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v3, v2, :cond_16

    .line 292
    .line 293
    :cond_15
    new-instance v3, Lfq/c2;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-direct {v3, v13, v8, v2}, Lfq/c2;-><init>(Landroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v11, v15, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v7}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Ly/a1;->a(La2/k;)La2/k;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v4}, Lf2/m0;->a(La2/k;Lf2/f0;)La2/k;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/high16 v3, 0xe000000

    .line 320
    .line 321
    and-int/2addr v3, v0

    .line 322
    const/high16 v13, 0x4000000

    .line 323
    .line 324
    if-ne v3, v13, :cond_17

    .line 325
    .line 326
    move/from16 v3, v17

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_17
    const/4 v3, 0x0

    .line 330
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-nez v3, :cond_18

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v13, v3, :cond_19

    .line 341
    .line 342
    :cond_18
    new-instance v13, Lfq/x1;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-direct {v13, v9, v3}, Lfq/x1;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v2, v13}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    const/16 v2, 0x18

    .line 358
    .line 359
    int-to-float v2, v2

    .line 360
    invoke-static {v2}, Lg0/e;->o(F)Lg0/e$i;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/high16 v3, 0x70000

    .line 369
    .line 370
    and-int/2addr v3, v0

    .line 371
    const/high16 v1, 0x20000

    .line 372
    .line 373
    if-ne v3, v1, :cond_1a

    .line 374
    .line 375
    move/from16 v1, v17

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_1a
    const/4 v1, 0x0

    .line 379
    :goto_e
    or-int/2addr v1, v2

    .line 380
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    or-int/2addr v1, v2

    .line 385
    and-int/lit16 v2, v0, 0x1c00

    .line 386
    .line 387
    const/16 v3, 0x800

    .line 388
    .line 389
    if-ne v2, v3, :cond_1b

    .line 390
    .line 391
    move/from16 v2, v17

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_1b
    const/4 v2, 0x0

    .line 395
    :goto_f
    or-int/2addr v1, v2

    .line 396
    and-int/lit8 v0, v0, 0x70

    .line 397
    .line 398
    const/16 v2, 0x20

    .line 399
    .line 400
    if-ne v0, v2, :cond_1c

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_1c
    const/16 v17, 0x0

    .line 404
    .line 405
    :goto_10
    or-int v0, v1, v17

    .line 406
    .line 407
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v0, :cond_1e

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v1, v0, :cond_1d

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1d
    move-object v12, v5

    .line 421
    goto :goto_12

    .line 422
    :cond_1e
    :goto_11
    new-instance v0, Lfq/y1;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v2, p1

    .line 427
    .line 428
    move-object v3, v12

    .line 429
    move-object v12, v5

    .line 430
    move-object/from16 v5, p3

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Lfq/y1;-><init>(Lu90/c;ZLkotlin/jvm/functions/Function2;Lf2/f0;Lf2/f0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v0

    .line 439
    :goto_12
    move-object/from16 v19, v1

    .line 440
    .line 441
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    const/16 v21, 0x6000

    .line 444
    .line 445
    const/16 v22, 0x1ec

    .line 446
    .line 447
    move-object/from16 v20, v11

    .line 448
    .line 449
    move-object v11, v13

    .line 450
    const/4 v13, 0x0

    .line 451
    move-object v0, v14

    .line 452
    move-object v14, v15

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    invoke-static/range {v11 .. v22}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_1f
    move-object/from16 v20, v11

    .line 465
    .line 466
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, p7

    .line 470
    .line 471
    :goto_13
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_20

    .line 476
    .line 477
    move-object v8, v0

    .line 478
    new-instance v0, Lfq/z1;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    move v3, v6

    .line 487
    move-object v5, v7

    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    move-object/from16 v7, p6

    .line 491
    .line 492
    invoke-direct/range {v0 .. v10}, Lfq/z1;-><init>(Lu90/c;ZZLf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    :cond_20
    return-void
.end method

.method private static final e(ILa2/k;Landroidx/compose/runtime/q;Ltv/l;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x5917bd74

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v0

    .line 30
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_2
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-object v3, La2/k;->a:La2/k$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltv/l;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 56
    .line 57
    invoke-static {v5, v2}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ld30/w;->v()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-string v7, "cpp_episode_item_description"

    .line 70
    .line 71
    invoke-static {v3, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v24, 0xc30

    .line 76
    .line 77
    const v25, 0xd7f8

    .line 78
    .line 79
    .line 80
    move-object v9, v3

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v7

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v12, v10

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    move-object v13, v12

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v14, v13

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object/from16 v16, v14

    .line 95
    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v16

    .line 99
    .line 100
    const/16 v16, 0x2

    .line 101
    .line 102
    move-object/from16 v18, v17

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    move-object/from16 v19, v18

    .line 107
    .line 108
    const/16 v18, 0x2

    .line 109
    .line 110
    move-object/from16 v20, v19

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    move-object/from16 v22, v20

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    move-object/from16 v26, v22

    .line 121
    .line 122
    move-object/from16 v22, v2

    .line 123
    .line 124
    move-object/from16 v2, v26

    .line 125
    .line 126
    invoke-static/range {v3 .. v25}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v22, v2

    .line 131
    .line 132
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    new-instance v4, Lcom/vidio/android/tv/watch/blocker/q1;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v4, v1, v0, v5, v2}, Lcom/vidio/android/tv/watch/blocker/q1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method private static final f(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ltv/l;)V
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonVidikitUsageIssue"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const v4, 0x658c0d23

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p0, v4

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    move v7, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v7

    .line 40
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    and-int/lit16 v7, v4, 0x93

    .line 53
    .line 54
    const/16 v10, 0x92

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v7, v10, :cond_3

    .line 59
    .line 60
    move v7, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v7, v13

    .line 63
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v11, v10, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_22

    .line 70
    .line 71
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-ne v7, v10, :cond_4

    .line 80
    .line 81
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v7}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v7, Landroidx/compose/runtime/i2;

    .line 91
    .line 92
    invoke-virtual {v3}, Ltv/l;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    sget-object v14, Lf20/a;->a:Lf20/a;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lf20/a;->h(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lf20/a;->d()Lj$/time/ZonedDateTime;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-interface {v10, v14}, Lj$/time/chrono/ChronoZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    move v10, v12

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v10, v13

    .line 122
    :goto_4
    move/from16 v28, v10

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move/from16 v28, v13

    .line 126
    .line 127
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/16 v14, 0x8

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    sget-object v10, La2/k;->a:La2/k$a;

    .line 142
    .line 143
    int-to-float v15, v12

    .line 144
    invoke-static {}, Lh2/r0;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    int-to-float v8, v14

    .line 149
    invoke-static {v8}, Ln0/h;->b(F)Ln0/g;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v10, v15, v5, v6, v8}, Ly/t;->c(La2/k;FJLh2/y1;)La2/k;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    sget-object v5, La2/k;->a:La2/k$a;

    .line 159
    .line 160
    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-ne v10, v15, :cond_8

    .line 175
    .line 176
    new-instance v10, Lcom/kmklabs/vidioplayer/api/k;

    .line 177
    .line 178
    invoke-direct {v10, v7, v12}, Lcom/kmklabs/vidioplayer/api/k;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v8, v10}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    xor-int/lit8 v21, v28, 0x1

    .line 191
    .line 192
    and-int/lit8 v7, v4, 0x70

    .line 193
    .line 194
    if-ne v7, v9, :cond_9

    .line 195
    .line 196
    move v7, v12

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move v7, v13

    .line 199
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v8, v7, :cond_b

    .line 210
    .line 211
    :cond_a
    new-instance v8, Lcom/vidio/android/tv/features/multiprofile/p0;

    .line 212
    .line 213
    invoke-direct {v8, v2, v12}, Lcom/vidio/android/tv/features/multiprofile/p0;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    move-object/from16 v23, v8

    .line 220
    .line 221
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const/16 v24, 0x18

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    invoke-static/range {v18 .. v24}, Ly/k0;->c(La2/k;Le0/l;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7, v5}, La2/k;->T1(La2/k;)La2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    int-to-float v7, v14

    .line 240
    invoke-static {v5, v7}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v10, 0x3

    .line 246
    invoke-static {v5, v13, v8, v10}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v14, "cpp_episode_item_container"

    .line 251
    .line 252
    invoke-static {v5, v14}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/16 v14, 0x10

    .line 257
    .line 258
    int-to-float v14, v14

    .line 259
    invoke-static {v14}, Lg0/e;->o(F)Lg0/e$i;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const/4 v10, 0x6

    .line 268
    invoke-static {v14, v15, v11, v10}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 273
    .line 274
    .line 275
    move-result-wide v18

    .line 276
    ushr-long v20, v18, v9

    .line 277
    .line 278
    move v15, v9

    .line 279
    xor-long v8, v18, v20

    .line 280
    .line 281
    long-to-int v8, v8

    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v5, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v18, La3/g;->c:La3/g$a;

    .line 291
    .line 292
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    if-eqz v19, :cond_21

    .line 304
    .line 305
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    if-eqz v19, :cond_c

    .line 313
    .line 314
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 319
    .line 320
    .line 321
    :goto_8
    invoke-static {v11, v14, v11, v9, v8}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v11, v8, v11, v11, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, La2/k;->a:La2/k$a;

    .line 329
    .line 330
    const/16 v8, 0xbe

    .line 331
    .line 332
    int-to-float v8, v8

    .line 333
    invoke-static {v5, v8}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const v9, 0x3fe38e39

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v9}, Lg0/g;->a(La2/k;F)La2/k;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 353
    .line 354
    .line 355
    move-result-wide v19

    .line 356
    ushr-long v23, v19, v15

    .line 357
    .line 358
    xor-long v12, v19, v23

    .line 359
    .line 360
    long-to-int v12, v12

    .line 361
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v8, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 374
    .line 375
    .line 376
    move-result-object v20

    .line 377
    if-eqz v20, :cond_20

    .line 378
    .line 379
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 383
    .line 384
    .line 385
    move-result v20

    .line 386
    if-eqz v20, :cond_d

    .line 387
    .line 388
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-static {v11, v9, v11, v13, v12}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v11, v9, v11, v11, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ltv/l;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v3}, Ltv/l;->h()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v5, v6}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v7}, Ln0/h;->b(F)Ln0/g;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v10, v12}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    move-object v13, v5

    .line 427
    move-object v5, v8

    .line 428
    new-instance v8, Ll2/b;

    .line 429
    .line 430
    move/from16 v21, v7

    .line 431
    .line 432
    invoke-static {}, Lh2/r0;->c()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    invoke-direct {v8, v6, v7}, Ll2/b;-><init>(J)V

    .line 437
    .line 438
    .line 439
    move-object v6, v9

    .line 440
    new-instance v9, Ll2/b;

    .line 441
    .line 442
    invoke-static {}, Lh2/r0;->c()J

    .line 443
    .line 444
    .line 445
    move-result-wide v14

    .line 446
    invoke-direct {v9, v14, v15}, Ll2/b;-><init>(J)V

    .line 447
    .line 448
    .line 449
    const/4 v15, 0x6

    .line 450
    const/4 v14, 0x2

    .line 451
    const/16 v16, 0x3be0

    .line 452
    .line 453
    move-object v7, v10

    .line 454
    const/16 v24, 0x20

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    move-object/from16 v25, v13

    .line 458
    .line 459
    move-object v13, v11

    .line 460
    const/4 v11, 0x0

    .line 461
    move/from16 v26, v14

    .line 462
    .line 463
    const v14, 0x9000

    .line 464
    .line 465
    .line 466
    move/from16 v29, v4

    .line 467
    .line 468
    move-object/from16 v4, v25

    .line 469
    .line 470
    const/high16 v0, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static/range {v5 .. v16}, Lnc/t;->b(Ljava/lang/Object;Ljava/lang/String;La2/k;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;III)V

    .line 473
    .line 474
    .line 475
    if-eqz v28, :cond_e

    .line 476
    .line 477
    const v5, -0x5b09b4cc

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static/range {v21 .. v21}, Ln0/h;->b(F)Ln0/g;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v5, v6}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {}, Lh2/r0;->a()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    const/high16 v8, 0x3f000000    # 0.5f

    .line 500
    .line 501
    invoke-static {v6, v7, v8}, Lh2/r0;->j(JF)J

    .line 502
    .line 503
    .line 504
    move-result-wide v6

    .line 505
    invoke-static {v6, v7, v5}, Ly/n;->c(JLa2/k;)La2/k;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    const/4 v14, 0x0

    .line 510
    invoke-static {v14, v5, v13}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_e
    const/4 v14, 0x0

    .line 518
    const v5, -0x5b05f00b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 525
    .line 526
    .line 527
    :goto_a
    invoke-virtual {v3}, Ltv/l;->k()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_f

    .line 532
    .line 533
    const v5, -0x5b056b15

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 537
    .line 538
    .line 539
    const/4 v5, 0x6

    .line 540
    const/4 v15, 0x0

    .line 541
    invoke-static {v5, v15, v13}, Lfq/h2;->i(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_f
    const/4 v5, 0x6

    .line 549
    const/4 v15, 0x0

    .line 550
    const v6, -0x5b04cd6b

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 557
    .line 558
    .line 559
    :goto_b
    invoke-virtual {v3}, Ltv/l;->e()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    sget-object v7, Lg0/r;->a:Lg0/r;

    .line 564
    .line 565
    if-eqz v6, :cond_10

    .line 566
    .line 567
    const v6, -0x5b03debe

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v15, v13}, Lfq/h2;->h(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_10
    invoke-virtual {v3}, Ltv/l;->j()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_11

    .line 585
    .line 586
    if-nez v28, :cond_11

    .line 587
    .line 588
    const v6, -0x5b0231f3

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v7, v4, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 599
    .line 600
    .line 601
    move-result-object v31

    .line 602
    const/4 v6, 0x4

    .line 603
    int-to-float v6, v6

    .line 604
    const/16 v34, 0x0

    .line 605
    .line 606
    const/16 v36, 0x6

    .line 607
    .line 608
    const/16 v33, 0x0

    .line 609
    .line 610
    move/from16 v35, v6

    .line 611
    .line 612
    move/from16 v32, v6

    .line 613
    .line 614
    invoke-static/range {v31 .. v36}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v14, v6, v13}, Ltp/k;->b(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_11
    const v6, -0x5afe94cb

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 632
    .line 633
    .line 634
    :goto_c
    invoke-virtual {v3}, Ltv/l;->i()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-lez v6, :cond_12

    .line 639
    .line 640
    const v6, -0x5afd9ebb

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ltv/l;->i()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    int-to-float v6, v6

    .line 651
    const/high16 v8, 0x42c80000    # 100.0f

    .line 652
    .line 653
    div-float/2addr v6, v8

    .line 654
    invoke-static {v4, v0}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const/4 v9, 0x3

    .line 659
    int-to-float v10, v9

    .line 660
    invoke-static {v8, v10}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v7, v8, v10}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const/4 v8, 0x0

    .line 673
    move/from16 v10, v21

    .line 674
    .line 675
    invoke-static {v8, v8, v10, v10, v9}, Ln0/h;->d(FFFFI)Ln0/g;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v7, v8}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 684
    .line 685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v13}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v8}, Ld30/w;->q()J

    .line 693
    .line 694
    .line 695
    move-result-wide v8

    .line 696
    invoke-static {v13}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-virtual {v11}, Ld30/w;->b()J

    .line 701
    .line 702
    .line 703
    move-result-wide v11

    .line 704
    move/from16 v18, v5

    .line 705
    .line 706
    move v5, v6

    .line 707
    move-object v6, v7

    .line 708
    move-wide v7, v8

    .line 709
    move-wide v9, v11

    .line 710
    const/4 v12, 0x0

    .line 711
    move-object v11, v13

    .line 712
    const/16 v13, 0x10

    .line 713
    .line 714
    move/from16 v14, v18

    .line 715
    .line 716
    invoke-static/range {v5 .. v13}, Ld1/j4;->f(FLa2/k;JJLandroidx/compose/runtime/q;II)V

    .line 717
    .line 718
    .line 719
    move-object v13, v11

    .line 720
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_12
    move v14, v5

    .line 725
    const v5, -0x5af5e0ab

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 732
    .line 733
    .line 734
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 735
    .line 736
    .line 737
    float-to-double v5, v0

    .line 738
    const-wide/16 v7, 0x0

    .line 739
    .line 740
    cmpl-double v5, v5, v7

    .line 741
    .line 742
    if-lez v5, :cond_13

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_13
    const-string v5, "invalid weight; must be greater than zero"

    .line 746
    .line 747
    invoke-static {v5}, Lh0/a;->a(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :goto_e
    new-instance v5, Lg0/w1;

    .line 751
    .line 752
    const/4 v10, 0x1

    .line 753
    invoke-direct {v5, v0, v10}, Lg0/w1;-><init>(FZ)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v6, Lg0/p3;

    .line 761
    .line 762
    invoke-direct {v6, v0}, Lg0/p3;-><init>(La2/d$b;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v6}, La2/j;->a(La2/k;La2/k;)La2/k;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static/range {v21 .. v21}, Lg0/e;->o(F)Lg0/e$i;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-static {v5, v6, v13, v14}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 782
    .line 783
    .line 784
    move-result-wide v6

    .line 785
    ushr-long v8, v6, v24

    .line 786
    .line 787
    xor-long/2addr v6, v8

    .line 788
    long-to-int v6, v6

    .line 789
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v0, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    if-eqz v9, :cond_1f

    .line 806
    .line 807
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_14

    .line 815
    .line 816
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 821
    .line 822
    .line 823
    :goto_f
    invoke-static {v13, v5, v13, v7, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v13, v5, v13, v13, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 828
    .line 829
    .line 830
    if-eqz v28, :cond_15

    .line 831
    .line 832
    const v0, 0x518da727

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Ld30/a0;->a:Ld30/a0;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v13}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ld30/w;->v()J

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 852
    .line 853
    .line 854
    move-wide v7, v5

    .line 855
    goto :goto_11

    .line 856
    :cond_15
    const v0, 0x518dabaa

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Ld30/a0;->a:Ld30/a0;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v13}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ld30/w;->y()J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    goto :goto_10

    .line 876
    :goto_11
    invoke-virtual {v3}, Ltv/l;->h()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    sget-object v0, Ld30/a0;->a:Ld30/a0;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v13}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ld30/c0;->b()Ll3/u2;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v6, "cpp_episode_item_title"

    .line 894
    .line 895
    invoke-static {v4, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const/16 v26, 0xc30

    .line 900
    .line 901
    const v27, 0xd7f8

    .line 902
    .line 903
    .line 904
    const-wide/16 v9, 0x0

    .line 905
    .line 906
    const/4 v11, 0x0

    .line 907
    move-object/from16 v24, v13

    .line 908
    .line 909
    const-wide/16 v12, 0x0

    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    move-object/from16 v31, v15

    .line 913
    .line 914
    const/4 v15, 0x0

    .line 915
    const-wide/16 v16, 0x0

    .line 916
    .line 917
    const/16 v18, 0x2

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    const/16 v20, 0x2

    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    move-object/from16 v23, v0

    .line 930
    .line 931
    move-object/from16 v0, v31

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-static/range {v5 .. v27}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v13, v24

    .line 938
    .line 939
    invoke-virtual {v3}, Ltv/l;->d()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    if-eqz v5, :cond_17

    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-nez v5, :cond_16

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_16
    move v12, v1

    .line 953
    goto :goto_13

    .line 954
    :cond_17
    :goto_12
    const/4 v12, 0x1

    .line 955
    :goto_13
    const-string v30, ""

    .line 956
    .line 957
    if-nez v12, :cond_1b

    .line 958
    .line 959
    if-eqz v28, :cond_1b

    .line 960
    .line 961
    const v5, -0x1fd0ab91

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ltv/l;->g()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    if-nez v5, :cond_18

    .line 972
    .line 973
    const v4, -0x1fd01491

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 980
    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_18
    const v6, -0x1fd01490

    .line 984
    .line 985
    .line 986
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 987
    .line 988
    .line 989
    sget-object v6, Lf20/a;->a:Lf20/a;

    .line 990
    .line 991
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    const-string v6, "dd MMM yyyy"

    .line 995
    .line 996
    invoke-static {v5, v6}, Lf20/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-lez v6, :cond_19

    .line 1005
    .line 1006
    const v6, -0x45a95212

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1010
    .line 1011
    .line 1012
    const-string v6, "Release "

    .line 1013
    .line 1014
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-static {v13}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v6}, Ld30/c0;->l()Ll3/u2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v23

    .line 1026
    invoke-static {v13}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {v6}, Ld30/w;->y()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v7

    .line 1034
    const-string v6, "cpp_episode_item_release_date"

    .line 1035
    .line 1036
    invoke-static {v4, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    const/16 v26, 0x0

    .line 1041
    .line 1042
    const v27, 0xfff8

    .line 1043
    .line 1044
    .line 1045
    const-wide/16 v9, 0x0

    .line 1046
    .line 1047
    const/4 v11, 0x0

    .line 1048
    move-object/from16 v24, v13

    .line 1049
    .line 1050
    const-wide/16 v12, 0x0

    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    const/4 v15, 0x0

    .line 1054
    const-wide/16 v16, 0x0

    .line 1055
    .line 1056
    const/16 v18, 0x0

    .line 1057
    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    const/16 v20, 0x0

    .line 1061
    .line 1062
    const/16 v21, 0x0

    .line 1063
    .line 1064
    const/16 v22, 0x0

    .line 1065
    .line 1066
    const/16 v25, 0x0

    .line 1067
    .line 1068
    invoke-static/range {v5 .. v27}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v13, v24

    .line 1072
    .line 1073
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_19
    const v4, -0x45a3cf35

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1084
    .line 1085
    .line 1086
    :goto_14
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1089
    .line 1090
    .line 1091
    :goto_15
    invoke-virtual {v3}, Ltv/l;->d()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    if-nez v4, :cond_1a

    .line 1096
    .line 1097
    move-object/from16 v4, v30

    .line 1098
    .line 1099
    :cond_1a
    invoke-static {v4, v0, v13, v1}, Lfq/h2;->g(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_18

    .line 1106
    .line 1107
    :cond_1b
    if-nez v12, :cond_1d

    .line 1108
    .line 1109
    if-nez v28, :cond_1d

    .line 1110
    .line 1111
    const v4, -0x1fc5309f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Ltv/l;->d()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-nez v4, :cond_1c

    .line 1122
    .line 1123
    move-object/from16 v4, v30

    .line 1124
    .line 1125
    :cond_1c
    invoke-static {v4, v0, v13, v1}, Lfq/h2;->g(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 1126
    .line 1127
    .line 1128
    and-int/lit8 v1, v29, 0xe

    .line 1129
    .line 1130
    invoke-static {v1, v0, v13, v3}, Lfq/h2;->e(ILa2/k;Landroidx/compose/runtime/q;Ltv/l;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_18

    .line 1137
    .line 1138
    :cond_1d
    const v5, -0x1fc29ca9

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Ltv/l;->c()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v5

    .line 1148
    sget-object v7, Lr90/d;->w:Lr90/d;

    .line 1149
    .line 1150
    invoke-static {v5, v6, v7}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v5

    .line 1154
    sget-object v7, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 1155
    .line 1156
    sget-object v7, Lr90/d;->G:Lr90/d;

    .line 1157
    .line 1158
    invoke-static {v5, v6, v7}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v8

    .line 1162
    sget-object v10, Lr90/d;->F:Lr90/d;

    .line 1163
    .line 1164
    invoke-static {v5, v6, v10}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v5

    .line 1168
    invoke-static {v8, v9, v7}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v11

    .line 1172
    invoke-static {v11, v12, v10}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v10

    .line 1176
    sub-long/2addr v5, v10

    .line 1177
    const-wide/16 v10, 0x0

    .line 1178
    .line 1179
    cmp-long v7, v8, v10

    .line 1180
    .line 1181
    if-lez v7, :cond_1e

    .line 1182
    .line 1183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    const/4 v14, 0x2

    .line 1196
    new-array v6, v14, [Ljava/lang/Object;

    .line 1197
    .line 1198
    aput-object v8, v6, v1

    .line 1199
    .line 1200
    const/4 v10, 0x1

    .line 1201
    aput-object v5, v6, v10

    .line 1202
    .line 1203
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v5, "%01dh %01dm"

    .line 1208
    .line 1209
    invoke-static {v7, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    :goto_16
    move-object v5, v1

    .line 1214
    goto :goto_17

    .line 1215
    :cond_1e
    const/4 v10, 0x1

    .line 1216
    const-wide/16 v7, 0x1

    .line 1217
    .line 1218
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v5

    .line 1222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    new-array v6, v10, [Ljava/lang/Object;

    .line 1231
    .line 1232
    aput-object v5, v6, v1

    .line 1233
    .line 1234
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v5, "%01dm"

    .line 1239
    .line 1240
    invoke-static {v7, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    goto :goto_16

    .line 1245
    :goto_17
    invoke-static {v13}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-virtual {v1}, Ld30/c0;->e()Ll3/u2;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v23

    .line 1253
    invoke-static {v13}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v1}, Ld30/w;->v()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v7

    .line 1261
    const-string v1, "cpp_episode_item_duration"

    .line 1262
    .line 1263
    invoke-static {v4, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    const/16 v26, 0x0

    .line 1268
    .line 1269
    const v27, 0xfff8

    .line 1270
    .line 1271
    .line 1272
    const-wide/16 v9, 0x0

    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    move-object/from16 v24, v13

    .line 1276
    .line 1277
    const-wide/16 v12, 0x0

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const-wide/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    const/16 v25, 0x0

    .line 1294
    .line 1295
    invoke-static/range {v5 .. v27}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v13, v24

    .line 1299
    .line 1300
    and-int/lit8 v1, v29, 0xe

    .line 1301
    .line 1302
    invoke-static {v1, v0, v13, v3}, Lfq/h2;->e(ILa2/k;Landroidx/compose/runtime/q;Ltv/l;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1306
    .line 1307
    .line 1308
    :goto_18
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_19

    .line 1315
    :cond_1f
    move-object v0, v15

    .line 1316
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_20
    const/4 v0, 0x0

    .line 1321
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_21
    const/4 v0, 0x0

    .line 1326
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1327
    .line 1328
    .line 1329
    throw v0

    .line 1330
    :cond_22
    move-object v13, v11

    .line 1331
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 1332
    .line 1333
    .line 1334
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_23

    .line 1339
    .line 1340
    new-instance v1, Lfq/a2;

    .line 1341
    .line 1342
    move/from16 v4, p0

    .line 1343
    .line 1344
    move-object/from16 v5, p1

    .line 1345
    .line 1346
    invoke-direct {v1, v3, v2, v5, v4}, Lfq/a2;-><init>(Ltv/l;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_23
    return-void
.end method

.method private static final g(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x4ff58023

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x30

    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    sget-object v4, La2/k;->a:La2/k$a;

    .line 44
    .line 45
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ld30/c0;->l()Ll3/u2;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ld30/w;->y()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {}, Ld30/x;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8, v4}, Ly/n;->c(JLa2/k;)La2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    int-to-float v3, v3

    .line 75
    invoke-static {v7, v3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v7, "cpp_episode_item_note"

    .line 80
    .line 81
    invoke-static {v3, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    and-int/lit8 v20, v2, 0xe

    .line 86
    .line 87
    const/16 v21, 0xc30

    .line 88
    .line 89
    const v22, 0xd7f8

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-wide v6, v5

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    move-wide/from16 v24, v6

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    move-wide/from16 v2, v24

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v9, v7

    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v11, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v13, v11

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    move-object v14, v13

    .line 116
    const/4 v13, 0x2

    .line 117
    move-object v15, v14

    .line 118
    const/4 v14, 0x0

    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    move-object/from16 v17, v16

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object/from16 v23, v17

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-static/range {v0 .. v22}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v23

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v19, v1

    .line 137
    .line 138
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    new-instance v3, Lfq/b2;

    .line 150
    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, v4}, Lfq/b2;-><init>(Ljava/lang/String;La2/k;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public static final h(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 26
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x1f03ecb5

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x30

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x13

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, La2/k;->a:La2/k$a;

    .line 32
    .line 33
    const v3, 0x7f1305bb

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ld30/c0;->l()Ll3/u2;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    invoke-static {}, Lh2/r0;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lg0/r;->a:Lg0/r;

    .line 62
    .line 63
    invoke-virtual {v7, v2, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x4

    .line 68
    int-to-float v7, v7

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    int-to-float v8, v8

    .line 72
    invoke-static {v6, v7, v8}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, Lh2/r0;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v7}, Ln0/h;->b(F)Ln0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v6, v8, v9, v10}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v7}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const v24, 0xfff8

    .line 95
    .line 96
    .line 97
    move-object v8, v2

    .line 98
    move-object v2, v3

    .line 99
    move-object v3, v6

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v11, v9

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v13, v12

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v15, v13

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v17, v16

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v17

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v19, v18

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v21, v19

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v22, 0x180

    .line 134
    .line 135
    move-object/from16 v25, v21

    .line 136
    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    move-object/from16 v1, v25

    .line 140
    .line 141
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object/from16 v21, v1

    .line 146
    .line 147
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    new-instance v3, Lfq/w1;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0}, Lfq/w1;-><init>(La2/k;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public static final i(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 26
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x19fe1ca5

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x30

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x13

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, La2/k;->a:La2/k$a;

    .line 32
    .line 33
    const v3, 0x7f1305be

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ld30/c0;->l()Ll3/u2;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    invoke-static {}, Lh2/r0;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lg0/r;->a:Lg0/r;

    .line 62
    .line 63
    invoke-virtual {v7, v2, v6}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x4

    .line 68
    int-to-float v7, v7

    .line 69
    invoke-static {v6, v7}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, Ld30/x;->s()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v7}, Ln0/h;->b(F)Ln0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v6, v8, v9, v10}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v7}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const v24, 0xfff8

    .line 92
    .line 93
    .line 94
    move-object v8, v2

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v6

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v11, v9

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    move-object v12, v11

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v13, v12

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v15, v13

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v17, v16

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object/from16 v18, v17

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object/from16 v19, v18

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object/from16 v21, v19

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v22, 0x180

    .line 131
    .line 132
    move-object/from16 v25, v21

    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    move-object/from16 v1, v25

    .line 137
    .line 138
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v21, v1

    .line 143
    .line 144
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    new-instance v3, Lcom/vidio/android/tv/features/multiprofile/r0;

    .line 156
    .line 157
    invoke-direct {v3, v1, v0}, Lcom/vidio/android/tv/features/multiprofile/r0;-><init>(La2/k;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public static final synthetic j(Ltv/l;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p3, p1, p0}, Lfq/h2;->f(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ltv/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
