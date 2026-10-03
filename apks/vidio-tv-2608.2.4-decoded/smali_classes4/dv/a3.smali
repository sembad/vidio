.class public final synthetic Ldv/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldv/a3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldv/a3;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Leb/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "SELECT * FROM profile LIMIT 1"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Leb/b;->q1(Ljava/lang/String;)Leb/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "full_name"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "username"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "description"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "email"

    .line 52
    .line 53
    invoke-static {v2, v7}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "birthdate"

    .line 58
    .line 59
    invoke-static {v2, v8}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "phone"

    .line 64
    .line 65
    invoke-static {v2, v9}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "gender"

    .line 70
    .line 71
    invoke-static {v2, v10}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "email_verification"

    .line 76
    .line 77
    invoke-static {v2, v11}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "phone_verification"

    .line 82
    .line 83
    invoke-static {v2, v12}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "woi_avatar_url"

    .line 88
    .line 89
    invoke-static {v2, v13}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "cover_url"

    .line 94
    .line 95
    invoke-static {v2, v14}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "is_password_set"

    .line 100
    .line 101
    invoke-static {v2, v15}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v1, "phone_with_cc"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 p1, v1

    .line 112
    .line 113
    const-string v1, "account_identifier"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v16, v1

    .line 120
    .line 121
    const-string v1, "privileges"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v17, v1

    .line 128
    .line 129
    const-string v1, "account_role"

    .line 130
    .line 131
    invoke-static {v2, v1}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v2}, Leb/c;->m1()Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    if-eqz v18, :cond_17

    .line 142
    .line 143
    invoke-interface {v2, v0}, Leb/c;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v21

    .line 147
    invoke-interface {v2, v3}, Leb/c;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    move-object/from16 v23, v19

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v2, v3}, Leb/c;->T0(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v23, v0

    .line 161
    .line 162
    :goto_0
    invoke-interface {v2, v4}, Leb/c;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    move-object/from16 v24, v19

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {v2, v4}, Leb/c;->T0(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v24, v0

    .line 176
    .line 177
    :goto_1
    invoke-interface {v2, v5}, Leb/c;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    move-object/from16 v25, v19

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-interface {v2, v5}, Leb/c;->T0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v25, v0

    .line 191
    .line 192
    :goto_2
    invoke-interface {v2, v6}, Leb/c;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    move-object/from16 v26, v19

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-interface {v2, v6}, Leb/c;->T0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v26, v0

    .line 206
    .line 207
    :goto_3
    invoke-interface {v2, v7}, Leb/c;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    move-object/from16 v27, v19

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-interface {v2, v7}, Leb/c;->T0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v27, v0

    .line 221
    .line 222
    :goto_4
    invoke-interface {v2, v8}, Leb/c;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    move-object/from16 v28, v19

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-interface {v2, v8}, Leb/c;->T0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v28, v0

    .line 236
    .line 237
    :goto_5
    invoke-interface {v2, v9}, Leb/c;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    move-object/from16 v29, v19

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    invoke-interface {v2, v9}, Leb/c;->T0(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v29, v0

    .line 251
    .line 252
    :goto_6
    invoke-interface {v2, v10}, Leb/c;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    move-object/from16 v30, v19

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    invoke-interface {v2, v10}, Leb/c;->T0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v30, v0

    .line 266
    .line 267
    :goto_7
    invoke-interface {v2, v11}, Leb/c;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    move-object/from16 v0, v19

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_8
    invoke-interface {v2, v11}, Leb/c;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    long-to-int v0, v3

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_8
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x1

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    move v0, v4

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    move v0, v3

    .line 298
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v31, v0

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto/16 :goto_1b

    .line 307
    .line 308
    :cond_a
    move-object/from16 v31, v19

    .line 309
    .line 310
    :goto_a
    invoke-interface {v2, v12}, Leb/c;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    move-object/from16 v0, v19

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_b
    invoke-interface {v2, v12}, Leb/c;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    long-to-int v0, v5

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_b
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    move v0, v4

    .line 337
    goto :goto_c

    .line 338
    :cond_c
    move v0, v3

    .line 339
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v32, v0

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_d
    move-object/from16 v32, v19

    .line 347
    .line 348
    :goto_d
    invoke-interface {v2, v13}, Leb/c;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    move-object/from16 v33, v19

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_e
    invoke-interface {v2, v13}, Leb/c;->T0(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v33, v0

    .line 362
    .line 363
    :goto_e
    invoke-interface {v2, v14}, Leb/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    move-object/from16 v34, v19

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_f
    invoke-interface {v2, v14}, Leb/c;->T0(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v34, v0

    .line 377
    .line 378
    :goto_f
    invoke-interface {v2, v15}, Leb/c;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    move-object/from16 v0, v19

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_10
    invoke-interface {v2, v15}, Leb/c;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    long-to-int v0, v5

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_10
    if-eqz v0, :cond_12

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_11
    move v4, v3

    .line 406
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v35, v0

    .line 411
    .line 412
    :goto_12
    move/from16 v0, p1

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_12
    move-object/from16 v35, v19

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :goto_13
    invoke-interface {v2, v0}, Leb/c;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_13

    .line 423
    .line 424
    move-object/from16 v36, v19

    .line 425
    .line 426
    :goto_14
    move/from16 v0, v16

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_13
    invoke-interface {v2, v0}, Leb/c;->T0(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v36, v0

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :goto_15
    invoke-interface {v2, v0}, Leb/c;->isNull(I)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_14

    .line 441
    .line 442
    move-object/from16 v37, v19

    .line 443
    .line 444
    :goto_16
    move/from16 v0, v17

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_14
    invoke-interface {v2, v0}, Leb/c;->T0(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v37, v0

    .line 452
    .line 453
    goto :goto_16

    .line 454
    :goto_17
    invoke-interface {v2, v0}, Leb/c;->isNull(I)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    move-object/from16 v0, v19

    .line 461
    .line 462
    goto :goto_18

    .line 463
    :cond_15
    invoke-interface {v2, v0}, Leb/c;->T0(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_18
    if-nez v0, :cond_16

    .line 468
    .line 469
    :goto_19
    move-object/from16 v38, v19

    .line 470
    .line 471
    goto :goto_1a

    .line 472
    :cond_16
    const-string v4, ","

    .line 473
    .line 474
    filled-new-array {v4}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v5, 0x6

    .line 479
    invoke-static {v0, v4, v3, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v19

    .line 483
    goto :goto_19

    .line 484
    :goto_1a
    invoke-interface {v2, v1}, Leb/c;->T0(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v39

    .line 488
    new-instance v20, Lav/g;

    .line 489
    .line 490
    invoke-direct/range {v20 .. v39}, Lav/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    .line 493
    move-object/from16 v19, v20

    .line 494
    .line 495
    :cond_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 496
    .line 497
    .line 498
    return-object v19

    .line 499
    :goto_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_0
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lfb/b;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const-string v1, "\n    CREATE TABLE Notification(\n      id INTEGER PRIMARY KEY NOT NULL,\n      url TEXT NOT NULL,\n      title TEXT NOT NULL,\n      message TEXT NOT NULL,\n      timestamp INTEGER NOT NULL,\n      is_read INTEGER NOT NULL\n      )\n      "

    .line 511
    .line 512
    invoke-interface {v0, v1}, Lfb/b;->u(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object v0

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
