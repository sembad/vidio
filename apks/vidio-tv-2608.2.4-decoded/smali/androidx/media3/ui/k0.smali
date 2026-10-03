.class final Landroidx/media3/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/k0$a;,
        Landroidx/media3/ui/k0$c;,
        Landroidx/media3/ui/k0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(&#13;)?&#10;"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/ui/k0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;F)Landroidx/media3/ui/k0$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/ui/k0$a;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {}, Lyi/j0;->j()Lyi/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/media3/ui/k0$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v1, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/ui/k0$a;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/ui/k0;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lyi/j0;->j()Lyi/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v0, v2}, Landroidx/media3/ui/k0$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-class v3, Landroid/text/style/BackgroundColorSpan;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v3, :cond_2

    .line 58
    .line 59
    aget-object v6, v2, v5

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v5, "bg_"

    .line 101
    .line 102
    invoke-static {v3, v5}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, ",."

    .line 107
    .line 108
    const-string v7, " *"

    .line 109
    .line 110
    const-string v8, "."

    .line 111
    .line 112
    invoke-static {v8, v5, v6, v5, v7}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3}, Landroidx/media3/ui/f;->a(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Lv7/u0;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v7, "background-color:"

    .line 127
    .line 128
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, ";"

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v1, Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const-class v5, Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    array-length v5, v3

    .line 163
    move v6, v4

    .line 164
    :goto_2
    if-ge v6, v5, :cond_29

    .line 165
    .line 166
    aget-object v7, v3, v6

    .line 167
    .line 168
    instance-of v8, v7, Landroid/text/style/StrikethroughSpan;

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    const/4 v10, 0x1

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x3

    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    const-string v13, "<span style=\'text-decoration:line-through;\'>"

    .line 177
    .line 178
    :goto_3
    move/from16 p0, v4

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_4
    instance-of v13, v7, Landroid/text/style/ForegroundColorSpan;

    .line 183
    .line 184
    if-eqz v13, :cond_5

    .line 185
    .line 186
    move-object v13, v7

    .line 187
    check-cast v13, Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-static {v13}, Landroidx/media3/ui/f;->a(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v14, Lv7/u0;->a:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    const-string v14, "<span style=\'color:"

    .line 202
    .line 203
    const-string v15, ";\'>"

    .line 204
    .line 205
    invoke-static {v14, v13, v15}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    instance-of v13, v7, Landroid/text/style/BackgroundColorSpan;

    .line 211
    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    move-object v13, v7

    .line 215
    check-cast v13, Landroid/text/style/BackgroundColorSpan;

    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    sget-object v14, Lv7/u0;->a:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    const-string v14, "<span class=\'bg_"

    .line 226
    .line 227
    const-string v15, "\'>"

    .line 228
    .line 229
    invoke-static {v13, v14, v15}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    instance-of v13, v7, Lu7/d;

    .line 235
    .line 236
    if-eqz v13, :cond_7

    .line 237
    .line 238
    const-string v13, "<span style=\'text-combine-upright:all;\'>"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    instance-of v13, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 242
    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    move-object v13, v7

    .line 246
    check-cast v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_8

    .line 253
    .line 254
    invoke-virtual {v13}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    int-to-float v13, v13

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v13}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    int-to-float v13, v13

    .line 265
    div-float v13, v13, p1

    .line 266
    .line 267
    :goto_4
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    new-array v14, v10, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v13, v14, v4

    .line 274
    .line 275
    sget-object v13, Lv7/u0;->a:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 278
    .line 279
    const-string v15, "<span style=\'font-size:%.2fpx;\'>"

    .line 280
    .line 281
    invoke-static {v13, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    instance-of v13, v7, Landroid/text/style/RelativeSizeSpan;

    .line 287
    .line 288
    if-eqz v13, :cond_a

    .line 289
    .line 290
    move-object v13, v7

    .line 291
    check-cast v13, Landroid/text/style/RelativeSizeSpan;

    .line 292
    .line 293
    invoke-virtual {v13}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const/high16 v14, 0x42c80000    # 100.0f

    .line 298
    .line 299
    mul-float/2addr v13, v14

    .line 300
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    new-array v14, v10, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v13, v14, v4

    .line 307
    .line 308
    sget-object v13, Lv7/u0;->a:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    const-string v15, "<span style=\'font-size:%.2f%%;\'>"

    .line 313
    .line 314
    invoke-static {v13, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_a
    instance-of v13, v7, Landroid/text/style/TypefaceSpan;

    .line 321
    .line 322
    if-eqz v13, :cond_c

    .line 323
    .line 324
    move-object v13, v7

    .line 325
    check-cast v13, Landroid/text/style/TypefaceSpan;

    .line 326
    .line 327
    invoke-virtual {v13}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    if-eqz v13, :cond_b

    .line 332
    .line 333
    sget-object v14, Lv7/u0;->a:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    const-string v14, "<span style=\'font-family:\""

    .line 338
    .line 339
    const-string v15, "\";\'>"

    .line 340
    .line 341
    invoke-static {v14, v13, v15}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_b
    :goto_5
    move/from16 p0, v4

    .line 348
    .line 349
    move-object v13, v11

    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_c
    instance-of v13, v7, Landroid/text/style/StyleSpan;

    .line 353
    .line 354
    if-eqz v13, :cond_10

    .line 355
    .line 356
    move-object v13, v7

    .line 357
    check-cast v13, Landroid/text/style/StyleSpan;

    .line 358
    .line 359
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-eq v13, v10, :cond_f

    .line 364
    .line 365
    if-eq v13, v9, :cond_e

    .line 366
    .line 367
    if-eq v13, v12, :cond_d

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    const-string v13, "<b><i>"

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_e
    const-string v13, "<i>"

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_f
    const-string v13, "<b>"

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_10
    instance-of v13, v7, Lu7/f;

    .line 383
    .line 384
    if-eqz v13, :cond_14

    .line 385
    .line 386
    move-object v13, v7

    .line 387
    check-cast v13, Lu7/f;

    .line 388
    .line 389
    iget v13, v13, Lu7/f;->b:I

    .line 390
    .line 391
    const/4 v14, -0x1

    .line 392
    if-eq v13, v14, :cond_13

    .line 393
    .line 394
    if-eq v13, v10, :cond_12

    .line 395
    .line 396
    if-eq v13, v9, :cond_11

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_11
    const-string v13, "<ruby style=\'ruby-position:under;\'>"

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_12
    const-string v13, "<ruby style=\'ruby-position:over;\'>"

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_13
    const-string v13, "<ruby style=\'ruby-position:unset;\'>"

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_14
    instance-of v13, v7, Landroid/text/style/UnderlineSpan;

    .line 412
    .line 413
    if-eqz v13, :cond_15

    .line 414
    .line 415
    const-string v13, "<u>"

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_15
    instance-of v13, v7, Lu7/g;

    .line 420
    .line 421
    if-eqz v13, :cond_b

    .line 422
    .line 423
    move-object v13, v7

    .line 424
    check-cast v13, Lu7/g;

    .line 425
    .line 426
    iget v14, v13, Lu7/g;->a:I

    .line 427
    .line 428
    iget v15, v13, Lu7/g;->b:I

    .line 429
    .line 430
    move/from16 p0, v4

    .line 431
    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    if-eq v15, v10, :cond_17

    .line 438
    .line 439
    if-eq v15, v9, :cond_16

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_16
    const-string v15, "open "

    .line 443
    .line 444
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_17
    const-string v15, "filled "

    .line 449
    .line 450
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :goto_6
    if-eqz v14, :cond_1b

    .line 454
    .line 455
    if-eq v14, v10, :cond_1a

    .line 456
    .line 457
    if-eq v14, v9, :cond_19

    .line 458
    .line 459
    if-eq v14, v12, :cond_18

    .line 460
    .line 461
    const-string v14, "unset"

    .line 462
    .line 463
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_18
    const-string v14, "sesame"

    .line 468
    .line 469
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_19
    const-string v14, "dot"

    .line 474
    .line 475
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_1a
    const-string v14, "circle"

    .line 480
    .line 481
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1b
    const-string v14, "none"

    .line 486
    .line 487
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget v13, v13, Lu7/g;->c:I

    .line 495
    .line 496
    if-eq v13, v9, :cond_1c

    .line 497
    .line 498
    const-string v13, "over right"

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_1c
    const-string v13, "under left"

    .line 502
    .line 503
    :goto_8
    new-array v14, v9, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v4, v14, p0

    .line 506
    .line 507
    aput-object v13, v14, v10

    .line 508
    .line 509
    sget-object v4, Lv7/u0;->a:Ljava/lang/String;

    .line 510
    .line 511
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 512
    .line 513
    const-string v13, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 514
    .line 515
    invoke-static {v4, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    :goto_9
    const-string v4, "</span>"

    .line 520
    .line 521
    if-nez v8, :cond_1e

    .line 522
    .line 523
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    .line 524
    .line 525
    if-nez v8, :cond_1e

    .line 526
    .line 527
    instance-of v8, v7, Landroid/text/style/BackgroundColorSpan;

    .line 528
    .line 529
    if-nez v8, :cond_1e

    .line 530
    .line 531
    instance-of v8, v7, Lu7/d;

    .line 532
    .line 533
    if-nez v8, :cond_1e

    .line 534
    .line 535
    instance-of v8, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 536
    .line 537
    if-nez v8, :cond_1e

    .line 538
    .line 539
    instance-of v8, v7, Landroid/text/style/RelativeSizeSpan;

    .line 540
    .line 541
    if-nez v8, :cond_1e

    .line 542
    .line 543
    instance-of v8, v7, Lu7/g;

    .line 544
    .line 545
    if-eqz v8, :cond_1d

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1d
    instance-of v8, v7, Landroid/text/style/TypefaceSpan;

    .line 549
    .line 550
    if-eqz v8, :cond_1f

    .line 551
    .line 552
    move-object v8, v7

    .line 553
    check-cast v8, Landroid/text/style/TypefaceSpan;

    .line 554
    .line 555
    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_25

    .line 560
    .line 561
    :cond_1e
    :goto_a
    move-object v11, v4

    .line 562
    goto :goto_b

    .line 563
    :cond_1f
    instance-of v4, v7, Landroid/text/style/StyleSpan;

    .line 564
    .line 565
    if-eqz v4, :cond_23

    .line 566
    .line 567
    move-object v4, v7

    .line 568
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eq v4, v10, :cond_22

    .line 575
    .line 576
    if-eq v4, v9, :cond_21

    .line 577
    .line 578
    if-eq v4, v12, :cond_20

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_20
    const-string v11, "</i></b>"

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_21
    const-string v11, "</i>"

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_22
    const-string v11, "</b>"

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_23
    instance-of v4, v7, Lu7/f;

    .line 591
    .line 592
    if-eqz v4, :cond_24

    .line 593
    .line 594
    move-object v4, v7

    .line 595
    check-cast v4, Lu7/f;

    .line 596
    .line 597
    new-instance v8, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v9, "<rt>"

    .line 600
    .line 601
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v4, Lu7/f;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4}, Landroidx/media3/ui/k0;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string v9, "</rt></ruby>"

    .line 611
    .line 612
    invoke-static {v8, v4, v9}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    goto :goto_b

    .line 617
    :cond_24
    instance-of v4, v7, Landroid/text/style/UnderlineSpan;

    .line 618
    .line 619
    if-eqz v4, :cond_25

    .line 620
    .line 621
    const-string v11, "</u>"

    .line 622
    .line 623
    :cond_25
    :goto_b
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v13, :cond_28

    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v8, Landroidx/media3/ui/k0$b;

    .line 637
    .line 638
    invoke-direct {v8, v4, v7, v13, v11}, Landroidx/media3/ui/k0$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Landroidx/media3/ui/k0$c;

    .line 646
    .line 647
    if-nez v9, :cond_26

    .line 648
    .line 649
    new-instance v9, Landroidx/media3/ui/k0$c;

    .line 650
    .line 651
    invoke-direct {v9}, Landroidx/media3/ui/k0$c;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_26
    invoke-static {v9}, Landroidx/media3/ui/k0$c;->b(Landroidx/media3/ui/k0$c;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Landroidx/media3/ui/k0$c;

    .line 669
    .line 670
    if-nez v4, :cond_27

    .line 671
    .line 672
    new-instance v4, Landroidx/media3/ui/k0$c;

    .line 673
    .line 674
    invoke-direct {v4}, Landroidx/media3/ui/k0$c;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_27
    invoke-static {v4}, Landroidx/media3/ui/k0$c;->a(Landroidx/media3/ui/k0$c;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    move/from16 v4, p0

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_29
    move/from16 p0, v4

    .line 694
    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    .line 703
    .line 704
    move/from16 v4, p0

    .line 705
    .line 706
    move v5, v4

    .line 707
    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-ge v4, v6, :cond_2c

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-interface {v0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v5}, Landroidx/media3/ui/k0;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Landroidx/media3/ui/k0$c;

    .line 733
    .line 734
    invoke-static {v5}, Landroidx/media3/ui/k0$c;->a(Landroidx/media3/ui/k0$c;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {}, Landroidx/media3/ui/k0$b;->a()Landroidx/media3/ui/m0;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5}, Landroidx/media3/ui/k0$c;->a(Landroidx/media3/ui/k0$c;)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_2a

    .line 758
    .line 759
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Landroidx/media3/ui/k0$b;

    .line 764
    .line 765
    iget-object v8, v8, Landroidx/media3/ui/k0$b;->d:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_2a
    invoke-static {v5}, Landroidx/media3/ui/k0$c;->b(Landroidx/media3/ui/k0$c;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {}, Landroidx/media3/ui/k0$b;->b()Landroidx/media3/ui/l0;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v5}, Landroidx/media3/ui/k0$c;->b(Landroidx/media3/ui/k0$c;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_2b

    .line 795
    .line 796
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, Landroidx/media3/ui/k0$b;

    .line 801
    .line 802
    iget-object v7, v7, Landroidx/media3/ui/k0$b;->c:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 809
    .line 810
    move v5, v6

    .line 811
    goto :goto_c

    .line 812
    :cond_2c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Landroidx/media3/ui/k0;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    new-instance v0, Landroidx/media3/ui/k0$a;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v0, v1, v2}, Landroidx/media3/ui/k0$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/media3/ui/k0;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "<br>"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
