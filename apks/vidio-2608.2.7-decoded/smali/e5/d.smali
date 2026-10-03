.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;I)Lj4/c;
    .locals 43
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Landroidx/compose/runtime/f5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Le5/f;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v0}, Le5/f;->b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v5, :cond_29

    .line 43
    .line 44
    const-string v10, ".xml"

    .line 45
    .line 46
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v8, :cond_29

    .line 51
    .line 52
    const v5, -0x699b7fa2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v4, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/f5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Le5/c;

    .line 73
    .line 74
    new-instance v10, Le5/c$b;

    .line 75
    .line 76
    invoke-direct {v10, v2, v0}, Le5/c$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v10}, Le5/c;->b(Le5/c$b;)Le5/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_28

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    :goto_0
    const/4 v12, 0x2

    .line 94
    if-eq v11, v12, :cond_0

    .line 95
    .line 96
    if-eq v11, v8, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    if-ne v11, v12, :cond_27

    .line 104
    .line 105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v13, "vector"

    .line 110
    .line 111
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_26

    .line 116
    .line 117
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v14, Lm4/a;

    .line 122
    .line 123
    invoke-direct {v14, v0}, Lm4/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lm4/b;->d()[I

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v14, v3, v2, v11, v15}, Lm4/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v14, v15}, Lm4/a;->e(Landroid/content/res/TypedArray;)Z

    .line 135
    .line 136
    .line 137
    move-result v25

    .line 138
    const/16 p0, 0x0

    .line 139
    .line 140
    const-string v13, "viewportWidth"

    .line 141
    .line 142
    const/4 v9, 0x7

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v14, v15, v13, v9, v7}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    const-string v13, "viewportHeight"

    .line 149
    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    invoke-virtual {v14, v15, v13, v9, v7}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    cmpg-float v13, v20, v7

    .line 157
    .line 158
    if-lez v13, :cond_25

    .line 159
    .line 160
    cmpg-float v13, v21, v7

    .line 161
    .line 162
    if-lez v13, :cond_24

    .line 163
    .line 164
    const/4 v13, 0x3

    .line 165
    invoke-virtual {v14, v15, v13}, Lm4/a;->b(Landroid/content/res/TypedArray;I)F

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    invoke-virtual {v14, v15, v12}, Lm4/a;->b(Landroid/content/res/TypedArray;I)F

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    invoke-virtual {v15, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_3

    .line 178
    .line 179
    new-instance v9, Landroid/util/TypedValue;

    .line 180
    .line 181
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v8, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 185
    .line 186
    .line 187
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 188
    .line 189
    if-ne v9, v12, :cond_1

    .line 190
    .line 191
    invoke-static {}, Lf4/k1;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v18

    .line 195
    :goto_1
    move-wide/from16 v22, v18

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_1
    invoke-virtual {v14, v15, v2}, Lm4/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_2

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v9}, Lf4/m1;->b(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-static {}, Lf4/k1;->e()J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-static {}, Lf4/k1;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    goto :goto_1

    .line 223
    :goto_2
    invoke-virtual {v14, v15}, Lm4/a;->d(Landroid/content/res/TypedArray;)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/4 v6, 0x5

    .line 228
    const/4 v7, -0x1

    .line 229
    const/16 v12, 0x9

    .line 230
    .line 231
    if-eq v9, v7, :cond_4

    .line 232
    .line 233
    if-eq v9, v13, :cond_6

    .line 234
    .line 235
    if-eq v9, v6, :cond_4

    .line 236
    .line 237
    if-eq v9, v12, :cond_5

    .line 238
    .line 239
    packed-switch v9, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    :cond_4
    move/from16 v24, v6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_0
    const/16 v24, 0xc

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_1
    const/16 v9, 0xe

    .line 249
    .line 250
    move/from16 v24, v9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_2
    const/16 v24, 0xd

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move/from16 v24, v12

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move/from16 v24, v13

    .line 260
    .line 261
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 266
    .line 267
    div-float v18, v16, v9

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 274
    .line 275
    div-float v19, v17, v9

    .line 276
    .line 277
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    .line 279
    .line 280
    new-instance v28, Ll4/d$a;

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v26, 0x1

    .line 285
    .line 286
    move-object/from16 v16, v28

    .line 287
    .line 288
    invoke-direct/range {v16 .. v26}, Ll4/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eq v15, v8, :cond_7

    .line 297
    .line 298
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-ge v15, v8, :cond_8

    .line 303
    .line 304
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-ne v15, v13, :cond_8

    .line 309
    .line 310
    :cond_7
    move-object v7, v14

    .line 311
    goto/16 :goto_1d

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v14}, Lm4/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    const-string v12, "group"

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    if-eq v15, v7, :cond_c

    .line 325
    .line 326
    if-eq v15, v13, :cond_a

    .line 327
    .line 328
    :cond_9
    move v12, v8

    .line 329
    move-object v7, v14

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    invoke-virtual {v14}, Lm4/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_9

    .line 344
    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_5
    if-ge v7, v9, :cond_b

    .line 349
    .line 350
    invoke-virtual/range {v28 .. v28}, Ll4/d$a;->f()V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    move v12, v8

    .line 357
    move-object v7, v14

    .line 358
    const/4 v9, 0x0

    .line 359
    :goto_6
    const/4 v15, 0x0

    .line 360
    goto/16 :goto_1c

    .line 361
    .line 362
    :cond_c
    invoke-virtual {v14}, Lm4/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_9

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    const v13, -0x624e8b7e

    .line 377
    .line 378
    .line 379
    const-string v19, ""

    .line 380
    .line 381
    iget-object v8, v14, Lm4/a;->c:Ll4/h;

    .line 382
    .line 383
    if-eq v15, v13, :cond_20

    .line 384
    .line 385
    const v13, 0x346425

    .line 386
    .line 387
    .line 388
    const/high16 v6, 0x3f800000    # 1.0f

    .line 389
    .line 390
    if-eq v15, v13, :cond_10

    .line 391
    .line 392
    const v8, 0x5e0f67f

    .line 393
    .line 394
    .line 395
    if-eq v15, v8, :cond_d

    .line 396
    .line 397
    :goto_7
    goto :goto_a

    .line 398
    :cond_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_e

    .line 403
    .line 404
    :goto_8
    goto :goto_7

    .line 405
    :cond_e
    invoke-static {}, Lm4/b;->b()[I

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v14, v3, v2, v11, v7}, Lm4/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const-string v8, "rotation"

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x5

    .line 417
    invoke-virtual {v14, v7, v8, v13, v12}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 418
    .line 419
    .line 420
    move-result v30

    .line 421
    const/4 v8, 0x1

    .line 422
    invoke-virtual {v14, v7, v8}, Lm4/a;->c(Landroid/content/res/TypedArray;I)F

    .line 423
    .line 424
    .line 425
    move-result v31

    .line 426
    const/4 v8, 0x2

    .line 427
    invoke-virtual {v14, v7, v8}, Lm4/a;->c(Landroid/content/res/TypedArray;I)F

    .line 428
    .line 429
    .line 430
    move-result v32

    .line 431
    const-string v8, "scaleX"

    .line 432
    .line 433
    const/4 v13, 0x3

    .line 434
    invoke-virtual {v14, v7, v8, v13, v6}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 435
    .line 436
    .line 437
    move-result v33

    .line 438
    const-string v8, "scaleY"

    .line 439
    .line 440
    const/4 v13, 0x4

    .line 441
    invoke-virtual {v14, v7, v8, v13, v6}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 442
    .line 443
    .line 444
    move-result v34

    .line 445
    const-string v6, "translateX"

    .line 446
    .line 447
    const/4 v8, 0x6

    .line 448
    invoke-virtual {v14, v7, v6, v8, v12}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 449
    .line 450
    .line 451
    move-result v35

    .line 452
    const-string v6, "translateY"

    .line 453
    .line 454
    const/4 v8, 0x7

    .line 455
    invoke-virtual {v14, v7, v6, v8, v12}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 456
    .line 457
    .line 458
    move-result v36

    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-virtual {v14, v7, v6}, Lm4/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-nez v8, :cond_f

    .line 465
    .line 466
    move-object/from16 v29, v19

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_f
    move-object/from16 v29, v8

    .line 470
    .line 471
    :goto_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ll4/m;->a()Lkotlin/collections/h0;

    .line 475
    .line 476
    .line 477
    move-result-object v37

    .line 478
    invoke-virtual/range {v28 .. v37}, Ll4/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 479
    .line 480
    .line 481
    :goto_a
    move-object v7, v14

    .line 482
    :goto_b
    const/4 v12, 0x1

    .line 483
    goto :goto_6

    .line 484
    :cond_10
    const-string v12, "path"

    .line 485
    .line 486
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_11

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    invoke-static {}, Lm4/b;->c()[I

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v14, v3, v2, v11, v7}, Lm4/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v14}, Lm4/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    const-string v13, "pathData"

    .line 506
    .line 507
    invoke-static {v12, v13}, Lz6/i;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_1f

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    invoke-virtual {v14, v7, v12}, Lm4/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    if-nez v13, :cond_12

    .line 519
    .line 520
    move-object/from16 v41, v19

    .line 521
    .line 522
    :goto_c
    const/4 v12, 0x2

    .line 523
    goto :goto_d

    .line 524
    :cond_12
    move-object/from16 v41, v13

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :goto_d
    invoke-virtual {v14, v7, v12}, Lm4/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    if-nez v13, :cond_13

    .line 532
    .line 533
    invoke-static {}, Ll4/m;->a()Lkotlin/collections/h0;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :goto_e
    move-object/from16 v42, v8

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_13
    invoke-static {v8, v13}, Ll4/h;->a(Ll4/h;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    goto :goto_e

    .line 545
    :goto_f
    const-string v8, "fillColor"

    .line 546
    .line 547
    const/4 v12, 0x1

    .line 548
    invoke-virtual {v14, v7, v2, v8, v12}, Lm4/a;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lz6/d;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const-string v13, "fillAlpha"

    .line 553
    .line 554
    const/16 v15, 0xc

    .line 555
    .line 556
    invoke-virtual {v14, v7, v13, v15, v6}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 557
    .line 558
    .line 559
    move-result v29

    .line 560
    const-string v13, "strokeLineCap"

    .line 561
    .line 562
    const/4 v6, -0x1

    .line 563
    const/16 v15, 0x8

    .line 564
    .line 565
    invoke-virtual {v14, v7, v13, v15, v6}, Lm4/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_16

    .line 570
    .line 571
    if-eq v13, v12, :cond_15

    .line 572
    .line 573
    const/4 v15, 0x2

    .line 574
    if-eq v13, v15, :cond_14

    .line 575
    .line 576
    :goto_10
    const/16 v37, 0x0

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_14
    move/from16 v37, v15

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_15
    const/4 v15, 0x2

    .line 583
    move/from16 v37, v12

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_16
    const/4 v15, 0x2

    .line 587
    goto :goto_10

    .line 588
    :goto_11
    const-string v13, "strokeLineJoin"

    .line 589
    .line 590
    const/16 v15, 0x9

    .line 591
    .line 592
    invoke-virtual {v14, v7, v13, v15, v6}, Lm4/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-eqz v13, :cond_19

    .line 597
    .line 598
    if-eq v13, v12, :cond_18

    .line 599
    .line 600
    const/4 v12, 0x2

    .line 601
    if-eq v13, v12, :cond_17

    .line 602
    .line 603
    :goto_12
    const/16 v38, 0x0

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_17
    move/from16 v38, v12

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_18
    const/4 v12, 0x2

    .line 610
    const/16 v38, 0x1

    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_19
    const/4 v12, 0x2

    .line 614
    goto :goto_12

    .line 615
    :goto_13
    const/16 v13, 0xa

    .line 616
    .line 617
    const/high16 v6, 0x40800000    # 4.0f

    .line 618
    .line 619
    const-string v12, "strokeMiterLimit"

    .line 620
    .line 621
    invoke-virtual {v14, v7, v12, v13, v6}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 622
    .line 623
    .line 624
    move-result v32

    .line 625
    const-string v6, "strokeColor"

    .line 626
    .line 627
    const/4 v13, 0x3

    .line 628
    invoke-virtual {v14, v7, v2, v6, v13}, Lm4/a;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lz6/d;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const-string v12, "strokeAlpha"

    .line 633
    .line 634
    const/16 v13, 0xb

    .line 635
    .line 636
    const/high16 v15, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-virtual {v14, v7, v12, v13, v15}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 639
    .line 640
    .line 641
    move-result v30

    .line 642
    const-string v12, "strokeWidth"

    .line 643
    .line 644
    const/4 v13, 0x4

    .line 645
    invoke-virtual {v14, v7, v12, v13, v15}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 646
    .line 647
    .line 648
    move-result v31

    .line 649
    const-string v12, "trimPathEnd"

    .line 650
    .line 651
    const/4 v13, 0x6

    .line 652
    invoke-virtual {v14, v7, v12, v13, v15}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 653
    .line 654
    .line 655
    move-result v34

    .line 656
    const-string v12, "trimPathOffset"

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v15, 0x7

    .line 660
    invoke-virtual {v14, v7, v12, v15, v13}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 661
    .line 662
    .line 663
    move-result v35

    .line 664
    const-string v12, "trimPathStart"

    .line 665
    .line 666
    const/4 v15, 0x5

    .line 667
    invoke-virtual {v14, v7, v12, v15, v13}, Lm4/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 668
    .line 669
    .line 670
    move-result v33

    .line 671
    const-string v12, "fillType"

    .line 672
    .line 673
    const/16 v13, 0xd

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    invoke-virtual {v14, v7, v12, v13, v15}, Lm4/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8}, Lz6/d;->j()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v8}, Lz6/d;->d()Landroid/graphics/Shader;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-eqz v7, :cond_1a

    .line 694
    .line 695
    invoke-static {v7}, Lf4/d1;->a(Landroid/graphics/Shader;)Lf4/c1;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    move-object/from16 v39, v7

    .line 700
    .line 701
    move-object/from16 v17, v14

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1a
    new-instance v7, Lf4/u2;

    .line 705
    .line 706
    invoke-virtual {v8}, Lz6/d;->c()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    move-object/from16 v17, v14

    .line 711
    .line 712
    invoke-static {v8}, Lf4/m1;->b(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v13

    .line 716
    invoke-direct {v7, v13, v14}, Lf4/u2;-><init>(J)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v39, v7

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_1b
    move-object/from16 v17, v14

    .line 723
    .line 724
    move-object/from16 v39, p0

    .line 725
    .line 726
    :goto_14
    invoke-virtual {v6}, Lz6/d;->j()Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v6}, Lz6/d;->d()Landroid/graphics/Shader;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    if-eqz v7, :cond_1c

    .line 737
    .line 738
    invoke-static {v7}, Lf4/d1;->a(Landroid/graphics/Shader;)Lf4/c1;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    move-object/from16 v40, v6

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_1c
    new-instance v7, Lf4/u2;

    .line 746
    .line 747
    invoke-virtual {v6}, Lz6/d;->c()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-static {v6}, Lf4/m1;->b(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v13

    .line 755
    invoke-direct {v7, v13, v14}, Lf4/u2;-><init>(J)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v40, v7

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_1d
    move-object/from16 v40, p0

    .line 762
    .line 763
    :goto_15
    if-nez v12, :cond_1e

    .line 764
    .line 765
    const/16 v36, 0x0

    .line 766
    .line 767
    goto :goto_16

    .line 768
    :cond_1e
    const/16 v36, 0x1

    .line 769
    .line 770
    :goto_16
    invoke-virtual/range {v28 .. v42}, Ll4/d$a;->b(FFFFFFFIIILf4/b1;Lf4/b1;Ljava/lang/String;Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    :goto_17
    move-object/from16 v7, v17

    .line 774
    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    :cond_1f
    const-string v0, "No path data available"

    .line 778
    .line 779
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object p0

    .line 783
    :cond_20
    move-object/from16 v17, v14

    .line 784
    .line 785
    const-string v6, "clip-path"

    .line 786
    .line 787
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_21

    .line 792
    .line 793
    goto :goto_17

    .line 794
    :cond_21
    invoke-static {}, Lm4/b;->a()[I

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    move-object/from16 v7, v17

    .line 799
    .line 800
    invoke-virtual {v7, v3, v2, v11, v6}, Lm4/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-virtual {v7, v6, v15}, Lm4/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    if-nez v12, :cond_22

    .line 810
    .line 811
    move-object/from16 v29, v19

    .line 812
    .line 813
    :goto_18
    const/4 v12, 0x1

    .line 814
    goto :goto_19

    .line 815
    :cond_22
    move-object/from16 v29, v12

    .line 816
    .line 817
    goto :goto_18

    .line 818
    :goto_19
    invoke-virtual {v7, v6, v12}, Lm4/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    if-nez v13, :cond_23

    .line 823
    .line 824
    invoke-static {}, Ll4/m;->a()Lkotlin/collections/h0;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    :goto_1a
    move-object/from16 v37, v8

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :cond_23
    invoke-static {v8, v13}, Ll4/h;->a(Ll4/h;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    goto :goto_1a

    .line 836
    :goto_1b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 837
    .line 838
    .line 839
    const/16 v35, 0x0

    .line 840
    .line 841
    const/16 v36, 0x0

    .line 842
    .line 843
    const/16 v30, 0x0

    .line 844
    .line 845
    const/16 v31, 0x0

    .line 846
    .line 847
    const/16 v32, 0x0

    .line 848
    .line 849
    const/high16 v33, 0x3f800000    # 1.0f

    .line 850
    .line 851
    const/high16 v34, 0x3f800000    # 1.0f

    .line 852
    .line 853
    invoke-virtual/range {v28 .. v37}, Ll4/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 854
    .line 855
    .line 856
    add-int/lit8 v9, v9, 0x1

    .line 857
    .line 858
    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 859
    .line 860
    .line 861
    move-object v14, v7

    .line 862
    move v8, v12

    .line 863
    const/4 v6, 0x5

    .line 864
    const/4 v7, -0x1

    .line 865
    const/16 v12, 0x9

    .line 866
    .line 867
    const/4 v13, 0x3

    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :goto_1d
    invoke-virtual {v7}, Lm4/a;->a()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    or-int/2addr v0, v4

    .line 875
    new-instance v11, Le5/c$a;

    .line 876
    .line 877
    invoke-virtual/range {v28 .. v28}, Ll4/d$a;->e()Ll4/d;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-direct {v11, v2, v0}, Le5/c$a;-><init>(Ll4/d;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v10, v11}, Le5/c;->d(Le5/c$b;Le5/c$a;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1e

    .line 888
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 889
    .line 890
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v2, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 903
    .line 904
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 916
    .line 917
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 930
    .line 931
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_26
    const/16 p0, 0x0

    .line 943
    .line 944
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 945
    .line 946
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-object p0

    .line 950
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 951
    .line 952
    const-string v1, "No start tag found"

    .line 953
    .line 954
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_28
    :goto_1e
    invoke-virtual {v11}, Le5/c$a;->b()Ll4/d;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0, v1}, Ll4/p;->b(Ll4/d;Landroidx/compose/runtime/q;)Ll4/o;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :cond_29
    move v12, v8

    .line 971
    const/4 v15, 0x0

    .line 972
    const v4, -0x69992078

    .line 973
    .line 974
    .line 975
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    and-int/lit8 v6, p2, 0xe

    .line 987
    .line 988
    const/16 v27, 0x6

    .line 989
    .line 990
    xor-int/lit8 v6, v6, 0x6

    .line 991
    .line 992
    const/4 v13, 0x4

    .line 993
    if-le v6, v13, :cond_2a

    .line 994
    .line 995
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-nez v6, :cond_2b

    .line 1000
    .line 1001
    :cond_2a
    and-int/lit8 v6, p2, 0x6

    .line 1002
    .line 1003
    if-ne v6, v13, :cond_2c

    .line 1004
    .line 1005
    :cond_2b
    move v8, v12

    .line 1006
    goto :goto_1f

    .line 1007
    :cond_2c
    move v8, v15

    .line 1008
    :goto_1f
    or-int/2addr v4, v8

    .line 1009
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    or-int/2addr v2, v4

    .line 1014
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    if-nez v2, :cond_2d

    .line 1019
    .line 1020
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-ne v4, v2, :cond_2e

    .line 1025
    .line 1026
    :cond_2d
    :try_start_0
    sget v2, Lf4/x1;->a:I

    .line 1027
    .line 1028
    invoke-static {v3, v0}, Le5/b;->a(Landroid/content/res/Resources;I)Lf4/f0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_2e
    check-cast v4, Lf4/x1;

    .line 1036
    .line 1037
    new-instance v0, Lj4/a;

    .line 1038
    .line 1039
    invoke-interface {v4}, Lf4/x1;->getWidth()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    invoke-interface {v4}, Lf4/x1;->getHeight()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    int-to-long v5, v2

    .line 1048
    const/16 v2, 0x20

    .line 1049
    .line 1050
    shl-long/2addr v5, v2

    .line 1051
    int-to-long v2, v3

    .line 1052
    const-wide v7, 0xffffffffL

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    and-long/2addr v2, v7

    .line 1058
    or-long/2addr v2, v5

    .line 1059
    invoke-direct {v0, v4, v2, v3}, Lj4/a;-><init>(Lf4/x1;J)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 1063
    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1068
    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v3, "Error attempting to load resource: "

    .line 1072
    .line 1073
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1084
    .line 1085
    .line 1086
    throw v1

    .line 1087
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
