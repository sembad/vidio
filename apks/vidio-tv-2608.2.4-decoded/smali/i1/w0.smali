.class public final Li1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li1/w0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(IILandroidx/compose/runtime/q;Lg0/r3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu1/j;Lu1/j;)Lkotlin/Unit;
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Li1/w0;->d(IILandroidx/compose/runtime/q;Lg0/r3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu1/j;Lu1/j;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Lg0/r3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Li1/s0;Lkotlin/jvm/functions/Function2;Ly2/o2;Le4/b;)Ly2/x0;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Le4/b;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Le4/b;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p9 .. p9}, Le4/b;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Le4/b;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual/range {p9 .. p9}, Le4/b;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0xa

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v8 .. v14}, Le4/b;->b(IIIIIJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {v6}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v5, v6, v3}, Lg0/r3;->d(Le4/d;Le4/t;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Lg0/r3;->a(Le4/d;Le4/t;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Lg0/r3;->b(Le4/d;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v10, Li1/x0;->d:Li1/x0;

    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    invoke-interface {v6, v10, v11}, Ly2/o2;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ly2/u0;

    .line 70
    .line 71
    invoke-interface {v10, v1, v2}, Ly2/u0;->a0(J)Ly2/y1;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Li1/x0;->i:Li1/x0;

    .line 76
    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    invoke-interface {v6, v11, v12}, Ly2/o2;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ly2/u0;

    .line 88
    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v1, v2, v9}, Le4/c;->i(IJI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Ly2/u0;->a0(J)Ly2/y1;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Li1/x0;->v:Li1/x0;

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    invoke-interface {v6, v13, v14}, Ly2/o2;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ly2/u0;

    .line 113
    .line 114
    invoke-static {v12, v1, v2, v9}, Le4/c;->i(IJI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Ly2/u0;->a0(J)Ly2/y1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ly2/y1;->A0()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    sget v15, Li1/w0;->a:F

    .line 127
    .line 128
    if-nez v12, :cond_0

    .line 129
    .line 130
    invoke-virtual {v9}, Ly2/y1;->r0()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_0

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_0
    invoke-virtual {v9}, Ly2/y1;->A0()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v9}, Ly2/y1;->r0()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v6}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move/from16 p9, v3

    .line 153
    .line 154
    sget-object v3, Le4/t;->d:Le4/t;

    .line 155
    .line 156
    if-ne v13, v3, :cond_1

    .line 157
    .line 158
    invoke-interface {v6, v15}, Le4/d;->K0(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_0
    add-int v3, v3, p9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    invoke-interface {v6, v15}, Le4/d;->K0(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_1
    sub-int v3, v4, v3

    .line 170
    .line 171
    sub-int/2addr v3, v12

    .line 172
    sub-int/2addr v3, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move/from16 p9, v3

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    if-ne v0, v3, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const/4 v13, 0x3

    .line 181
    if-ne v0, v13, :cond_5

    .line 182
    .line 183
    :goto_2
    invoke-interface {v6}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v13, Le4/t;->d:Le4/t;

    .line 188
    .line 189
    if-ne v3, v13, :cond_4

    .line 190
    .line 191
    invoke-interface {v6, v15}, Le4/d;->K0(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-interface {v6, v15}, Le4/d;->K0(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    sub-int v12, v4, v12

    .line 202
    .line 203
    add-int v12, v12, p9

    .line 204
    .line 205
    sub-int/2addr v12, v8

    .line 206
    div-int/lit8 v3, v12, 0x2

    .line 207
    .line 208
    :goto_3
    new-instance v8, Li1/j;

    .line 209
    .line 210
    invoke-direct {v8, v3, v14}, Li1/j;-><init>(II)V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object v3, Li1/x0;->w:Li1/x0;

    .line 214
    .line 215
    move-object/from16 v12, p5

    .line 216
    .line 217
    invoke-interface {v6, v3, v12}, Ly2/o2;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ly2/u0;

    .line 226
    .line 227
    invoke-interface {v3, v1, v2}, Ly2/u0;->a0(J)Ly2/y1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ly2/y1;->A0()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/4 v13, 0x0

    .line 236
    if-nez v12, :cond_6

    .line 237
    .line 238
    invoke-virtual {v3}, Ly2/y1;->r0()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_6

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move v12, v13

    .line 247
    :goto_5
    if-eqz v8, :cond_9

    .line 248
    .line 249
    if-nez v12, :cond_8

    .line 250
    .line 251
    const/4 v14, 0x3

    .line 252
    if-ne v0, v14, :cond_7

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    invoke-virtual {v3}, Ly2/y1;->r0()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v8}, Li1/j;->a()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    add-int/2addr v14, v0

    .line 264
    invoke-interface {v6, v15}, Le4/d;->K0(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_6
    add-int/2addr v0, v14

    .line 269
    goto :goto_8

    .line 270
    :cond_8
    :goto_7
    invoke-virtual {v8}, Li1/j;->a()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v6, v15}, Le4/d;->K0(F)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    add-int/2addr v14, v0

    .line 279
    invoke-interface {v5, v6}, Lg0/r3;->b(Le4/d;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_6

    .line 284
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_9

    .line 289
    :cond_9
    const/4 v0, 0x0

    .line 290
    :goto_9
    invoke-virtual {v11}, Ly2/y1;->r0()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_d

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    goto :goto_b

    .line 303
    :cond_a
    invoke-virtual {v3}, Ly2/y1;->r0()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-nez v12, :cond_b

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_b
    const/4 v13, 0x0

    .line 315
    :goto_a
    if-eqz v13, :cond_c

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    goto :goto_b

    .line 322
    :cond_c
    invoke-interface {v5, v6}, Lg0/r3;->b(Le4/d;)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    :goto_b
    add-int/2addr v13, v14

    .line 327
    :cond_d
    invoke-static {v5, v6}, Lg0/u3;->c(Lg0/r3;Ly2/o2;)Lg0/q2;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v10}, Ly2/y1;->A0()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-nez v15, :cond_e

    .line 336
    .line 337
    invoke-virtual {v10}, Ly2/y1;->r0()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-nez v15, :cond_e

    .line 342
    .line 343
    invoke-interface {v14}, Lg0/q2;->d()F

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    goto :goto_c

    .line 348
    :cond_e
    invoke-virtual {v10}, Ly2/y1;->r0()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-interface {v6, v15}, Le4/d;->r1(I)F

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    :goto_c
    if-eqz v12, :cond_f

    .line 357
    .line 358
    invoke-interface {v14}, Lg0/q2;->c()F

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    :goto_d
    move-object/from16 p1, v0

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_f
    invoke-virtual {v3}, Ly2/y1;->r0()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-interface {v6, v12}, Le4/d;->r1(I)F

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    goto :goto_d

    .line 374
    :goto_e
    invoke-interface {v6}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v14, v0}, Lg0/n2;->d(Lg0/q2;Le4/t;)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    move-object/from16 p2, v3

    .line 383
    .line 384
    invoke-interface {v6}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v14, v3}, Lg0/n2;->c(Lg0/q2;Le4/t;)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    new-instance v14, Lg0/s2;

    .line 393
    .line 394
    invoke-direct {v14, v0, v15, v3, v12}, Lg0/s2;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, p6

    .line 398
    .line 399
    invoke-virtual {v0, v14}, Li1/s0;->e(Lg0/s2;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Li1/x0;->e:Li1/x0;

    .line 403
    .line 404
    move-object/from16 v3, p7

    .line 405
    .line 406
    invoke-interface {v6, v0, v3}, Ly2/o2;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ly2/u0;

    .line 415
    .line 416
    invoke-interface {v0, v1, v2}, Ly2/u0;->a0(J)Ly2/y1;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v0, Li1/o0;

    .line 421
    .line 422
    move-object/from16 v12, p1

    .line 423
    .line 424
    move-object v2, v10

    .line 425
    move-object v3, v11

    .line 426
    move-object v10, v8

    .line 427
    move-object v11, v9

    .line 428
    move v8, v13

    .line 429
    move-object/from16 v9, p2

    .line 430
    .line 431
    invoke-direct/range {v0 .. v12}, Li1/o0;-><init>(Ly2/y1;Ly2/y1;Ly2/y1;ILg0/r3;Ly2/o2;IILy2/y1;Li1/j;Ly2/y1;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v4, v7, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0
.end method

.method public static final c(La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu1/j;IJJLg0/r3;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lg0/r3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x4835c278

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const v0, 0x24b0db6

    .line 11
    .line 12
    .line 13
    or-int v0, p13, v0

    .line 14
    .line 15
    const v1, 0x12492493

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    const v2, 0x12492492

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, p13, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    move-object/from16 v15, p2

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    move/from16 v9, p5

    .line 62
    .line 63
    move-wide/from16 v5, p6

    .line 64
    .line 65
    move-wide/from16 v1, p8

    .line 66
    .line 67
    move-object/from16 v4, p10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object v0, La2/k;->a:La2/k$a;

    .line 71
    .line 72
    invoke-static {}, Li1/d;->a()Lu1/j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Li1/d;->b()Lu1/j;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Li1/d;->c()Lu1/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Li1/c;->c()Landroidx/compose/runtime/e5;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Li1/a;

    .line 93
    .line 94
    invoke-virtual {v5}, Li1/a;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6, v7}, Li1/c;->b(JLandroidx/compose/runtime/q;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sget v10, Lg0/t3;->z:I

    .line 103
    .line 104
    invoke-static {v7}, Lg0/t3$a;->c(Landroidx/compose/runtime/q;)Lg0/t3;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lg0/t3;->f()Lg0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v7}, Lg0/t3$a;->c(Landroidx/compose/runtime/q;)Lg0/t3;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lg0/t3;->d()Lg0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v10, v11}, Lg0/u3;->e(Lg0/a;Lg0/a;)Lg0/r3;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v11, 0x2

    .line 125
    move-object v15, v2

    .line 126
    move-object v12, v4

    .line 127
    move-object v4, v10

    .line 128
    move-object v10, v1

    .line 129
    move-wide v1, v8

    .line 130
    move v9, v11

    .line 131
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-ne v11, v8, :cond_4

    .line 149
    .line 150
    :cond_3
    new-instance v11, Lj1/g;

    .line 151
    .line 152
    invoke-direct {v11, v4}, Lj1/g;-><init>(Lg0/r3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object v14, v11

    .line 159
    check-cast v14, Lj1/g;

    .line 160
    .line 161
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    or-int/2addr v8, v11

    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-ne v11, v8, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v11, Li1/k0;

    .line 183
    .line 184
    invoke-direct {v11, v3, v14, v4}, Li1/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v0, v11}, Lg0/v3;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v8, Li1/p0;

    .line 197
    .line 198
    move-object/from16 v13, p4

    .line 199
    .line 200
    move-object/from16 v11, p11

    .line 201
    .line 202
    invoke-direct/range {v8 .. v15}, Li1/p0;-><init>(ILkotlin/jvm/functions/Function2;Lu1/j;Lkotlin/jvm/functions/Function2;Lu1/j;Lj1/g;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const v11, 0x329906e3

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v8, v7}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-wide v13, v5

    .line 213
    move-wide/from16 v30, v1

    .line 214
    .line 215
    move-object v2, v4

    .line 216
    move-wide/from16 v4, v30

    .line 217
    .line 218
    const/high16 v1, 0xc00000

    .line 219
    .line 220
    move-object v11, v2

    .line 221
    move-object v6, v3

    .line 222
    move-wide v2, v13

    .line 223
    invoke-static/range {v1 .. v8}, Li1/g1;->a(IJJLa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    move-wide/from16 v23, v2

    .line 229
    .line 230
    move-wide/from16 v25, v4

    .line 231
    .line 232
    move/from16 v22, v9

    .line 233
    .line 234
    move-object/from16 v18, v10

    .line 235
    .line 236
    move-object/from16 v27, v11

    .line 237
    .line 238
    move-object/from16 v20, v12

    .line 239
    .line 240
    move-object/from16 v19, v15

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v17, p0

    .line 247
    .line 248
    move-object/from16 v18, p1

    .line 249
    .line 250
    move-object/from16 v19, p2

    .line 251
    .line 252
    move-object/from16 v20, p3

    .line 253
    .line 254
    move/from16 v22, p5

    .line 255
    .line 256
    move-wide/from16 v23, p6

    .line 257
    .line 258
    move-wide/from16 v25, p8

    .line 259
    .line 260
    move-object/from16 v27, p10

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    new-instance v16, Li1/l0;

    .line 269
    .line 270
    move-object/from16 v21, p4

    .line 271
    .line 272
    move-object/from16 v28, p11

    .line 273
    .line 274
    move/from16 v29, p13

    .line 275
    .line 276
    invoke-direct/range {v16 .. v29}, Li1/l0;-><init>(La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu1/j;IJJLg0/r3;Lu1/j;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void
.end method

.method private static final d(IILandroidx/compose/runtime/q;Lg0/r3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu1/j;Lu1/j;)V
    .locals 18

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    const v0, -0x10b4d90d

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move/from16 v13, p0

    .line 21
    .line 22
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v8, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v8

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v8

    .line 58
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v11, 0x800

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    move v8, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v8

    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v12, 0x4000

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    move v8, v12

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v8

    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    const/high16 v14, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v14, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v14

    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    const/high16 v14, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v14, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v14

    .line 110
    const v14, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v14, v1

    .line 114
    const v15, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v14, v15, :cond_7

    .line 119
    .line 120
    move v14, v6

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v14, 0x0

    .line 123
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1c

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-ne v14, v15, :cond_8

    .line 140
    .line 141
    new-instance v14, Li1/s0;

    .line 142
    .line 143
    invoke-direct {v14}, Li1/s0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    move-object v15, v14

    .line 150
    check-cast v15, Li1/s0;

    .line 151
    .line 152
    and-int/lit8 v14, v1, 0x70

    .line 153
    .line 154
    if-ne v14, v9, :cond_9

    .line 155
    .line 156
    move v9, v6

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const/4 v9, 0x0

    .line 159
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v14, v9, :cond_b

    .line 170
    .line 171
    :cond_a
    new-instance v9, Li1/v0;

    .line 172
    .line 173
    invoke-direct {v9, v2}, Li1/v0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lu1/j;

    .line 177
    .line 178
    const v10, 0x24128b30

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v10, v9, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    move-object v10, v14

    .line 188
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    and-int/lit16 v9, v1, 0x1c00

    .line 191
    .line 192
    if-ne v9, v11, :cond_c

    .line 193
    .line 194
    move v9, v6

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    const/4 v9, 0x0

    .line 197
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-nez v9, :cond_d

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-ne v11, v9, :cond_e

    .line 208
    .line 209
    :cond_d
    new-instance v9, Li1/u0;

    .line 210
    .line 211
    invoke-direct {v9, v4}, Li1/u0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Lu1/j;

    .line 215
    .line 216
    const v14, 0x18f7e4f7

    .line 217
    .line 218
    .line 219
    invoke-direct {v11, v14, v9, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    const v9, 0xe000

    .line 228
    .line 229
    .line 230
    and-int/2addr v9, v1

    .line 231
    if-ne v9, v12, :cond_f

    .line 232
    .line 233
    move v9, v6

    .line 234
    goto :goto_a

    .line 235
    :cond_f
    const/4 v9, 0x0

    .line 236
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-nez v9, :cond_10

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ne v12, v9, :cond_11

    .line 247
    .line 248
    :cond_10
    new-instance v9, Li1/t0;

    .line 249
    .line 250
    invoke-direct {v9, v5}, Li1/t0;-><init>(Lu1/j;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lu1/j;

    .line 254
    .line 255
    const v14, 0x142ea147

    .line 256
    .line 257
    .line 258
    invoke-direct {v12, v14, v9, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    and-int/lit16 v9, v1, 0x380

    .line 267
    .line 268
    const/16 v14, 0x100

    .line 269
    .line 270
    if-ne v9, v14, :cond_12

    .line 271
    .line 272
    move v9, v6

    .line 273
    goto :goto_b

    .line 274
    :cond_12
    const/4 v9, 0x0

    .line 275
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-nez v9, :cond_14

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-ne v14, v9, :cond_13

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_13
    move/from16 v17, v1

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_14
    :goto_c
    new-instance v9, Li1/q0;

    .line 292
    .line 293
    invoke-direct {v9, v3, v15}, Li1/q0;-><init>(Lu1/j;Li1/s0;)V

    .line 294
    .line 295
    .line 296
    new-instance v14, Lu1/j;

    .line 297
    .line 298
    move/from16 v17, v1

    .line 299
    .line 300
    const v1, -0x69e1890d

    .line 301
    .line 302
    .line 303
    invoke-direct {v14, v1, v9, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    const/high16 v1, 0x380000

    .line 312
    .line 313
    and-int v1, v17, v1

    .line 314
    .line 315
    const/high16 v9, 0x100000

    .line 316
    .line 317
    if-ne v1, v9, :cond_15

    .line 318
    .line 319
    move v1, v6

    .line 320
    goto :goto_e

    .line 321
    :cond_15
    const/4 v1, 0x0

    .line 322
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    if-nez v1, :cond_16

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v9, v1, :cond_17

    .line 333
    .line 334
    :cond_16
    new-instance v1, Li1/r0;

    .line 335
    .line 336
    invoke-direct {v1, v7}, Li1/r0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    new-instance v9, Lu1/j;

    .line 340
    .line 341
    const v2, -0x67371298

    .line 342
    .line 343
    .line 344
    invoke-direct {v9, v2, v1, v6}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    const/high16 v1, 0x70000

    .line 353
    .line 354
    and-int v1, v17, v1

    .line 355
    .line 356
    const/high16 v2, 0x20000

    .line 357
    .line 358
    if-ne v1, v2, :cond_18

    .line 359
    .line 360
    move v1, v6

    .line 361
    goto :goto_f

    .line 362
    :cond_18
    const/4 v1, 0x0

    .line 363
    :goto_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    or-int/2addr v1, v2

    .line 368
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    or-int/2addr v1, v2

    .line 373
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    or-int/2addr v1, v2

    .line 378
    and-int/lit8 v2, v17, 0xe

    .line 379
    .line 380
    const/4 v6, 0x4

    .line 381
    if-ne v2, v6, :cond_19

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    goto :goto_10

    .line 385
    :cond_19
    const/4 v6, 0x0

    .line 386
    :goto_10
    or-int/2addr v1, v6

    .line 387
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    or-int/2addr v1, v2

    .line 392
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    or-int/2addr v1, v2

    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v1, :cond_1a

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v2, v1, :cond_1b

    .line 408
    .line 409
    :cond_1a
    new-instance v8, Li1/m0;

    .line 410
    .line 411
    move-object/from16 v16, v14

    .line 412
    .line 413
    move-object v14, v9

    .line 414
    move-object/from16 v9, p3

    .line 415
    .line 416
    invoke-direct/range {v8 .. v16}, Li1/m0;-><init>(Lg0/r3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Li1/s0;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v2, v8

    .line 423
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-static {v1, v2, v0, v6}, Ly2/j2;->a(La2/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 432
    .line 433
    .line 434
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-eqz v9, :cond_1d

    .line 439
    .line 440
    new-instance v0, Li1/n0;

    .line 441
    .line 442
    move/from16 v1, p0

    .line 443
    .line 444
    move/from16 v8, p1

    .line 445
    .line 446
    move-object/from16 v6, p3

    .line 447
    .line 448
    move-object/from16 v2, p4

    .line 449
    .line 450
    invoke-direct/range {v0 .. v8}, Li1/n0;-><init>(ILkotlin/jvm/functions/Function2;Lu1/j;Lkotlin/jvm/functions/Function2;Lu1/j;Lg0/r3;Lkotlin/jvm/functions/Function2;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    return-void
.end method

.method public static final synthetic e(ILkotlin/jvm/functions/Function2;Lu1/j;Lkotlin/jvm/functions/Function2;Lu1/j;Lg0/r3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    move v0, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v7, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v8, p4

    .line 7
    move-object v3, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Li1/w0;->d(IILandroidx/compose/runtime/q;Lg0/r3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lu1/j;Lu1/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
