.class public final Lur/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lur/l0$b$c;Lcq/f$b$a;Lds/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lhs/z0;Lfs/g;Lgs/w;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Lur/l0$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcq/f$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lds/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lhs/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lfs/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lgs/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x37aded3a

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v0, v11, 0x6

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v11

    .line 46
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v2, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object/from16 v6, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v8

    .line 104
    :cond_7
    and-int/lit16 v8, v11, 0x6000

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v10

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move-object/from16 v8, p4

    .line 124
    .line 125
    :goto_8
    const/high16 v10, 0x30000

    .line 126
    .line 127
    and-int/2addr v10, v11

    .line 128
    if-nez v10, :cond_b

    .line 129
    .line 130
    move-object/from16 v10, p5

    .line 131
    .line 132
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    const/high16 v12, 0x20000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/high16 v12, 0x10000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v0, v12

    .line 144
    goto :goto_a

    .line 145
    :cond_b
    move-object/from16 v10, p5

    .line 146
    .line 147
    :goto_a
    const/high16 v12, 0x180000

    .line 148
    .line 149
    and-int/2addr v12, v11

    .line 150
    if-nez v12, :cond_d

    .line 151
    .line 152
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_c

    .line 157
    .line 158
    const/high16 v12, 0x100000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_c
    const/high16 v12, 0x80000

    .line 162
    .line 163
    :goto_b
    or-int/2addr v0, v12

    .line 164
    :cond_d
    const/high16 v12, 0xc00000

    .line 165
    .line 166
    and-int/2addr v12, v11

    .line 167
    if-nez v12, :cond_e

    .line 168
    .line 169
    const/high16 v12, 0x400000

    .line 170
    .line 171
    or-int/2addr v0, v12

    .line 172
    :cond_e
    const/high16 v12, 0x6000000

    .line 173
    .line 174
    and-int/2addr v12, v11

    .line 175
    if-nez v12, :cond_f

    .line 176
    .line 177
    const/high16 v12, 0x2000000

    .line 178
    .line 179
    or-int/2addr v0, v12

    .line 180
    :cond_f
    const/high16 v12, 0x30000000

    .line 181
    .line 182
    and-int/2addr v12, v11

    .line 183
    if-nez v12, :cond_10

    .line 184
    .line 185
    const/high16 v12, 0x10000000

    .line 186
    .line 187
    or-int/2addr v0, v12

    .line 188
    :cond_10
    const v12, 0x12492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v12, v0

    .line 192
    const v13, 0x12492492

    .line 193
    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    if-eq v12, v13, :cond_11

    .line 199
    .line 200
    move/from16 v12, v18

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    move v12, v14

    .line 204
    :goto_c
    and-int/lit8 v13, v0, 0x1

    .line 205
    .line 206
    invoke-virtual {v15, v13, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_2f

    .line 211
    .line 212
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->V0()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v12, v11, 0x1

    .line 216
    .line 217
    const v19, -0x7fc00001

    .line 218
    .line 219
    .line 220
    if-eqz v12, :cond_13

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w0()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_12

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 230
    .line 231
    .line 232
    and-int v0, v0, v19

    .line 233
    .line 234
    move-object/from16 v3, p8

    .line 235
    .line 236
    move-object/from16 v5, p9

    .line 237
    .line 238
    move v12, v0

    .line 239
    move v9, v14

    .line 240
    const/16 p10, 0x20

    .line 241
    .line 242
    move-object/from16 v0, p7

    .line 243
    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :cond_13
    :goto_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v12}, Lcu/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/16 p10, 0x20

    .line 261
    .line 262
    instance-of v5, v12, Landroidx/activity/ComponentActivity;

    .line 263
    .line 264
    if-eqz v5, :cond_14

    .line 265
    .line 266
    check-cast v12, Landroidx/activity/ComponentActivity;

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_14
    const/4 v12, 0x0

    .line 270
    :goto_e
    const v5, 0x671a9c9b

    .line 271
    .line 272
    .line 273
    const v3, 0x70b323c8

    .line 274
    .line 275
    .line 276
    if-nez v12, :cond_15

    .line 277
    .line 278
    const v12, -0x7902ea3e    # -9.5199993E-35f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 285
    .line 286
    .line 287
    move v9, v14

    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_15
    const v13, -0x7902ea3d    # -9.52E-35f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v15}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 305
    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-virtual {v12}, Landroidx/activity/ComponentActivity;->t()Lm7/b;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    move-object/from16 v20, v17

    .line 314
    .line 315
    move-object/from16 v17, v15

    .line 316
    .line 317
    move-object v15, v13

    .line 318
    move-object v13, v12

    .line 319
    const-class v12, Lhs/z0;

    .line 320
    .line 321
    move/from16 v21, v14

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    move/from16 v9, v21

    .line 325
    .line 326
    invoke-static/range {v12 .. v17}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object/from16 v15, v17

    .line 331
    .line 332
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->I()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->I()V

    .line 336
    .line 337
    .line 338
    check-cast v12, Lhs/z0;

    .line 339
    .line 340
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v21, v12

    .line 344
    .line 345
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v12}, Lcu/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    instance-of v13, v12, Landroidx/activity/ComponentActivity;

    .line 360
    .line 361
    if-eqz v13, :cond_16

    .line 362
    .line 363
    move-object v13, v12

    .line 364
    check-cast v13, Landroidx/activity/ComponentActivity;

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_16
    const/4 v13, 0x0

    .line 368
    :goto_10
    if-nez v13, :cond_17

    .line 369
    .line 370
    const v12, -0x7900957e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 377
    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_17
    const v12, -0x7900957d

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v15}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Landroidx/activity/ComponentActivity;->t()Lm7/b;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    move-object/from16 v17, v15

    .line 403
    .line 404
    move-object v15, v12

    .line 405
    const-class v12, Lfs/g;

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static/range {v12 .. v17}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object/from16 v15, v17

    .line 413
    .line 414
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->I()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->I()V

    .line 418
    .line 419
    .line 420
    check-cast v12, Lfs/g;

    .line 421
    .line 422
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v23, v12

    .line 426
    .line 427
    :goto_11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {v12}, Lcu/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    instance-of v13, v12, Lcom/vidio/android/tv/main/MainActivity;

    .line 442
    .line 443
    if-eqz v13, :cond_18

    .line 444
    .line 445
    move-object v13, v12

    .line 446
    check-cast v13, Lcom/vidio/android/tv/main/MainActivity;

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_18
    const/4 v13, 0x0

    .line 450
    :goto_12
    if-nez v13, :cond_19

    .line 451
    .line 452
    const v3, -0x78fe921e

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    goto :goto_13

    .line 463
    :cond_19
    const v12, -0x78fe921d

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v13, v15}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13}, Landroidx/activity/ComponentActivity;->t()Lm7/b;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    const-class v12, Lgs/w;

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    move-object/from16 v17, v15

    .line 487
    .line 488
    move-object v15, v3

    .line 489
    invoke-static/range {v12 .. v17}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object/from16 v15, v17

    .line 494
    .line 495
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->I()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->I()V

    .line 499
    .line 500
    .line 501
    check-cast v3, Lgs/w;

    .line 502
    .line 503
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 504
    .line 505
    .line 506
    :goto_13
    and-int v0, v0, v19

    .line 507
    .line 508
    move v12, v0

    .line 509
    move-object v5, v3

    .line 510
    move-object/from16 v0, v21

    .line 511
    .line 512
    move-object/from16 v3, v23

    .line 513
    .line 514
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->l0()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    if-ne v13, v14, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v6}, Lds/a;->b()Lf2/f0;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    move-object/from16 v24, v13

    .line 535
    .line 536
    check-cast v24, Lf2/f0;

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v0}, Lhs/z0;->getState()Lca0/y1;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    goto :goto_15

    .line 545
    :cond_1b
    const/4 v13, 0x0

    .line 546
    :goto_15
    if-nez v13, :cond_1c

    .line 547
    .line 548
    const v13, -0x78fbf0f5

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 555
    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    goto :goto_16

    .line 559
    :cond_1c
    const v14, -0x3e7184a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->K(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v13, v15, v9}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 570
    .line 571
    .line 572
    :goto_16
    if-eqz v13, :cond_1d

    .line 573
    .line 574
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Lhs/z0$b;

    .line 579
    .line 580
    if-eqz v13, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v13}, Lhs/z0$b;->a()Lhs/z0$a;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    if-eqz v13, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v13}, Lhs/z0$a;->f()Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    move/from16 v19, v14

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_1d
    move/from16 v19, v9

    .line 596
    .line 597
    :goto_17
    if-eqz v5, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v5}, Lsu/b;->getState()Lca0/y1;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    goto :goto_18

    .line 604
    :cond_1e
    const/4 v13, 0x0

    .line 605
    :goto_18
    if-nez v13, :cond_1f

    .line 606
    .line 607
    const v13, -0x78f9b755

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 614
    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    goto :goto_19

    .line 618
    :cond_1f
    const v14, -0x3e705ea

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->K(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v13, v15, v9}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 629
    .line 630
    .line 631
    :goto_19
    if-eqz v13, :cond_20

    .line 632
    .line 633
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    check-cast v13, Lgs/v;

    .line 638
    .line 639
    if-eqz v13, :cond_20

    .line 640
    .line 641
    invoke-virtual {v13}, Lgs/v;->d()Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    move/from16 v21, v14

    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_20
    move/from16 v21, v9

    .line 649
    .line 650
    :goto_1a
    const/4 v13, 0x3

    .line 651
    invoke-static {v9, v15, v13}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    move/from16 p7, v9

    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    if-ne v14, v9, :cond_21

    .line 666
    .line 667
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-static {v9}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_21
    move-object v9, v14

    .line 677
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 678
    .line 679
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-ne v14, v1, :cond_22

    .line 688
    .line 689
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 690
    .line 691
    invoke-static {v1, v15}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_22
    move-object v1, v14

    .line 699
    check-cast v1, Lz90/i0;

    .line 700
    .line 701
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    move-object/from16 p8, v1

    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-ne v14, v1, :cond_23

    .line 712
    .line 713
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_23
    move-object/from16 v26, v14

    .line 723
    .line 724
    check-cast v26, Landroidx/compose/runtime/i2;

    .line 725
    .line 726
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    if-ne v1, v14, :cond_24

    .line 735
    .line 736
    invoke-static/range {p7 .. p7}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_24
    move-object/from16 v27, v1

    .line 744
    .line 745
    check-cast v27, Landroidx/compose/runtime/g2;

    .line 746
    .line 747
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    if-ne v1, v14, :cond_25

    .line 756
    .line 757
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_25
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 767
    .line 768
    move v14, v12

    .line 769
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object/from16 p9, v5

    .line 776
    .line 777
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-ne v2, v5, :cond_26

    .line 782
    .line 783
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    invoke-direct {v2, v1, v5}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    const/16 v16, 0x186

    .line 795
    .line 796
    const/16 v17, 0x2

    .line 797
    .line 798
    move-object v5, v13

    .line 799
    const/4 v13, 0x0

    .line 800
    move/from16 v29, v14

    .line 801
    .line 802
    move-object v14, v2

    .line 803
    move/from16 v2, v29

    .line 804
    .line 805
    invoke-static/range {v12 .. v17}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    check-cast v12, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    if-ne v13, v14, :cond_27

    .line 826
    .line 827
    new-instance v13, Lur/q;

    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    invoke-direct {v13, v9, v14}, Lur/q;-><init>(Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 837
    .line 838
    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    and-int/lit16 v13, v2, 0x1c00

    .line 846
    .line 847
    const/16 v14, 0x800

    .line 848
    .line 849
    if-ne v13, v14, :cond_28

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_28
    move/from16 v18, p7

    .line 853
    .line 854
    :goto_1b
    or-int v12, v12, v18

    .line 855
    .line 856
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    if-nez v12, :cond_29

    .line 861
    .line 862
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    if-ne v13, v12, :cond_2a

    .line 867
    .line 868
    :cond_29
    new-instance v13, Lur/r;

    .line 869
    .line 870
    const/4 v14, 0x0

    .line 871
    invoke-direct {v13, v5, v4, v14}, Lur/r;-><init>(Li0/t0;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_2a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 878
    .line 879
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    or-int/2addr v12, v13

    .line 891
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v13

    .line 895
    or-int/2addr v12, v13

    .line 896
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    if-nez v12, :cond_2b

    .line 901
    .line 902
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    if-ne v13, v12, :cond_2c

    .line 907
    .line 908
    :cond_2b
    new-instance v13, Lur/s;

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    invoke-direct {v13, v5, v0, v3, v14}, Lur/s;-><init>(Li0/t0;Lhs/z0;Lfs/g;Ll60/b;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_2c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 918
    .line 919
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    .line 921
    .line 922
    const/high16 v12, 0x3f800000    # 1.0f

    .line 923
    .line 924
    invoke-static {v7, v12}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    move/from16 v14, p7

    .line 933
    .line 934
    invoke-static {v13, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 939
    .line 940
    .line 941
    move-result-wide v16

    .line 942
    ushr-long v22, v16, p10

    .line 943
    .line 944
    move-object/from16 p10, v0

    .line 945
    .line 946
    move-object/from16 v25, v1

    .line 947
    .line 948
    xor-long v0, v16, v22

    .line 949
    .line 950
    long-to-int v0, v0

    .line 951
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v12, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    sget-object v14, La3/g;->c:La3/g$a;

    .line 960
    .line 961
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 969
    .line 970
    .line 971
    move-result-object v16

    .line 972
    if-eqz v16, :cond_2e

    .line 973
    .line 974
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 978
    .line 979
    .line 980
    move-result v16

    .line 981
    if-eqz v16, :cond_2d

    .line 982
    .line 983
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 984
    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :cond_2d
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 988
    .line 989
    .line 990
    :goto_1c
    invoke-static {v15, v13, v15, v1, v0}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v15, v0, v15, v15, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 995
    .line 996
    .line 997
    new-instance v16, Lur/l;

    .line 998
    .line 999
    move-object/from16 v22, p0

    .line 1000
    .line 1001
    move-object/from16 v18, p8

    .line 1002
    .line 1003
    move-object/from16 v17, v5

    .line 1004
    .line 1005
    move-object/from16 v23, v6

    .line 1006
    .line 1007
    move-object/from16 v28, v9

    .line 1008
    .line 1009
    move/from16 v20, v21

    .line 1010
    .line 1011
    move-object/from16 v21, v10

    .line 1012
    .line 1013
    invoke-direct/range {v16 .. v28}, Lur/l;-><init>(Li0/t0;Lz90/i0;ZZLkotlin/jvm/functions/Function0;Lur/l0$b$c;Lds/a;Lf2/f0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/i2;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v0, v16

    .line 1017
    .line 1018
    const v1, -0x3bc47625

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v0, v15}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v17

    .line 1025
    shr-int/lit8 v0, v2, 0x3

    .line 1026
    .line 1027
    and-int/lit8 v0, v0, 0xe

    .line 1028
    .line 1029
    const v1, 0x30c00

    .line 1030
    .line 1031
    .line 1032
    or-int/2addr v0, v1

    .line 1033
    const v1, 0xe000

    .line 1034
    .line 1035
    .line 1036
    and-int/2addr v1, v2

    .line 1037
    or-int v19, v0, v1

    .line 1038
    .line 1039
    const/16 v20, 0x4

    .line 1040
    .line 1041
    const/4 v14, 0x0

    .line 1042
    move-object/from16 v18, v15

    .line 1043
    .line 1044
    const/4 v15, 0x1

    .line 1045
    move-object/from16 v12, p1

    .line 1046
    .line 1047
    move-object v13, v5

    .line 1048
    move-object/from16 v16, v8

    .line 1049
    .line 1050
    invoke-static/range {v12 .. v20}, Lwp/i0;->a(Lcq/f$b;Li0/t0;IZLkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v15, v18

    .line 1054
    .line 1055
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    sget-object v1, La2/k;->a:La2/k$a;

    .line 1066
    .line 1067
    invoke-static {}, La2/b$a;->c()La2/d;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    sget-object v5, Lg0/r;->a:Lg0/r;

    .line 1072
    .line 1073
    invoke-virtual {v5, v1, v2}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/16 v2, 0x10

    .line 1078
    .line 1079
    int-to-float v2, v2

    .line 1080
    invoke-static {v1, v2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const/4 v9, 0x0

    .line 1085
    invoke-static {v9, v1, v15, v0}, Lzp/d;->a(ILa2/k;Landroidx/compose/runtime/q;Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->q()V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v8, p10

    .line 1092
    .line 1093
    move-object v9, v3

    .line 1094
    :goto_1d
    move-object/from16 v10, p9

    .line 1095
    .line 1096
    goto :goto_1e

    .line 1097
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1098
    .line 1099
    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    throw v20

    .line 1103
    :cond_2f
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v8, p7

    .line 1107
    .line 1108
    move-object/from16 v9, p8

    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    if-eqz v12, :cond_30

    .line 1116
    .line 1117
    new-instance v0, Lur/m;

    .line 1118
    .line 1119
    move-object/from16 v1, p0

    .line 1120
    .line 1121
    move-object/from16 v2, p1

    .line 1122
    .line 1123
    move-object/from16 v3, p2

    .line 1124
    .line 1125
    move-object/from16 v5, p4

    .line 1126
    .line 1127
    move-object/from16 v6, p5

    .line 1128
    .line 1129
    invoke-direct/range {v0 .. v11}, Lur/m;-><init>(Lur/l0$b$c;Lcq/f$b$a;Lds/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lhs/z0;Lfs/g;Lgs/w;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_30
    return-void
.end method

.method public static final b(Lur/l0;Lur/g0;Lds/a;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lur/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lur/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lds/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x7fd7fff3

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    move-object/from16 v14, p2

    .line 45
    .line 46
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    or-int/lit16 v15, v0, 0xc00

    .line 59
    .line 60
    and-int/lit16 v0, v15, 0x493

    .line 61
    .line 62
    const/16 v2, 0x492

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v0, v5

    .line 70
    :goto_3
    and-int/lit8 v2, v15, 0x1

    .line 71
    .line 72
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1a

    .line 77
    .line 78
    sget-object v0, La2/k;->a:La2/k$a;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v2, v6, :cond_4

    .line 89
    .line 90
    invoke-static {v11}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    check-cast v2, Lf2/f0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lsu/b;->getState()Lca0/y1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-ne v8, v9, :cond_5

    .line 123
    .line 124
    new-instance v8, Lno/q;

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    invoke-direct {v8, v6, v9}, Lno/q;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object/from16 v16, v8

    .line 134
    .line 135
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-ne v10, v9, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v10, Lcom/vidio/android/tv/tag/w;

    .line 156
    .line 157
    const/4 v9, 0x2

    .line 158
    invoke-direct {v10, v1, v9}, Lcom/vidio/android/tv/tag/w;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    const/4 v12, 0x6

    .line 167
    const/4 v13, 0x2

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v8 .. v13}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    and-int/lit8 v10, v15, 0x70

    .line 177
    .line 178
    if-ne v10, v3, :cond_8

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move v12, v5

    .line 183
    :goto_4
    or-int/2addr v9, v12

    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v13, 0x0

    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v12, v9, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v12, Lur/y;

    .line 198
    .line 199
    invoke-direct {v12, v1, v7, v13}, Lur/y;-><init>(Lur/l0;Lur/g0;Ll60/b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v0, v9}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v7}, Lur/g0;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v13, "fluid_sections_screen_"

    .line 223
    .line 224
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v9, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    ushr-long v17, v12, v3

    .line 251
    .line 252
    xor-long v12, v12, v17

    .line 253
    .line 254
    long-to-int v12, v12

    .line 255
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v4, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v17, La3/g;->c:La3/g$a;

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    if-eqz v18, :cond_19

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    if-eqz v18, :cond_b

    .line 286
    .line 287
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-static {v11, v9, v11, v13, v12}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v11, v5, v11, v11, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lur/l0$b;

    .line 306
    .line 307
    instance-of v5, v4, Lur/l0$b$a;

    .line 308
    .line 309
    if-eqz v5, :cond_c

    .line 310
    .line 311
    const v3, -0x712d92ce

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 315
    .line 316
    .line 317
    const v3, 0x7f1308db

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v0, v2}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Lf2/r0$a;->d:Lf2/r0$a;

    .line 329
    .line 330
    invoke-interface {v3, v4}, La2/k;->T1(La2/k;)La2/k;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v5, Lg0/r;->a:Lg0/r;

    .line 339
    .line 340
    invoke-virtual {v5, v3, v4}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x4

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static/range {v8 .. v13}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_c
    const/4 v5, 0x0

    .line 359
    instance-of v9, v4, Lur/l0$b$c;

    .line 360
    .line 361
    if-eqz v9, :cond_13

    .line 362
    .line 363
    const v3, -0x7127b636

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 367
    .line 368
    .line 369
    move-object v8, v4

    .line 370
    check-cast v8, Lur/l0$b$c;

    .line 371
    .line 372
    invoke-virtual {v8}, Lur/l0$b$c;->a()Lcom/vidio/domain/entity/Category;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Category;->d()I

    .line 377
    .line 378
    .line 379
    move-result v22

    .line 380
    invoke-virtual {v8}, Lur/l0$b$c;->a()Lcom/vidio/domain/entity/Category;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Category;->f()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v7}, Lur/g0;->b()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v25

    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v4, Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;

    .line 396
    .line 397
    invoke-static {}, Ls3/f;->a()Ls3/e;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v6}, Ls3/e;->a()Ls3/d;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Ls3/d;->c()Ls3/c;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Ls3/c;->a()Ljava/util/Locale;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v6}, Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v26, Lsz/f$a;->b:Lsz/f$a;

    .line 424
    .line 425
    new-instance v21, Lcq/f$b$a;

    .line 426
    .line 427
    move-object/from16 v23, v3

    .line 428
    .line 429
    move-object/from16 v24, v4

    .line 430
    .line 431
    invoke-direct/range {v21 .. v26}, Lcq/f$b$a;-><init>(ILjava/lang/String;Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;Ljava/lang/String;Lsz/f;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-nez v3, :cond_d

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-ne v4, v3, :cond_e

    .line 449
    .line 450
    :cond_d
    new-instance v4, Lur/z;

    .line 451
    .line 452
    invoke-direct {v4, v1}, Lur/z;-><init>(Lur/l0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-static {v0, v4}, Ls2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v3, :cond_f

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-ne v4, v3, :cond_10

    .line 479
    .line 480
    :cond_f
    move-object v3, v0

    .line 481
    goto :goto_6

    .line 482
    :cond_10
    move-object/from16 v22, v0

    .line 483
    .line 484
    move-object v10, v2

    .line 485
    move-object v12, v5

    .line 486
    goto :goto_7

    .line 487
    :goto_6
    new-instance v0, Lur/a0;

    .line 488
    .line 489
    move-object v4, v5

    .line 490
    const-string v5, "refreshSection(I)V"

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v1, 0x1

    .line 494
    move-object v10, v3

    .line 495
    const-class v3, Lur/l0;

    .line 496
    .line 497
    move-object v12, v4

    .line 498
    const-string v4, "refreshSection"

    .line 499
    .line 500
    move-object/from16 v22, v10

    .line 501
    .line 502
    move-object v10, v2

    .line 503
    move-object/from16 v2, p0

    .line 504
    .line 505
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    move-object v1, v2

    .line 509
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object v4, v0

    .line 513
    :goto_7
    check-cast v4, Lkotlin/reflect/g;

    .line 514
    .line 515
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v2, v0, :cond_12

    .line 530
    .line 531
    :cond_11
    new-instance v2, Lls/i;

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-direct {v2, v1, v0}, Lls/i;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    and-int/lit16 v0, v15, 0x380

    .line 545
    .line 546
    const/high16 v3, 0x30000

    .line 547
    .line 548
    or-int v19, v0, v3

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    move-object/from16 v13, v16

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    move-object/from16 v18, v11

    .line 558
    .line 559
    move-object v5, v12

    .line 560
    move-object v11, v2

    .line 561
    move-object v12, v4

    .line 562
    move-object v2, v10

    .line 563
    move-object v10, v14

    .line 564
    move-object v14, v9

    .line 565
    move-object/from16 v9, v21

    .line 566
    .line 567
    invoke-static/range {v8 .. v19}, Lur/e0;->a(Lur/l0$b$c;Lcq/f$b$a;Lds/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lhs/z0;Lfs/g;Lgs/w;Landroidx/compose/runtime/q;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v11, v18

    .line 571
    .line 572
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_13
    move-object/from16 v22, v0

    .line 577
    .line 578
    move-object/from16 v13, v16

    .line 579
    .line 580
    instance-of v0, v4, Lur/l0$b$b;

    .line 581
    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    const v0, -0x71197e41

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-ne v10, v3, :cond_14

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    goto :goto_8

    .line 598
    :cond_14
    const/4 v4, 0x0

    .line 599
    :goto_8
    or-int/2addr v0, v4

    .line 600
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-nez v0, :cond_15

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-ne v3, v0, :cond_16

    .line 611
    .line 612
    :cond_15
    new-instance v3, Lur/b0;

    .line 613
    .line 614
    invoke-direct {v3, v6, v7, v13, v5}, Lur/b0;-><init>(Landroid/content/Context;Lur/g0;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 626
    .line 627
    .line 628
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-ne v3, v4, :cond_17

    .line 644
    .line 645
    new-instance v3, Lur/c0;

    .line 646
    .line 647
    invoke-direct {v3, v2, v5}, Lur/c0;-><init>(Lf2/f0;Ll60/b;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v4, v22

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_18
    const v0, -0x1c6cd640

    .line 662
    .line 663
    .line 664
    invoke-static {v11, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_19
    const/4 v5, 0x0

    .line 670
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 671
    .line 672
    .line 673
    throw v5

    .line 674
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 675
    .line 676
    .line 677
    move-object/from16 v4, p3

    .line 678
    .line 679
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-eqz v6, :cond_1b

    .line 684
    .line 685
    new-instance v0, Lcom/vidio/android/tv/tag/y;

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    move/from16 v5, p5

    .line 690
    .line 691
    move-object v2, v7

    .line 692
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/tag/y;-><init>(Lur/l0;Lur/g0;Lds/a;La2/k;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :cond_1b
    return-void
.end method
