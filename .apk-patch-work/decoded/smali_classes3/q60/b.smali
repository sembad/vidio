.class public final Lq60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/kmm/api/VideoDetailResponse;)Lcom/vidio/domain/entity/n;
    .locals 44
    .param p0    # Lcom/vidio/kmm/api/VideoDetailResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/domain/entity/n;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/VideoDetailResponse;->getVideoResponse()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v6

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getImage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getDashUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getHlsUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getHlsUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    :cond_2
    sget-object v12, Lg70/a;->a:Lg70/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getPublishedAt()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Lg70/a;->j(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getGeoblockUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    invoke-static {v13}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object/from16 v13, v37

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isPremium()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isAdultContent()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v1}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getSubtitleResponses()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    move-object/from16 v38, v0

    .line 104
    .line 105
    if-eqz v16, :cond_5

    .line 106
    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    new-instance v1, Lkotlin/collections/f0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lkotlin/collections/f0;-><init>(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lq60/a;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lkotlin/sequences/j;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object/from16 v16, v1

    .line 135
    .line 136
    :cond_6
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 137
    .line 138
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getFilmId()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    const-string v0, "movie"

    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move-wide/from16 v21, v3

    .line 168
    .line 169
    const v3, -0x5c0e4205

    .line 170
    .line 171
    .line 172
    if-eq v2, v3, :cond_b

    .line 173
    .line 174
    const v3, 0x6343f30

    .line 175
    .line 176
    .line 177
    if-eq v2, v3, :cond_9

    .line 178
    .line 179
    const v3, 0x73781f07

    .line 180
    .line 181
    .line 182
    if-eq v2, v3, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    const-string v2, "user_video"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    sget-object v1, Lcom/vidio/domain/entity/l$c;->c:Lcom/vidio/domain/entity/l$c;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    sget-object v1, Lcom/vidio/domain/entity/l$c;->e:Lcom/vidio/domain/entity/l$c;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    const-string v2, "episode"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    sget-object v1, Lcom/vidio/domain/entity/l$c;->d:Lcom/vidio/domain/entity/l$c;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    move-wide/from16 v21, v3

    .line 219
    .line 220
    :cond_e
    :goto_2
    sget-object v1, Lcom/vidio/domain/entity/l$c;->v:Lcom/vidio/domain/entity/l$c;

    .line 221
    .line 222
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getDownloadable()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_4

    .line 233
    :cond_f
    const/4 v2, 0x0

    .line 234
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->isDrm()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/16 v39, 0x1

    .line 239
    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move/from16 v23, v4

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    move/from16 v23, v39

    .line 250
    .line 251
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getCreditStartAtSeconds()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getSecondTitle()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_11

    .line 260
    .line 261
    move-object/from16 v25, v6

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    move-object/from16 v25, v4

    .line 265
    .line 266
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getSubtitle()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v26

    .line 270
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getContentPreviewUrl()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v27

    .line 274
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getAccessType()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lcom/vidio/domain/entity/p;->b(Ljava/lang/String;)Lcom/vidio/domain/entity/l$a;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getMainGenre()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getLink()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v30

    .line 290
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getCtaText()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v31

    .line 294
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getCover()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_12

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;->getPortrait()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v32

    .line 304
    goto :goto_7

    .line 305
    :cond_12
    move-object/from16 v32, v37

    .line 306
    .line 307
    :goto_7
    if-eqz v32, :cond_15

    .line 308
    .line 309
    invoke-static/range {v32 .. v32}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v32

    .line 313
    if-eqz v32, :cond_13

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_13
    if-eqz v4, :cond_14

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;->getPortrait()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_8
    move-object/from16 v32, v4

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_14
    :goto_9
    move-object/from16 v32, v37

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_15
    :goto_a
    if-eqz v4, :cond_16

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;->getLandscape()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v32

    .line 334
    goto :goto_b

    .line 335
    :cond_16
    move-object/from16 v32, v37

    .line 336
    .line 337
    :goto_b
    if-eqz v32, :cond_14

    .line 338
    .line 339
    invoke-static/range {v32 .. v32}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v32

    .line 343
    if-eqz v32, :cond_17

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_17
    if-eqz v4, :cond_14

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse$CoverResponse;->getLandscape()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_8

    .line 353
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getResolutionMapping()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    move-object/from16 v34, v1

    .line 362
    .line 363
    const/16 v1, 0xa

    .line 364
    .line 365
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1c

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;

    .line 387
    .line 388
    move-object/from16 v35, v1

    .line 389
    .line 390
    new-instance v1, Lv00/u1;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getMax()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v36

    .line 396
    if-eqz v36, :cond_18

    .line 397
    .line 398
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v36

    .line 402
    move/from16 v43, v36

    .line 403
    .line 404
    move/from16 v36, v2

    .line 405
    .line 406
    move/from16 v2, v43

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_18
    move/from16 v36, v2

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_e
    invoke-virtual {v4}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getMin()Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v40

    .line 416
    if-eqz v40, :cond_19

    .line 417
    .line 418
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v40

    .line 422
    move/from16 v43, v40

    .line 423
    .line 424
    move-object/from16 v40, v4

    .line 425
    .line 426
    move/from16 v4, v43

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_19
    move-object/from16 v40, v4

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_f
    invoke-virtual/range {v40 .. v40}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getEnableAbr()Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v41

    .line 436
    if-eqz v41, :cond_1a

    .line 437
    .line 438
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v41

    .line 442
    move/from16 v43, v41

    .line 443
    .line 444
    move-object/from16 v41, v5

    .line 445
    .line 446
    move/from16 v5, v43

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_1a
    move-object/from16 v41, v5

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    :goto_10
    invoke-virtual/range {v40 .. v40}, Lcom/vidio/kmm/api/VideoDetailResponse$ResolutionMappingResponse;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v40

    .line 456
    move-object/from16 v42, v6

    .line 457
    .line 458
    if-nez v40, :cond_1b

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_1b
    move-object/from16 v6, v40

    .line 462
    .line 463
    :goto_11
    invoke-direct {v1, v6, v2, v4, v5}, Lv00/u1;-><init>(Ljava/lang/String;IIZ)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v35

    .line 470
    .line 471
    move/from16 v2, v36

    .line 472
    .line 473
    move-object/from16 v5, v41

    .line 474
    .line 475
    move-object/from16 v6, v42

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_1c
    move/from16 v36, v2

    .line 479
    .line 480
    move-object/from16 v41, v5

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getUseStyleFromVtt()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual/range {v16 .. v16}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getPlaylistType()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_1f

    .line 491
    .line 492
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1d

    .line 506
    .line 507
    sget-object v0, Lcom/vidio/domain/entity/Content$c;->c:Lcom/vidio/domain/entity/Content$c;

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1d
    const-string v0, "season"

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1e

    .line 517
    .line 518
    sget-object v0, Lcom/vidio/domain/entity/Content$c;->d:Lcom/vidio/domain/entity/Content$c;

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1e
    sget-object v0, Lcom/vidio/domain/entity/Content$c;->e:Lcom/vidio/domain/entity/Content$c;

    .line 522
    .line 523
    :goto_12
    move-object/from16 v35, v0

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1f
    move-object/from16 v35, v37

    .line 527
    .line 528
    :goto_13
    new-instance v2, Lcom/vidio/domain/entity/l;

    .line 529
    .line 530
    move-object/from16 v16, v19

    .line 531
    .line 532
    move-object/from16 v6, v20

    .line 533
    .line 534
    const-wide/16 v19, 0x0

    .line 535
    .line 536
    move-object/from16 v33, v3

    .line 537
    .line 538
    move-wide/from16 v3, v21

    .line 539
    .line 540
    move/from16 v22, v36

    .line 541
    .line 542
    const v36, -0x7fffe000

    .line 543
    .line 544
    .line 545
    move-object/from16 v21, v34

    .line 546
    .line 547
    move-object/from16 v5, v41

    .line 548
    .line 549
    move/from16 v34, v1

    .line 550
    .line 551
    invoke-direct/range {v2 .. v36}, Lcom/vidio/domain/entity/l;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZLjava/util/List;JJLcom/vidio/domain/entity/l$c;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/l$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vidio/domain/entity/Content$c;I)V

    .line 552
    .line 553
    .line 554
    move-object v1, v2

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/VideoDetailResponse;->getAdsResponse()Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_20

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$AdsTagUriResponse;->getTagUri()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v7, v0

    .line 566
    goto :goto_14

    .line 567
    :cond_20
    move-object/from16 v7, v37

    .line 568
    .line 569
    :goto_14
    new-instance v2, Lf00/a;

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const v29, 0x3fffff

    .line 574
    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    move-object v8, v2

    .line 608
    invoke-direct/range {v8 .. v29}, Lf00/a;-><init>(Ljava/lang/String;Lf00/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf00/m;Lf00/d;Lf00/l;Lf00/i;Lf00/j;Lf00/j;Lf00/j;Ljava/util/ArrayList;Ljava/lang/String;Lf00/g$a;Ljava/lang/String;Lf00/p;Lf00/n;Lf00/f;ZI)V

    .line 609
    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    const v8, 0x3effff

    .line 613
    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-static/range {v2 .. v8}, Lf00/a;->b(Lf00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf00/a;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/VideoDetailResponse;->getPrevVideoResponse()Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_21

    .line 627
    .line 628
    new-instance v3, Lv00/z1;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->getId()J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->getImageUrl()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->getFilmTitle()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->getTitle()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->getDescription()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-direct/range {v3 .. v9}, Lv00/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_21
    move-object/from16 v3, v37

    .line 655
    .line 656
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/VideoDetailResponse;->getNextVideoResponse()Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_22

    .line 661
    .line 662
    new-instance v4, Lv00/z1;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->getId()J

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->getImageUrl()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->getFilmTitle()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->getTitle()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$SiblingVideoResponse;->getDescription()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-direct/range {v4 .. v10}, Lv00/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 685
    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_22
    move-object/from16 v4, v37

    .line 689
    .line 690
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/VideoDetailResponse;->getContentGatingResponse()Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_29

    .line 695
    .line 696
    new-instance v5, Lv00/z;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->getActionType()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const v8, -0x480f8ec0

    .line 707
    .line 708
    .line 709
    if-eq v7, v8, :cond_26

    .line 710
    .line 711
    const v8, -0x6b07c2

    .line 712
    .line 713
    .line 714
    if-eq v7, v8, :cond_24

    .line 715
    .line 716
    const v8, 0x625ef69

    .line 717
    .line 718
    .line 719
    if-eq v7, v8, :cond_23

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_23
    const-string v7, "login"

    .line 723
    .line 724
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_27

    .line 729
    .line 730
    sget-object v6, Lv00/z$a;->c:Lv00/z$a;

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_24
    const-string v7, "oem_merge_account"

    .line 734
    .line 735
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-nez v6, :cond_25

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_25
    sget-object v6, Lv00/z$a;->e:Lv00/z$a;

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_26
    const-string v7, "verify_phone_number"

    .line 746
    .line 747
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-nez v6, :cond_28

    .line 752
    .line 753
    :cond_27
    :goto_17
    sget-object v6, Lv00/z$a;->i:Lv00/z$a;

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_28
    sget-object v6, Lv00/z$a;->d:Lv00/z$a;

    .line 757
    .line 758
    :goto_18
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->getActionRequiredAfter()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$ContentGatingResponse;->getImageUrl()Lb30/s;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-direct {v5, v6, v7, v0}, Lv00/z;-><init>(Lv00/z$a;ILb30/s;)V

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_29
    move-object/from16 v5, v37

    .line 771
    .line 772
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/VideoDetailResponse;->getVideoResponse()Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lcom/vidio/kmm/api/VideoDetailResponse$VideoResponse;->getHideShareEnabled()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    xor-int/lit8 v6, v0, 0x1

    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/VideoDetailResponse;->getContentTaxonomy()Lb30/h;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_2d

    .line 787
    .line 788
    invoke-virtual {v0}, Lb30/h;->a()Ljava/util/Map;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 793
    .line 794
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 795
    .line 796
    .line 797
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :cond_2a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-eqz v8, :cond_2b

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Ljava/util/Map$Entry;

    .line 818
    .line 819
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    if-eqz v9, :cond_2a

    .line 824
    .line 825
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_2b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-static {v8}, Lkotlin/collections/p0;->e(I)I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    invoke-direct {v0, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Ljava/lang/Iterable;

    .line 855
    .line 856
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eqz v8, :cond_2c

    .line 865
    .line 866
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Ljava/util/Map$Entry;

    .line 871
    .line 872
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto :goto_1b

    .line 888
    :cond_2c
    :goto_1c
    move-object v7, v0

    .line 889
    move-object/from16 v0, v38

    .line 890
    .line 891
    goto :goto_1d

    .line 892
    :cond_2d
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_1c

    .line 897
    :goto_1d
    invoke-direct/range {v0 .. v7}, Lcom/vidio/domain/entity/n;-><init>(Lcom/vidio/domain/entity/l;Lf00/a;Lv00/z1;Lv00/z1;Lv00/z;ZLjava/util/Map;)V

    .line 898
    .line 899
    .line 900
    return-object v0
.end method
