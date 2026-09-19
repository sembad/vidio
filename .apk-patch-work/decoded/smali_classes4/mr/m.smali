.class public final Lmr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lcom/vidio/domain/entity/AppIssue;Lnc0/b;Lcom/vidio/domain/entity/AppIssueItem;Lv00/y;Lkotlin/jvm/functions/Function0;Ly3/k;Lmr/q;Landroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Lcom/vidio/android/feedback/SendFeedbackActivity$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/domain/entity/AppIssue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/entity/AppIssueItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv00/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lmr/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x543cb1df

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p8

    .line 23
    .line 24
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p9, v0

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v19, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v7, v19

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v7

    .line 53
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    move v7, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v7

    .line 66
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v7

    .line 78
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const/16 v7, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v7, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v7

    .line 90
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/high16 v14, 0x20000

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    move v7, v14

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v7, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v7

    .line 103
    const/high16 v7, 0x580000

    .line 104
    .line 105
    or-int/2addr v0, v7

    .line 106
    const v7, 0x492493

    .line 107
    .line 108
    .line 109
    and-int/2addr v7, v0

    .line 110
    const v9, 0x492492

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    if-eq v7, v9, :cond_6

    .line 116
    .line 117
    move v7, v15

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v7, v11

    .line 120
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_32

    .line 127
    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v7, p9, 0x1

    .line 132
    .line 133
    const v16, -0x1c00001

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 146
    .line 147
    .line 148
    and-int v0, v0, v16

    .line 149
    .line 150
    move-object/from16 v7, p7

    .line 151
    .line 152
    move/from16 v24, v0

    .line 153
    .line 154
    move-object/from16 v0, p6

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_8
    :goto_7
    sget-object v17, Ly3/k;->D:Ly3/k$a;

    .line 159
    .line 160
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    and-int/lit16 v9, v0, 0x380

    .line 165
    .line 166
    if-ne v9, v8, :cond_9

    .line 167
    .line 168
    move v8, v15

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    move v8, v11

    .line 171
    :goto_8
    or-int/2addr v7, v8

    .line 172
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    or-int/2addr v7, v8

    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-ne v8, v7, :cond_b

    .line 188
    .line 189
    :cond_a
    new-instance v8, Lmr/b;

    .line 190
    .line 191
    invoke-direct {v8, v2, v3, v5}, Lmr/b;-><init>(Lcom/vidio/domain/entity/AppIssue;Lnc0/b;Lv00/y;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const v7, -0x4fb9eeb

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_31

    .line 210
    .line 211
    invoke-static {v7, v10}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    instance-of v12, v7, Landroidx/lifecycle/l;

    .line 216
    .line 217
    if-eqz v12, :cond_c

    .line 218
    .line 219
    move-object v12, v7

    .line 220
    check-cast v12, Landroidx/lifecycle/l;

    .line 221
    .line 222
    invoke-interface {v12}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    sget-object v12, Lf9/a$a;->b:Lf9/a$a;

    .line 232
    .line 233
    invoke-static {v12, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_9
    const v12, 0x671a9c9b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->v(I)V

    .line 241
    .line 242
    .line 243
    move v12, v11

    .line 244
    move-object v11, v8

    .line 245
    move-object v8, v7

    .line 246
    const-class v7, Lmr/q;

    .line 247
    .line 248
    move-object/from16 v18, v10

    .line 249
    .line 250
    move-object v10, v9

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object/from16 v12, v18

    .line 253
    .line 254
    invoke-static/range {v7 .. v12}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object v10, v12

    .line 259
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 263
    .line 264
    .line 265
    check-cast v7, Lmr/q;

    .line 266
    .line 267
    and-int v0, v0, v16

    .line 268
    .line 269
    move/from16 v24, v0

    .line 270
    .line 271
    move-object/from16 v0, v17

    .line 272
    .line 273
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-ne v8, v9, :cond_d

    .line 285
    .line 286
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v8}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    check-cast v8, Landroidx/compose/runtime/l2;

    .line 296
    .line 297
    invoke-virtual {v7}, Lpz/z;->getState()Lvc0/i2;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9, v10}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Landroidx/activity/ComponentActivity;

    .line 314
    .line 315
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    or-int v12, v12, v16

    .line 324
    .line 325
    const/high16 v16, 0x70000

    .line 326
    .line 327
    and-int v13, v24, v16

    .line 328
    .line 329
    if-ne v13, v14, :cond_e

    .line 330
    .line 331
    move v13, v15

    .line 332
    goto :goto_b

    .line 333
    :cond_e
    const/4 v13, 0x0

    .line 334
    :goto_b
    or-int/2addr v12, v13

    .line 335
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-nez v12, :cond_f

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    if-ne v13, v12, :cond_10

    .line 346
    .line 347
    :cond_f
    new-instance v13, Lmr/h;

    .line 348
    .line 349
    invoke-direct {v13, v11, v6, v9}, Lmr/h;-><init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-static {v12, v13, v10, v12, v15}, Lf/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    or-int/2addr v13, v14

    .line 370
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    move-object/from16 p6, v9

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    if-nez v13, :cond_11

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    if-ne v14, v13, :cond_12

    .line 384
    .line 385
    :cond_11
    new-instance v14, Lmr/k;

    .line 386
    .line 387
    invoke-direct {v14, v4, v7, v9}, Lmr/k;-><init>(Lcom/vidio/domain/entity/AppIssueItem;Lmr/q;Ltb0/c;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const v13, 0x7f130413

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v13}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    or-int v16, v16, v17

    .line 416
    .line 417
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    or-int v16, v16, v17

    .line 422
    .line 423
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    if-nez v16, :cond_13

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-ne v15, v12, :cond_14

    .line 434
    .line 435
    :cond_13
    new-instance v15, Lmr/l;

    .line 436
    .line 437
    invoke-direct {v15, v7, v11, v13, v9}, Lmr/l;-><init>(Lmr/q;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ltb0/c;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    invoke-static {v10, v14, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    const/high16 v12, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v0, v12}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-static {v13}, Lz1/f4;->b(Ly3/k;)Ly3/k;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const/4 v15, 0x0

    .line 463
    invoke-static {v14, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 468
    .line 469
    .line 470
    move-result-wide v15

    .line 471
    ushr-long v20, v15, v19

    .line 472
    .line 473
    move-object/from16 v18, v10

    .line 474
    .line 475
    xor-long v9, v15, v20

    .line 476
    .line 477
    long-to-int v9, v9

    .line 478
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    move-object/from16 v15, v18

    .line 483
    .line 484
    invoke-static {v15, v13}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 489
    .line 490
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    if-eqz v18, :cond_30

    .line 502
    .line 503
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    if-eqz v18, :cond_15

    .line 511
    .line 512
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 517
    .line 518
    .line 519
    :goto_c
    invoke-static {v15, v14, v15, v10, v9}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v15, v9, v15, v15, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 524
    .line 525
    .line 526
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 527
    .line 528
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-static {v10, v12, v15, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 542
    .line 543
    .line 544
    move-result-wide v20

    .line 545
    ushr-long v22, v20, v19

    .line 546
    .line 547
    xor-long v13, v20, v22

    .line 548
    .line 549
    long-to-int v13, v13

    .line 550
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-static {v15, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    move-object/from16 v25, v0

    .line 559
    .line 560
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 565
    .line 566
    .line 567
    move-result-object v18

    .line 568
    if-eqz v18, :cond_2f

    .line 569
    .line 570
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 574
    .line 575
    .line 576
    move-result v18

    .line 577
    if-eqz v18, :cond_16

    .line 578
    .line 579
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 584
    .line 585
    .line 586
    :goto_d
    invoke-static {v15, v10, v15, v14, v13}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v15, v0, v15, v15, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 591
    .line 592
    .line 593
    const v0, 0x7f13077c

    .line 594
    .line 595
    .line 596
    invoke-static {v15, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/high16 v10, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-static {v9, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    const-string v13, "toolbar"

    .line 607
    .line 608
    invoke-static {v12, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    new-instance v13, Lep/e;

    .line 613
    .line 614
    const/4 v14, 0x1

    .line 615
    invoke-direct {v13, v6, v14}, Lep/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 616
    .line 617
    .line 618
    const v10, -0x3d99e300

    .line 619
    .line 620
    .line 621
    invoke-static {v10, v15, v13}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    const/high16 v17, 0x30000

    .line 626
    .line 627
    const/16 v18, 0xdc

    .line 628
    .line 629
    move-object v10, v9

    .line 630
    const/4 v9, 0x0

    .line 631
    move-object/from16 v20, v10

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    move-object/from16 v22, v8

    .line 635
    .line 636
    move-object/from16 v21, v11

    .line 637
    .line 638
    move-object v8, v12

    .line 639
    const-wide/16 v11, 0x0

    .line 640
    .line 641
    move/from16 v26, v14

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    move-object/from16 v16, v15

    .line 645
    .line 646
    const/high16 v27, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    move-object v2, v7

    .line 650
    move-object v7, v0

    .line 651
    move-object v0, v2

    .line 652
    move-object/from16 v23, p6

    .line 653
    .line 654
    move-object/from16 v3, v20

    .line 655
    .line 656
    move-object/from16 v2, v21

    .line 657
    .line 658
    move/from16 v4, v27

    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    invoke-static/range {v7 .. v18}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v10, v16

    .line 665
    .line 666
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const/16 v8, 0x18

    .line 671
    .line 672
    int-to-float v8, v8

    .line 673
    const/4 v9, 0x0

    .line 674
    invoke-static {v7, v8, v9, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const/4 v11, 0x0

    .line 687
    invoke-static {v7, v9, v10, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 692
    .line 693
    .line 694
    move-result-wide v12

    .line 695
    ushr-long v14, v12, v19

    .line 696
    .line 697
    xor-long/2addr v12, v14

    .line 698
    long-to-int v9, v12

    .line 699
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    invoke-static {v10, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    if-eqz v14, :cond_2e

    .line 716
    .line 717
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    if-eqz v14, :cond_17

    .line 725
    .line 726
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 731
    .line 732
    .line 733
    :goto_e
    invoke-static {v10, v7, v10, v12, v9}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v10, v7, v10, v10, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v8}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v10, v5}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 745
    .line 746
    .line 747
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Lmr/q$c;

    .line 752
    .line 753
    invoke-virtual {v5}, Lmr/q$c;->d()Lcom/vidio/domain/entity/AppIssueItem;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    if-eqz v5, :cond_18

    .line 758
    .line 759
    invoke-virtual {v5}, Lcom/vidio/domain/entity/AppIssueItem;->c()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    goto :goto_f

    .line 764
    :cond_18
    const/4 v9, 0x0

    .line 765
    :goto_f
    if-nez v9, :cond_19

    .line 766
    .line 767
    const-string v9, ""

    .line 768
    .line 769
    :cond_19
    move-object v7, v9

    .line 770
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/entity/AppIssue;->e()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/lang/Iterable;

    .line 775
    .line 776
    invoke-static {v5}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    if-ne v12, v13, :cond_1a

    .line 799
    .line 800
    new-instance v12, Lmr/i;

    .line 801
    .line 802
    move-object/from16 v13, v22

    .line 803
    .line 804
    invoke-direct {v12, v13}, Lmr/i;-><init>(Landroidx/compose/runtime/l2;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    if-nez v13, :cond_1b

    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    if-ne v14, v13, :cond_1c

    .line 827
    .line 828
    :cond_1b
    new-instance v14, Lmr/j;

    .line 829
    .line 830
    invoke-direct {v14, v0}, Lmr/j;-><init>(Lmr/q;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    if-nez p3, :cond_1d

    .line 839
    .line 840
    const/4 v13, 0x1

    .line 841
    goto :goto_10

    .line 842
    :cond_1d
    move v13, v11

    .line 843
    :goto_10
    const/16 v15, 0xc00

    .line 844
    .line 845
    move-object/from16 v18, v10

    .line 846
    .line 847
    move-object v10, v12

    .line 848
    const/4 v12, 0x0

    .line 849
    move v11, v8

    .line 850
    move-object v8, v5

    .line 851
    move v5, v11

    .line 852
    move-object v11, v14

    .line 853
    move-object/from16 v14, v18

    .line 854
    .line 855
    invoke-static/range {v7 .. v15}, Llr/h;->a(Ljava/lang/String;Lnc0/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;ZLandroidx/compose/runtime/q;I)V

    .line 856
    .line 857
    .line 858
    move-object v10, v14

    .line 859
    invoke-static {v3, v5}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-static {v10, v7}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 864
    .line 865
    .line 866
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Lmr/q$c;

    .line 871
    .line 872
    invoke-virtual {v7}, Lmr/q$c;->b()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    new-instance v7, Lh80/d$a;

    .line 877
    .line 878
    const v8, 0x7f1307b9

    .line 879
    .line 880
    .line 881
    invoke-static {v10, v8}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    const v11, 0x7f1307ba

    .line 886
    .line 887
    .line 888
    invoke-static {v10, v11}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    const/4 v12, 0x3

    .line 893
    const/4 v13, 0x0

    .line 894
    invoke-direct {v7, v13, v8, v11, v12}, Lh80/d$a;-><init>(Ls3/i;Ljava/lang/String;Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    sget-object v8, Lj80/a$a;->a:Lj80/a$a;

    .line 898
    .line 899
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 900
    .line 901
    .line 902
    move-result-object v17

    .line 903
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    if-nez v13, :cond_1f

    .line 916
    .line 917
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    if-ne v14, v13, :cond_1e

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_1e
    const/4 v13, 0x1

    .line 925
    goto :goto_12

    .line 926
    :cond_1f
    :goto_11
    new-instance v14, La3/l;

    .line 927
    .line 928
    const/4 v13, 0x1

    .line 929
    invoke-direct {v14, v0, v13}, La3/l;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :goto_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 936
    .line 937
    const/16 v21, 0x6

    .line 938
    .line 939
    const/16 v22, 0xa60

    .line 940
    .line 941
    move v15, v12

    .line 942
    const/4 v12, 0x0

    .line 943
    move/from16 v26, v13

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    move-object/from16 v18, v10

    .line 947
    .line 948
    move-object v10, v14

    .line 949
    const/4 v14, 0x0

    .line 950
    move/from16 v16, v15

    .line 951
    .line 952
    const/4 v15, 0x4

    .line 953
    move/from16 v19, v16

    .line 954
    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    move/from16 v20, v19

    .line 958
    .line 959
    move-object/from16 v19, v18

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    move/from16 v27, v20

    .line 964
    .line 965
    const v20, 0x6c06000

    .line 966
    .line 967
    .line 968
    move/from16 v4, v27

    .line 969
    .line 970
    invoke-static/range {v7 .. v22}, Lh80/c;->a(Lh80/d;Lj80/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lh2/j3;Lh2/i3;ZIILy3/b;Lo5/z0;Landroidx/compose/runtime/q;III)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v10, v19

    .line 974
    .line 975
    invoke-static {v3, v5}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-static {v10, v7}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 980
    .line 981
    .line 982
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    check-cast v7, Lmr/q$c;

    .line 987
    .line 988
    invoke-virtual {v7}, Lmr/q$c;->c()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-nez v7, :cond_20

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_20
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Lmr/q$c;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lmr/q$c;->f()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    if-eqz v7, :cond_21

    .line 1010
    .line 1011
    :goto_13
    const v7, 0x77496893

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1015
    .line 1016
    .line 1017
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_15

    .line 1021
    :cond_21
    const v7, 0x774a863c

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v8, Lj80/a$b;

    .line 1028
    .line 1029
    const v7, 0x7f13046b

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v10, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-direct {v8, v7}, Lj80/a$b;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :goto_15
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    check-cast v7, Lmr/q$c;

    .line 1045
    .line 1046
    invoke-virtual {v7}, Lmr/q$c;->c()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    new-instance v7, Lh80/d$a;

    .line 1051
    .line 1052
    const v11, 0x7f1307bb

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v10, v11}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    const v12, 0x7f1307bc

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v10, v12}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    const/4 v13, 0x0

    .line 1067
    invoke-direct {v7, v13, v11, v12, v4}, Lh80/d$a;-><init>(Ls3/i;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1068
    .line 1069
    .line 1070
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    if-nez v4, :cond_22

    .line 1085
    .line 1086
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    if-ne v12, v4, :cond_23

    .line 1091
    .line 1092
    :cond_22
    new-instance v12, Lmr/c;

    .line 1093
    .line 1094
    invoke-direct {v12, v0}, Lmr/c;-><init>(Lmr/q;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1101
    .line 1102
    const/16 v21, 0x0

    .line 1103
    .line 1104
    const/16 v22, 0xfe0

    .line 1105
    .line 1106
    move-object/from16 v18, v10

    .line 1107
    .line 1108
    move-object v10, v12

    .line 1109
    const/4 v12, 0x0

    .line 1110
    const/4 v13, 0x0

    .line 1111
    const/4 v14, 0x0

    .line 1112
    const/4 v15, 0x0

    .line 1113
    const/16 v16, 0x0

    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    move-object/from16 v19, v18

    .line 1118
    .line 1119
    const/16 v18, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0x6000

    .line 1122
    .line 1123
    invoke-static/range {v7 .. v22}, Lh80/c;->a(Lh80/d;Lj80/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lh2/j3;Lh2/i3;ZIILy3/b;Lo5/z0;Landroidx/compose/runtime/q;III)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v10, v19

    .line 1127
    .line 1128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    float-to-double v7, v4

    .line 1131
    const-wide/16 v11, 0x0

    .line 1132
    .line 1133
    cmpl-double v7, v7, v11

    .line 1134
    .line 1135
    if-lez v7, :cond_24

    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :cond_24
    const-string v7, "invalid weight; must be greater than zero"

    .line 1139
    .line 1140
    invoke-static {v7}, La2/a;->a(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_16
    new-instance v7, Lz1/y1;

    .line 1144
    .line 1145
    const/4 v8, 0x1

    .line 1146
    invoke-direct {v7, v4, v8}, Lz1/y1;-><init>(FZ)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v10, v7}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 1150
    .line 1151
    .line 1152
    const v7, 0x7f1302e3

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v10, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    const/4 v14, 0x0

    .line 1164
    const/16 v16, 0x7

    .line 1165
    .line 1166
    const/4 v12, 0x0

    .line 1167
    const/4 v13, 0x0

    .line 1168
    move v15, v5

    .line 1169
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    sget-object v4, Lv70/j$d;->h:Lv70/j$d;

    .line 1174
    .line 1175
    sget-object v11, Lv70/b$a;->c:Lv70/b$a;

    .line 1176
    .line 1177
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Lmr/q$c;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Lmr/q$c;->g()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    if-nez v5, :cond_26

    .line 1196
    .line 1197
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    if-ne v13, v5, :cond_25

    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_25
    const/4 v5, 0x0

    .line 1205
    goto :goto_18

    .line 1206
    :cond_26
    :goto_17
    new-instance v13, Lmr/d;

    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    invoke-direct {v13, v0, v5}, Lmr/d;-><init>(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1216
    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    const/16 v21, 0xfc0

    .line 1220
    .line 1221
    move/from16 v26, v8

    .line 1222
    .line 1223
    move-object v8, v13

    .line 1224
    const/4 v13, 0x0

    .line 1225
    const/4 v14, 0x0

    .line 1226
    const/4 v15, 0x0

    .line 1227
    const/16 v16, 0x0

    .line 1228
    .line 1229
    const/16 v17, 0x0

    .line 1230
    .line 1231
    const/16 v19, 0x180

    .line 1232
    .line 1233
    move-object/from16 v18, v10

    .line 1234
    .line 1235
    move-object v10, v4

    .line 1236
    move/from16 v4, v26

    .line 1237
    .line 1238
    invoke-static/range {v7 .. v21}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v10, v18

    .line 1242
    .line 1243
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, Lmr/q$c;

    .line 1254
    .line 1255
    invoke-virtual {v7}, Lmr/q$c;->e()Lmr/q$c$a;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    instance-of v8, v7, Lmr/q$c$a$c;

    .line 1260
    .line 1261
    if-eqz v8, :cond_2b

    .line 1262
    .line 1263
    const v3, -0x7baf2cbb

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    if-nez v3, :cond_27

    .line 1278
    .line 1279
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    if-ne v5, v3, :cond_28

    .line 1284
    .line 1285
    :cond_27
    new-instance v5, Lmr/e;

    .line 1286
    .line 1287
    invoke-direct {v5, v2}, Lmr/e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1294
    .line 1295
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    if-nez v3, :cond_29

    .line 1304
    .line 1305
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    if-ne v7, v3, :cond_2a

    .line 1310
    .line 1311
    :cond_29
    new-instance v7, La3/q;

    .line 1312
    .line 1313
    invoke-direct {v7, v2, v4}, La3/q;-><init>(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_2a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1320
    .line 1321
    and-int/lit8 v2, v24, 0xe

    .line 1322
    .line 1323
    invoke-static {v1, v5, v7, v10, v2}, Llr/n;->c(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_19

    .line 1330
    :cond_2b
    instance-of v2, v7, Lmr/q$c$a$b;

    .line 1331
    .line 1332
    if-eqz v2, :cond_2d

    .line 1333
    .line 1334
    const v2, -0x7ba7e728

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1338
    .line 1339
    .line 1340
    const v2, 0x7f130712

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v10, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    const/16 v2, 0x64

    .line 1348
    .line 1349
    int-to-float v9, v2

    .line 1350
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    invoke-static {v3, v4}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    sget-object v4, Lz1/q;->a:Lz1/q;

    .line 1361
    .line 1362
    invoke-virtual {v4, v2, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    if-ne v3, v4, :cond_2c

    .line 1375
    .line 1376
    new-instance v3, Lmr/f;

    .line 1377
    .line 1378
    invoke-direct {v3, v5}, Lmr/f;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1385
    .line 1386
    invoke-static {v3, v2}, Lm80/d;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    const/16 v11, 0x180

    .line 1391
    .line 1392
    const/4 v12, 0x0

    .line 1393
    invoke-static/range {v7 .. v12}, Lwy/j3;->a(Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_19

    .line 1400
    :cond_2d
    const v2, -0x7ba31137

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 1407
    .line 1408
    .line 1409
    :goto_19
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 1410
    .line 1411
    .line 1412
    move-object v8, v0

    .line 1413
    move-object/from16 v7, v25

    .line 1414
    .line 1415
    goto :goto_1a

    .line 1416
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1417
    .line 1418
    .line 1419
    const/4 v13, 0x0

    .line 1420
    throw v13

    .line 1421
    :cond_2f
    const/4 v13, 0x0

    .line 1422
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1423
    .line 1424
    .line 1425
    throw v13

    .line 1426
    :cond_30
    const/4 v13, 0x0

    .line 1427
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 1428
    .line 1429
    .line 1430
    throw v13

    .line 1431
    :cond_31
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1432
    .line 1433
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :cond_32
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v7, p6

    .line 1441
    .line 1442
    move-object/from16 v8, p7

    .line 1443
    .line 1444
    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    if-eqz v10, :cond_33

    .line 1449
    .line 1450
    new-instance v0, Lmr/g;

    .line 1451
    .line 1452
    move-object/from16 v2, p1

    .line 1453
    .line 1454
    move-object/from16 v3, p2

    .line 1455
    .line 1456
    move-object/from16 v4, p3

    .line 1457
    .line 1458
    move-object/from16 v5, p4

    .line 1459
    .line 1460
    move/from16 v9, p9

    .line 1461
    .line 1462
    invoke-direct/range {v0 .. v9}, Lmr/g;-><init>(Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Lcom/vidio/domain/entity/AppIssue;Lnc0/b;Lcom/vidio/domain/entity/AppIssueItem;Lv00/y;Lkotlin/jvm/functions/Function0;Ly3/k;Lmr/q;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_33
    return-void
.end method
