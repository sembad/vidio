.class public final Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lg3/b$a;
    .locals 37
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lo2/a;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lo2/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo2/b;->d()[I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v1, v0, v2, v5}, Lo2/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3, v5}, Lo2/a;->e(Landroid/content/res/TypedArray;)Z

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    const-string v6, "viewportWidth"

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v3, v5, v6, v7, v8}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const-string v6, "viewportHeight"

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6, v9, v8}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    cmpg-float v6, v10, v8

    .line 45
    .line 46
    if-lez v6, :cond_24

    .line 47
    .line 48
    cmpg-float v6, v11, v8

    .line 49
    .line 50
    if-lez v6, :cond_23

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {v3, v5, v6}, Lo2/a;->b(Landroid/content/res/TypedArray;I)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x2

    .line 58
    invoke-virtual {v3, v5, v13}, Lo2/a;->b(Landroid/content/res/TypedArray;I)F

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-eqz v17, :cond_2

    .line 68
    .line 69
    new-instance v8, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 75
    .line 76
    .line 77
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 78
    .line 79
    if-ne v8, v13, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lh2/r0;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v3, v5, v0}, Lo2/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Lh2/t0;->b(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lh2/r0;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lh2/r0;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    :goto_0
    invoke-virtual {v3, v5}, Lo2/a;->d(Landroid/content/res/TypedArray;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v7, -0x1

    .line 115
    const/4 v4, 0x5

    .line 116
    if-eq v8, v7, :cond_3

    .line 117
    .line 118
    if-eq v8, v6, :cond_5

    .line 119
    .line 120
    if-eq v8, v4, :cond_3

    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    if-eq v8, v6, :cond_4

    .line 125
    .line 126
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_3
    move v8, v4

    .line 130
    goto :goto_1

    .line 131
    :pswitch_0
    const/16 v8, 0xc

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const/16 v8, 0xe

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    const/16 v8, 0xd

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v8, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v8, 0x3

    .line 143
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    div-float/2addr v12, v6

    .line 150
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 155
    .line 156
    div-float/2addr v14, v6

    .line 157
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    new-instance v21, Ln2/d$a;

    .line 161
    .line 162
    move v5, v7

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v6, 0x7

    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    move v9, v14

    .line 168
    move-object/from16 v6, v21

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x1

    .line 172
    move v14, v8

    .line 173
    move v8, v12

    .line 174
    move-wide/from16 v12, v18

    .line 175
    .line 176
    invoke-direct/range {v6 .. v16}, Ln2/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eq v7, v5, :cond_22

    .line 185
    .line 186
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v7, v5, :cond_6

    .line 191
    .line 192
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v7, v4, :cond_6

    .line 197
    .line 198
    goto/16 :goto_19

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v3}, Lo2/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const-string v8, "group"

    .line 209
    .line 210
    const/4 v9, 0x2

    .line 211
    if-eq v7, v9, :cond_a

    .line 212
    .line 213
    if-eq v7, v4, :cond_7

    .line 214
    .line 215
    :goto_3
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v3}, Lo2/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    :goto_4
    if-ge v7, v6, :cond_8

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Ln2/d$a;->f()V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    const/4 v6, 0x0

    .line 242
    :cond_9
    :goto_5
    const/4 v8, 0x0

    .line 243
    const/4 v11, 0x7

    .line 244
    const/4 v13, 0x0

    .line 245
    :goto_6
    const/4 v14, 0x5

    .line 246
    const/16 v15, 0xd

    .line 247
    .line 248
    const/16 v20, 0xc

    .line 249
    .line 250
    const/16 v36, -0x1

    .line 251
    .line 252
    goto/16 :goto_18

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v3}, Lo2/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const v10, -0x624e8b7e

    .line 269
    .line 270
    .line 271
    const-string v11, ""

    .line 272
    .line 273
    iget-object v12, v3, Lo2/a;->c:Ln2/h;

    .line 274
    .line 275
    if-eq v9, v10, :cond_1e

    .line 276
    .line 277
    const v10, 0x346425

    .line 278
    .line 279
    .line 280
    const/4 v14, 0x6

    .line 281
    const/4 v15, 0x4

    .line 282
    const/high16 v13, 0x3f800000    # 1.0f

    .line 283
    .line 284
    if-eq v9, v10, :cond_e

    .line 285
    .line 286
    const v10, 0x5e0f67f

    .line 287
    .line 288
    .line 289
    if-eq v9, v10, :cond_b

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_c

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    invoke-static {}, Lo2/b;->b()[I

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v3, v1, v0, v2, v7}, Lo2/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const-string v8, "rotation"

    .line 308
    .line 309
    const/4 v9, 0x5

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-virtual {v3, v7, v8, v9, v10}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    invoke-virtual {v3, v7, v5}, Lo2/a;->c(Landroid/content/res/TypedArray;I)F

    .line 316
    .line 317
    .line 318
    move-result v24

    .line 319
    const/4 v9, 0x2

    .line 320
    invoke-virtual {v3, v7, v9}, Lo2/a;->c(Landroid/content/res/TypedArray;I)F

    .line 321
    .line 322
    .line 323
    move-result v25

    .line 324
    const-string v8, "scaleX"

    .line 325
    .line 326
    invoke-virtual {v3, v7, v8, v4, v13}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 327
    .line 328
    .line 329
    move-result v26

    .line 330
    const-string v8, "scaleY"

    .line 331
    .line 332
    invoke-virtual {v3, v7, v8, v15, v13}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 333
    .line 334
    .line 335
    move-result v27

    .line 336
    const-string v8, "translateX"

    .line 337
    .line 338
    invoke-virtual {v3, v7, v8, v14, v10}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 339
    .line 340
    .line 341
    move-result v28

    .line 342
    const-string v8, "translateY"

    .line 343
    .line 344
    const/4 v9, 0x7

    .line 345
    invoke-virtual {v3, v7, v8, v9, v10}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 346
    .line 347
    .line 348
    move-result v29

    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-virtual {v3, v7, v8}, Lo2/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-nez v12, :cond_d

    .line 355
    .line 356
    move-object/from16 v22, v11

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    move-object/from16 v22, v12

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ln2/n;->a()Lkotlin/collections/i0;

    .line 365
    .line 366
    .line 367
    move-result-object v30

    .line 368
    invoke-virtual/range {v21 .. v30}, Ln2/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    move v11, v9

    .line 372
    move v13, v10

    .line 373
    const/4 v8, 0x0

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_e
    const/4 v9, 0x7

    .line 377
    const/4 v10, 0x0

    .line 378
    const-string v8, "path"

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_f

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    invoke-static {}, Lo2/b;->c()[I

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v3, v1, v0, v2, v7}, Lo2/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v3}, Lo2/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const-string v9, "pathData"

    .line 400
    .line 401
    invoke-static {v8, v9}, Lx4/j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_1d

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-virtual {v3, v7, v8}, Lo2/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-nez v9, :cond_10

    .line 413
    .line 414
    move-object/from16 v34, v11

    .line 415
    .line 416
    :goto_9
    const/4 v9, 0x2

    .line 417
    goto :goto_a

    .line 418
    :cond_10
    move-object/from16 v34, v9

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-virtual {v3, v7, v9}, Lo2/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v8, :cond_11

    .line 426
    .line 427
    invoke-static {}, Ln2/n;->a()Lkotlin/collections/i0;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :goto_b
    move-object/from16 v35, v8

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_11
    invoke-static {v12, v8}, Ln2/h;->a(Ln2/h;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    goto :goto_b

    .line 439
    :goto_c
    const-string v8, "fillColor"

    .line 440
    .line 441
    invoke-virtual {v3, v7, v0, v8, v5}, Lo2/a;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lx4/d;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const-string v9, "fillAlpha"

    .line 446
    .line 447
    const/16 v11, 0xc

    .line 448
    .line 449
    invoke-virtual {v3, v7, v9, v11, v13}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 450
    .line 451
    .line 452
    move-result v22

    .line 453
    const-string v9, "strokeLineCap"

    .line 454
    .line 455
    const/16 v11, 0x8

    .line 456
    .line 457
    const/4 v12, -0x1

    .line 458
    invoke-virtual {v3, v7, v9, v11, v12}, Lo2/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_14

    .line 463
    .line 464
    if-eq v9, v5, :cond_13

    .line 465
    .line 466
    const/4 v11, 0x2

    .line 467
    if-eq v9, v11, :cond_12

    .line 468
    .line 469
    :goto_d
    const/16 v30, 0x0

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_12
    move/from16 v30, v11

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_13
    const/4 v11, 0x2

    .line 476
    move/from16 v30, v5

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_14
    const/4 v11, 0x2

    .line 480
    goto :goto_d

    .line 481
    :goto_e
    const-string v9, "strokeLineJoin"

    .line 482
    .line 483
    const/16 v10, 0x9

    .line 484
    .line 485
    invoke-virtual {v3, v7, v9, v10, v12}, Lo2/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_15

    .line 490
    .line 491
    if-eq v9, v5, :cond_17

    .line 492
    .line 493
    if-eq v9, v11, :cond_16

    .line 494
    .line 495
    :cond_15
    const/16 v31, 0x0

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_16
    move/from16 v31, v11

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_17
    move/from16 v31, v5

    .line 502
    .line 503
    :goto_f
    const/16 v9, 0xa

    .line 504
    .line 505
    const/high16 v10, 0x40800000    # 4.0f

    .line 506
    .line 507
    const-string v11, "strokeMiterLimit"

    .line 508
    .line 509
    invoke-virtual {v3, v7, v11, v9, v10}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 510
    .line 511
    .line 512
    move-result v25

    .line 513
    const-string v9, "strokeColor"

    .line 514
    .line 515
    invoke-virtual {v3, v7, v0, v9, v4}, Lo2/a;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lx4/d;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    const-string v10, "strokeAlpha"

    .line 520
    .line 521
    const/16 v11, 0xb

    .line 522
    .line 523
    invoke-virtual {v3, v7, v10, v11, v13}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 524
    .line 525
    .line 526
    move-result v23

    .line 527
    const-string v10, "strokeWidth"

    .line 528
    .line 529
    invoke-virtual {v3, v7, v10, v15, v13}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 530
    .line 531
    .line 532
    move-result v24

    .line 533
    const-string v10, "trimPathEnd"

    .line 534
    .line 535
    invoke-virtual {v3, v7, v10, v14, v13}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 536
    .line 537
    .line 538
    move-result v27

    .line 539
    const-string v10, "trimPathOffset"

    .line 540
    .line 541
    const/4 v11, 0x7

    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-virtual {v3, v7, v10, v11, v13}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 544
    .line 545
    .line 546
    move-result v28

    .line 547
    const-string v10, "trimPathStart"

    .line 548
    .line 549
    const/4 v14, 0x5

    .line 550
    invoke-virtual {v3, v7, v10, v14, v13}, Lo2/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 551
    .line 552
    .line 553
    move-result v26

    .line 554
    const-string v10, "fillType"

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const/16 v15, 0xd

    .line 558
    .line 559
    invoke-virtual {v3, v7, v10, v15, v4}, Lo2/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lx4/d;->j()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_19

    .line 571
    .line 572
    invoke-virtual {v8}, Lx4/d;->d()Landroid/graphics/Shader;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-eqz v4, :cond_18

    .line 577
    .line 578
    invoke-static {v4}, Lh2/l0;->a(Landroid/graphics/Shader;)Lh2/k0;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_10
    move-object/from16 v32, v4

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_18
    new-instance v4, Lh2/b2;

    .line 586
    .line 587
    invoke-virtual {v8}, Lx4/d;->c()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-static {v8}, Lh2/t0;->b(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    invoke-direct {v4, v7, v8}, Lh2/b2;-><init>(J)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_19
    const/16 v32, 0x0

    .line 600
    .line 601
    :goto_11
    invoke-virtual {v9}, Lx4/d;->j()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v9}, Lx4/d;->d()Landroid/graphics/Shader;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v4, :cond_1a

    .line 612
    .line 613
    invoke-static {v4}, Lh2/l0;->a(Landroid/graphics/Shader;)Lh2/k0;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    :goto_12
    move-object/from16 v33, v7

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_1a
    new-instance v7, Lh2/b2;

    .line 621
    .line 622
    invoke-virtual {v9}, Lx4/d;->c()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-static {v4}, Lh2/t0;->b(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    invoke-direct {v7, v8, v9}, Lh2/b2;-><init>(J)V

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_1b
    const/16 v33, 0x0

    .line 635
    .line 636
    :goto_13
    if-nez v10, :cond_1c

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1c
    move/from16 v29, v5

    .line 642
    .line 643
    :goto_14
    invoke-virtual/range {v21 .. v35}, Ln2/d$a;->b(FFFFFFFIIILh2/j0;Lh2/j0;Ljava/lang/String;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    move/from16 v36, v12

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const/16 v20, 0xc

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_1d
    const-string v0, "No path data available"

    .line 653
    .line 654
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    return-object v0

    .line 659
    :cond_1e
    move-object v4, v11

    .line 660
    const/4 v11, 0x7

    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v14, 0x5

    .line 663
    const/16 v15, 0xd

    .line 664
    .line 665
    const/16 v20, 0xc

    .line 666
    .line 667
    const/16 v36, -0x1

    .line 668
    .line 669
    const-string v8, "clip-path"

    .line 670
    .line 671
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_1f

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    goto :goto_18

    .line 679
    :cond_1f
    invoke-static {}, Lo2/b;->a()[I

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v3, v1, v0, v2, v7}, Lo2/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    const/4 v8, 0x0

    .line 688
    invoke-virtual {v3, v7, v8}, Lo2/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    if-nez v9, :cond_20

    .line 693
    .line 694
    move-object/from16 v22, v4

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_20
    move-object/from16 v22, v9

    .line 698
    .line 699
    :goto_15
    invoke-virtual {v3, v7, v5}, Lo2/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-nez v4, :cond_21

    .line 704
    .line 705
    invoke-static {}, Ln2/n;->a()Lkotlin/collections/i0;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    :goto_16
    move-object/from16 v30, v4

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_21
    invoke-static {v12, v4}, Ln2/h;->a(Ln2/h;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    goto :goto_16

    .line 717
    :goto_17
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 718
    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const/16 v24, 0x0

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/high16 v26, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/high16 v27, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-virtual/range {v21 .. v30}, Ln2/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    :goto_18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 740
    .line 741
    .line 742
    const/4 v4, 0x3

    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :cond_22
    :goto_19
    invoke-virtual {v3}, Lo2/a;->a()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    or-int v0, p3, v0

    .line 750
    .line 751
    new-instance v1, Lg3/b$a;

    .line 752
    .line 753
    invoke-virtual/range {v21 .. v21}, Ln2/d$a;->e()Ln2/d;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-direct {v1, v2, v0}, Lg3/b$a;-><init>(Ln2/d;I)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 762
    .line 763
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 789
    .line 790
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/runtime/q;)Ln2/d;
    .locals 7
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f080385

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroidx/compose/runtime/q;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int/2addr v4, v5

    .line 41
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    or-int/2addr v4, v5

    .line 46
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v2, v4

    .line 51
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_0
    const/4 v6, 0x2

    .line 81
    if-eq v5, v6, :cond_1

    .line 82
    .line 83
    if-eq v5, v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-ne v5, v6, :cond_3

    .line 91
    .line 92
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v2}, Lg3/f;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lg3/b$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lg3/b$a;->b()Ln2/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p0, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v4, Ln2/d;

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 111
    .line 112
    const-string v0, "No start tag found"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
