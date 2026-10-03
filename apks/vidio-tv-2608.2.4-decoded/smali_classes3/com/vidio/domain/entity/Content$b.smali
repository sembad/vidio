.class public final Lcom/vidio/domain/entity/Content$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vidio/domain/entity/Content;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lcom/vidio/domain/entity/Content$d;->valueOf(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$d;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v10, v11

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    move v13, v11

    .line 59
    const/4 v11, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v13, v11

    .line 62
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    if-nez v15, :cond_2

    .line 73
    .line 74
    move-object/from16 v15, v16

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v15, Lcom/vidio/domain/entity/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    :goto_2
    check-cast v15, Lcom/vidio/domain/entity/User;

    .line 84
    .line 85
    move/from16 v17, v14

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sget-object v13, Lcom/vidio/domain/entity/Content$TrackerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lcom/vidio/domain/entity/Content$TrackerData;

    .line 98
    .line 99
    move-object/from16 v19, v16

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    if-nez v20, :cond_3

    .line 110
    .line 111
    move-object/from16 v20, v19

    .line 112
    .line 113
    :goto_3
    const/16 v21, 0x0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v22

    .line 133
    if-nez v22, :cond_4

    .line 134
    .line 135
    move-object/from16 v12, v19

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    sget-object v12, Lcom/vidio/domain/entity/Content$ProductCatalog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :goto_5
    check-cast v12, Lcom/vidio/domain/entity/Content$ProductCatalog;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v23

    .line 150
    if-nez v23, :cond_6

    .line 151
    .line 152
    move-wide/from16 v23, v1

    .line 153
    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    move-object/from16 v2, v19

    .line 157
    .line 158
    :cond_5
    move-object/from16 v27, v4

    .line 159
    .line 160
    move/from16 v1, v21

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move-wide/from16 v23, v1

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v25, v3

    .line 176
    .line 177
    move/from16 v3, v21

    .line 178
    .line 179
    :goto_6
    if-eq v3, v1, :cond_5

    .line 180
    .line 181
    move/from16 v26, v1

    .line 182
    .line 183
    sget-object v1, Lcom/vidio/domain/entity/ContentProfileGenre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    move-object/from16 v27, v4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-static {v1, v0, v2, v3, v4}, Ltn/a;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v1, v26

    .line 193
    .line 194
    move-object/from16 v4, v27

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 198
    .line 199
    .line 200
    move-result-wide v21

    .line 201
    move v3, v1

    .line 202
    move-object/from16 v26, v19

    .line 203
    .line 204
    move-object/from16 v19, v12

    .line 205
    .line 206
    move/from16 v12, v17

    .line 207
    .line 208
    move-object/from16 v17, v20

    .line 209
    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    move-wide/from16 v1, v23

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v23

    .line 218
    move/from16 v28, v3

    .line 219
    .line 220
    move-object/from16 v3, v25

    .line 221
    .line 222
    move-object/from16 v29, v26

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 225
    .line 226
    .line 227
    move-result-wide v25

    .line 228
    move/from16 v31, v4

    .line 229
    .line 230
    move-object/from16 v4, v27

    .line 231
    .line 232
    move/from16 v30, v28

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v27

    .line 238
    move-object/from16 v32, v29

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v29

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object v33

    .line 248
    check-cast v33, Ljava/util/Date;

    .line 249
    .line 250
    move/from16 v34, v31

    .line 251
    .line 252
    move-object/from16 v35, v32

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 255
    .line 256
    .line 257
    move-result-wide v31

    .line 258
    move/from16 v36, v30

    .line 259
    .line 260
    move-object/from16 v30, v33

    .line 261
    .line 262
    move/from16 v37, v34

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v33

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v38

    .line 272
    if-nez v38, :cond_7

    .line 273
    .line 274
    move-wide/from16 v38, v1

    .line 275
    .line 276
    move-object/from16 v1, v35

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_7
    move-wide/from16 v38, v1

    .line 280
    .line 281
    sget-object v1, Lcom/vidio/domain/entity/Content$Cover;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_8
    check-cast v1, Lcom/vidio/domain/entity/Content$Cover;

    .line 288
    .line 289
    move/from16 v2, v36

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v36

    .line 295
    move/from16 v40, v37

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v37

    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v41

    .line 305
    if-nez v41, :cond_8

    .line 306
    .line 307
    move-object/from16 v2, v35

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_8
    sget-object v2, Lcom/vidio/domain/entity/Content$SportSchedule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_9
    check-cast v2, Lcom/vidio/domain/entity/Content$SportSchedule;

    .line 317
    .line 318
    move-object/from16 v42, v35

    .line 319
    .line 320
    move-object/from16 v35, v1

    .line 321
    .line 322
    move-wide/from16 v65, v38

    .line 323
    .line 324
    move-object/from16 v38, v2

    .line 325
    .line 326
    move-wide/from16 v1, v65

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v39

    .line 332
    move/from16 v43, v40

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v40

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v44

    .line 342
    if-nez v44, :cond_9

    .line 343
    .line 344
    move-object/from16 v44, v42

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v44

    .line 351
    invoke-static/range {v44 .. v44}, Lcom/vidio/domain/entity/Content$c;->valueOf(Ljava/lang/String;)Lcom/vidio/domain/entity/Content$c;

    .line 352
    .line 353
    .line 354
    move-result-object v44

    .line 355
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v45

    .line 359
    if-nez v45, :cond_a

    .line 360
    .line 361
    move-object/from16 v45, v42

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v45

    .line 368
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v45

    .line 372
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v46

    .line 376
    if-nez v46, :cond_b

    .line 377
    .line 378
    move-object/from16 v46, v42

    .line 379
    .line 380
    :goto_c
    move-object/from16 v41, v44

    .line 381
    .line 382
    const/16 v47, 0x0

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v46

    .line 389
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v46

    .line 393
    goto :goto_c

    .line 394
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v44

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 399
    .line 400
    .line 401
    move-result-object v48

    .line 402
    check-cast v48, Ltv/m;

    .line 403
    .line 404
    move/from16 v49, v43

    .line 405
    .line 406
    move-object/from16 v43, v46

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v46

    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v50

    .line 416
    if-eqz v50, :cond_c

    .line 417
    .line 418
    move/from16 v50, v47

    .line 419
    .line 420
    move/from16 v47, v49

    .line 421
    .line 422
    :goto_e
    move-object/from16 v51, v42

    .line 423
    .line 424
    move-object/from16 v42, v45

    .line 425
    .line 426
    move-object/from16 v45, v48

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_c
    move/from16 v50, v47

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v48

    .line 436
    move/from16 v52, v49

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v49

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v53

    .line 446
    if-nez v53, :cond_d

    .line 447
    .line 448
    move-wide/from16 v53, v1

    .line 449
    .line 450
    move-object/from16 v55, v3

    .line 451
    .line 452
    move-object/from16 v1, v51

    .line 453
    .line 454
    move-object v2, v1

    .line 455
    :goto_10
    move-object/from16 v57, v4

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_d
    move-wide/from16 v53, v1

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v55, v3

    .line 470
    .line 471
    move/from16 v3, v50

    .line 472
    .line 473
    :goto_11
    if-eq v3, v1, :cond_e

    .line 474
    .line 475
    move/from16 v56, v1

    .line 476
    .line 477
    sget-object v1, Lcom/vidio/domain/entity/ContentProfileGenre;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    move-object/from16 v57, v4

    .line 480
    .line 481
    move/from16 v4, v52

    .line 482
    .line 483
    invoke-static {v1, v0, v2, v3, v4}, Ltn/a;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move/from16 v1, v56

    .line 488
    .line 489
    move-object/from16 v4, v57

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_e
    move-object/from16 v1, v51

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v51

    .line 499
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v52

    .line 503
    move-object v4, v1

    .line 504
    move/from16 v3, v50

    .line 505
    .line 506
    move-object/from16 v50, v2

    .line 507
    .line 508
    move-wide/from16 v1, v53

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v53

    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 515
    .line 516
    .line 517
    move-result-object v54

    .line 518
    check-cast v54, Lj$/time/ZonedDateTime;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 521
    .line 522
    .line 523
    move-result-object v56

    .line 524
    check-cast v56, Lj$/time/ZonedDateTime;

    .line 525
    .line 526
    move/from16 v58, v3

    .line 527
    .line 528
    move-object/from16 v3, v55

    .line 529
    .line 530
    move-object/from16 v55, v56

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v56

    .line 536
    move-object/from16 v59, v4

    .line 537
    .line 538
    move-object/from16 v4, v57

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v57

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v60

    .line 548
    if-nez v60, :cond_f

    .line 549
    .line 550
    move-wide/from16 v60, v1

    .line 551
    .line 552
    move-object/from16 v1, v59

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_f
    move-wide/from16 v60, v1

    .line 556
    .line 557
    sget-object v1, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_13
    check-cast v1, Lcom/vidio/domain/meta/Meta;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_10

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 573
    .line 574
    .line 575
    move-result-wide v62

    .line 576
    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v59, v2

    .line 581
    .line 582
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v62, v1

    .line 592
    .line 593
    move/from16 v1, v58

    .line 594
    .line 595
    :goto_15
    if-eq v1, v2, :cond_11

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v63

    .line 601
    move/from16 v64, v1

    .line 602
    .line 603
    invoke-static/range {v63 .. v63}, Lxx/e0;->valueOf(Ljava/lang/String;)Lxx/e0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    add-int/lit8 v1, v64, 0x1

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    new-instance v2, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v63, v0

    .line 623
    .line 624
    move/from16 v0, v58

    .line 625
    .line 626
    :goto_16
    if-eq v0, v1, :cond_12

    .line 627
    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v58

    .line 632
    move/from16 v64, v0

    .line 633
    .line 634
    invoke-static/range {v58 .. v58}, Lxx/e0;->valueOf(Ljava/lang/String;)Lxx/e0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    add-int/lit8 v0, v64, 0x1

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_12
    new-instance v0, Lcom/vidio/domain/entity/Content;

    .line 645
    .line 646
    move-wide/from16 v65, v60

    .line 647
    .line 648
    move-object/from16 v61, v2

    .line 649
    .line 650
    move-wide/from16 v1, v65

    .line 651
    .line 652
    move-object/from16 v58, v15

    .line 653
    .line 654
    move-object v15, v13

    .line 655
    move-object/from16 v13, v58

    .line 656
    .line 657
    move-object/from16 v58, v62

    .line 658
    .line 659
    move-object/from16 v60, v63

    .line 660
    .line 661
    invoke-direct/range {v0 .. v61}, Lcom/vidio/domain/entity/Content;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$d;Ljava/lang/String;ZZILcom/vidio/domain/entity/User;Ljava/lang/String;Lcom/vidio/domain/entity/Content$TrackerData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vidio/domain/entity/Content$ProductCatalog;Ljava/util/List;JJJJLjava/lang/String;Ljava/util/Date;JJLcom/vidio/domain/entity/Content$Cover;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$SportSchedule;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/entity/Content$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ltv/m;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/meta/Meta;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    return-object p1
.end method
