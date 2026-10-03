.class public final Lpp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyw/b;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 40
    .param p0    # Lyw/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0xd579247

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v12

    .line 32
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v3

    .line 44
    or-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    and-int/lit16 v3, v1, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v6, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_26

    .line 62
    .line 63
    sget-object v13, La2/k;->a:La2/k$a;

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v8, Lyw/b$c;->a:Lyw/b$c;

    .line 74
    .line 75
    sget-object v10, Lyw/b$f;->a:Lyw/b$f;

    .line 76
    .line 77
    sget-object v11, Lyw/b$l;->a:Lyw/b$l;

    .line 78
    .line 79
    sget-object v14, Lyw/b$d;->a:Lyw/b$d;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v6, v3, :cond_8

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const v3, 0x7f08036e

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_3
    move-object v6, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const v3, 0x7f08049b

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const v3, 0x7f080456

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 140
    :goto_5
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v6, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 p3, 0x20

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v15, Lyw/b$b;->a:Lyw/b$b;

    .line 156
    .line 157
    sget-object v7, Lyw/b$g;->a:Lyw/b$g;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v5, v3, :cond_10

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    const v3, 0x7f1303ef

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    const v3, 0x7f1303ed

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    const v3, 0x7f1303ec

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    const v3, 0x7f1303ee

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    const v3, 0x7f130b0d

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    const v3, 0x7f130c46

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    const v3, 0x7f1303ea

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    check-cast v5, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move/from16 v36, v1

    .line 252
    .line 253
    sget-object v1, Lyw/b$h;->a:Lyw/b$h;

    .line 254
    .line 255
    if-nez v5, :cond_11

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v4, v5, :cond_1c

    .line 262
    .line 263
    :cond_11
    sget-object v4, Lyw/b$k;->a:Lyw/b$k;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_12

    .line 270
    .line 271
    const v4, 0x7f130b5b

    .line 272
    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_13

    .line 281
    .line 282
    const v4, 0x7f130b5a

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_13
    sget-object v4, Lyw/b$e;->a:Lyw/b$e;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_14

    .line 293
    .line 294
    const v4, 0x7f130777

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_15

    .line 303
    .line 304
    const v4, 0x7f130b57

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_15
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_16

    .line 313
    .line 314
    const v4, 0x7f130b56

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_16
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_17

    .line 323
    .line 324
    const v4, 0x7f130b3e

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_17
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_18

    .line 333
    .line 334
    const v4, 0x7f130b0c

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_18
    sget-object v4, Lyw/b$a;->a:Lyw/b$a;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_1b

    .line 351
    .line 352
    sget-object v4, Lyw/b$i;->a:Lyw/b$i;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_1b

    .line 359
    .line 360
    sget-object v4, Lyw/b$j;->a:Lyw/b$j;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_19

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_19
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1a

    .line 374
    .line 375
    const v4, 0x7f130c45

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_1a
    invoke-static {}, Lh60/m;->a()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_1b
    :goto_7
    const v4, 0x7f130775

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1c
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-nez v4, :cond_1d

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-ne v5, v4, :cond_21

    .line 414
    .line 415
    :cond_1d
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_1e

    .line 420
    .line 421
    const v1, 0x7f1302ca

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_9
    move-object v5, v1

    .line 429
    goto :goto_b

    .line 430
    :cond_1e
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_20

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_20

    .line 441
    .line 442
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_20

    .line 447
    .line 448
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_20

    .line 453
    .line 454
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1f

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1f
    const v1, 0x7f1302bf

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_9

    .line 469
    :cond_20
    :goto_a
    const/4 v5, 0x0

    .line 470
    :goto_b
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_21
    move-object v1, v5

    .line 474
    check-cast v1, Ljava/lang/Integer;

    .line 475
    .line 476
    const/high16 v14, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-static {v13, v14}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const/16 v5, 0x10

    .line 483
    .line 484
    int-to-float v5, v5

    .line 485
    invoke-static {v4, v5}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const/16 v10, 0x36

    .line 498
    .line 499
    invoke-static {v7, v8, v9, v10}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    ushr-long v17, v10, p3

    .line 508
    .line 509
    xor-long v10, v10, v17

    .line 510
    .line 511
    long-to-int v8, v10

    .line 512
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v4, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    sget-object v11, La3/g;->c:La3/g$a;

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    if-eqz v17, :cond_25

    .line 534
    .line 535
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v17

    .line 542
    if-eqz v17, :cond_22

    .line 543
    .line 544
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 549
    .line 550
    .line 551
    :goto_c
    invoke-static {v9, v7, v9, v10, v8}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v9, v7, v9, v9, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 556
    .line 557
    .line 558
    if-nez v6, :cond_23

    .line 559
    .line 560
    const v4, 0x7ab1e335

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v37, v1

    .line 570
    .line 571
    move v14, v3

    .line 572
    move v1, v5

    .line 573
    goto :goto_d

    .line 574
    :cond_23
    const v4, 0x7ab1e336

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v4, v9, v6}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const/16 v6, 0x64

    .line 590
    .line 591
    int-to-float v6, v6

    .line 592
    invoke-static {v13, v6}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const-string v7, "illust"

    .line 597
    .line 598
    invoke-static {v6, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/16 v10, 0x38

    .line 603
    .line 604
    const/16 v11, 0x78

    .line 605
    .line 606
    move v7, v3

    .line 607
    move-object v3, v4

    .line 608
    const-string v4, "Premier icon"

    .line 609
    .line 610
    move v8, v5

    .line 611
    move-object v5, v6

    .line 612
    const/4 v6, 0x0

    .line 613
    move/from16 v16, v7

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    move/from16 v17, v8

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    move-object/from16 v37, v1

    .line 620
    .line 621
    move/from16 v14, v16

    .line 622
    .line 623
    move/from16 v1, v17

    .line 624
    .line 625
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 626
    .line 627
    .line 628
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 631
    .line 632
    .line 633
    :goto_d
    const/16 v3, 0xe

    .line 634
    .line 635
    int-to-float v3, v3

    .line 636
    invoke-static {v13, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/4 v4, 0x6

    .line 641
    invoke-static {v4, v3, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v14}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Ld30/c0;->m()Ll3/u2;

    .line 658
    .line 659
    .line 660
    move-result-object v31

    .line 661
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    const/high16 v7, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v13, v7}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const-string v8, "title"

    .line 676
    .line 677
    invoke-static {v7, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    const/4 v7, 0x3

    .line 682
    invoke-static {v7}, Lw3/h;->a(I)Lw3/h;

    .line 683
    .line 684
    .line 685
    move-result-object v23

    .line 686
    const/16 v34, 0x0

    .line 687
    .line 688
    const v35, 0xfdf8

    .line 689
    .line 690
    .line 691
    const-wide/16 v17, 0x0

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const-wide/16 v20, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const-wide/16 v24, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const/16 v30, 0x0

    .line 710
    .line 711
    const/16 v33, 0x0

    .line 712
    .line 713
    move-object/from16 v16, v13

    .line 714
    .line 715
    move-object v13, v3

    .line 716
    move-object/from16 v3, v16

    .line 717
    .line 718
    move-wide/from16 v38, v5

    .line 719
    .line 720
    move v5, v15

    .line 721
    move-wide/from16 v15, v38

    .line 722
    .line 723
    move-object/from16 v32, v9

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-static/range {v13 .. v35}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v4, v1, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v9, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ld30/c0;->c()Ll3/u2;

    .line 745
    .line 746
    .line 747
    move-result-object v31

    .line 748
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 753
    .line 754
    .line 755
    move-result-wide v15

    .line 756
    const-string v1, "subtitle"

    .line 757
    .line 758
    invoke-static {v3, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    invoke-static {v7}, Lw3/h;->a(I)Lw3/h;

    .line 763
    .line 764
    .line 765
    move-result-object v23

    .line 766
    invoke-static/range {v13 .. v35}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x1c

    .line 770
    .line 771
    int-to-float v1, v1

    .line 772
    invoke-static {v3, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v4, v1, v9}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 777
    .line 778
    .line 779
    if-nez v37, :cond_24

    .line 780
    .line 781
    const v1, 0x7ac16525

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 788
    .line 789
    .line 790
    move-object v13, v3

    .line 791
    goto :goto_e

    .line 792
    :cond_24
    const v1, 0x7ac16526

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    new-instance v5, Ltp/u;

    .line 803
    .line 804
    invoke-static {v9, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-direct {v5, v1, v6, v6, v4}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 809
    .line 810
    .line 811
    const-string v1, "btn_activate_package"

    .line 812
    .line 813
    invoke-static {v3, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    and-int/lit8 v4, v36, 0x70

    .line 818
    .line 819
    const/16 v6, 0x8

    .line 820
    .line 821
    or-int v10, v6, v4

    .line 822
    .line 823
    const/16 v11, 0xf8

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    move-object v6, v3

    .line 827
    move-object v3, v1

    .line 828
    move-object v1, v5

    .line 829
    const/4 v5, 0x0

    .line 830
    move-object v7, v6

    .line 831
    const/4 v6, 0x0

    .line 832
    move-object v8, v7

    .line 833
    const/4 v7, 0x0

    .line 834
    move-object v13, v8

    .line 835
    const/4 v8, 0x0

    .line 836
    invoke-static/range {v1 .. v11}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 842
    .line 843
    .line 844
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_25
    const/4 v6, 0x0

    .line 849
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 850
    .line 851
    .line 852
    throw v6

    .line 853
    :cond_26
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 854
    .line 855
    .line 856
    move-object/from16 v13, p2

    .line 857
    .line 858
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_27

    .line 863
    .line 864
    new-instance v3, Lpp/a;

    .line 865
    .line 866
    invoke-direct {v3, v0, v2, v13, v12}, Lpp/a;-><init>(Lyw/b;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    :cond_27
    return-void
.end method
