.class public final Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln6/f;Li6/d;Ljava/util/ArrayList;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "Li6/d;",
            "Ljava/util/ArrayList<",
            "Ln6/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    iget v2, v0, Ln6/f;->D0:I

    .line 12
    .line 13
    iget-object v3, v0, Ln6/f;->G0:[Ln6/c;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    :goto_0
    move v14, v2

    .line 18
    move-object v15, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v0, Ln6/f;->E0:I

    .line 21
    .line 22
    iget-object v3, v0, Ln6/f;->F0:[Ln6/c;

    .line 23
    .line 24
    const/16 v16, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v2, 0x0

    .line 28
    :goto_2
    if-ge v2, v14, :cond_52

    .line 29
    .line 30
    aget-object v3, v15, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ln6/c;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Ln6/c;->a:Ln6/e;

    .line 36
    .line 37
    iget-object v5, v4, Ln6/e;->R:[Ln6/d;

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move/from16 v19, v2

    .line 49
    .line 50
    move/from16 v34, v14

    .line 51
    .line 52
    const/16 v25, 0x2

    .line 53
    .line 54
    goto/16 :goto_3c

    .line 55
    .line 56
    :cond_2
    :goto_3
    iget-object v6, v3, Ln6/c;->c:Ln6/e;

    .line 57
    .line 58
    iget-object v7, v3, Ln6/c;->b:Ln6/e;

    .line 59
    .line 60
    iget-object v8, v3, Ln6/c;->d:Ln6/e;

    .line 61
    .line 62
    iget-object v9, v3, Ln6/c;->e:Ln6/e;

    .line 63
    .line 64
    iget v13, v3, Ln6/c;->k:F

    .line 65
    .line 66
    iget-object v12, v0, Ln6/e;->U:[Ln6/e$a;

    .line 67
    .line 68
    move/from16 v19, v2

    .line 69
    .line 70
    iget-object v2, v0, Ln6/e;->R:[Ln6/d;

    .line 71
    .line 72
    aget-object v12, v12, v11

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    sget-object v2, Ln6/e$a;->d:Ln6/e$a;

    .line 77
    .line 78
    move-object/from16 v21, v5

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v12, v2, :cond_3

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_4
    if-nez v11, :cond_7

    .line 87
    .line 88
    iget v12, v9, Ln6/e;->l0:I

    .line 89
    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    move/from16 v22, v5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const/16 v22, 0x0

    .line 96
    .line 97
    :goto_5
    if-ne v12, v5, :cond_5

    .line 98
    .line 99
    move/from16 v18, v5

    .line 100
    .line 101
    :goto_6
    const/4 v5, 0x2

    .line 102
    goto :goto_7

    .line 103
    :cond_5
    const/16 v18, 0x0

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_7
    if-ne v12, v5, :cond_6

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    goto :goto_8

    .line 110
    :cond_6
    const/4 v12, 0x0

    .line 111
    :goto_8
    move/from16 v24, v22

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    move/from16 v22, v2

    .line 116
    .line 117
    move-object v2, v4

    .line 118
    goto :goto_e

    .line 119
    :cond_7
    const/4 v5, 0x2

    .line 120
    iget v12, v9, Ln6/e;->m0:I

    .line 121
    .line 122
    if-nez v12, :cond_8

    .line 123
    .line 124
    const/16 v18, 0x1

    .line 125
    .line 126
    :goto_9
    const/4 v5, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_8
    const/16 v18, 0x0

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :goto_a
    if-ne v12, v5, :cond_9

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    :goto_b
    move/from16 v22, v2

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    goto :goto_c

    .line 138
    :cond_9
    const/4 v5, 0x0

    .line 139
    goto :goto_b

    .line 140
    :goto_c
    if-ne v12, v2, :cond_a

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_d

    .line 144
    :cond_a
    const/4 v12, 0x0

    .line 145
    :goto_d
    move-object v2, v4

    .line 146
    move/from16 v24, v18

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    :goto_e
    sget-object v5, Ln6/e$a;->e:Ln6/e$a;

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    if-nez v26, :cond_18

    .line 157
    .line 158
    iget-object v10, v2, Ln6/e;->R:[Ln6/d;

    .line 159
    .line 160
    move-object/from16 v29, v10

    .line 161
    .line 162
    aget-object v10, v29, v16

    .line 163
    .line 164
    if-eqz v12, :cond_b

    .line 165
    .line 166
    const/16 v27, 0x1

    .line 167
    .line 168
    goto :goto_f

    .line 169
    :cond_b
    const/16 v27, 0x4

    .line 170
    .line 171
    :goto_f
    invoke-virtual {v10}, Ln6/d;->f()I

    .line 172
    .line 173
    .line 174
    move-result v30

    .line 175
    move/from16 v31, v12

    .line 176
    .line 177
    iget-object v12, v2, Ln6/e;->U:[Ln6/e$a;

    .line 178
    .line 179
    aget-object v12, v12, v11

    .line 180
    .line 181
    if-ne v12, v5, :cond_c

    .line 182
    .line 183
    iget-object v12, v2, Ln6/e;->t:[I

    .line 184
    .line 185
    aget v12, v12, v11

    .line 186
    .line 187
    if-nez v12, :cond_c

    .line 188
    .line 189
    const/16 v32, 0x1

    .line 190
    .line 191
    goto :goto_10

    .line 192
    :cond_c
    const/16 v32, 0x0

    .line 193
    .line 194
    :goto_10
    iget-object v12, v10, Ln6/d;->f:Ln6/d;

    .line 195
    .line 196
    if-eqz v12, :cond_d

    .line 197
    .line 198
    if-eq v2, v4, :cond_d

    .line 199
    .line 200
    invoke-virtual {v12}, Ln6/d;->f()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-int v30, v12, v30

    .line 205
    .line 206
    :cond_d
    move/from16 v12, v30

    .line 207
    .line 208
    if-eqz v31, :cond_e

    .line 209
    .line 210
    if-eq v2, v4, :cond_e

    .line 211
    .line 212
    if-eq v2, v7, :cond_e

    .line 213
    .line 214
    const/16 v27, 0x8

    .line 215
    .line 216
    :cond_e
    move-object/from16 v30, v4

    .line 217
    .line 218
    iget-object v4, v10, Ln6/d;->f:Ln6/d;

    .line 219
    .line 220
    move/from16 v33, v13

    .line 221
    .line 222
    if-eqz v4, :cond_12

    .line 223
    .line 224
    iget-object v13, v10, Ln6/d;->i:Li6/g;

    .line 225
    .line 226
    iget-object v4, v4, Ln6/d;->i:Li6/g;

    .line 227
    .line 228
    if-ne v2, v7, :cond_f

    .line 229
    .line 230
    move/from16 v34, v14

    .line 231
    .line 232
    const/4 v14, 0x6

    .line 233
    invoke-virtual {v1, v13, v4, v12, v14}, Li6/d;->f(Li6/g;Li6/g;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_f
    move/from16 v34, v14

    .line 238
    .line 239
    const/16 v14, 0x8

    .line 240
    .line 241
    invoke-virtual {v1, v13, v4, v12, v14}, Li6/d;->f(Li6/g;Li6/g;II)V

    .line 242
    .line 243
    .line 244
    :goto_11
    if-eqz v32, :cond_10

    .line 245
    .line 246
    if-nez v31, :cond_10

    .line 247
    .line 248
    const/16 v27, 0x5

    .line 249
    .line 250
    :cond_10
    if-ne v2, v7, :cond_11

    .line 251
    .line 252
    if-eqz v31, :cond_11

    .line 253
    .line 254
    invoke-virtual {v2, v11}, Ln6/e;->R(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    const/4 v4, 0x5

    .line 261
    goto :goto_12

    .line 262
    :cond_11
    move/from16 v4, v27

    .line 263
    .line 264
    :goto_12
    iget-object v13, v10, Ln6/d;->i:Li6/g;

    .line 265
    .line 266
    iget-object v10, v10, Ln6/d;->f:Ln6/d;

    .line 267
    .line 268
    iget-object v10, v10, Ln6/d;->i:Li6/g;

    .line 269
    .line 270
    invoke-virtual {v1, v13, v10, v12, v4}, Li6/d;->e(Li6/g;Li6/g;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_12
    move/from16 v34, v14

    .line 275
    .line 276
    :goto_13
    if-eqz v22, :cond_14

    .line 277
    .line 278
    invoke-virtual {v2}, Ln6/e;->G()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/16 v14, 0x8

    .line 283
    .line 284
    if-eq v4, v14, :cond_13

    .line 285
    .line 286
    iget-object v4, v2, Ln6/e;->U:[Ln6/e$a;

    .line 287
    .line 288
    aget-object v4, v4, v11

    .line 289
    .line 290
    if-ne v4, v5, :cond_13

    .line 291
    .line 292
    add-int/lit8 v4, v16, 0x1

    .line 293
    .line 294
    aget-object v4, v29, v4

    .line 295
    .line 296
    iget-object v4, v4, Ln6/d;->i:Li6/g;

    .line 297
    .line 298
    aget-object v5, v29, v16

    .line 299
    .line 300
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v12, 0x5

    .line 304
    invoke-virtual {v1, v4, v5, v10, v12}, Li6/d;->f(Li6/g;Li6/g;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_13
    const/4 v10, 0x0

    .line 309
    :goto_14
    aget-object v4, v29, v16

    .line 310
    .line 311
    iget-object v4, v4, Ln6/d;->i:Li6/g;

    .line 312
    .line 313
    aget-object v5, v20, v16

    .line 314
    .line 315
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 316
    .line 317
    const/16 v14, 0x8

    .line 318
    .line 319
    invoke-virtual {v1, v4, v5, v10, v14}, Li6/d;->f(Li6/g;Li6/g;II)V

    .line 320
    .line 321
    .line 322
    :cond_14
    add-int/lit8 v4, v16, 0x1

    .line 323
    .line 324
    aget-object v4, v29, v4

    .line 325
    .line 326
    iget-object v4, v4, Ln6/d;->f:Ln6/d;

    .line 327
    .line 328
    if-eqz v4, :cond_16

    .line 329
    .line 330
    iget-object v4, v4, Ln6/d;->d:Ln6/e;

    .line 331
    .line 332
    iget-object v5, v4, Ln6/e;->R:[Ln6/d;

    .line 333
    .line 334
    aget-object v5, v5, v16

    .line 335
    .line 336
    iget-object v5, v5, Ln6/d;->f:Ln6/d;

    .line 337
    .line 338
    if-eqz v5, :cond_16

    .line 339
    .line 340
    iget-object v5, v5, Ln6/d;->d:Ln6/e;

    .line 341
    .line 342
    if-eq v5, v2, :cond_15

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_15
    move-object/from16 v28, v4

    .line 346
    .line 347
    :cond_16
    :goto_15
    if-eqz v28, :cond_17

    .line 348
    .line 349
    move-object/from16 v2, v28

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_17
    const/16 v26, 0x1

    .line 353
    .line 354
    :goto_16
    move-object/from16 v10, p2

    .line 355
    .line 356
    move-object/from16 v4, v30

    .line 357
    .line 358
    move/from16 v12, v31

    .line 359
    .line 360
    move/from16 v13, v33

    .line 361
    .line 362
    move/from16 v14, v34

    .line 363
    .line 364
    goto/16 :goto_e

    .line 365
    .line 366
    :cond_18
    move/from16 v31, v12

    .line 367
    .line 368
    move/from16 v33, v13

    .line 369
    .line 370
    move/from16 v34, v14

    .line 371
    .line 372
    if-eqz v8, :cond_1b

    .line 373
    .line 374
    iget-object v2, v6, Ln6/e;->R:[Ln6/d;

    .line 375
    .line 376
    add-int/lit8 v4, v16, 0x1

    .line 377
    .line 378
    aget-object v2, v2, v4

    .line 379
    .line 380
    iget-object v2, v2, Ln6/d;->f:Ln6/d;

    .line 381
    .line 382
    if-eqz v2, :cond_1b

    .line 383
    .line 384
    iget-object v2, v8, Ln6/e;->R:[Ln6/d;

    .line 385
    .line 386
    aget-object v2, v2, v4

    .line 387
    .line 388
    iget-object v10, v8, Ln6/e;->U:[Ln6/e$a;

    .line 389
    .line 390
    aget-object v10, v10, v11

    .line 391
    .line 392
    if-ne v10, v5, :cond_19

    .line 393
    .line 394
    iget-object v5, v8, Ln6/e;->t:[I

    .line 395
    .line 396
    aget v5, v5, v11

    .line 397
    .line 398
    if-nez v5, :cond_19

    .line 399
    .line 400
    if-nez v31, :cond_19

    .line 401
    .line 402
    iget-object v5, v2, Ln6/d;->f:Ln6/d;

    .line 403
    .line 404
    iget-object v10, v5, Ln6/d;->d:Ln6/e;

    .line 405
    .line 406
    if-ne v10, v0, :cond_19

    .line 407
    .line 408
    iget-object v10, v2, Ln6/d;->i:Li6/g;

    .line 409
    .line 410
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 411
    .line 412
    invoke-virtual {v2}, Ln6/d;->f()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    neg-int v12, v12

    .line 417
    const/4 v13, 0x5

    .line 418
    invoke-virtual {v1, v10, v5, v12, v13}, Li6/d;->e(Li6/g;Li6/g;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_19
    const/4 v13, 0x5

    .line 423
    if-eqz v31, :cond_1a

    .line 424
    .line 425
    iget-object v5, v2, Ln6/d;->f:Ln6/d;

    .line 426
    .line 427
    iget-object v10, v5, Ln6/d;->d:Ln6/e;

    .line 428
    .line 429
    if-ne v10, v0, :cond_1a

    .line 430
    .line 431
    iget-object v10, v2, Ln6/d;->i:Li6/g;

    .line 432
    .line 433
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 434
    .line 435
    invoke-virtual {v2}, Ln6/d;->f()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    neg-int v12, v12

    .line 440
    const/4 v14, 0x4

    .line 441
    invoke-virtual {v1, v10, v5, v12, v14}, Li6/d;->e(Li6/g;Li6/g;II)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    :goto_17
    iget-object v5, v2, Ln6/d;->i:Li6/g;

    .line 445
    .line 446
    iget-object v10, v6, Ln6/e;->R:[Ln6/d;

    .line 447
    .line 448
    aget-object v4, v10, v4

    .line 449
    .line 450
    iget-object v4, v4, Ln6/d;->f:Ln6/d;

    .line 451
    .line 452
    iget-object v4, v4, Ln6/d;->i:Li6/g;

    .line 453
    .line 454
    invoke-virtual {v2}, Ln6/d;->f()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    neg-int v2, v2

    .line 459
    const/4 v14, 0x6

    .line 460
    invoke-virtual {v1, v5, v4, v2, v14}, Li6/d;->g(Li6/g;Li6/g;II)V

    .line 461
    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_1b
    const/4 v13, 0x5

    .line 465
    :goto_18
    if-eqz v22, :cond_1c

    .line 466
    .line 467
    add-int/lit8 v2, v16, 0x1

    .line 468
    .line 469
    aget-object v4, v20, v2

    .line 470
    .line 471
    iget-object v4, v4, Ln6/d;->i:Li6/g;

    .line 472
    .line 473
    iget-object v5, v6, Ln6/e;->R:[Ln6/d;

    .line 474
    .line 475
    aget-object v2, v5, v2

    .line 476
    .line 477
    iget-object v5, v2, Ln6/d;->i:Li6/g;

    .line 478
    .line 479
    invoke-virtual {v2}, Ln6/d;->f()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/16 v14, 0x8

    .line 484
    .line 485
    invoke-virtual {v1, v4, v5, v2, v14}, Li6/d;->f(Li6/g;Li6/g;II)V

    .line 486
    .line 487
    .line 488
    :cond_1c
    iget-object v2, v3, Ln6/c;->h:Ljava/util/ArrayList;

    .line 489
    .line 490
    if-eqz v2, :cond_22

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const/4 v5, 0x1

    .line 497
    if-le v4, v5, :cond_22

    .line 498
    .line 499
    iget-boolean v10, v3, Ln6/c;->n:Z

    .line 500
    .line 501
    if-eqz v10, :cond_1d

    .line 502
    .line 503
    iget-boolean v10, v3, Ln6/c;->p:Z

    .line 504
    .line 505
    if-nez v10, :cond_1d

    .line 506
    .line 507
    iget v10, v3, Ln6/c;->j:I

    .line 508
    .line 509
    int-to-float v10, v10

    .line 510
    move/from16 v37, v10

    .line 511
    .line 512
    goto :goto_19

    .line 513
    :cond_1d
    move/from16 v37, v33

    .line 514
    .line 515
    :goto_19
    move-object/from16 v14, v28

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/16 v36, 0x0

    .line 519
    .line 520
    :goto_1a
    if-ge v12, v4, :cond_22

    .line 521
    .line 522
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    move-object/from16 v5, v20

    .line 527
    .line 528
    check-cast v5, Ln6/e;

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    iget-object v10, v5, Ln6/e;->n0:[F

    .line 533
    .line 534
    iget-object v13, v5, Ln6/e;->R:[Ln6/d;

    .line 535
    .line 536
    aget v10, v10, v11

    .line 537
    .line 538
    cmpg-float v22, v10, v20

    .line 539
    .line 540
    if-gez v22, :cond_1f

    .line 541
    .line 542
    iget-boolean v10, v3, Ln6/c;->p:Z

    .line 543
    .line 544
    if-eqz v10, :cond_1e

    .line 545
    .line 546
    add-int/lit8 v5, v16, 0x1

    .line 547
    .line 548
    aget-object v5, v13, v5

    .line 549
    .line 550
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 551
    .line 552
    aget-object v10, v13, v16

    .line 553
    .line 554
    iget-object v10, v10, Ln6/d;->i:Li6/g;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    const/4 v13, 0x4

    .line 558
    invoke-virtual {v1, v5, v10, v0, v13}, Li6/d;->e(Li6/g;Li6/g;II)V

    .line 559
    .line 560
    .line 561
    move v10, v0

    .line 562
    move/from16 v27, v13

    .line 563
    .line 564
    goto :goto_1d

    .line 565
    :cond_1e
    const/16 v27, 0x4

    .line 566
    .line 567
    const/high16 v10, 0x3f800000    # 1.0f

    .line 568
    .line 569
    :goto_1b
    move/from16 v38, v10

    .line 570
    .line 571
    goto :goto_1c

    .line 572
    :cond_1f
    const/16 v27, 0x4

    .line 573
    .line 574
    goto :goto_1b

    .line 575
    :goto_1c
    cmpl-float v0, v38, v20

    .line 576
    .line 577
    if-nez v0, :cond_20

    .line 578
    .line 579
    add-int/lit8 v0, v16, 0x1

    .line 580
    .line 581
    aget-object v0, v13, v0

    .line 582
    .line 583
    iget-object v0, v0, Ln6/d;->i:Li6/g;

    .line 584
    .line 585
    aget-object v5, v13, v16

    .line 586
    .line 587
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    const/16 v13, 0x8

    .line 591
    .line 592
    invoke-virtual {v1, v0, v5, v10, v13}, Li6/d;->e(Li6/g;Li6/g;II)V

    .line 593
    .line 594
    .line 595
    goto :goto_1d

    .line 596
    :cond_20
    const/4 v10, 0x0

    .line 597
    if-eqz v14, :cond_21

    .line 598
    .line 599
    iget-object v0, v14, Ln6/e;->R:[Ln6/d;

    .line 600
    .line 601
    aget-object v14, v0, v16

    .line 602
    .line 603
    iget-object v14, v14, Ln6/d;->i:Li6/g;

    .line 604
    .line 605
    add-int/lit8 v17, v16, 0x1

    .line 606
    .line 607
    aget-object v0, v0, v17

    .line 608
    .line 609
    iget-object v0, v0, Ln6/d;->i:Li6/g;

    .line 610
    .line 611
    aget-object v10, v13, v16

    .line 612
    .line 613
    iget-object v10, v10, Ln6/d;->i:Li6/g;

    .line 614
    .line 615
    aget-object v13, v13, v17

    .line 616
    .line 617
    iget-object v13, v13, Ln6/d;->i:Li6/g;

    .line 618
    .line 619
    invoke-virtual {v1}, Li6/d;->l()Li6/b;

    .line 620
    .line 621
    .line 622
    move-result-object v35

    .line 623
    move-object/from16 v40, v0

    .line 624
    .line 625
    move-object/from16 v41, v10

    .line 626
    .line 627
    move-object/from16 v42, v13

    .line 628
    .line 629
    move-object/from16 v39, v14

    .line 630
    .line 631
    invoke-virtual/range {v35 .. v42}, Li6/b;->c(FFFLi6/g;Li6/g;Li6/g;Li6/g;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, v35

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Li6/d;->c(Li6/b;)V

    .line 637
    .line 638
    .line 639
    :cond_21
    move-object v14, v5

    .line 640
    move/from16 v36, v38

    .line 641
    .line 642
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    const/4 v13, 0x5

    .line 646
    move-object/from16 v0, p0

    .line 647
    .line 648
    goto/16 :goto_1a

    .line 649
    .line 650
    :cond_22
    const/16 v27, 0x4

    .line 651
    .line 652
    if-eqz v7, :cond_23

    .line 653
    .line 654
    if-eq v7, v8, :cond_24

    .line 655
    .line 656
    if-eqz v31, :cond_23

    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_23
    move-object v12, v6

    .line 660
    move-object v0, v7

    .line 661
    move-object v10, v8

    .line 662
    const/16 v25, 0x2

    .line 663
    .line 664
    goto/16 :goto_24

    .line 665
    .line 666
    :cond_24
    :goto_1e
    aget-object v0, v21, v16

    .line 667
    .line 668
    iget-object v2, v6, Ln6/e;->R:[Ln6/d;

    .line 669
    .line 670
    add-int/lit8 v3, v16, 0x1

    .line 671
    .line 672
    aget-object v2, v2, v3

    .line 673
    .line 674
    iget-object v0, v0, Ln6/d;->f:Ln6/d;

    .line 675
    .line 676
    if-eqz v0, :cond_25

    .line 677
    .line 678
    iget-object v0, v0, Ln6/d;->i:Li6/g;

    .line 679
    .line 680
    goto :goto_1f

    .line 681
    :cond_25
    move-object/from16 v0, v28

    .line 682
    .line 683
    :goto_1f
    iget-object v4, v2, Ln6/d;->f:Ln6/d;

    .line 684
    .line 685
    if-eqz v4, :cond_26

    .line 686
    .line 687
    iget-object v4, v4, Ln6/d;->i:Li6/g;

    .line 688
    .line 689
    goto :goto_20

    .line 690
    :cond_26
    move-object/from16 v4, v28

    .line 691
    .line 692
    :goto_20
    iget-object v5, v7, Ln6/e;->R:[Ln6/d;

    .line 693
    .line 694
    aget-object v5, v5, v16

    .line 695
    .line 696
    if-eqz v8, :cond_27

    .line 697
    .line 698
    iget-object v2, v8, Ln6/e;->R:[Ln6/d;

    .line 699
    .line 700
    aget-object v2, v2, v3

    .line 701
    .line 702
    :cond_27
    if-eqz v0, :cond_29

    .line 703
    .line 704
    if-eqz v4, :cond_29

    .line 705
    .line 706
    if-nez v11, :cond_28

    .line 707
    .line 708
    iget v3, v9, Ln6/e;->f0:F

    .line 709
    .line 710
    :goto_21
    move-object v9, v6

    .line 711
    move-object v6, v4

    .line 712
    goto :goto_22

    .line 713
    :cond_28
    iget v3, v9, Ln6/e;->g0:F

    .line 714
    .line 715
    goto :goto_21

    .line 716
    :goto_22
    invoke-virtual {v5}, Ln6/d;->f()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    move-object v10, v8

    .line 721
    invoke-virtual {v2}, Ln6/d;->f()I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 726
    .line 727
    iget-object v2, v2, Ln6/d;->i:Li6/g;

    .line 728
    .line 729
    move-object v12, v9

    .line 730
    const/4 v9, 0x7

    .line 731
    move/from16 v25, v3

    .line 732
    .line 733
    move-object v3, v0

    .line 734
    move-object v0, v7

    .line 735
    move-object v7, v2

    .line 736
    move-object v2, v5

    .line 737
    move/from16 v5, v25

    .line 738
    .line 739
    const/16 v25, 0x2

    .line 740
    .line 741
    invoke-virtual/range {v1 .. v9}, Li6/d;->b(Li6/g;Li6/g;IFLi6/g;Li6/g;II)V

    .line 742
    .line 743
    .line 744
    goto :goto_23

    .line 745
    :cond_29
    move-object v12, v6

    .line 746
    move-object v0, v7

    .line 747
    move-object v10, v8

    .line 748
    const/16 v25, 0x2

    .line 749
    .line 750
    :cond_2a
    :goto_23
    move-object/from16 v1, p1

    .line 751
    .line 752
    goto/16 :goto_38

    .line 753
    .line 754
    :goto_24
    if-eqz v24, :cond_3a

    .line 755
    .line 756
    if-eqz v0, :cond_3a

    .line 757
    .line 758
    iget v1, v3, Ln6/c;->j:I

    .line 759
    .line 760
    if-lez v1, :cond_2b

    .line 761
    .line 762
    iget v2, v3, Ln6/c;->i:I

    .line 763
    .line 764
    if-ne v2, v1, :cond_2b

    .line 765
    .line 766
    const/16 v23, 0x1

    .line 767
    .line 768
    goto :goto_25

    .line 769
    :cond_2b
    const/16 v23, 0x0

    .line 770
    .line 771
    :goto_25
    move-object v13, v0

    .line 772
    move-object v14, v13

    .line 773
    :goto_26
    if-eqz v13, :cond_2a

    .line 774
    .line 775
    iget-object v1, v13, Ln6/e;->R:[Ln6/d;

    .line 776
    .line 777
    iget-object v2, v13, Ln6/e;->p0:[Ln6/e;

    .line 778
    .line 779
    aget-object v2, v2, v11

    .line 780
    .line 781
    :goto_27
    if-eqz v2, :cond_2c

    .line 782
    .line 783
    invoke-virtual {v2}, Ln6/e;->G()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    const/16 v4, 0x8

    .line 788
    .line 789
    if-ne v3, v4, :cond_2c

    .line 790
    .line 791
    iget-object v2, v2, Ln6/e;->p0:[Ln6/e;

    .line 792
    .line 793
    aget-object v2, v2, v11

    .line 794
    .line 795
    goto :goto_27

    .line 796
    :cond_2c
    if-nez v2, :cond_2e

    .line 797
    .line 798
    if-ne v13, v10, :cond_2d

    .line 799
    .line 800
    goto :goto_28

    .line 801
    :cond_2d
    move-object/from16 v17, v2

    .line 802
    .line 803
    goto/16 :goto_2e

    .line 804
    .line 805
    :cond_2e
    :goto_28
    aget-object v3, v1, v16

    .line 806
    .line 807
    iget-object v4, v3, Ln6/d;->i:Li6/g;

    .line 808
    .line 809
    iget-object v5, v3, Ln6/d;->f:Ln6/d;

    .line 810
    .line 811
    if-eqz v5, :cond_2f

    .line 812
    .line 813
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 814
    .line 815
    goto :goto_29

    .line 816
    :cond_2f
    move-object/from16 v5, v28

    .line 817
    .line 818
    :goto_29
    if-eq v14, v13, :cond_30

    .line 819
    .line 820
    iget-object v5, v14, Ln6/e;->R:[Ln6/d;

    .line 821
    .line 822
    add-int/lit8 v6, v16, 0x1

    .line 823
    .line 824
    aget-object v5, v5, v6

    .line 825
    .line 826
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 827
    .line 828
    goto :goto_2a

    .line 829
    :cond_30
    if-ne v13, v0, :cond_32

    .line 830
    .line 831
    aget-object v5, v21, v16

    .line 832
    .line 833
    iget-object v5, v5, Ln6/d;->f:Ln6/d;

    .line 834
    .line 835
    if-eqz v5, :cond_31

    .line 836
    .line 837
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 838
    .line 839
    goto :goto_2a

    .line 840
    :cond_31
    move-object/from16 v5, v28

    .line 841
    .line 842
    :cond_32
    :goto_2a
    invoke-virtual {v3}, Ln6/d;->f()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    add-int/lit8 v6, v16, 0x1

    .line 847
    .line 848
    aget-object v7, v1, v6

    .line 849
    .line 850
    invoke-virtual {v7}, Ln6/d;->f()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v2, :cond_33

    .line 855
    .line 856
    iget-object v8, v2, Ln6/e;->R:[Ln6/d;

    .line 857
    .line 858
    aget-object v8, v8, v16

    .line 859
    .line 860
    iget-object v9, v8, Ln6/d;->i:Li6/g;

    .line 861
    .line 862
    goto :goto_2b

    .line 863
    :cond_33
    iget-object v8, v12, Ln6/e;->R:[Ln6/d;

    .line 864
    .line 865
    aget-object v8, v8, v6

    .line 866
    .line 867
    iget-object v8, v8, Ln6/d;->f:Ln6/d;

    .line 868
    .line 869
    if-eqz v8, :cond_34

    .line 870
    .line 871
    iget-object v9, v8, Ln6/d;->i:Li6/g;

    .line 872
    .line 873
    goto :goto_2b

    .line 874
    :cond_34
    move-object/from16 v9, v28

    .line 875
    .line 876
    :goto_2b
    aget-object v1, v1, v6

    .line 877
    .line 878
    iget-object v1, v1, Ln6/d;->i:Li6/g;

    .line 879
    .line 880
    if-eqz v8, :cond_35

    .line 881
    .line 882
    invoke-virtual {v8}, Ln6/d;->f()I

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    add-int/2addr v7, v8

    .line 887
    :cond_35
    iget-object v8, v14, Ln6/e;->R:[Ln6/d;

    .line 888
    .line 889
    aget-object v8, v8, v6

    .line 890
    .line 891
    invoke-virtual {v8}, Ln6/d;->f()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    add-int/2addr v8, v3

    .line 896
    if-eqz v4, :cond_2d

    .line 897
    .line 898
    if-eqz v5, :cond_2d

    .line 899
    .line 900
    if-eqz v9, :cond_2d

    .line 901
    .line 902
    if-eqz v1, :cond_2d

    .line 903
    .line 904
    if-ne v13, v0, :cond_36

    .line 905
    .line 906
    iget-object v3, v0, Ln6/e;->R:[Ln6/d;

    .line 907
    .line 908
    aget-object v3, v3, v16

    .line 909
    .line 910
    invoke-virtual {v3}, Ln6/d;->f()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    :cond_36
    if-ne v13, v10, :cond_37

    .line 915
    .line 916
    iget-object v3, v10, Ln6/e;->R:[Ln6/d;

    .line 917
    .line 918
    aget-object v3, v3, v6

    .line 919
    .line 920
    invoke-virtual {v3}, Ln6/d;->f()I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    :cond_37
    move-object v6, v9

    .line 925
    if-eqz v23, :cond_38

    .line 926
    .line 927
    const/16 v9, 0x8

    .line 928
    .line 929
    :goto_2c
    move-object v3, v5

    .line 930
    goto :goto_2d

    .line 931
    :cond_38
    const/4 v9, 0x5

    .line 932
    goto :goto_2c

    .line 933
    :goto_2d
    const/high16 v5, 0x3f000000    # 0.5f

    .line 934
    .line 935
    move-object/from16 v17, v2

    .line 936
    .line 937
    move-object v2, v4

    .line 938
    move v4, v8

    .line 939
    move v8, v7

    .line 940
    move-object v7, v1

    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    invoke-virtual/range {v1 .. v9}, Li6/d;->b(Li6/g;Li6/g;IFLi6/g;Li6/g;II)V

    .line 944
    .line 945
    .line 946
    :goto_2e
    invoke-virtual {v13}, Ln6/e;->G()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    const/16 v4, 0x8

    .line 951
    .line 952
    if-eq v1, v4, :cond_39

    .line 953
    .line 954
    move-object v14, v13

    .line 955
    :cond_39
    move-object/from16 v13, v17

    .line 956
    .line 957
    goto/16 :goto_26

    .line 958
    .line 959
    :cond_3a
    if-eqz v18, :cond_2a

    .line 960
    .line 961
    if-eqz v0, :cond_2a

    .line 962
    .line 963
    iget v1, v3, Ln6/c;->j:I

    .line 964
    .line 965
    if-lez v1, :cond_3b

    .line 966
    .line 967
    iget v2, v3, Ln6/c;->i:I

    .line 968
    .line 969
    if-ne v2, v1, :cond_3b

    .line 970
    .line 971
    const/16 v23, 0x1

    .line 972
    .line 973
    goto :goto_2f

    .line 974
    :cond_3b
    const/16 v23, 0x0

    .line 975
    .line 976
    :goto_2f
    move-object v13, v0

    .line 977
    move-object v14, v13

    .line 978
    :goto_30
    if-eqz v13, :cond_46

    .line 979
    .line 980
    iget-object v1, v13, Ln6/e;->R:[Ln6/d;

    .line 981
    .line 982
    iget-object v2, v13, Ln6/e;->p0:[Ln6/e;

    .line 983
    .line 984
    aget-object v2, v2, v11

    .line 985
    .line 986
    :goto_31
    if-eqz v2, :cond_3c

    .line 987
    .line 988
    invoke-virtual {v2}, Ln6/e;->G()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const/16 v4, 0x8

    .line 993
    .line 994
    if-ne v3, v4, :cond_3c

    .line 995
    .line 996
    iget-object v2, v2, Ln6/e;->p0:[Ln6/e;

    .line 997
    .line 998
    aget-object v2, v2, v11

    .line 999
    .line 1000
    goto :goto_31

    .line 1001
    :cond_3c
    if-eq v13, v0, :cond_44

    .line 1002
    .line 1003
    if-eq v13, v10, :cond_44

    .line 1004
    .line 1005
    if-eqz v2, :cond_44

    .line 1006
    .line 1007
    if-ne v2, v10, :cond_3d

    .line 1008
    .line 1009
    move-object/from16 v2, v28

    .line 1010
    .line 1011
    :cond_3d
    aget-object v3, v1, v16

    .line 1012
    .line 1013
    iget-object v4, v3, Ln6/d;->i:Li6/g;

    .line 1014
    .line 1015
    iget-object v5, v14, Ln6/e;->R:[Ln6/d;

    .line 1016
    .line 1017
    add-int/lit8 v6, v16, 0x1

    .line 1018
    .line 1019
    aget-object v5, v5, v6

    .line 1020
    .line 1021
    iget-object v5, v5, Ln6/d;->i:Li6/g;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ln6/d;->f()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    aget-object v7, v1, v6

    .line 1028
    .line 1029
    invoke-virtual {v7}, Ln6/d;->f()I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    if-eqz v2, :cond_3f

    .line 1034
    .line 1035
    iget-object v1, v2, Ln6/e;->R:[Ln6/d;

    .line 1036
    .line 1037
    aget-object v1, v1, v16

    .line 1038
    .line 1039
    iget-object v8, v1, Ln6/d;->i:Li6/g;

    .line 1040
    .line 1041
    iget-object v9, v1, Ln6/d;->f:Ln6/d;

    .line 1042
    .line 1043
    if-eqz v9, :cond_3e

    .line 1044
    .line 1045
    iget-object v9, v9, Ln6/d;->i:Li6/g;

    .line 1046
    .line 1047
    goto :goto_33

    .line 1048
    :cond_3e
    move-object/from16 v9, v28

    .line 1049
    .line 1050
    goto :goto_33

    .line 1051
    :cond_3f
    iget-object v8, v10, Ln6/e;->R:[Ln6/d;

    .line 1052
    .line 1053
    aget-object v8, v8, v16

    .line 1054
    .line 1055
    if-eqz v8, :cond_40

    .line 1056
    .line 1057
    iget-object v9, v8, Ln6/d;->i:Li6/g;

    .line 1058
    .line 1059
    goto :goto_32

    .line 1060
    :cond_40
    move-object/from16 v9, v28

    .line 1061
    .line 1062
    :goto_32
    aget-object v1, v1, v6

    .line 1063
    .line 1064
    iget-object v1, v1, Ln6/d;->i:Li6/g;

    .line 1065
    .line 1066
    move-object/from16 v43, v9

    .line 1067
    .line 1068
    move-object v9, v1

    .line 1069
    move-object v1, v8

    .line 1070
    move-object/from16 v8, v43

    .line 1071
    .line 1072
    :goto_33
    if-eqz v1, :cond_41

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ln6/d;->f()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    add-int/2addr v7, v1

    .line 1079
    :cond_41
    iget-object v1, v14, Ln6/e;->R:[Ln6/d;

    .line 1080
    .line 1081
    aget-object v1, v1, v6

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ln6/d;->f()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    add-int/2addr v1, v3

    .line 1088
    move-object v6, v8

    .line 1089
    move v8, v7

    .line 1090
    move-object v7, v9

    .line 1091
    if-eqz v23, :cond_42

    .line 1092
    .line 1093
    const/16 v9, 0x8

    .line 1094
    .line 1095
    goto :goto_34

    .line 1096
    :cond_42
    move/from16 v9, v27

    .line 1097
    .line 1098
    :goto_34
    if-eqz v4, :cond_43

    .line 1099
    .line 1100
    if-eqz v5, :cond_43

    .line 1101
    .line 1102
    if-eqz v6, :cond_43

    .line 1103
    .line 1104
    if-eqz v7, :cond_43

    .line 1105
    .line 1106
    move-object v3, v5

    .line 1107
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1108
    .line 1109
    move-object/from16 v17, v2

    .line 1110
    .line 1111
    move-object v2, v4

    .line 1112
    move v4, v1

    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    invoke-virtual/range {v1 .. v9}, Li6/d;->b(Li6/g;Li6/g;IFLi6/g;Li6/g;II)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_35

    .line 1119
    :cond_43
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    move-object/from16 v17, v2

    .line 1122
    .line 1123
    :goto_35
    move-object/from16 v7, v17

    .line 1124
    .line 1125
    goto :goto_36

    .line 1126
    :cond_44
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    move-object v7, v2

    .line 1129
    :goto_36
    invoke-virtual {v13}, Ln6/e;->G()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const/16 v4, 0x8

    .line 1134
    .line 1135
    if-eq v2, v4, :cond_45

    .line 1136
    .line 1137
    move-object v14, v13

    .line 1138
    :cond_45
    move-object v13, v7

    .line 1139
    goto/16 :goto_30

    .line 1140
    .line 1141
    :cond_46
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    iget-object v2, v0, Ln6/e;->R:[Ln6/d;

    .line 1144
    .line 1145
    aget-object v2, v2, v16

    .line 1146
    .line 1147
    aget-object v3, v21, v16

    .line 1148
    .line 1149
    iget-object v3, v3, Ln6/d;->f:Ln6/d;

    .line 1150
    .line 1151
    iget-object v4, v10, Ln6/e;->R:[Ln6/d;

    .line 1152
    .line 1153
    add-int/lit8 v5, v16, 0x1

    .line 1154
    .line 1155
    aget-object v13, v4, v5

    .line 1156
    .line 1157
    iget-object v4, v12, Ln6/e;->R:[Ln6/d;

    .line 1158
    .line 1159
    aget-object v4, v4, v5

    .line 1160
    .line 1161
    iget-object v14, v4, Ln6/d;->f:Ln6/d;

    .line 1162
    .line 1163
    const/4 v9, 0x5

    .line 1164
    if-eqz v3, :cond_48

    .line 1165
    .line 1166
    if-eq v0, v10, :cond_47

    .line 1167
    .line 1168
    iget-object v4, v2, Ln6/d;->i:Li6/g;

    .line 1169
    .line 1170
    iget-object v3, v3, Ln6/d;->i:Li6/g;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ln6/d;->f()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {v1, v4, v3, v2, v9}, Li6/d;->e(Li6/g;Li6/g;II)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_37

    .line 1180
    :cond_47
    if-eqz v14, :cond_48

    .line 1181
    .line 1182
    move-object v4, v2

    .line 1183
    iget-object v2, v4, Ln6/d;->i:Li6/g;

    .line 1184
    .line 1185
    iget-object v3, v3, Ln6/d;->i:Li6/g;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Ln6/d;->f()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    iget-object v6, v13, Ln6/d;->i:Li6/g;

    .line 1192
    .line 1193
    iget-object v7, v14, Ln6/d;->i:Li6/g;

    .line 1194
    .line 1195
    invoke-virtual {v13}, Ln6/d;->f()I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1200
    .line 1201
    invoke-virtual/range {v1 .. v9}, Li6/d;->b(Li6/g;Li6/g;IFLi6/g;Li6/g;II)V

    .line 1202
    .line 1203
    .line 1204
    :cond_48
    :goto_37
    if-eqz v14, :cond_49

    .line 1205
    .line 1206
    if-eq v0, v10, :cond_49

    .line 1207
    .line 1208
    iget-object v2, v13, Ln6/d;->i:Li6/g;

    .line 1209
    .line 1210
    iget-object v3, v14, Ln6/d;->i:Li6/g;

    .line 1211
    .line 1212
    invoke-virtual {v13}, Ln6/d;->f()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    neg-int v4, v4

    .line 1217
    invoke-virtual {v1, v2, v3, v4, v9}, Li6/d;->e(Li6/g;Li6/g;II)V

    .line 1218
    .line 1219
    .line 1220
    :cond_49
    :goto_38
    if-nez v24, :cond_4a

    .line 1221
    .line 1222
    if-eqz v18, :cond_51

    .line 1223
    .line 1224
    :cond_4a
    if-eqz v0, :cond_51

    .line 1225
    .line 1226
    if-eq v0, v10, :cond_51

    .line 1227
    .line 1228
    iget-object v2, v0, Ln6/e;->R:[Ln6/d;

    .line 1229
    .line 1230
    aget-object v3, v2, v16

    .line 1231
    .line 1232
    if-nez v10, :cond_4b

    .line 1233
    .line 1234
    move-object v7, v0

    .line 1235
    goto :goto_39

    .line 1236
    :cond_4b
    move-object v7, v10

    .line 1237
    :goto_39
    iget-object v4, v7, Ln6/e;->R:[Ln6/d;

    .line 1238
    .line 1239
    add-int/lit8 v5, v16, 0x1

    .line 1240
    .line 1241
    aget-object v6, v4, v5

    .line 1242
    .line 1243
    iget-object v8, v3, Ln6/d;->f:Ln6/d;

    .line 1244
    .line 1245
    if-eqz v8, :cond_4c

    .line 1246
    .line 1247
    iget-object v8, v8, Ln6/d;->i:Li6/g;

    .line 1248
    .line 1249
    goto :goto_3a

    .line 1250
    :cond_4c
    move-object/from16 v8, v28

    .line 1251
    .line 1252
    :goto_3a
    iget-object v9, v6, Ln6/d;->f:Ln6/d;

    .line 1253
    .line 1254
    if-eqz v9, :cond_4d

    .line 1255
    .line 1256
    iget-object v9, v9, Ln6/d;->i:Li6/g;

    .line 1257
    .line 1258
    goto :goto_3b

    .line 1259
    :cond_4d
    move-object/from16 v9, v28

    .line 1260
    .line 1261
    :goto_3b
    if-eq v12, v7, :cond_4f

    .line 1262
    .line 1263
    iget-object v9, v12, Ln6/e;->R:[Ln6/d;

    .line 1264
    .line 1265
    aget-object v9, v9, v5

    .line 1266
    .line 1267
    iget-object v9, v9, Ln6/d;->f:Ln6/d;

    .line 1268
    .line 1269
    if-eqz v9, :cond_4e

    .line 1270
    .line 1271
    iget-object v9, v9, Ln6/d;->i:Li6/g;

    .line 1272
    .line 1273
    move-object/from16 v28, v9

    .line 1274
    .line 1275
    :cond_4e
    move-object/from16 v9, v28

    .line 1276
    .line 1277
    :cond_4f
    if-ne v0, v7, :cond_50

    .line 1278
    .line 1279
    aget-object v6, v2, v5

    .line 1280
    .line 1281
    :cond_50
    if-eqz v8, :cond_51

    .line 1282
    .line 1283
    if-eqz v9, :cond_51

    .line 1284
    .line 1285
    move-object v0, v4

    .line 1286
    invoke-virtual {v3}, Ln6/d;->f()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    aget-object v0, v0, v5

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ln6/d;->f()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    iget-object v2, v3, Ln6/d;->i:Li6/g;

    .line 1297
    .line 1298
    iget-object v7, v6, Ln6/d;->i:Li6/g;

    .line 1299
    .line 1300
    move-object v6, v9

    .line 1301
    const/4 v9, 0x5

    .line 1302
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1303
    .line 1304
    move-object v3, v8

    .line 1305
    move v8, v0

    .line 1306
    invoke-virtual/range {v1 .. v9}, Li6/d;->b(Li6/g;Li6/g;IFLi6/g;Li6/g;II)V

    .line 1307
    .line 1308
    .line 1309
    :cond_51
    :goto_3c
    add-int/lit8 v2, v19, 0x1

    .line 1310
    .line 1311
    move-object/from16 v0, p0

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    move-object/from16 v10, p2

    .line 1316
    .line 1317
    move/from16 v14, v34

    .line 1318
    .line 1319
    goto/16 :goto_2

    .line 1320
    .line 1321
    :cond_52
    return-void
.end method
