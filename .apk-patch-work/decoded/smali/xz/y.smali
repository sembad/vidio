.class public final synthetic Lxz/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsc/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM profile LIMIT 1"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "full_name"

    .line 21
    .line 22
    invoke-static {v1, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "name"

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "username"

    .line 33
    .line 34
    invoke-static {v1, v4}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "description"

    .line 39
    .line 40
    invoke-static {v1, v5}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "email"

    .line 45
    .line 46
    invoke-static {v1, v6}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "birthdate"

    .line 51
    .line 52
    invoke-static {v1, v7}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "phone"

    .line 57
    .line 58
    invoke-static {v1, v8}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "gender"

    .line 63
    .line 64
    invoke-static {v1, v9}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "email_verification"

    .line 69
    .line 70
    invoke-static {v1, v10}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "phone_verification"

    .line 75
    .line 76
    invoke-static {v1, v11}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "woi_avatar_url"

    .line 81
    .line 82
    invoke-static {v1, v12}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "cover_url"

    .line 87
    .line 88
    invoke-static {v1, v13}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "is_password_set"

    .line 93
    .line 94
    invoke-static {v1, v14}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "phone_with_cc"

    .line 99
    .line 100
    invoke-static {v1, v15}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p1, v15

    .line 105
    .line 106
    const-string v15, "account_identifier"

    .line 107
    .line 108
    invoke-static {v1, v15}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move/from16 v16, v15

    .line 113
    .line 114
    const-string v15, "privileges"

    .line 115
    .line 116
    invoke-static {v1, v15}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move/from16 v17, v15

    .line 121
    .line 122
    const-string v15, "account_role"

    .line 123
    .line 124
    invoke-static {v1, v15}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-interface {v1}, Lsc/c;->P1()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    if-eqz v18, :cond_17

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lsc/c;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v21

    .line 140
    invoke-interface {v1, v2}, Lsc/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    move-object/from16 v23, v19

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1, v2}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v23, v0

    .line 154
    .line 155
    :goto_0
    invoke-interface {v1, v3}, Lsc/c;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    move-object/from16 v24, v19

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-interface {v1, v3}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    :goto_1
    invoke-interface {v1, v4}, Lsc/c;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    move-object/from16 v25, v19

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-interface {v1, v4}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v25, v0

    .line 184
    .line 185
    :goto_2
    invoke-interface {v1, v5}, Lsc/c;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    move-object/from16 v26, v19

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-interface {v1, v5}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v26, v0

    .line 199
    .line 200
    :goto_3
    invoke-interface {v1, v6}, Lsc/c;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    move-object/from16 v27, v19

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-interface {v1, v6}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v27, v0

    .line 214
    .line 215
    :goto_4
    invoke-interface {v1, v7}, Lsc/c;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    move-object/from16 v28, v19

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-interface {v1, v7}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v28, v0

    .line 229
    .line 230
    :goto_5
    invoke-interface {v1, v8}, Lsc/c;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    move-object/from16 v29, v19

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    invoke-interface {v1, v8}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v29, v0

    .line 244
    .line 245
    :goto_6
    invoke-interface {v1, v9}, Lsc/c;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    move-object/from16 v30, v19

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    invoke-interface {v1, v9}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v30, v0

    .line 259
    .line 260
    :goto_7
    invoke-interface {v1, v10}, Lsc/c;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    move-object/from16 v0, v19

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    invoke-interface {v1, v10}, Lsc/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    long-to-int v0, v2

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_8
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x1

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    move v0, v3

    .line 289
    goto :goto_9

    .line 290
    :cond_9
    move v0, v2

    .line 291
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v31, v0

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto/16 :goto_1a

    .line 300
    .line 301
    :cond_a
    move-object/from16 v31, v19

    .line 302
    .line 303
    :goto_a
    invoke-interface {v1, v11}, Lsc/c;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    move-object/from16 v0, v19

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_b
    invoke-interface {v1, v11}, Lsc/c;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    long-to-int v0, v4

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_b
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    move v0, v3

    .line 330
    goto :goto_c

    .line 331
    :cond_c
    move v0, v2

    .line 332
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v32, v0

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_d
    move-object/from16 v32, v19

    .line 340
    .line 341
    :goto_d
    invoke-interface {v1, v12}, Lsc/c;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    move-object/from16 v33, v19

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_e
    invoke-interface {v1, v12}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v33, v0

    .line 355
    .line 356
    :goto_e
    invoke-interface {v1, v13}, Lsc/c;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    move-object/from16 v34, v19

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_f
    invoke-interface {v1, v13}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v34, v0

    .line 370
    .line 371
    :goto_f
    invoke-interface {v1, v14}, Lsc/c;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    move-object/from16 v0, v19

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_10
    invoke-interface {v1, v14}, Lsc/c;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    long-to-int v0, v4

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_10
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    move v2, v3

    .line 398
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v35, v0

    .line 403
    .line 404
    :goto_11
    move/from16 v0, p1

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_12
    move-object/from16 v35, v19

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :goto_12
    invoke-interface {v1, v0}, Lsc/c;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    move-object/from16 v36, v19

    .line 417
    .line 418
    :goto_13
    move/from16 v0, v16

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_13
    invoke-interface {v1, v0}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v36, v0

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :goto_14
    invoke-interface {v1, v0}, Lsc/c;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_14

    .line 433
    .line 434
    move-object/from16 v37, v19

    .line 435
    .line 436
    :goto_15
    move/from16 v0, v17

    .line 437
    .line 438
    goto :goto_16

    .line 439
    :cond_14
    invoke-interface {v1, v0}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v37, v0

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :goto_16
    invoke-interface {v1, v0}, Lsc/c;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    move-object/from16 v0, v19

    .line 453
    .line 454
    goto :goto_17

    .line 455
    :cond_15
    invoke-interface {v1, v0}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_17
    if-nez v0, :cond_16

    .line 460
    .line 461
    :goto_18
    move-object/from16 v38, v19

    .line 462
    .line 463
    goto :goto_19

    .line 464
    :cond_16
    invoke-static {v0}, La00/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    goto :goto_18

    .line 469
    :goto_19
    invoke-interface {v1, v15}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v39

    .line 473
    new-instance v20, Lyz/g;

    .line 474
    .line 475
    invoke-direct/range {v20 .. v39}, Lyz/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    .line 477
    .line 478
    move-object/from16 v19, v20

    .line 479
    .line 480
    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 481
    .line 482
    .line 483
    return-object v19

    .line 484
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 485
    .line 486
    .line 487
    throw v0
.end method
