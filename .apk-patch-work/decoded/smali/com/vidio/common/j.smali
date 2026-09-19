.class final Lcom/vidio/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/common/e;


# static fields
.field public static final b:Lcom/vidio/common/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/common/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/common/j;->b:Lcom/vidio/common/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh30/n0;ILcom/vidio/domain/entity/Content$TrackerData;)Lcom/vidio/domain/entity/Content;
    .locals 64
    .param p1    # Lh30/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/entity/Content$TrackerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lh30/d0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Lh30/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh30/d0;->h()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v5, v3

    .line 23
    invoke-virtual {v1}, Lh30/d0;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v1}, Lh30/d0;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v8, v3

    .line 38
    :goto_0
    invoke-virtual {v1}, Lh30/d0;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    invoke-virtual {v1}, Lh30/d0;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v10, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, Lh30/d0;->getContentType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v9, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/vidio/common/e$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v1}, Lh30/d0;->C()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move-object v13, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v13, v3

    .line 73
    :goto_2
    invoke-virtual {v1}, Lh30/d0;->E()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v1}, Lh30/d0;->y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object v9, Lg70/a;->a:Lg70/a;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v54, v3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object/from16 v54, v2

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v1}, Lh30/d0;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    sget-object v9, Lg70/a;->a:Lg70/a;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v55, v3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object/from16 v55, v2

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v1}, Lh30/d0;->s()Lj30/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lj30/b;->h()Lj30/c;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Lj30/c;->a()Lj30/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Lj30/d;->a()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    move-wide/from16 v26, v17

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const-wide/16 v26, 0x0

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v1}, Lh30/d0;->D()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v1}, Lh30/d0;->i()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    int-to-long v2, v9

    .line 181
    move-wide/from16 v32, v2

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move/from16 v17, v3

    .line 185
    .line 186
    const-wide/16 v32, 0x0

    .line 187
    .line 188
    :goto_7
    invoke-virtual {v1}, Lh30/d0;->h()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v2, v2

    .line 193
    invoke-virtual {v1}, Lh30/d0;->r()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    sget-object v18, Lg70/a;->a:Lg70/a;

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_9

    .line 209
    .line 210
    invoke-static {v9}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    const/4 v9, 0x0

    .line 216
    :goto_8
    move-object/from16 v31, v9

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const/16 v31, 0x0

    .line 220
    .line 221
    :goto_9
    invoke-virtual {v1}, Lh30/d0;->A()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    move-object/from16 v18, v12

    .line 232
    .line 233
    int-to-long v11, v9

    .line 234
    move-wide/from16 v22, v11

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    move-object/from16 v18, v12

    .line 238
    .line 239
    const-wide/16 v22, 0x0

    .line 240
    .line 241
    :goto_a
    invoke-virtual {v1}, Lh30/d0;->o()Lu50/a;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    invoke-virtual {v9}, Lu50/a;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/4 v12, 0x2

    .line 256
    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v9}, Lu50/a;->d()J

    .line 261
    .line 262
    .line 263
    move-result-wide v24

    .line 264
    const-wide/16 v28, 0x0

    .line 265
    .line 266
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v12, v15}, Lkotlin/text/StringsKt;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v9}, Lu50/a;->b()J

    .line 275
    .line 276
    .line 277
    move-result-wide v24

    .line 278
    cmp-long v16, v24, v28

    .line 279
    .line 280
    const-string v12, ":"

    .line 281
    .line 282
    if-lez v16, :cond_c

    .line 283
    .line 284
    invoke-virtual {v9}, Lu50/a;->b()J

    .line 285
    .line 286
    .line 287
    move-result-wide v24

    .line 288
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {v0, v9}, Lkotlin/text/StringsKt;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_b

    .line 322
    :cond_c
    invoke-static {v11, v12, v15}, Lt0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_b

    .line 327
    :cond_d
    const-wide/16 v28, 0x0

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_b
    invoke-virtual {v1}, Lh30/d0;->l()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_e

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    int-to-long v11, v9

    .line 341
    move-wide/from16 v24, v11

    .line 342
    .line 343
    :goto_c
    const/4 v11, 0x0

    .line 344
    goto :goto_d

    .line 345
    :cond_e
    move-wide/from16 v24, v28

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :goto_d
    invoke-virtual {v1}, Lh30/d0;->B()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    invoke-virtual {v1}, Lh30/d0;->v()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-nez v9, :cond_f

    .line 357
    .line 358
    :goto_e
    move-object/from16 v9, p3

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_f
    move-object v4, v9

    .line 362
    goto :goto_e

    .line 363
    :goto_f
    invoke-static {v9, v4}, Lcom/vidio/domain/entity/Content$TrackerData;->a(Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;)Lcom/vidio/domain/entity/Content$TrackerData;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1}, Lh30/d0;->j()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v41

    .line 371
    invoke-virtual {v1}, Lh30/d0;->u()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_10

    .line 376
    .line 377
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_10
    move-object v9, v11

    .line 388
    :goto_10
    const-string v12, "movie"

    .line 389
    .line 390
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_11

    .line 395
    .line 396
    sget-object v9, Lcom/vidio/domain/entity/Content$c;->c:Lcom/vidio/domain/entity/Content$c;

    .line 397
    .line 398
    :goto_11
    move-object/from16 v42, v9

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_11
    const-string v12, "season"

    .line 402
    .line 403
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_12

    .line 408
    .line 409
    sget-object v9, Lcom/vidio/domain/entity/Content$c;->d:Lcom/vidio/domain/entity/Content$c;

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_12
    move-object/from16 v42, v11

    .line 413
    .line 414
    :goto_12
    invoke-virtual {v1}, Lh30/d0;->x()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v43

    .line 418
    invoke-virtual {v1}, Lh30/d0;->n()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v44

    .line 422
    invoke-static/range {p1 .. p1}, Lv00/b0$a;->a(Lh30/n0;)Lv00/b0;

    .line 423
    .line 424
    .line 425
    move-result-object v46

    .line 426
    invoke-virtual {v1}, Lh30/d0;->w()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v45

    .line 430
    invoke-virtual {v1}, Lh30/d0;->g()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v60

    .line 434
    invoke-virtual {v1}, Lh30/d0;->q()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v61

    .line 438
    move-object/from16 v12, v18

    .line 439
    .line 440
    move-object/from16 v18, v4

    .line 441
    .line 442
    new-instance v4, Lcom/vidio/domain/entity/Content;

    .line 443
    .line 444
    const v62, -0x739b7e0

    .line 445
    .line 446
    .line 447
    const v63, 0xf3fc0

    .line 448
    .line 449
    .line 450
    const-string v9, ""

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const-wide/16 v28, 0x0

    .line 456
    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    const/16 v37, 0x0

    .line 462
    .line 463
    const/16 v38, 0x0

    .line 464
    .line 465
    const/16 v39, 0x0

    .line 466
    .line 467
    const/16 v40, 0x0

    .line 468
    .line 469
    const/16 v47, 0x0

    .line 470
    .line 471
    const/16 v48, 0x0

    .line 472
    .line 473
    const/16 v49, 0x0

    .line 474
    .line 475
    const/16 v50, 0x0

    .line 476
    .line 477
    const/16 v51, 0x0

    .line 478
    .line 479
    const/16 v52, 0x0

    .line 480
    .line 481
    const/16 v53, 0x0

    .line 482
    .line 483
    const/16 v56, 0x0

    .line 484
    .line 485
    const/16 v57, 0x0

    .line 486
    .line 487
    const/16 v58, 0x0

    .line 488
    .line 489
    const/16 v59, 0x0

    .line 490
    .line 491
    move/from16 v16, p2

    .line 492
    .line 493
    move-wide/from16 v34, v2

    .line 494
    .line 495
    move/from16 v15, v17

    .line 496
    .line 497
    move-object/from16 v17, v0

    .line 498
    .line 499
    invoke-direct/range {v4 .. v63}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lv00/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 500
    .line 501
    .line 502
    return-object v4
.end method
