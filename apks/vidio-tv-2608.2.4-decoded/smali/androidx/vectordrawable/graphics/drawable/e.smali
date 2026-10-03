.class public final Landroidx/vectordrawable/graphics/drawable/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/e$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v8, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v22, v10

    .line 25
    .line 26
    move v1, v11

    .line 27
    goto/16 :goto_25

    .line 28
    .line 29
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "objectAnimator"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/e;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    :goto_2
    move-object v0, v4

    .line 69
    :goto_3
    move/from16 v20, v8

    .line 70
    .line 71
    move-object/from16 v22, v10

    .line 72
    .line 73
    goto/16 :goto_22

    .line 74
    .line 75
    :cond_3
    const-string v5, "animator"

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    move-object/from16 v3, p4

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/e;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v6, v2

    .line 99
    move-object v12, v5

    .line 100
    move-object v5, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v5, p1

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    move-object/from16 v12, p3

    .line 107
    .line 108
    const-string v13, "set"

    .line 109
    .line 110
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->h:[I

    .line 124
    .line 125
    move-object/from16 v3, p4

    .line 126
    .line 127
    invoke-static {v5, v6, v3, v1}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v1, "ordering"

    .line 132
    .line 133
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move-object v2, v6

    .line 144
    move v6, v1

    .line 145
    move-object v4, v3

    .line 146
    move-object v3, v12

    .line 147
    move-object v1, v5

    .line 148
    :goto_4
    move-object v5, v0

    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v2, v6

    .line 153
    move v6, v11

    .line 154
    move-object v4, v3

    .line 155
    move-object v1, v5

    .line 156
    move-object v3, v12

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 159
    .line 160
    .line 161
    move-object v6, v2

    .line 162
    move-object v12, v3

    .line 163
    move-object v0, v5

    .line 164
    move-object v5, v1

    .line 165
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const-string v13, "propertyValuesHolder"

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_38

    .line 176
    .line 177
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eq v9, v2, :cond_32

    .line 187
    .line 188
    if-eq v9, v3, :cond_32

    .line 189
    .line 190
    if-eq v9, v4, :cond_7

    .line 191
    .line 192
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_31

    .line 205
    .line 206
    sget-object v9, Landroidx/vectordrawable/graphics/drawable/a;->i:[I

    .line 207
    .line 208
    invoke-static {v5, v6, v1, v9}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v11, "propertyName"

    .line 213
    .line 214
    invoke-static {v9, v12, v11, v2}, Lx4/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v3, "valueType"

    .line 219
    .line 220
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v2, 0x4

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    move v3, v2

    .line 233
    :goto_7
    move-object/from16 v18, v1

    .line 234
    .line 235
    move v1, v3

    .line 236
    move/from16 v17, v4

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_8
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v20, v8

    .line 244
    .line 245
    const/4 v8, 0x3

    .line 246
    if-eq v2, v8, :cond_1c

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    if-eq v2, v8, :cond_1c

    .line 250
    .line 251
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v8, "keyframe"

    .line 256
    .line 257
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_1b

    .line 262
    .line 263
    const-string v2, "value"

    .line 264
    .line 265
    sget-object v8, Landroidx/vectordrawable/graphics/drawable/a;->j:[I

    .line 266
    .line 267
    move-object/from16 v22, v10

    .line 268
    .line 269
    const/4 v10, 0x4

    .line 270
    if-ne v1, v10, :cond_b

    .line 271
    .line 272
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v5, v6, v1, v8}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v12, v2}, Lx4/j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_9

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_9
    const/4 v10, 0x0

    .line 289
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    move-object/from16 v10, v23

    .line 294
    .line 295
    :goto_9
    if-eqz v10, :cond_a

    .line 296
    .line 297
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 298
    .line 299
    invoke-static {v10}, Landroidx/vectordrawable/graphics/drawable/e;->c(I)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_a

    .line 304
    .line 305
    const/4 v10, 0x3

    .line 306
    goto :goto_a

    .line 307
    :cond_a
    const/4 v10, 0x0

    .line 308
    :goto_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    .line 310
    .line 311
    move v1, v10

    .line 312
    :cond_b
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v5, v6, v10, v8}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-string v10, "fraction"

    .line 321
    .line 322
    invoke-static {v12, v10}, Lx4/j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const/high16 v5, -0x40800000    # -1.0f

    .line 327
    .line 328
    if-nez v10, :cond_c

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_c
    const/4 v10, 0x3

    .line 332
    invoke-virtual {v8, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    :goto_b
    invoke-static {v12, v2}, Lx4/j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_d

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    goto :goto_c

    .line 344
    :cond_d
    const/4 v10, 0x0

    .line 345
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    move-object/from16 v10, v23

    .line 350
    .line 351
    :goto_c
    if-eqz v10, :cond_e

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    :goto_d
    const/4 v6, 0x4

    .line 356
    goto :goto_e

    .line 357
    :cond_e
    const/16 v19, 0x0

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :goto_e
    if-ne v1, v6, :cond_10

    .line 361
    .line 362
    if-eqz v19, :cond_f

    .line 363
    .line 364
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 365
    .line 366
    invoke-static {v10}, Landroidx/vectordrawable/graphics/drawable/e;->c(I)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_f

    .line 371
    .line 372
    const/4 v10, 0x3

    .line 373
    goto :goto_f

    .line 374
    :cond_f
    const/4 v10, 0x0

    .line 375
    goto :goto_f

    .line 376
    :cond_10
    move v10, v1

    .line 377
    :goto_f
    if-eqz v19, :cond_15

    .line 378
    .line 379
    if-eqz v10, :cond_13

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    if-eq v10, v6, :cond_11

    .line 383
    .line 384
    const/4 v6, 0x3

    .line 385
    if-eq v10, v6, :cond_11

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_12

    .line 389
    :cond_11
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_12

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-virtual {v8, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    move/from16 v2, v16

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_12
    const/4 v10, 0x0

    .line 404
    move v2, v10

    .line 405
    :goto_10
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_12

    .line 410
    :cond_13
    const/4 v10, 0x0

    .line 411
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_11

    .line 423
    :cond_14
    const/4 v2, 0x0

    .line 424
    :goto_11
    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_12

    .line 429
    :cond_15
    if-nez v10, :cond_16

    .line 430
    .line 431
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_12

    .line 436
    :cond_16
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_12
    const-string v5, "interpolator"

    .line 441
    .line 442
    invoke-interface {v12, v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_17

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-virtual {v8, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    goto :goto_13

    .line 455
    :cond_17
    const/4 v5, 0x0

    .line 456
    :goto_13
    move-object/from16 v6, p0

    .line 457
    .line 458
    if-lez v5, :cond_18

    .line 459
    .line 460
    invoke-static {v6, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    .line 469
    .line 470
    if-eqz v2, :cond_1a

    .line 471
    .line 472
    if-nez v4, :cond_19

    .line 473
    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_1a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 483
    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_1b
    move-object/from16 v6, p0

    .line 487
    .line 488
    move-object/from16 v22, v10

    .line 489
    .line 490
    :goto_14
    move-object/from16 v5, p1

    .line 491
    .line 492
    move-object/from16 v6, p2

    .line 493
    .line 494
    move/from16 v8, v20

    .line 495
    .line 496
    move-object/from16 v10, v22

    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :cond_1c
    move-object/from16 v6, p0

    .line 501
    .line 502
    move-object/from16 v22, v10

    .line 503
    .line 504
    if-eqz v4, :cond_2c

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-lez v2, :cond_2c

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Landroid/animation/Keyframe;

    .line 518
    .line 519
    add-int/lit8 v8, v2, -0x1

    .line 520
    .line 521
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Landroid/animation/Keyframe;

    .line 526
    .line 527
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    move/from16 v19, v2

    .line 532
    .line 533
    const/high16 v2, 0x3f800000    # 1.0f

    .line 534
    .line 535
    cmpg-float v23, v10, v2

    .line 536
    .line 537
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 538
    .line 539
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 540
    .line 541
    if-gez v23, :cond_20

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    cmpg-float v10, v10, v21

    .line 546
    .line 547
    if-gez v10, :cond_1d

    .line 548
    .line 549
    const/high16 v10, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-virtual {v8, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 552
    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1d
    const/high16 v24, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    move-object/from16 v23, v8

    .line 562
    .line 563
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-ne v8, v6, :cond_1e

    .line 568
    .line 569
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    goto :goto_15

    .line 574
    :cond_1e
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    if-ne v8, v2, :cond_1f

    .line 579
    .line 580
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    goto :goto_15

    .line 585
    :cond_1f
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    :goto_15
    invoke-virtual {v4, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v8, v19, 0x1

    .line 593
    .line 594
    move/from16 v19, v8

    .line 595
    .line 596
    :cond_20
    :goto_16
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    const/4 v10, 0x0

    .line 601
    cmpl-float v21, v8, v10

    .line 602
    .line 603
    if-eqz v21, :cond_24

    .line 604
    .line 605
    cmpg-float v8, v8, v10

    .line 606
    .line 607
    if-gez v8, :cond_21

    .line 608
    .line 609
    invoke-virtual {v5, v10}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 610
    .line 611
    .line 612
    goto :goto_19

    .line 613
    :cond_21
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-ne v8, v6, :cond_22

    .line 618
    .line 619
    invoke-static {v10}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_17
    const/4 v10, 0x0

    .line 624
    goto :goto_18

    .line 625
    :cond_22
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-ne v5, v2, :cond_23

    .line 630
    .line 631
    invoke-static {v10}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_17

    .line 636
    :cond_23
    invoke-static {v10}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto :goto_17

    .line 641
    :goto_18
    invoke-virtual {v4, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v19, v19, 0x1

    .line 645
    .line 646
    :cond_24
    :goto_19
    move/from16 v2, v19

    .line 647
    .line 648
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 649
    .line 650
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    :goto_1a
    if-ge v10, v2, :cond_2b

    .line 655
    .line 656
    aget-object v4, v5, v10

    .line 657
    .line 658
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    const/4 v8, 0x0

    .line 663
    cmpg-float v6, v6, v8

    .line 664
    .line 665
    if-gez v6, :cond_25

    .line 666
    .line 667
    if-nez v10, :cond_26

    .line 668
    .line 669
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 670
    .line 671
    .line 672
    :cond_25
    move/from16 v19, v2

    .line 673
    .line 674
    move/from16 v21, v8

    .line 675
    .line 676
    goto :goto_1e

    .line 677
    :cond_26
    add-int/lit8 v6, v2, -0x1

    .line 678
    .line 679
    if-ne v10, v6, :cond_27

    .line 680
    .line 681
    const/high16 v8, 0x3f800000    # 1.0f

    .line 682
    .line 683
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 684
    .line 685
    .line 686
    move/from16 v19, v2

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    goto :goto_1e

    .line 691
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 692
    .line 693
    add-int/lit8 v4, v10, 0x1

    .line 694
    .line 695
    move v8, v10

    .line 696
    :goto_1b
    if-ge v4, v6, :cond_29

    .line 697
    .line 698
    aget-object v19, v5, v4

    .line 699
    .line 700
    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    .line 701
    .line 702
    .line 703
    move-result v19

    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    cmpl-float v19, v19, v21

    .line 707
    .line 708
    if-ltz v19, :cond_28

    .line 709
    .line 710
    goto :goto_1c

    .line 711
    :cond_28
    add-int/lit8 v8, v4, 0x1

    .line 712
    .line 713
    move/from16 v26, v8

    .line 714
    .line 715
    move v8, v4

    .line 716
    move/from16 v4, v26

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_29
    const/16 v21, 0x0

    .line 720
    .line 721
    :goto_1c
    add-int/lit8 v4, v8, 0x1

    .line 722
    .line 723
    aget-object v4, v5, v4

    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    add-int/lit8 v6, v10, -0x1

    .line 730
    .line 731
    aget-object v6, v5, v6

    .line 732
    .line 733
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    sub-float/2addr v4, v6

    .line 738
    sub-int v6, v8, v10

    .line 739
    .line 740
    add-int/lit8 v6, v6, 0x2

    .line 741
    .line 742
    int-to-float v6, v6

    .line 743
    div-float/2addr v4, v6

    .line 744
    move v6, v10

    .line 745
    :goto_1d
    if-gt v6, v8, :cond_2a

    .line 746
    .line 747
    move/from16 v19, v2

    .line 748
    .line 749
    aget-object v2, v5, v6

    .line 750
    .line 751
    add-int/lit8 v23, v6, -0x1

    .line 752
    .line 753
    aget-object v23, v5, v23

    .line 754
    .line 755
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 756
    .line 757
    .line 758
    move-result v23

    .line 759
    move/from16 v25, v4

    .line 760
    .line 761
    add-float v4, v23, v25

    .line 762
    .line 763
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v6, v6, 0x1

    .line 767
    .line 768
    move/from16 v2, v19

    .line 769
    .line 770
    move/from16 v4, v25

    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_2a
    move/from16 v19, v2

    .line 774
    .line 775
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 776
    .line 777
    move/from16 v2, v19

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_2b
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/4 v10, 0x3

    .line 785
    if-ne v1, v10, :cond_2d

    .line 786
    .line 787
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/f;->a()Landroidx/vectordrawable/graphics/drawable/f;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 792
    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_2c
    const/4 v10, 0x3

    .line 796
    const/4 v2, 0x0

    .line 797
    :cond_2d
    :goto_1f
    const/4 v1, 0x0

    .line 798
    const/4 v6, 0x1

    .line 799
    if-nez v2, :cond_2e

    .line 800
    .line 801
    invoke-static {v9, v3, v1, v6, v11}, Landroidx/vectordrawable/graphics/drawable/e;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :cond_2e
    if-eqz v2, :cond_30

    .line 806
    .line 807
    if-nez v15, :cond_2f

    .line 808
    .line 809
    new-instance v15, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    :cond_2f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 818
    .line 819
    .line 820
    goto :goto_20

    .line 821
    :cond_31
    move-object/from16 v18, v1

    .line 822
    .line 823
    move v6, v3

    .line 824
    move/from16 v17, v4

    .line 825
    .line 826
    move/from16 v20, v8

    .line 827
    .line 828
    move-object/from16 v22, v10

    .line 829
    .line 830
    move v1, v11

    .line 831
    move v10, v2

    .line 832
    :goto_20
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 833
    .line 834
    .line 835
    move-object/from16 v5, p1

    .line 836
    .line 837
    move v11, v1

    .line 838
    move v3, v6

    .line 839
    move v2, v10

    .line 840
    move/from16 v4, v17

    .line 841
    .line 842
    move-object/from16 v1, v18

    .line 843
    .line 844
    move/from16 v8, v20

    .line 845
    .line 846
    move-object/from16 v10, v22

    .line 847
    .line 848
    move-object/from16 v6, p2

    .line 849
    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :cond_32
    move v6, v3

    .line 853
    move/from16 v20, v8

    .line 854
    .line 855
    move-object/from16 v22, v10

    .line 856
    .line 857
    move v1, v11

    .line 858
    if-eqz v15, :cond_33

    .line 859
    .line 860
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 865
    .line 866
    move v11, v1

    .line 867
    :goto_21
    if-ge v11, v2, :cond_34

    .line 868
    .line 869
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Landroid/animation/PropertyValuesHolder;

    .line 874
    .line 875
    aput-object v1, v3, v11

    .line 876
    .line 877
    add-int/lit8 v11, v11, 0x1

    .line 878
    .line 879
    goto :goto_21

    .line 880
    :cond_33
    const/4 v3, 0x0

    .line 881
    :cond_34
    if-eqz v3, :cond_35

    .line 882
    .line 883
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 884
    .line 885
    if-eqz v1, :cond_35

    .line 886
    .line 887
    move-object v1, v0

    .line 888
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 889
    .line 890
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 891
    .line 892
    .line 893
    :cond_35
    move v11, v6

    .line 894
    :goto_22
    if-eqz v7, :cond_37

    .line 895
    .line 896
    if-nez v11, :cond_37

    .line 897
    .line 898
    if-nez v22, :cond_36

    .line 899
    .line 900
    new-instance v10, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    goto :goto_23

    .line 906
    :cond_36
    move-object/from16 v10, v22

    .line 907
    .line 908
    :goto_23
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_37
    move-object/from16 v10, v22

    .line 913
    .line 914
    :goto_24
    move/from16 v8, v20

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 919
    .line 920
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v3, "Unknown animator name: "

    .line 927
    .line 928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
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
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :goto_25
    if-eqz v7, :cond_3b

    .line 943
    .line 944
    if-eqz v22, :cond_3b

    .line 945
    .line 946
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    new-array v2, v2, [Landroid/animation/Animator;

    .line 951
    .line 952
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    move v11, v1

    .line 957
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_39

    .line 962
    .line 963
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Landroid/animation/Animator;

    .line 968
    .line 969
    add-int/lit8 v4, v11, 0x1

    .line 970
    .line 971
    aput-object v1, v2, v11

    .line 972
    .line 973
    move v11, v4

    .line 974
    goto :goto_26

    .line 975
    :cond_39
    if-nez p6, :cond_3a

    .line 976
    .line 977
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_3a
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 982
    .line 983
    .line 984
    :cond_3b
    return-object v0
.end method

.method private static b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, v2

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, v2

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/e;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/e;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    move p1, v7

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move p1, v2

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 57
    .line 58
    move v6, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    move v6, v2

    .line 61
    :goto_5
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_e

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Ly4/g;->c(Ljava/lang/String;)[Ly4/g$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Ly4/g;->c(Ljava/lang/String;)[Ly4/g$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_d

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/e$a;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Ly4/g;->a([Ly4/g$a;[Ly4/g$a;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v2

    .line 103
    .line 104
    aput-object p3, p0, v1

    .line 105
    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 112
    .line 113
    const-string p3, " Can\'t morph from "

    .line 114
    .line 115
    const-string p4, " to "

    .line 116
    .line 117
    invoke-static {p3, p1, p4, p0}, Landroidx/core/view/k1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p0, v2

    .line 128
    .line 129
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_c
    if-eqz p3, :cond_d

    .line 135
    .line 136
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/e$a;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array p1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p3, p1, v2

    .line 144
    .line 145
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    return-object v9

    .line 151
    :cond_e
    if-ne p1, v7, :cond_f

    .line 152
    .line 153
    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/f;->a()Landroidx/vectordrawable/graphics/drawable/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_6

    .line 158
    :cond_f
    move-object p1, v9

    .line 159
    :goto_6
    const/4 v7, 0x5

    .line 160
    const/4 v10, 0x0

    .line 161
    if-eqz v6, :cond_15

    .line 162
    .line 163
    if-eqz v3, :cond_13

    .line 164
    .line 165
    if-ne v0, v7, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_7

    .line 172
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_7
    if-eqz v5, :cond_12

    .line 177
    .line 178
    if-ne v4, v7, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto :goto_8

    .line 185
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    :goto_8
    new-array p3, v8, [F

    .line 190
    .line 191
    aput p2, p3, v2

    .line 192
    .line 193
    aput p0, p3, v1

    .line 194
    .line 195
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_9
    move-object v9, p0

    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_12
    new-array p0, v1, [F

    .line 203
    .line 204
    aput p2, p0, v2

    .line 205
    .line 206
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_9

    .line 211
    :cond_13
    if-ne v4, v7, :cond_14

    .line 212
    .line 213
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    goto :goto_a

    .line 218
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_a
    new-array p2, v1, [F

    .line 223
    .line 224
    aput p0, p2, v2

    .line 225
    .line 226
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_9

    .line 231
    :cond_15
    if-eqz v3, :cond_1b

    .line 232
    .line 233
    if-ne v0, v7, :cond_16

    .line 234
    .line 235
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    float-to-int p2, p2

    .line 240
    goto :goto_b

    .line 241
    :cond_16
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/e;->c(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_b

    .line 252
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    :goto_b
    if-eqz v5, :cond_1a

    .line 257
    .line 258
    if-ne v4, v7, :cond_18

    .line 259
    .line 260
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    float-to-int p0, p0

    .line 265
    goto :goto_c

    .line 266
    :cond_18
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/e;->c(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_19

    .line 271
    .line 272
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    goto :goto_c

    .line 277
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_e

    .line 290
    :cond_1a
    filled-new-array {p2}, [I

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_e

    .line 299
    :cond_1b
    if-eqz v5, :cond_1e

    .line 300
    .line 301
    if-ne v4, v7, :cond_1c

    .line 302
    .line 303
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    float-to-int p0, p0

    .line 308
    goto :goto_d

    .line 309
    :cond_1c
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/e;->c(I)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_1d

    .line 314
    .line 315
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    goto :goto_d

    .line 320
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    :goto_d
    filled-new-array {p0}, [I

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 333
    .line 334
    if-eqz p1, :cond_1f

    .line 335
    .line 336
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 337
    .line 338
    .line 339
    :cond_1f
    return-object v9
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v7, "Can\'t load animation resource ID #0x"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    :try_start_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 102
    .line 103
    .line 104
    :cond_1
    throw p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/a;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Landroidx/vectordrawable/graphics/drawable/a;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const-string v2, "duration"

    .line 32
    .line 33
    const/16 v5, 0x12c

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v3, v2, v6, v5}, Lx4/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    const-string v2, "startOffset"

    .line 42
    .line 43
    const-string v5, "http://schemas.android.com/apk/res/android"

    .line 44
    .line 45
    invoke-interface {v3, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v10

    .line 59
    :goto_1
    int-to-long v11, v2

    .line 60
    const-string v2, "valueType"

    .line 61
    .line 62
    invoke-interface {v3, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v13, 0x4

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v13

    .line 76
    :goto_2
    const-string v14, "valueFrom"

    .line 77
    .line 78
    invoke-interface {v3, v5, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/4 v15, 0x3

    .line 83
    if-eqz v14, :cond_b

    .line 84
    .line 85
    const-string v14, "valueTo"

    .line 86
    .line 87
    invoke-interface {v3, v5, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    if-eqz v14, :cond_b

    .line 92
    .line 93
    const/4 v14, 0x6

    .line 94
    const/4 v9, 0x5

    .line 95
    if-ne v2, v13, :cond_a

    .line 96
    .line 97
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move/from16 v16, v6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move/from16 v16, v10

    .line 107
    .line 108
    :goto_3
    if-eqz v16, :cond_4

    .line 109
    .line 110
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v2, v10

    .line 114
    :goto_4
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    move/from16 v17, v6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move/from16 v17, v10

    .line 124
    .line 125
    :goto_5
    if-eqz v17, :cond_6

    .line 126
    .line 127
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v13, v10

    .line 131
    :goto_6
    if-eqz v16, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/e;->c(I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    :cond_7
    if-eqz v17, :cond_9

    .line 140
    .line 141
    invoke-static {v13}, Landroidx/vectordrawable/graphics/drawable/e;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    :cond_8
    move v2, v15

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move v2, v10

    .line 150
    :cond_a
    :goto_7
    const-string v13, ""

    .line 151
    .line 152
    invoke-static {v4, v2, v9, v14, v13}, Landroidx/vectordrawable/graphics/drawable/e;->b(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    new-array v13, v6, [Landroid/animation/PropertyValuesHolder;

    .line 159
    .line 160
    aput-object v9, v13, v10

    .line 161
    .line 162
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 169
    .line 170
    .line 171
    const-string v7, "repeatCount"

    .line 172
    .line 173
    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    goto :goto_8

    .line 184
    :cond_c
    move v7, v10

    .line 185
    :goto_8
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 186
    .line 187
    .line 188
    const-string v7, "repeatMode"

    .line 189
    .line 190
    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_d

    .line 195
    .line 196
    const/4 v7, 0x4

    .line 197
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    goto :goto_9

    .line 202
    :cond_d
    move v8, v6

    .line 203
    :goto_9
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_19

    .line 207
    .line 208
    move-object v7, v1

    .line 209
    check-cast v7, Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    const-string v8, "pathData"

    .line 212
    .line 213
    invoke-static {v0, v3, v8, v6}, Lx4/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_18

    .line 218
    .line 219
    const-string v9, "propertyXName"

    .line 220
    .line 221
    const/4 v11, 0x2

    .line 222
    invoke-static {v0, v3, v9, v11}, Lx4/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v12, "propertyYName"

    .line 227
    .line 228
    invoke-static {v0, v3, v12, v15}, Lx4/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eq v2, v11, :cond_e

    .line 233
    .line 234
    const/4 v11, 0x4

    .line 235
    :cond_e
    if-nez v9, :cond_10

    .line 236
    .line 237
    if-eqz v12, :cond_f

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    new-instance v1, Landroid/view/InflateException;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10
    :goto_a
    invoke-static {v8}, Ly4/g;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 272
    .line 273
    invoke-direct {v8, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 274
    .line 275
    .line 276
    new-instance v11, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move v14, v13

    .line 290
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    add-float/2addr v14, v15

    .line 295
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_17

    .line 307
    .line 308
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 309
    .line 310
    invoke-direct {v8, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x3f000000    # 0.5f

    .line 314
    .line 315
    div-float v2, v14, v2

    .line 316
    .line 317
    float-to-int v2, v2

    .line 318
    add-int/2addr v2, v6

    .line 319
    const/16 v15, 0x64

    .line 320
    .line 321
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    new-array v15, v2, [F

    .line 326
    .line 327
    new-array v13, v2, [F

    .line 328
    .line 329
    move/from16 p4, v6

    .line 330
    .line 331
    move/from16 p3, v10

    .line 332
    .line 333
    const/4 v10, 0x2

    .line 334
    new-array v6, v10, [F

    .line 335
    .line 336
    add-int/lit8 v10, v2, -0x1

    .line 337
    .line 338
    int-to-float v10, v10

    .line 339
    div-float/2addr v14, v10

    .line 340
    move/from16 v10, p3

    .line 341
    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    move/from16 v16, v14

    .line 345
    .line 346
    const/16 p2, 0x0

    .line 347
    .line 348
    move v14, v10

    .line 349
    :goto_c
    const/4 v1, 0x0

    .line 350
    if-ge v10, v2, :cond_12

    .line 351
    .line 352
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    check-cast v18, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    move/from16 v19, v2

    .line 363
    .line 364
    sub-float v2, p2, v18

    .line 365
    .line 366
    invoke-virtual {v8, v2, v6, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 367
    .line 368
    .line 369
    aget v1, v6, p3

    .line 370
    .line 371
    aput v1, v15, v10

    .line 372
    .line 373
    aget v1, v6, p4

    .line 374
    .line 375
    aput v1, v13, v10

    .line 376
    .line 377
    add-float v1, p2, v16

    .line 378
    .line 379
    add-int/lit8 v2, v14, 0x1

    .line 380
    .line 381
    move/from16 p2, v1

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-ge v2, v1, :cond_11

    .line 388
    .line 389
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Float;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    cmpl-float v1, p2, v1

    .line 400
    .line 401
    if-lez v1, :cond_11

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 404
    .line 405
    .line 406
    move v14, v2

    .line 407
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    move/from16 v2, v19

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_12
    if-eqz v9, :cond_13

    .line 413
    .line 414
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_d

    .line 419
    :cond_13
    move-object v2, v1

    .line 420
    :goto_d
    if-eqz v12, :cond_14

    .line 421
    .line 422
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :cond_14
    if-nez v2, :cond_15

    .line 427
    .line 428
    move/from16 v6, p4

    .line 429
    .line 430
    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    .line 431
    .line 432
    aput-object v1, v2, p3

    .line 433
    .line 434
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 435
    .line 436
    .line 437
    :goto_e
    move/from16 v2, p3

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_15
    move/from16 v6, p4

    .line 441
    .line 442
    if-nez v1, :cond_16

    .line 443
    .line 444
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 445
    .line 446
    aput-object v2, v1, p3

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_16
    const/4 v10, 0x2

    .line 453
    new-array v8, v10, [Landroid/animation/PropertyValuesHolder;

    .line 454
    .line 455
    aput-object v2, v8, p3

    .line 456
    .line 457
    aput-object v1, v8, v6

    .line 458
    .line 459
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_17
    move/from16 p3, v10

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_18
    move-object/from16 v17, v1

    .line 468
    .line 469
    move/from16 p3, v10

    .line 470
    .line 471
    const-string v1, "propertyName"

    .line 472
    .line 473
    move/from16 v2, p3

    .line 474
    .line 475
    invoke-static {v0, v3, v1, v2}, Lx4/j;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v7, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_19
    move-object/from16 v17, v1

    .line 484
    .line 485
    move v2, v10

    .line 486
    :goto_f
    const-string v1, "interpolator"

    .line 487
    .line 488
    invoke-interface {v3, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_1a

    .line 493
    .line 494
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    goto :goto_10

    .line 499
    :cond_1a
    move v10, v2

    .line 500
    :goto_10
    if-lez v10, :cond_1b

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    invoke-static {v1, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v2, v17

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1b
    move-object/from16 v2, v17

    .line 515
    .line 516
    :goto_11
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 517
    .line 518
    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 522
    .line 523
    .line 524
    :cond_1c
    return-object v2
.end method
