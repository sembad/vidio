.class public final Lm8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm8/z2;Landroid/widget/RemoteViews;Lk8/r;Lm8/h1;)V
    .locals 17
    .param p0    # Lm8/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm8/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Lm8/z2;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/q0;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lkotlin/jvm/internal/q0;

    .line 16
    .line 17
    invoke-direct {v7}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lkotlin/jvm/internal/q0;

    .line 21
    .line 22
    invoke-direct {v9}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lkotlin/jvm/internal/q0;

    .line 26
    .line 27
    invoke-direct {v8}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lk8/f0;->c:Lk8/f0;

    .line 31
    .line 32
    iput-object v0, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lkotlin/jvm/internal/q0;

    .line 40
    .line 41
    invoke-direct {v12}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lkotlin/jvm/internal/q0;

    .line 45
    .line 46
    invoke-direct {v11}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lkotlin/jvm/internal/q0;

    .line 50
    .line 51
    invoke-direct {v13}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    new-instance v0, Lm8/s$a;

    .line 57
    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-direct/range {v0 .. v13}, Lm8/s$a;-><init>(Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;Landroid/content/Context;Landroid/widget/RemoteViews;Lm8/h1;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;Lm8/z2;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v0

    .line 68
    move-object v0, v5

    .line 69
    move-object v5, v1

    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-interface {v1, v14, v6}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ls8/l0;

    .line 78
    .line 79
    iget-object v2, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ls8/t;

    .line 82
    .line 83
    invoke-virtual {v10}, Lm8/z2;->f()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget v6, Lm8/m1;->d:I

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lm8/h1;->c()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v14, -0x1

    .line 94
    if-ne v6, v14, :cond_1

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Lm8/h1;->d()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v3, v0, v1, v6}, Lm8/s;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Ls8/l0;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    if-eqz v2, :cond_18

    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Lm8/h1;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v3, v0, v2, v1}, Lm8/s;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Ls8/t;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v14, 0x1f

    .line 119
    .line 120
    if-ge v6, v14, :cond_25

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Ls8/l0;->a()Lx8/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v1, v6

    .line 131
    :goto_0
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Ls8/t;->a()Lx8/c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_3
    invoke-static {v1}, Lm8/s;->d(Lx8/c;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-static {v6}, Lm8/s;->d(Lx8/c;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_4
    instance-of v2, v1, Lx8/c$c;

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    instance-of v2, v1, Lx8/c$b;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v2, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 163
    :goto_2
    instance-of v14, v6, Lx8/c$c;

    .line 164
    .line 165
    if-nez v14, :cond_8

    .line 166
    .line 167
    instance-of v14, v6, Lx8/c$b;

    .line 168
    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v14, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    :goto_3
    const/4 v14, 0x1

    .line 175
    :goto_4
    if-eqz v2, :cond_9

    .line 176
    .line 177
    if-eqz v14, :cond_9

    .line 178
    .line 179
    const v2, 0x7f0d05c7

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-eqz v2, :cond_a

    .line 184
    .line 185
    const v2, 0x7f0d05c8

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    if-eqz v14, :cond_b

    .line 190
    .line 191
    const v2, 0x7f0d05c9

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const v2, 0x7f0d05ca

    .line 196
    .line 197
    .line 198
    :goto_5
    const v14, 0x7f0a0492

    .line 199
    .line 200
    .line 201
    const/16 v15, 0x8

    .line 202
    .line 203
    invoke-static {v0, v10, v14, v2, v15}, Lm8/b3;->b(Landroid/widget/RemoteViews;Lm8/z2;III)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    instance-of v14, v1, Lx8/c$a;

    .line 208
    .line 209
    const-string v15, "setWidth"

    .line 210
    .line 211
    if-eqz v14, :cond_c

    .line 212
    .line 213
    check-cast v1, Lx8/c$a;

    .line 214
    .line 215
    invoke-virtual {v1}, Lx8/c$a;->a()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-static {v3, v1, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    float-to-int v1, v1

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v15, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_c
    move-object/from16 v16, v3

    .line 243
    .line 244
    instance-of v3, v1, Lx8/c$d;

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v15, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    sget-object v3, Lx8/c$b;->a:Lx8/c$b;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    sget-object v3, Lx8/c$c;->a:Lx8/c$c;

    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :goto_6
    if-eqz v3, :cond_f

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    sget-object v3, Lx8/c$e;->a:Lx8/c$e;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :goto_7
    if-eqz v3, :cond_10

    .line 291
    .line 292
    :goto_8
    const/4 v1, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_10
    if-nez v1, :cond_11

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    const/4 v1, 0x0

    .line 298
    :goto_9
    if-eqz v1, :cond_24

    .line 299
    .line 300
    :goto_a
    instance-of v1, v6, Lx8/c$a;

    .line 301
    .line 302
    const-string v3, "setHeight"

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    check-cast v6, Lx8/c$a;

    .line 307
    .line 308
    invoke-virtual {v6}, Lx8/c$a;->a()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v14, 0x1

    .line 321
    invoke-static {v14, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    float-to-int v1, v1

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_12
    instance-of v1, v6, Lx8/c$d;

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_13
    sget-object v1, Lx8/c$b;->a:Lx8/c$b;

    .line 354
    .line 355
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_14
    sget-object v1, Lx8/c$c;->a:Lx8/c$c;

    .line 364
    .line 365
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_b
    if-eqz v1, :cond_15

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_c

    .line 373
    :cond_15
    sget-object v1, Lx8/c$e;->a:Lx8/c$e;

    .line 374
    .line 375
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    :goto_c
    if-eqz v1, :cond_16

    .line 380
    .line 381
    :goto_d
    const/4 v1, 0x1

    .line 382
    goto :goto_e

    .line 383
    :cond_16
    if-nez v6, :cond_17

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_17
    const/4 v1, 0x0

    .line 387
    :goto_e
    if-eqz v1, :cond_23

    .line 388
    .line 389
    :cond_18
    :goto_f
    iget-object v1, v5, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ll8/b;

    .line 392
    .line 393
    if-eqz v1, :cond_19

    .line 394
    .line 395
    invoke-virtual {v1}, Ll8/b;->a()Ll8/a;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual/range {p3 .. p3}, Lm8/h1;->d()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v10, v0, v1, v2}, Landroidx/glance/appwidget/action/e;->a(Lm8/z2;Landroid/widget/RemoteViews;Ll8/a;I)V

    .line 404
    .line 405
    .line 406
    :cond_19
    iget-object v1, v9, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lx8/c;

    .line 409
    .line 410
    if-eqz v1, :cond_1b

    .line 411
    .line 412
    invoke-virtual/range {p3 .. p3}, Lm8/h1;->d()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v14, 0x1f

    .line 419
    .line 420
    if-lt v3, v14, :cond_1a

    .line 421
    .line 422
    sget-object v3, Lm8/r;->a:Lm8/r;

    .line 423
    .line 424
    invoke-virtual {v3, v0, v2, v1}, Lm8/r;->a(Landroid/widget/RemoteViews;ILx8/c;)V

    .line 425
    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_1a
    const-string v1, "GlanceAppWidget"

    .line 429
    .line 430
    const-string v2, "Cannot set the rounded corner of views before Api 31."

    .line 431
    .line 432
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_1b
    :goto_10
    iget-object v1, v7, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ls8/x;

    .line 438
    .line 439
    if-eqz v1, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ls8/x;->b(Landroid/content/res/Resources;)Ls8/v;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v10}, Lm8/z2;->n()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1, v2}, Ls8/v;->e(Z)Ls8/v;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v3, v1

    .line 466
    invoke-virtual/range {p3 .. p3}, Lm8/h1;->d()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v3}, Ls8/v;->b()F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/4 v14, 0x1

    .line 475
    invoke-static {v14, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    float-to-int v4, v4

    .line 480
    invoke-virtual {v3}, Ls8/v;->d()F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v14, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    float-to-int v5, v5

    .line 489
    invoke-virtual {v3}, Ls8/v;->c()F

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-static {v14, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    float-to-int v6, v6

    .line 498
    invoke-virtual {v3}, Ls8/v;->a()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-static {v14, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    float-to-int v2, v2

    .line 507
    move v3, v5

    .line 508
    move v5, v2

    .line 509
    move v2, v4

    .line 510
    move v4, v6

    .line 511
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    iget-object v1, v11, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lm8/u;

    .line 517
    .line 518
    if-eqz v1, :cond_1d

    .line 519
    .line 520
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    const/16 v14, 0x1f

    .line 523
    .line 524
    if-lt v1, v14, :cond_1d

    .line 525
    .line 526
    invoke-virtual/range {p3 .. p3}, Lm8/h1;->d()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const-string v2, "setClipToOutline"

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1d
    const/4 v3, 0x0

    .line 538
    :goto_11
    iget-object v1, v12, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lm8/l0;

    .line 541
    .line 542
    if-eqz v1, :cond_1e

    .line 543
    .line 544
    invoke-virtual/range {p3 .. p3}, Lm8/h1;->d()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const-string v4, "setEnabled"

    .line 549
    .line 550
    invoke-virtual {v1}, Lm8/l0;->a()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v0, v2, v4, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    :cond_1e
    iget-object v1, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lt8/b;

    .line 560
    .line 561
    if-eqz v1, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v1}, Lt8/b;->a()Lt8/a;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {}, Lt8/c;->a()Lt8/d;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Lt8/a;->b(Lt8/d;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    if-eqz v1, :cond_1f

    .line 578
    .line 579
    invoke-virtual/range {p3 .. p3}, Lm8/h1;->d()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    move-object v9, v1

    .line 584
    check-cast v9, Ljava/lang/Iterable;

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    const/16 v14, 0x3f

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lm8/h1;->d()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iget-object v2, v8, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lk8/f0;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_22

    .line 612
    .line 613
    const/4 v14, 0x1

    .line 614
    if-eq v2, v14, :cond_21

    .line 615
    .line 616
    const/4 v3, 0x2

    .line 617
    if-ne v2, v3, :cond_20

    .line 618
    .line 619
    const/16 v15, 0x8

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_20
    invoke-static {}, Lpb0/m;->a()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_21
    const/4 v15, 0x4

    .line 627
    goto :goto_12

    .line 628
    :cond_22
    move v15, v3

    .line 629
    :goto_12
    invoke-virtual {v0, v1, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_23
    invoke-static {}, Lpb0/m;->a()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_24
    invoke-static {}, Lpb0/m;->a()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_25
    const-string v0, "There is currently no valid use case where a complex view is used on Android S"

    .line 642
    .line 643
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/widget/RemoteViews;Ls8/t;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls8/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ls8/t;->a()Lx8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Lx8/c;

    .line 16
    .line 17
    sget-object p3, Lx8/c$e;->a:Lx8/c$e;

    .line 18
    .line 19
    aput-object p3, p1, v4

    .line 20
    .line 21
    sget-object p3, Lx8/c$c;->a:Lx8/c$c;

    .line 22
    .line 23
    aput-object p3, p1, v3

    .line 24
    .line 25
    sget-object p3, Lx8/c$b;->a:Lx8/c$b;

    .line 26
    .line 27
    aput-object p3, p1, v2

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p0}, Lm8/m1;->f(Lx8/c;Landroid/content/Context;)Lx8/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Using a height of "

    .line 45
    .line 46
    const-string p1, " requires a complex layout before API 31"

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Ljc/a0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 p0, 0x21

    .line 53
    .line 54
    if-ge v0, p0, :cond_2

    .line 55
    .line 56
    new-array p0, v2, [Lx8/c;

    .line 57
    .line 58
    sget-object v0, Lx8/c$e;->a:Lx8/c$e;

    .line 59
    .line 60
    aput-object v0, p0, v4

    .line 61
    .line 62
    sget-object v0, Lx8/c$b;->a:Lx8/c$b;

    .line 63
    .line 64
    aput-object v0, p0, v3

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_2
    sget-object p0, Lm8/r;->a:Lm8/r;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3, p2}, Lm8/r;->b(Landroid/widget/RemoteViews;ILx8/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/widget/RemoteViews;Ls8/l0;I)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls8/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ls8/l0;->a()Lx8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [Lx8/c;

    .line 16
    .line 17
    sget-object p3, Lx8/c$e;->a:Lx8/c$e;

    .line 18
    .line 19
    aput-object p3, p1, v4

    .line 20
    .line 21
    sget-object p3, Lx8/c$c;->a:Lx8/c$c;

    .line 22
    .line 23
    aput-object p3, p1, v3

    .line 24
    .line 25
    sget-object p3, Lx8/c$b;->a:Lx8/c$b;

    .line 26
    .line 27
    aput-object p3, p1, v2

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p0}, Lm8/m1;->f(Lx8/c;Landroid/content/Context;)Lx8/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Using a width of "

    .line 45
    .line 46
    const-string p1, " requires a complex layout before API 31"

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Ljc/a0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 p0, 0x21

    .line 53
    .line 54
    if-ge v0, p0, :cond_2

    .line 55
    .line 56
    new-array p0, v2, [Lx8/c;

    .line 57
    .line 58
    sget-object v0, Lx8/c$e;->a:Lx8/c$e;

    .line 59
    .line 60
    aput-object v0, p0, v4

    .line 61
    .line 62
    sget-object v0, Lx8/c$b;->a:Lx8/c$b;

    .line 63
    .line 64
    aput-object v0, p0, v3

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_2
    sget-object p0, Lm8/r;->a:Lm8/r;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3, p2}, Lm8/r;->c(Landroid/widget/RemoteViews;ILx8/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final d(Lx8/c;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lx8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lx8/c$d;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Lx8/c$b;->a:Lx8/c$b;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, Lx8/c$c;->a:Lx8/c$c;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget-object v0, Lx8/c$e;->a:Lx8/c$e;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    if-nez p0, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v1, v2

    .line 47
    :goto_3
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method
