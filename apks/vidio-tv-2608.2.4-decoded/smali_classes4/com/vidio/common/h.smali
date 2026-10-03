.class final Lcom/vidio/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/common/e;


# static fields
.field public static final b:Lcom/vidio/common/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/common/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/common/h;->b:Lcom/vidio/common/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxx/d0;ILcom/vidio/domain/entity/Content$TrackerData;)Lcom/vidio/domain/entity/Content;
    .locals 64
    .param p1    # Lxx/d0;
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
    instance-of v1, v0, Lxx/t;

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
    check-cast v0, Lxx/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxx/t;->getContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "personalized"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/vidio/domain/entity/Content$d;->P:Lcom/vidio/domain/entity/Content$d;

    .line 30
    .line 31
    :goto_0
    move-object v11, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lxx/t;->getContentType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/vidio/common/e;->a:Lcom/vidio/common/e$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/vidio/common/e$a;->a(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0}, Lxx/t;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v4, v1

    .line 52
    invoke-virtual {v0}, Lxx/t;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lxx/t;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, ""

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v7, v1

    .line 67
    :goto_2
    invoke-virtual {v0}, Lxx/t;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v8, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v8, v1

    .line 76
    :goto_3
    invoke-virtual {v0}, Lxx/t;->h()Ltx/m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ltx/m;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    :goto_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v9, v1

    .line 93
    :goto_5
    invoke-virtual {v0}, Lxx/t;->j()Ltx/m;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ltx/m;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v1, v2

    .line 105
    :goto_6
    if-nez v1, :cond_7

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move-object v10, v1

    .line 110
    :goto_7
    invoke-virtual {v0}, Lxx/t;->A()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    move-object v12, v3

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move-object v12, v1

    .line 119
    :goto_8
    new-instance v1, Lcom/vidio/domain/entity/Content$Cover;

    .line 120
    .line 121
    invoke-virtual {v0}, Lxx/t;->h()Ltx/m;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    invoke-virtual {v13}, Ltx/m;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    move-object v13, v2

    .line 133
    :goto_9
    if-nez v13, :cond_a

    .line 134
    .line 135
    move-object v13, v3

    .line 136
    :cond_a
    invoke-virtual {v0}, Lxx/t;->h()Ltx/m;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_b

    .line 141
    .line 142
    invoke-virtual {v14}, Ltx/m;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    goto :goto_a

    .line 147
    :cond_b
    move-object v14, v2

    .line 148
    :goto_a
    if-nez v14, :cond_c

    .line 149
    .line 150
    move-object v14, v3

    .line 151
    :cond_c
    invoke-virtual {v0}, Lxx/t;->j()Ltx/m;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-eqz v15, :cond_d

    .line 156
    .line 157
    invoke-virtual {v15}, Ltx/m;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    goto :goto_b

    .line 162
    :cond_d
    move-object v15, v2

    .line 163
    :goto_b
    if-nez v15, :cond_e

    .line 164
    .line 165
    move-object v15, v3

    .line 166
    :cond_e
    invoke-virtual {v0}, Lxx/t;->i()Ltx/m;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    if-eqz v16, :cond_f

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ltx/m;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    goto :goto_c

    .line 177
    :cond_f
    move-object/from16 v16, v2

    .line 178
    .line 179
    :goto_c
    if-nez v16, :cond_10

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    goto :goto_d

    .line 183
    :cond_10
    move-object/from16 v2, v16

    .line 184
    .line 185
    :goto_d
    invoke-direct {v1, v13, v14, v15, v2}, Lcom/vidio/domain/entity/Content$Cover;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lxx/t;->B()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v0}, Lxx/t;->u()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_11

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    :cond_11
    move-object/from16 v14, p3

    .line 206
    .line 207
    invoke-static {v14, v2}, Lcom/vidio/domain/entity/Content$TrackerData;->a(Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;)Lcom/vidio/domain/entity/Content$TrackerData;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0}, Lxx/t;->m()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/16 v15, 0xa

    .line 216
    .line 217
    if-eqz v14, :cond_13

    .line 218
    .line 219
    check-cast v14, Ljava/lang/Iterable;

    .line 220
    .line 221
    move-object/from16 p1, v0

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    move-object/from16 v36, v1

    .line 226
    .line 227
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_12

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Lxx/t$d;

    .line 249
    .line 250
    new-instance v15, Lcom/vidio/domain/entity/ContentProfileGenre;

    .line 251
    .line 252
    invoke-direct {v15, v14}, Lcom/vidio/domain/entity/ContentProfileGenre;-><init>(Lxx/t$d;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/16 v15, 0xa

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_12
    move-object/from16 v21, v0

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_13
    move-object/from16 p1, v0

    .line 265
    .line 266
    move-object/from16 v36, v1

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lxx/t;->z()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v37

    .line 274
    invoke-virtual/range {p1 .. p1}, Lxx/t;->y()Ltx/m;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_10

    .line 285
    :cond_14
    const/4 v0, 0x0

    .line 286
    :goto_10
    if-nez v0, :cond_15

    .line 287
    .line 288
    move-object/from16 v38, v3

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_15
    move-object/from16 v38, v0

    .line 292
    .line 293
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lxx/t;->g()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v47

    .line 297
    invoke-virtual/range {p1 .. p1}, Lxx/t;->t()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v48

    .line 301
    invoke-virtual/range {p1 .. p1}, Lxx/t;->k()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v49

    .line 305
    invoke-virtual/range {p1 .. p1}, Lxx/t;->v()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v3, 0xa

    .line 316
    .line 317
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_16

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lxx/t$d;

    .line 339
    .line 340
    new-instance v14, Lcom/vidio/domain/entity/ContentProfileGenre;

    .line 341
    .line 342
    invoke-direct {v14, v3}, Lcom/vidio/domain/entity/ContentProfileGenre;-><init>(Lxx/t$d;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_16
    move-object/from16 v50, v1

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_17
    const/16 v50, 0x0

    .line 353
    .line 354
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lxx/t;->p()Lzx/b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    invoke-virtual {v0}, Lzx/b;->b()Ltx/m;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v51, v0

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_18
    const/16 v51, 0x0

    .line 374
    .line 375
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lxx/t;->p()Lzx/b;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_19

    .line 380
    .line 381
    invoke-virtual {v0}, Lzx/b;->f()Ltx/m;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v53, v0

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_19
    const/16 v53, 0x0

    .line 395
    .line 396
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lxx/t;->r()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_1a

    .line 401
    .line 402
    sget-object v1, Lf20/a;->a:Lf20/a;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lf20/a;->h(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v54, v0

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_1a
    const/16 v54, 0x0

    .line 415
    .line 416
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lxx/t;->q()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_1b

    .line 421
    .line 422
    sget-object v1, Lf20/a;->a:Lf20/a;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lf20/a;->h(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v55, v0

    .line 432
    .line 433
    goto :goto_17

    .line 434
    :cond_1b
    const/16 v55, 0x0

    .line 435
    .line 436
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lxx/t;->x()Ltx/m;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v0}, Ltx/m;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v56, v0

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_1c
    const/16 v56, 0x0

    .line 450
    .line 451
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lxx/t;->s()Lxx/v;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    invoke-static {v0}, Lun/a;->g(Lxx/v;)Lcom/vidio/domain/meta/Meta;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object/from16 v58, v0

    .line 462
    .line 463
    goto :goto_19

    .line 464
    :cond_1d
    const/16 v58, 0x0

    .line 465
    .line 466
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lxx/t;->e()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v60

    .line 470
    invoke-virtual/range {p1 .. p1}, Lxx/t;->o()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v61

    .line 474
    new-instance v3, Lcom/vidio/domain/entity/Content;

    .line 475
    .line 476
    const v62, -0x38042600    # -128948.0f

    .line 477
    .line 478
    .line 479
    const v63, 0xa10bf

    .line 480
    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const-wide/16 v22, 0x0

    .line 492
    .line 493
    const-wide/16 v24, 0x0

    .line 494
    .line 495
    const-wide/16 v26, 0x0

    .line 496
    .line 497
    const-wide/16 v28, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    const-wide/16 v32, 0x0

    .line 504
    .line 505
    const-wide/16 v34, 0x0

    .line 506
    .line 507
    const/16 v39, 0x0

    .line 508
    .line 509
    const/16 v40, 0x0

    .line 510
    .line 511
    const/16 v41, 0x0

    .line 512
    .line 513
    const/16 v42, 0x0

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const/16 v44, 0x0

    .line 518
    .line 519
    const/16 v45, 0x0

    .line 520
    .line 521
    const/16 v46, 0x0

    .line 522
    .line 523
    const/16 v52, 0x0

    .line 524
    .line 525
    const/16 v57, 0x0

    .line 526
    .line 527
    const/16 v59, 0x0

    .line 528
    .line 529
    move/from16 v15, p2

    .line 530
    .line 531
    move-object/from16 v17, v2

    .line 532
    .line 533
    invoke-direct/range {v3 .. v63}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILjava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 534
    .line 535
    .line 536
    return-object v3
.end method
