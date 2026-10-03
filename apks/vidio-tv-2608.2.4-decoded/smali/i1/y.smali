.class public final Li1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk1/f;->a:I

    .line 2
    .line 3
    sget-object v0, Lk1/n;->d:Lk1/n;

    .line 4
    .line 5
    sget v0, Lk1/d;->a:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Li1/y;->a:F

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Li1/y;->b:F

    .line 16
    .line 17
    return-void
.end method

.method public static a(FFIIJJLa2/k;Landroidx/compose/runtime/q;Lh2/y1;Li1/n;Lkotlin/jvm/functions/Function0;Ll3/u2;Lu1/j;)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i3;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    move-wide/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-static/range {v1 .. v15}, Li1/y;->d(FFIIJJLa2/k;Landroidx/compose/runtime/q;Lh2/y1;Li1/n;Lkotlin/jvm/functions/Function0;Ll3/u2;Lu1/j;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLi1/n;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Li1/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x3df6d14a

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 22
    .line 23
    const v1, 0x1924b0

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    const v1, 0x492493

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    const v2, 0x492492

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->V0()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, p10, 0x1

    .line 51
    .line 52
    const v2, -0x7ff81

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v4, p3

    .line 73
    .line 74
    move-wide/from16 v6, p5

    .line 75
    .line 76
    move-object/from16 v8, p7

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object v1, La2/k;->a:La2/k$a;

    .line 81
    .line 82
    invoke-static {}, Lk1/e;->a()Lk1/j;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v10}, Li1/b1;->a(Lk1/j;Landroidx/compose/runtime/q;)Lh2/y1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lk1/h;->a()Lk1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, Li1/c;->c()Landroidx/compose/runtime/e5;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Li1/a;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lh60/m;->a()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_0
    invoke-virtual {v5}, Li1/a;->V()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :pswitch_1
    invoke-virtual {v5}, Li1/a;->U()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_2
    invoke-virtual {v5}, Li1/a;->T()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_3
    invoke-virtual {v5}, Li1/a;->S()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {v5}, Li1/a;->R()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_5
    invoke-virtual {v5}, Li1/a;->Q()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {v5}, Li1/a;->P()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_7
    invoke-virtual {v5}, Li1/a;->O()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_8
    invoke-virtual {v5}, Li1/a;->N()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_9
    invoke-virtual {v5}, Li1/a;->M()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :pswitch_a
    invoke-virtual {v5}, Li1/a;->L()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_b
    invoke-virtual {v5}, Li1/a;->K()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_c
    invoke-virtual {v5}, Li1/a;->J()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_d
    invoke-virtual {v5}, Li1/a;->I()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_e
    invoke-virtual {v5}, Li1/a;->H()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_f
    invoke-virtual {v5}, Li1/a;->G()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_10
    invoke-virtual {v5}, Li1/a;->F()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    invoke-virtual {v5}, Li1/a;->E()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_12
    invoke-virtual {v5}, Li1/a;->D()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :pswitch_13
    invoke-virtual {v5}, Li1/a;->C()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_14
    invoke-virtual {v5}, Li1/a;->B()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_15
    invoke-virtual {v5}, Li1/a;->A()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_16
    invoke-virtual {v5}, Li1/a;->z()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_17
    invoke-virtual {v5}, Li1/a;->y()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_18
    invoke-virtual {v5}, Li1/a;->x()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_19
    invoke-virtual {v5}, Li1/a;->w()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_1a
    invoke-virtual {v5}, Li1/a;->v()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_1b
    invoke-virtual {v5}, Li1/a;->u()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_1c
    invoke-virtual {v5}, Li1/a;->t()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_1d
    invoke-virtual {v5}, Li1/a;->s()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    goto :goto_3

    .line 297
    :pswitch_1e
    invoke-virtual {v5}, Li1/a;->r()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_3

    .line 302
    :pswitch_1f
    invoke-virtual {v5}, Li1/a;->q()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    goto :goto_3

    .line 307
    :pswitch_20
    invoke-virtual {v5}, Li1/a;->p()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    goto :goto_3

    .line 312
    :pswitch_21
    invoke-virtual {v5}, Li1/a;->o()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    goto :goto_3

    .line 317
    :pswitch_22
    invoke-virtual {v5}, Li1/a;->n()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    goto :goto_3

    .line 322
    :pswitch_23
    invoke-virtual {v5}, Li1/a;->m()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    goto :goto_3

    .line 327
    :pswitch_24
    invoke-virtual {v5}, Li1/a;->l()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    goto :goto_3

    .line 332
    :pswitch_25
    invoke-virtual {v5}, Li1/a;->k()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    goto :goto_3

    .line 337
    :pswitch_26
    invoke-virtual {v5}, Li1/a;->j()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    goto :goto_3

    .line 342
    :pswitch_27
    invoke-virtual {v5}, Li1/a;->i()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    goto :goto_3

    .line 347
    :pswitch_28
    invoke-virtual {v5}, Li1/a;->h()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    goto :goto_3

    .line 352
    :pswitch_29
    invoke-virtual {v5}, Li1/a;->g()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    goto :goto_3

    .line 357
    :pswitch_2a
    invoke-virtual {v5}, Li1/a;->f()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    goto :goto_3

    .line 362
    :pswitch_2b
    invoke-virtual {v5}, Li1/a;->e()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    goto :goto_3

    .line 367
    :pswitch_2c
    invoke-virtual {v5}, Li1/a;->d()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    goto :goto_3

    .line 372
    :pswitch_2d
    invoke-virtual {v5}, Li1/a;->c()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    goto :goto_3

    .line 377
    :pswitch_2e
    invoke-virtual {v5}, Li1/a;->b()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    goto :goto_3

    .line 382
    :pswitch_2f
    invoke-virtual {v5}, Li1/a;->a()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    :goto_3
    invoke-static {v4, v5, v10}, Li1/c;->b(JLandroidx/compose/runtime/q;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    invoke-static {}, Lk1/h;->b()F

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-static {}, Lk1/h;->e()F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static {}, Lk1/h;->c()F

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-static {}, Lk1/h;->d()F

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    new-instance v14, Li1/n;

    .line 407
    .line 408
    invoke-direct {v14, v8, v9, v11, v13}, Li1/n;-><init>(FFFF)V

    .line 409
    .line 410
    .line 411
    and-int/2addr v0, v2

    .line 412
    move-object v2, v1

    .line 413
    move-object v8, v14

    .line 414
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->l0()V

    .line 415
    .line 416
    .line 417
    new-instance v1, Li1/v;

    .line 418
    .line 419
    move-object/from16 v13, p8

    .line 420
    .line 421
    invoke-direct {v1, v13}, Li1/v;-><init>(Lu1/j;)V

    .line 422
    .line 423
    .line 424
    const v9, -0x498c6034

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v1, v10}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    and-int/lit8 v0, v0, 0xe

    .line 432
    .line 433
    const v1, 0xd80030

    .line 434
    .line 435
    .line 436
    or-int v11, v0, v1

    .line 437
    .line 438
    move-object v1, v12

    .line 439
    invoke-static/range {v1 .. v11}, Li1/y;->c(Lkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLi1/n;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 440
    .line 441
    .line 442
    move-object v14, v3

    .line 443
    move-wide v15, v4

    .line 444
    move-wide/from16 v17, v6

    .line 445
    .line 446
    move-object/from16 v19, v8

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_4
    move-object/from16 v13, p8

    .line 450
    .line 451
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v14, p2

    .line 457
    .line 458
    move-wide/from16 v15, p3

    .line 459
    .line 460
    move-wide/from16 v17, p5

    .line 461
    .line 462
    move-object/from16 v19, p7

    .line 463
    .line 464
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    new-instance v11, Li1/r;

    .line 471
    .line 472
    move-object/from16 v12, p0

    .line 473
    .line 474
    move/from16 v21, p10

    .line 475
    .line 476
    move-object/from16 v20, v13

    .line 477
    .line 478
    move-object v13, v2

    .line 479
    invoke-direct/range {v11 .. v21}, Li1/r;-><init>(Lkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLi1/n;Lu1/j;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    :cond_5
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLi1/n;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Li1/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x2c98a4e4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v10, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v4, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    move-wide/from16 v5, p3

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v2, v7

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-wide/from16 v5, p3

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v7, v10, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    move-wide/from16 v7, p5

    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v2, v9

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-wide/from16 v7, p5

    .line 115
    .line 116
    :goto_9
    const/high16 v9, 0x30000

    .line 117
    .line 118
    and-int/2addr v9, v10

    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    move-object/from16 v9, p7

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v2, v11

    .line 135
    goto :goto_b

    .line 136
    :cond_b
    move-object/from16 v9, p7

    .line 137
    .line 138
    :goto_b
    const/high16 v11, 0x180000

    .line 139
    .line 140
    and-int/2addr v11, v10

    .line 141
    if-nez v11, :cond_d

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    const/high16 v11, 0x100000

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_c
    const/high16 v11, 0x80000

    .line 154
    .line 155
    :goto_c
    or-int/2addr v2, v11

    .line 156
    :cond_d
    const/high16 v11, 0xc00000

    .line 157
    .line 158
    and-int/2addr v11, v10

    .line 159
    if-nez v11, :cond_f

    .line 160
    .line 161
    move-object/from16 v11, p8

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x800000

    .line 170
    .line 171
    goto :goto_d

    .line 172
    :cond_e
    const/high16 v12, 0x400000

    .line 173
    .line 174
    :goto_d
    or-int/2addr v2, v12

    .line 175
    goto :goto_e

    .line 176
    :cond_f
    move-object/from16 v11, p8

    .line 177
    .line 178
    :goto_e
    const v12, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v12, v2

    .line 182
    const v13, 0x492492

    .line 183
    .line 184
    .line 185
    if-eq v12, v13, :cond_10

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_f

    .line 189
    :cond_10
    const/4 v12, 0x0

    .line 190
    :goto_f
    and-int/lit8 v13, v2, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v12, v10, 0x1

    .line 202
    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_11

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 213
    .line 214
    .line 215
    :cond_12
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lk1/e;->b()Lk1/n;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {}, Li1/n1;->a()Landroidx/compose/runtime/e5;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Li1/l1;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    packed-switch v12, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lh60/m;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_0
    invoke-virtual {v13}, Li1/l1;->D()Ll3/u2;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_11
    move-object/from16 v24, v12

    .line 248
    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :pswitch_1
    invoke-virtual {v13}, Li1/l1;->B()Ll3/u2;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_11

    .line 256
    :pswitch_2
    invoke-virtual {v13}, Li1/l1;->z()Ll3/u2;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto :goto_11

    .line 261
    :pswitch_3
    invoke-virtual {v13}, Li1/l1;->x()Ll3/u2;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_11

    .line 266
    :pswitch_4
    invoke-virtual {v13}, Li1/l1;->v()Ll3/u2;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_11

    .line 271
    :pswitch_5
    invoke-virtual {v13}, Li1/l1;->t()Ll3/u2;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_11

    .line 276
    :pswitch_6
    invoke-virtual {v13}, Li1/l1;->r()Ll3/u2;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_11

    .line 281
    :pswitch_7
    invoke-virtual {v13}, Li1/l1;->p()Ll3/u2;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    goto :goto_11

    .line 286
    :pswitch_8
    invoke-virtual {v13}, Li1/l1;->n()Ll3/u2;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    goto :goto_11

    .line 291
    :pswitch_9
    invoke-virtual {v13}, Li1/l1;->l()Ll3/u2;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    goto :goto_11

    .line 296
    :pswitch_a
    invoke-virtual {v13}, Li1/l1;->j()Ll3/u2;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    goto :goto_11

    .line 301
    :pswitch_b
    invoke-virtual {v13}, Li1/l1;->h()Ll3/u2;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    goto :goto_11

    .line 306
    :pswitch_c
    invoke-virtual {v13}, Li1/l1;->f()Ll3/u2;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    goto :goto_11

    .line 311
    :pswitch_d
    invoke-virtual {v13}, Li1/l1;->d()Ll3/u2;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    goto :goto_11

    .line 316
    :pswitch_e
    invoke-virtual {v13}, Li1/l1;->b()Ll3/u2;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    goto :goto_11

    .line 321
    :pswitch_f
    invoke-virtual {v13}, Li1/l1;->C()Ll3/u2;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    goto :goto_11

    .line 326
    :pswitch_10
    invoke-virtual {v13}, Li1/l1;->A()Ll3/u2;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    goto :goto_11

    .line 331
    :pswitch_11
    invoke-virtual {v13}, Li1/l1;->y()Ll3/u2;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_11

    .line 336
    :pswitch_12
    invoke-virtual {v13}, Li1/l1;->w()Ll3/u2;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    goto :goto_11

    .line 341
    :pswitch_13
    invoke-virtual {v13}, Li1/l1;->u()Ll3/u2;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    goto :goto_11

    .line 346
    :pswitch_14
    invoke-virtual {v13}, Li1/l1;->s()Ll3/u2;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_11

    .line 351
    :pswitch_15
    invoke-virtual {v13}, Li1/l1;->q()Ll3/u2;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    goto :goto_11

    .line 356
    :pswitch_16
    invoke-virtual {v13}, Li1/l1;->o()Ll3/u2;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    goto :goto_11

    .line 361
    :pswitch_17
    invoke-virtual {v13}, Li1/l1;->m()Ll3/u2;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    goto :goto_11

    .line 366
    :pswitch_18
    invoke-virtual {v13}, Li1/l1;->k()Ll3/u2;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    goto :goto_11

    .line 371
    :pswitch_19
    invoke-virtual {v13}, Li1/l1;->i()Ll3/u2;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :pswitch_1a
    invoke-virtual {v13}, Li1/l1;->g()Ll3/u2;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    goto/16 :goto_11

    .line 382
    .line 383
    :pswitch_1b
    invoke-virtual {v13}, Li1/l1;->e()Ll3/u2;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :pswitch_1c
    invoke-virtual {v13}, Li1/l1;->c()Ll3/u2;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :pswitch_1d
    invoke-virtual {v13}, Li1/l1;->a()Ll3/u2;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :goto_12
    invoke-static {}, Lk1/g;->b()F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-static {}, Lk1/g;->a()F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    and-int/lit8 v13, v2, 0xe

    .line 410
    .line 411
    or-int/lit16 v13, v13, 0xd80

    .line 412
    .line 413
    shl-int/lit8 v14, v2, 0x9

    .line 414
    .line 415
    const v15, 0xe000

    .line 416
    .line 417
    .line 418
    and-int/2addr v15, v14

    .line 419
    or-int/2addr v13, v15

    .line 420
    const/high16 v15, 0x70000

    .line 421
    .line 422
    and-int/2addr v15, v14

    .line 423
    or-int/2addr v13, v15

    .line 424
    const/high16 v15, 0x380000

    .line 425
    .line 426
    and-int/2addr v15, v14

    .line 427
    or-int/2addr v13, v15

    .line 428
    const/high16 v15, 0x1c00000

    .line 429
    .line 430
    and-int/2addr v15, v14

    .line 431
    or-int/2addr v13, v15

    .line 432
    const/high16 v15, 0xe000000

    .line 433
    .line 434
    and-int/2addr v15, v14

    .line 435
    or-int/2addr v13, v15

    .line 436
    const/high16 v15, 0x70000000

    .line 437
    .line 438
    and-int/2addr v14, v15

    .line 439
    or-int/2addr v13, v14

    .line 440
    shr-int/lit8 v2, v2, 0x15

    .line 441
    .line 442
    and-int/lit8 v14, v2, 0xe

    .line 443
    .line 444
    move-object/from16 v25, p8

    .line 445
    .line 446
    move-object/from16 v20, v0

    .line 447
    .line 448
    move-object/from16 v23, v1

    .line 449
    .line 450
    move-object/from16 v19, v3

    .line 451
    .line 452
    move-object/from16 v21, v4

    .line 453
    .line 454
    move-wide v15, v5

    .line 455
    move-wide/from16 v17, v7

    .line 456
    .line 457
    move-object/from16 v22, v9

    .line 458
    .line 459
    invoke-static/range {v11 .. v25}, Li1/y;->d(FFIIJJLa2/k;Landroidx/compose/runtime/q;Lh2/y1;Li1/n;Lkotlin/jvm/functions/Function0;Ll3/u2;Lu1/j;)V

    .line 460
    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_13
    move-object/from16 v20, v0

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 466
    .line 467
    .line 468
    :goto_13
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-eqz v11, :cond_14

    .line 473
    .line 474
    new-instance v0, Li1/s;

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-wide/from16 v4, p3

    .line 483
    .line 484
    move-wide/from16 v6, p5

    .line 485
    .line 486
    move-object/from16 v8, p7

    .line 487
    .line 488
    move-object/from16 v9, p8

    .line 489
    .line 490
    invoke-direct/range {v0 .. v10}, Li1/s;-><init>(Lkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLi1/n;Lu1/j;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final d(FFIIJJLa2/k;Landroidx/compose/runtime/q;Lh2/y1;Li1/n;Lkotlin/jvm/functions/Function0;Ll3/u2;Lu1/j;)V
    .locals 30

    .line 1
    move/from16 v13, p2

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    move-object/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x740892c

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v13, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p12

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p12

    .line 34
    .line 35
    move v4, v13

    .line 36
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p13

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p13

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v7, v13, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    move/from16 v7, p0

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v4, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v7, p0

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v8, v13, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    move/from16 v8, p1

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v4, v9

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move/from16 v8, p1

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v9, v13, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v4, v9

    .line 115
    :cond_9
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v13

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    move-object/from16 v9, p10

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v10, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v4, v10

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v9, p10

    .line 136
    .line 137
    :goto_a
    const/high16 v10, 0x180000

    .line 138
    .line 139
    and-int/2addr v10, v13

    .line 140
    move-wide/from16 v14, p4

    .line 141
    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v4, v10

    .line 156
    :cond_d
    const/high16 v10, 0xc00000

    .line 157
    .line 158
    and-int/2addr v10, v13

    .line 159
    move-wide/from16 v2, p6

    .line 160
    .line 161
    if-nez v10, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x800000

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_e
    const/high16 v12, 0x400000

    .line 173
    .line 174
    :goto_c
    or-int/2addr v4, v12

    .line 175
    :cond_f
    const/high16 v12, 0x6000000

    .line 176
    .line 177
    and-int/2addr v12, v13

    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v12, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v4, v12

    .line 192
    :cond_11
    const/high16 v12, 0x30000000

    .line 193
    .line 194
    and-int/2addr v12, v13

    .line 195
    if-nez v12, :cond_13

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_12

    .line 203
    .line 204
    const/high16 v12, 0x20000000

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    const/high16 v12, 0x10000000

    .line 208
    .line 209
    :goto_e
    or-int/2addr v4, v12

    .line 210
    :cond_13
    and-int/lit8 v12, p3, 0x6

    .line 211
    .line 212
    if-nez v12, :cond_15

    .line 213
    .line 214
    move-object/from16 v12, p14

    .line 215
    .line 216
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_14

    .line 221
    .line 222
    const/16 v16, 0x4

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_14
    const/16 v16, 0x2

    .line 226
    .line 227
    :goto_f
    or-int v16, p3, v16

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_15
    move-object/from16 v12, p14

    .line 231
    .line 232
    move/from16 v16, p3

    .line 233
    .line 234
    :goto_10
    const v17, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v10, v4, v17

    .line 238
    .line 239
    const v1, 0x12492492

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    if-ne v10, v1, :cond_17

    .line 244
    .line 245
    and-int/lit8 v1, v16, 0x3

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    if-eq v1, v10, :cond_16

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_16
    move v1, v2

    .line 252
    goto :goto_12

    .line 253
    :cond_17
    :goto_11
    const/4 v1, 0x1

    .line 254
    :goto_12
    and-int/lit8 v3, v4, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_1c

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v1, v13, 0x1

    .line 266
    .line 267
    if-eqz v1, :cond_19

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_18

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 277
    .line 278
    .line 279
    :cond_19
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 280
    .line 281
    .line 282
    const v1, -0x10dbb1f1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-ne v1, v3, :cond_1a

    .line 297
    .line 298
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1a
    check-cast v1, Le0/l;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-ne v3, v10, :cond_1b

    .line 319
    .line 320
    new-instance v3, Li1/t;

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-direct {v3, v10}, Li1/t;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v5, v2, v3}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v11}, Li1/n;->f()F

    .line 336
    .line 337
    .line 338
    move-result v22

    .line 339
    shr-int/lit8 v3, v4, 0x15

    .line 340
    .line 341
    and-int/lit8 v3, v3, 0x70

    .line 342
    .line 343
    invoke-virtual {v11, v1, v0, v3}, Li1/n;->e(Le0/l;Landroidx/compose/runtime/q;I)Lw/p;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lw/p;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Le4/h;

    .line 352
    .line 353
    invoke-virtual {v3}, Le4/h;->k()F

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    new-instance v14, Li1/x;

    .line 358
    .line 359
    move-wide/from16 v15, p6

    .line 360
    .line 361
    move-object/from16 v17, v6

    .line 362
    .line 363
    move/from16 v18, v7

    .line 364
    .line 365
    move/from16 v19, v8

    .line 366
    .line 367
    move-object/from16 v20, v12

    .line 368
    .line 369
    invoke-direct/range {v14 .. v20}, Li1/x;-><init>(JLl3/u2;FFLu1/j;)V

    .line 370
    .line 371
    .line 372
    const v3, -0x6a129809

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v14, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    and-int/lit8 v3, v4, 0xe

    .line 380
    .line 381
    shr-int/lit8 v4, v4, 0x6

    .line 382
    .line 383
    and-int/lit16 v6, v4, 0x1c00

    .line 384
    .line 385
    or-int/2addr v3, v6

    .line 386
    const v6, 0xe000

    .line 387
    .line 388
    .line 389
    and-int/2addr v6, v4

    .line 390
    or-int/2addr v3, v6

    .line 391
    const/high16 v6, 0x70000

    .line 392
    .line 393
    and-int/2addr v4, v6

    .line 394
    or-int v28, v3, v4

    .line 395
    .line 396
    const/16 v29, 0x104

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    move-wide/from16 v18, p4

    .line 403
    .line 404
    move-wide/from16 v20, p6

    .line 405
    .line 406
    move-object/from16 v14, p12

    .line 407
    .line 408
    move-object/from16 v27, v0

    .line 409
    .line 410
    move-object/from16 v25, v1

    .line 411
    .line 412
    move-object v15, v2

    .line 413
    move-object/from16 v17, v9

    .line 414
    .line 415
    invoke-static/range {v14 .. v29}, Li1/g1;->b(Lkotlin/jvm/functions/Function0;La2/k;ZLh2/y1;JJFFLy/a0;Le0/l;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_1c
    move-object/from16 v27, v0

    .line 420
    .line 421
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->C()V

    .line 422
    .line 423
    .line 424
    :goto_14
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-eqz v15, :cond_1d

    .line 429
    .line 430
    new-instance v0, Li1/u;

    .line 431
    .line 432
    move/from16 v3, p0

    .line 433
    .line 434
    move/from16 v4, p1

    .line 435
    .line 436
    move/from16 v14, p3

    .line 437
    .line 438
    move-wide/from16 v7, p4

    .line 439
    .line 440
    move-wide/from16 v9, p6

    .line 441
    .line 442
    move-object/from16 v6, p10

    .line 443
    .line 444
    move-object/from16 v1, p12

    .line 445
    .line 446
    move-object/from16 v2, p13

    .line 447
    .line 448
    move-object/from16 v12, p14

    .line 449
    .line 450
    invoke-direct/range {v0 .. v14}, Li1/u;-><init>(Lkotlin/jvm/functions/Function0;Ll3/u2;FFLa2/k;Lh2/y1;JJLi1/n;Lu1/j;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Li1/y;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Li1/y;->a:F

    .line 2
    .line 3
    return v0
.end method
