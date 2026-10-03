.class public final Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls2/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh2/m2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh2/d3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/collection/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls2/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ls2/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/f;->a:Ls2/m;

    .line 10
    .line 11
    new-instance v0, Lh2/m2;

    .line 12
    .line 13
    invoke-direct {v0}, Lh2/m2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr2/f;->b:Lh2/m2;

    .line 17
    .line 18
    invoke-static {}, Lh2/d3;->a()Lh2/d3$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lr2/f;->c:Lh2/d3$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Lr2/j4;Lr2/f4;Ls2/v;Lkotlin/jvm/functions/Function1;Lz4/u2;ZZLh1/b;)Z
    .locals 17
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz4/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lh1/b;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v1}, Lq4/e;->b(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v2, v4, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x101

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lr2/z3;->a(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lh2/z4;->a(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v2, p4

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Ls2/v;->n0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lq4/e;->a(Landroid/view/KeyEvent;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v1}, Lq4/e;->b(Landroid/view/KeyEvent;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v11, 0x1

    .line 49
    if-ne v2, v11, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lr2/f;->d:Landroidx/collection/d0;

    .line 52
    .line 53
    if-eqz v1, :cond_13

    .line 54
    .line 55
    invoke-virtual {v1, v9, v10}, Landroidx/collection/d0;->a(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v11, :cond_13

    .line 60
    .line 61
    iget-object v1, v0, Lr2/f;->d:Landroidx/collection/d0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v9, v10}, Landroidx/collection/d0;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move v8, v11

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lq4/e;->b(Landroid/view/KeyEvent;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lh2/z4;->a(Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    invoke-static {v1}, Lh2/z4;->a(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v12, 0x3

    .line 90
    iget-object v7, v0, Lr2/f;->a:Ls2/m;

    .line 91
    .line 92
    const/4 v13, 0x4

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v0, Lr2/f;->b:Lh2/m2;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lh2/m2;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz p7, :cond_11

    .line 121
    .line 122
    invoke-static {v1}, Lr2/z3;->a(Landroid/view/KeyEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/2addr v1, v11

    .line 127
    invoke-static {v3, v2, v1, v13}, Lr2/j4;->v(Lr2/j4;Ljava/lang/CharSequence;ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ls2/m;->b()V

    .line 131
    .line 132
    .line 133
    move v8, v11

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    iget-object v2, v0, Lr2/f;->c:Lh2/d3$a;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lh2/d3$a;->a(Landroid/view/KeyEvent;)Lh2/a3;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-eqz v14, :cond_11

    .line 143
    .line 144
    invoke-virtual {v14}, Lh2/a3;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    if-nez p7, :cond_6

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lr2/f4;->e()Lj5/d3;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual/range {p3 .. p3}, Lr2/f4;->h()Lw4/z;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-interface {v2}, Lw4/z;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v6, 0x0

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    move-object v2, v6

    .line 173
    :goto_0
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual/range {p3 .. p3}, Lr2/f4;->d()Lw4/z;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-interface {v5}, Lw4/z;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    move-object v5, v6

    .line 189
    :goto_1
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-interface {v5, v2, v11}, Lw4/z;->o(Lw4/z;Z)Le4/e;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_9
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6}, Le4/e;->l()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const-wide v15, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v5, v15

    .line 207
    long-to-int v2, v5

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_2
    move v6, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    new-instance v2, Ls2/e;

    .line 218
    .line 219
    invoke-static {v1}, Lr2/z3;->a(Landroid/view/KeyEvent;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-direct/range {v2 .. v7}, Ls2/e;-><init>(Lr2/j4;Lj5/d3;ZFLs2/m;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    packed-switch v4, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lpb0/m;->a()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :pswitch_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :pswitch_1
    invoke-virtual {v3}, Lr2/j4;->t()V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :pswitch_2
    invoke-virtual {v3}, Lr2/j4;->B()V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :pswitch_3
    if-nez p8, :cond_b

    .line 257
    .line 258
    invoke-static {v1}, Lr2/z3;->a(Landroid/view/KeyEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    xor-int/2addr v1, v11

    .line 263
    const-string v4, "\t"

    .line 264
    .line 265
    invoke-static {v3, v4, v1, v13}, Lr2/j4;->v(Lr2/j4;Ljava/lang/CharSequence;ZI)V

    .line 266
    .line 267
    .line 268
    move v8, v11

    .line 269
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :pswitch_4
    if-nez p8, :cond_c

    .line 274
    .line 275
    invoke-static {v1}, Lr2/z3;->a(Landroid/view/KeyEvent;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    xor-int/2addr v1, v11

    .line 280
    const-string v4, "\n"

    .line 281
    .line 282
    invoke-static {v3, v4, v1, v13}, Lr2/j4;->v(Lr2/j4;Ljava/lang/CharSequence;ZI)V

    .line 283
    .line 284
    .line 285
    move v8, v11

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-virtual/range {p9 .. p9}, Lh1/b;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move v8, v1

    .line 298
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :pswitch_5
    invoke-virtual {v2}, Ls2/e;->d()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :pswitch_6
    invoke-virtual {v2}, Ls2/e;->C()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :pswitch_7
    invoke-virtual {v2}, Ls2/e;->B()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_8
    invoke-virtual {v2}, Ls2/e;->A()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :pswitch_9
    invoke-virtual {v2}, Ls2/e;->D()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :pswitch_a
    invoke-virtual {v2}, Ls2/e;->u()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :pswitch_b
    invoke-virtual {v2}, Ls2/e;->q()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :pswitch_c
    invoke-virtual {v2}, Ls2/e;->x()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :pswitch_d
    invoke-virtual {v2}, Ls2/e;->o()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_e
    invoke-virtual {v2}, Ls2/e;->y()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_f
    invoke-virtual {v2}, Ls2/e;->z()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :pswitch_10
    invoke-virtual {v2}, Ls2/e;->m()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_11
    invoke-virtual {v2}, Ls2/e;->F()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_12
    invoke-virtual {v2}, Ls2/e;->l()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_13
    invoke-virtual {v2}, Ls2/e;->E()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_14
    invoke-virtual {v2}, Ls2/e;->w()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :pswitch_15
    invoke-virtual {v2}, Ls2/e;->n()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ls2/e;->H()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_16
    invoke-virtual {v2}, Ls2/e;->G()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {v2}, Ls2/e;->A()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ls2/e;->c()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :pswitch_18
    invoke-virtual {v2}, Ls2/e;->D()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ls2/e;->c()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_19
    invoke-virtual {v2}, Ls2/e;->r()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ls2/e;->c()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :pswitch_1a
    invoke-virtual {v2}, Ls2/e;->v()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ls2/e;->c()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :pswitch_1b
    invoke-virtual {v2}, Ls2/e;->p()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ls2/e;->c()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :pswitch_1c
    invoke-virtual {v2}, Ls2/e;->t()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ls2/e;->c()V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :pswitch_1d
    move-object/from16 v1, p5

    .line 488
    .line 489
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :pswitch_1e
    invoke-virtual {v2}, Ls2/e;->y()V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :pswitch_1f
    invoke-virtual {v2}, Ls2/e;->z()V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :pswitch_20
    invoke-virtual {v2}, Ls2/e;->m()V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :pswitch_21
    invoke-virtual {v2}, Ls2/e;->F()V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :pswitch_22
    invoke-interface/range {p6 .. p6}, Lz4/u2;->show()V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :pswitch_23
    invoke-virtual {v2}, Ls2/e;->l()V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :pswitch_24
    invoke-virtual {v2}, Ls2/e;->E()V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :pswitch_25
    invoke-virtual {v2}, Ls2/e;->C()V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :pswitch_26
    invoke-virtual {v2}, Ls2/e;->B()V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_27
    invoke-virtual {v2}, Ls2/e;->A()V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :pswitch_28
    invoke-virtual {v2}, Ls2/e;->D()V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :pswitch_29
    invoke-virtual {v2}, Ls2/e;->u()V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_2a
    invoke-virtual {v2}, Ls2/e;->q()V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :pswitch_2b
    invoke-virtual {v2}, Ls2/e;->o()V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :pswitch_2c
    invoke-virtual {v2}, Ls2/e;->x()V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :pswitch_2d
    new-instance v1, Lcom/vidio/android/feature/identity/verification/e0;

    .line 558
    .line 559
    invoke-direct {v1, v12}, Lcom/vidio/android/feature/identity/verification/e0;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ls2/e;->b(Lcom/vidio/android/feature/identity/verification/e0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :pswitch_2e
    new-instance v1, Lr2/y3;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ls2/e;->a(Lr2/y3;)V

    .line 572
    .line 573
    .line 574
    :goto_5
    move v8, v11

    .line 575
    :goto_6
    sget-object v1, Lh2/a3;->M:Lh2/a3;

    .line 576
    .line 577
    if-eq v14, v1, :cond_d

    .line 578
    .line 579
    sget-object v1, Lh2/a3;->N:Lh2/a3;

    .line 580
    .line 581
    if-eq v14, v1, :cond_d

    .line 582
    .line 583
    sget-object v1, Lh2/a3;->d:Lh2/a3;

    .line 584
    .line 585
    if-eq v14, v1, :cond_d

    .line 586
    .line 587
    sget-object v1, Lh2/a3;->e:Lh2/a3;

    .line 588
    .line 589
    if-ne v14, v1, :cond_e

    .line 590
    .line 591
    :cond_d
    invoke-virtual {v2}, Ls2/e;->e()Lq2/h;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lq2/h;->f()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    invoke-virtual {v2}, Ls2/e;->g()J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    invoke-static {v4, v5, v6, v7}, Lj5/j3;->e(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    xor-int/2addr v1, v11

    .line 608
    move v8, v1

    .line 609
    :cond_e
    invoke-virtual {v2}, Ls2/e;->g()J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    invoke-virtual {v2}, Ls2/e;->e()Lq2/h;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lq2/h;->f()J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {v4, v5, v6, v7}, Lj5/j3;->e(JJ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_f

    .line 626
    .line 627
    invoke-virtual {v2}, Ls2/e;->g()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    invoke-virtual {v3, v4, v5}, Lr2/j4;->y(J)V

    .line 632
    .line 633
    .line 634
    :cond_f
    invoke-virtual {v2}, Ls2/e;->h()Lr2/m4;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_11

    .line 639
    .line 640
    invoke-virtual {v2}, Ls2/e;->h()Lr2/m4;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_11

    .line 645
    .line 646
    invoke-virtual {v3}, Lr2/j4;->l()Lq2/h;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v4}, Lq2/h;->f()J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    invoke-static {v4, v5}, Lj5/j3;->f(J)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_10

    .line 659
    .line 660
    new-instance v2, Lr2/g2;

    .line 661
    .line 662
    invoke-direct {v2, v1, v1}, Lr2/g2;-><init>(Lr2/m4;Lr2/m4;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v2}, Lr2/j4;->A(Lr2/g2;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_10
    invoke-virtual {v2}, Ls2/e;->f()Lr2/g2;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2, v1}, Lr2/g2;->a(Lr2/g2;Lr2/m4;)Lr2/g2;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v3, v1}, Lr2/j4;->A(Lr2/g2;)V

    .line 678
    .line 679
    .line 680
    :cond_11
    :goto_7
    if-eqz v8, :cond_13

    .line 681
    .line 682
    iget-object v1, v0, Lr2/f;->d:Landroidx/collection/d0;

    .line 683
    .line 684
    if-nez v1, :cond_12

    .line 685
    .line 686
    new-instance v1, Landroidx/collection/d0;

    .line 687
    .line 688
    invoke-direct {v1, v12}, Landroidx/collection/d0;-><init>(I)V

    .line 689
    .line 690
    .line 691
    iput-object v1, v0, Lr2/f;->d:Landroidx/collection/d0;

    .line 692
    .line 693
    :cond_12
    invoke-virtual {v1, v9, v10}, Landroidx/collection/d0;->d(J)V

    .line 694
    .line 695
    .line 696
    :cond_13
    :goto_8
    return v8

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
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
