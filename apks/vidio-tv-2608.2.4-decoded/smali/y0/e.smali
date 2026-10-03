.class public final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo0/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lo0/r2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/collection/e0;
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
    new-instance v0, Lz0/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/e;->a:Lz0/l;

    .line 10
    .line 11
    new-instance v0, Lo0/a2;

    .line 12
    .line 13
    invoke-direct {v0}, Lo0/a2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly0/e;->b:Lo0/a2;

    .line 17
    .line 18
    invoke-static {}, Lo0/r2;->a()Lo0/r2$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ly0/e;->c:Lo0/r2$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Ly0/p3;Ly0/l3;Lz0/v;Lkotlin/jvm/functions/Function1;Lb3/p2;ZZLdr/q0;)Z
    .locals 17
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb3/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ldr/q0;
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
    invoke-static {v1}, Ls2/d;->b(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    if-ne v2, v9, :cond_1

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
    invoke-static {v1}, Ly0/g3;->a(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lo0/e4;->a(Landroid/view/KeyEvent;)Z

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
    invoke-virtual {v2, v8}, Lz0/v;->n0(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Ls2/d;->a(Landroid/view/KeyEvent;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {v1}, Ls2/d;->b(Landroid/view/KeyEvent;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v12, 0x1

    .line 49
    if-ne v2, v12, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Ly0/e;->d:Landroidx/collection/e0;

    .line 52
    .line 53
    if-eqz v1, :cond_13

    .line 54
    .line 55
    invoke-virtual {v1, v10, v11}, Landroidx/collection/e0;->a(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v12, :cond_13

    .line 60
    .line 61
    iget-object v1, v0, Ly0/e;->d:Landroidx/collection/e0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v10, v11}, Landroidx/collection/e0;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move v8, v12

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Ls2/d;->b(Landroid/view/KeyEvent;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lo0/e4;->a(Landroid/view/KeyEvent;)Z

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
    invoke-static {v1}, Lo0/e4;->a(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v7, v0, Ly0/e;->a:Lz0/l;

    .line 90
    .line 91
    const/4 v13, 0x4

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Ly0/e;->b:Lo0/a2;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lo0/a2;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz p7, :cond_11

    .line 120
    .line 121
    invoke-static {v1}, Ly0/g3;->a(Landroid/view/KeyEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/2addr v1, v12

    .line 126
    invoke-static {v3, v2, v1, v13}, Ly0/p3;->u(Ly0/p3;Ljava/lang/CharSequence;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lz0/l;->b()V

    .line 130
    .line 131
    .line 132
    move v8, v12

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_5
    iget-object v2, v0, Ly0/e;->c:Lo0/r2$a;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lo0/r2$a;->a(Landroid/view/KeyEvent;)Lo0/o2;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_11

    .line 142
    .line 143
    invoke-virtual {v14}, Lo0/o2;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-nez p7, :cond_6

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ly0/l3;->e()Ll3/o2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual/range {p3 .. p3}, Ly0/l3;->h()Ly2/y;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-interface {v2}, Ly2/y;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move-object v2, v6

    .line 172
    :goto_0
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Ly0/l3;->d()Ly2/y;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-interface {v5}, Ly2/y;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move-object v5, v6

    .line 188
    :goto_1
    if-eqz v5, :cond_9

    .line 189
    .line 190
    invoke-interface {v5, v2, v12}, Ly2/y;->C(Ly2/y;Z)Lg2/e;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_9
    if-eqz v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {v6}, Lg2/e;->k()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const-wide v15, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v5, v15

    .line 206
    long-to-int v2, v5

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_2
    move v6, v2

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    new-instance v2, Lz0/e;

    .line 217
    .line 218
    invoke-static {v1}, Ly0/g3;->a(Landroid/view/KeyEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-direct/range {v2 .. v7}, Lz0/e;-><init>(Ly0/p3;Ll3/o2;ZFLz0/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    packed-switch v4, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lh60/m;->a()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :pswitch_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_1
    invoke-virtual {v3}, Ly0/p3;->s()V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :pswitch_2
    invoke-virtual {v3}, Ly0/p3;->A()V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :pswitch_3
    if-nez p8, :cond_b

    .line 256
    .line 257
    invoke-static {v1}, Ly0/g3;->a(Landroid/view/KeyEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    xor-int/2addr v1, v12

    .line 262
    const-string v4, "\t"

    .line 263
    .line 264
    invoke-static {v3, v4, v1, v13}, Ly0/p3;->u(Ly0/p3;Ljava/lang/CharSequence;ZI)V

    .line 265
    .line 266
    .line 267
    move v8, v12

    .line 268
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :pswitch_4
    if-nez p8, :cond_c

    .line 273
    .line 274
    invoke-static {v1}, Ly0/g3;->a(Landroid/view/KeyEvent;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    xor-int/2addr v1, v12

    .line 279
    const-string v4, "\n"

    .line 280
    .line 281
    invoke-static {v3, v4, v1, v13}, Ly0/p3;->u(Ly0/p3;Ljava/lang/CharSequence;ZI)V

    .line 282
    .line 283
    .line 284
    move v8, v12

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    invoke-virtual/range {p9 .. p9}, Ldr/q0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move v8, v1

    .line 297
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :pswitch_5
    invoke-virtual {v2}, Lz0/e;->d()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_6
    invoke-virtual {v2}, Lz0/e;->C()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :pswitch_7
    invoke-virtual {v2}, Lz0/e;->B()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_8
    invoke-virtual {v2}, Lz0/e;->A()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_9
    invoke-virtual {v2}, Lz0/e;->D()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_a
    invoke-virtual {v2}, Lz0/e;->u()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :pswitch_b
    invoke-virtual {v2}, Lz0/e;->q()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :pswitch_c
    invoke-virtual {v2}, Lz0/e;->x()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :pswitch_d
    invoke-virtual {v2}, Lz0/e;->o()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_e
    invoke-virtual {v2}, Lz0/e;->y()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :pswitch_f
    invoke-virtual {v2}, Lz0/e;->z()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_10
    invoke-virtual {v2}, Lz0/e;->m()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_11
    invoke-virtual {v2}, Lz0/e;->F()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :pswitch_12
    invoke-virtual {v2}, Lz0/e;->l()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :pswitch_13
    invoke-virtual {v2}, Lz0/e;->E()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :pswitch_14
    invoke-virtual {v2}, Lz0/e;->w()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :pswitch_15
    invoke-virtual {v2}, Lz0/e;->n()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lz0/e;->H()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_16
    invoke-virtual {v2}, Lz0/e;->G()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_17
    invoke-virtual {v2}, Lz0/e;->A()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lz0/e;->c()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :pswitch_18
    invoke-virtual {v2}, Lz0/e;->D()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lz0/e;->c()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :pswitch_19
    invoke-virtual {v2}, Lz0/e;->r()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lz0/e;->c()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_1a
    invoke-virtual {v2}, Lz0/e;->v()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lz0/e;->c()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :pswitch_1b
    invoke-virtual {v2}, Lz0/e;->p()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lz0/e;->c()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :pswitch_1c
    invoke-virtual {v2}, Lz0/e;->t()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lz0/e;->c()V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :pswitch_1d
    move-object/from16 v1, p5

    .line 487
    .line 488
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :pswitch_1e
    invoke-virtual {v2}, Lz0/e;->y()V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :pswitch_1f
    invoke-virtual {v2}, Lz0/e;->z()V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_20
    invoke-virtual {v2}, Lz0/e;->m()V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :pswitch_21
    invoke-virtual {v2}, Lz0/e;->F()V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :pswitch_22
    invoke-interface/range {p6 .. p6}, Lb3/p2;->c()V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :pswitch_23
    invoke-virtual {v2}, Lz0/e;->l()V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :pswitch_24
    invoke-virtual {v2}, Lz0/e;->E()V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :pswitch_25
    invoke-virtual {v2}, Lz0/e;->C()V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :pswitch_26
    invoke-virtual {v2}, Lz0/e;->B()V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :pswitch_27
    invoke-virtual {v2}, Lz0/e;->A()V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :pswitch_28
    invoke-virtual {v2}, Lz0/e;->D()V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :pswitch_29
    invoke-virtual {v2}, Lz0/e;->u()V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :pswitch_2a
    invoke-virtual {v2}, Lz0/e;->q()V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :pswitch_2b
    invoke-virtual {v2}, Lz0/e;->o()V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :pswitch_2c
    invoke-virtual {v2}, Lz0/e;->x()V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :pswitch_2d
    new-instance v1, Ldv/f;

    .line 557
    .line 558
    invoke-direct {v1, v9}, Ldv/f;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, Lz0/e;->b(Ldv/f;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :pswitch_2e
    new-instance v1, Lcom/vidio/android/tv/deeplink/collection/h;

    .line 566
    .line 567
    invoke-direct {v1, v12}, Lcom/vidio/android/tv/deeplink/collection/h;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1}, Lz0/e;->a(Lcom/vidio/android/tv/deeplink/collection/h;)V

    .line 571
    .line 572
    .line 573
    :goto_5
    move v8, v12

    .line 574
    :goto_6
    sget-object v1, Lo0/o2;->L:Lo0/o2;

    .line 575
    .line 576
    if-eq v14, v1, :cond_d

    .line 577
    .line 578
    sget-object v1, Lo0/o2;->M:Lo0/o2;

    .line 579
    .line 580
    if-eq v14, v1, :cond_d

    .line 581
    .line 582
    sget-object v1, Lo0/o2;->e:Lo0/o2;

    .line 583
    .line 584
    if-eq v14, v1, :cond_d

    .line 585
    .line 586
    sget-object v1, Lo0/o2;->i:Lo0/o2;

    .line 587
    .line 588
    if-ne v14, v1, :cond_e

    .line 589
    .line 590
    :cond_d
    invoke-virtual {v2}, Lz0/e;->e()Lx0/d;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lx0/d;->f()J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    invoke-virtual {v2}, Lz0/e;->g()J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {v4, v5, v6, v7}, Ll3/s2;->e(JJ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    xor-int/2addr v1, v12

    .line 607
    move v8, v1

    .line 608
    :cond_e
    invoke-virtual {v2}, Lz0/e;->g()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    invoke-virtual {v2}, Lz0/e;->e()Lx0/d;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lx0/d;->f()J

    .line 617
    .line 618
    .line 619
    move-result-wide v6

    .line 620
    invoke-static {v4, v5, v6, v7}, Ll3/s2;->e(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_f

    .line 625
    .line 626
    invoke-virtual {v2}, Lz0/e;->g()J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    invoke-virtual {v3, v4, v5}, Ly0/p3;->x(J)V

    .line 631
    .line 632
    .line 633
    :cond_f
    invoke-virtual {v2}, Lz0/e;->h()Ly0/s3;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_11

    .line 638
    .line 639
    invoke-virtual {v2}, Lz0/e;->h()Ly0/s3;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_11

    .line 644
    .line 645
    invoke-virtual {v3}, Ly0/p3;->k()Lx0/d;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Lx0/d;->f()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_10

    .line 658
    .line 659
    new-instance v2, Ly0/a2;

    .line 660
    .line 661
    invoke-direct {v2, v1, v1}, Ly0/a2;-><init>(Ly0/s3;Ly0/s3;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v2}, Ly0/p3;->z(Ly0/a2;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_10
    invoke-virtual {v2}, Lz0/e;->f()Ly0/a2;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v2, v1}, Ly0/a2;->a(Ly0/a2;Ly0/s3;)Ly0/a2;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v3, v1}, Ly0/p3;->z(Ly0/a2;)V

    .line 677
    .line 678
    .line 679
    :cond_11
    :goto_7
    if-eqz v8, :cond_13

    .line 680
    .line 681
    iget-object v1, v0, Ly0/e;->d:Landroidx/collection/e0;

    .line 682
    .line 683
    if-nez v1, :cond_12

    .line 684
    .line 685
    new-instance v1, Landroidx/collection/e0;

    .line 686
    .line 687
    const/4 v2, 0x3

    .line 688
    invoke-direct {v1, v2}, Landroidx/collection/e0;-><init>(I)V

    .line 689
    .line 690
    .line 691
    iput-object v1, v0, Ly0/e;->d:Landroidx/collection/e0;

    .line 692
    .line 693
    :cond_12
    invoke-virtual {v1, v10, v11}, Landroidx/collection/e0;->d(J)V

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
