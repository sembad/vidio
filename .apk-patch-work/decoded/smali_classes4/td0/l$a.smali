.class public final Ltd0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static b(Ltd0/y;Ltd0/v;)Ljava/util/List;
    .locals 36
    .param p0    # Ltd0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltd0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "Set-Cookie"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ltd0/v;->l(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v5, v2, :cond_1f

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/16 v10, 0x3b

    .line 39
    .line 40
    const/4 v11, 0x6

    .line 41
    invoke-static {v7, v10, v4, v4, v11}, Lud0/e;->h(Ljava/lang/String;CIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v12, 0x2

    .line 46
    const/16 v13, 0x3d

    .line 47
    .line 48
    invoke-static {v7, v13, v4, v0, v12}, Lud0/e;->h(Ljava/lang/String;CIII)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ne v12, v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4, v12, v7}, Lud0/e;->n(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-static {v14, v12, v7}, Lud0/e;->o(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static/range {v17 .. v17}, Lud0/e;->m(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v15, -0x1

    .line 79
    if-eq v14, v15, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    invoke-static {v12, v0, v7}, Lud0/e;->n(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-static {v12, v0, v7}, Lud0/e;->o(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-static/range {v18 .. v18}, Lud0/e;->m(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eq v12, v15, :cond_3

    .line 101
    .line 102
    :goto_1
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const-wide v19, 0xe677d21fdbffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move/from16 v24, v4

    .line 117
    .line 118
    move/from16 v25, v24

    .line 119
    .line 120
    move/from16 v29, v25

    .line 121
    .line 122
    move-wide/from16 v27, v19

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const-wide/16 v21, -0x1

    .line 127
    .line 128
    const/16 v23, 0x1

    .line 129
    .line 130
    const/16 v26, 0x1

    .line 131
    .line 132
    :goto_2
    const-wide v30, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide/high16 v32, -0x8000000000000000L

    .line 138
    .line 139
    if-ge v0, v12, :cond_10

    .line 140
    .line 141
    const-wide/16 v34, -0x1

    .line 142
    .line 143
    invoke-static {v7, v10, v0, v12}, Lud0/e;->g(Ljava/lang/String;CII)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-static {v7, v13, v0, v15}, Lud0/e;->g(Ljava/lang/String;CII)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v0, v10, v7}, Lud0/e;->n(IILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0, v10, v7}, Lud0/e;->o(IILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v7, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ge v10, v15, :cond_4

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    invoke-static {v10, v15, v7}, Lud0/e;->n(IILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v10, v15, v7}, Lud0/e;->o(IILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v10, ""

    .line 181
    .line 182
    :goto_3
    const-string v13, "expires"

    .line 183
    .line 184
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_6

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v10}, Ltd0/l$a;->c(ILjava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :cond_5
    :goto_4
    move/from16 v25, v23

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_6
    const-string v13, "max-age"

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    const-wide/16 v30, 0x0

    .line 215
    .line 216
    cmp-long v0, v21, v30

    .line 217
    .line 218
    if-gtz v0, :cond_5

    .line 219
    .line 220
    move-wide/from16 v21, v32

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    new-instance v13, Lkotlin/text/Regex;

    .line 225
    .line 226
    const-string v11, "-?\\d+"

    .line 227
    .line 228
    invoke-direct {v13, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v10}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    const-string v0, "-"

    .line 238
    .line 239
    invoke-static {v10, v0, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    move-wide/from16 v30, v32

    .line 246
    .line 247
    :cond_7
    move-wide/from16 v21, v30

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    :cond_9
    const-string v11, "domain"

    .line 252
    .line 253
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_c

    .line 258
    .line 259
    :try_start_3
    const-string v0, "."

    .line 260
    .line 261
    invoke-static {v10, v0, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_b

    .line 266
    .line 267
    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lud0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    move/from16 v26, v4

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_b
    const-string v0, "Failed requirement."

    .line 288
    .line 289
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 295
    :cond_c
    const-string v11, "path"

    .line 296
    .line 297
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_d

    .line 302
    .line 303
    move-object v14, v10

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    const-string v10, "secure"

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_e

    .line 312
    .line 313
    move/from16 v29, v23

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    const-string v10, "httponly"

    .line 317
    .line 318
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    move/from16 v24, v23

    .line 325
    .line 326
    :catch_1
    :cond_f
    :goto_5
    add-int/lit8 v0, v15, 0x1

    .line 327
    .line 328
    const/16 v10, 0x3b

    .line 329
    .line 330
    const/4 v11, 0x6

    .line 331
    const/16 v13, 0x3d

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_10
    const-wide/16 v34, -0x1

    .line 336
    .line 337
    cmp-long v0, v21, v32

    .line 338
    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    move-wide/from16 v19, v32

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    cmp-long v0, v21, v34

    .line 345
    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    const-wide v10, 0x20c49ba5e353f7L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v0, v21, v10

    .line 354
    .line 355
    if-gtz v0, :cond_12

    .line 356
    .line 357
    const/16 v0, 0x3e8

    .line 358
    .line 359
    int-to-long v10, v0

    .line 360
    mul-long v30, v21, v10

    .line 361
    .line 362
    :cond_12
    add-long v30, v8, v30

    .line 363
    .line 364
    cmp-long v0, v30, v8

    .line 365
    .line 366
    if-ltz v0, :cond_15

    .line 367
    .line 368
    cmp-long v0, v30, v19

    .line 369
    .line 370
    if-lez v0, :cond_13

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_13
    move-wide/from16 v19, v30

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_14
    move-wide/from16 v19, v27

    .line 377
    .line 378
    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ltd0/y;->g()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez v3, :cond_16

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    goto :goto_7

    .line 386
    :cond_16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_17

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_17
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_18

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    sub-int/2addr v7, v8

    .line 408
    add-int/lit8 v7, v7, -0x1

    .line 409
    .line 410
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/16 v8, 0x2e

    .line 415
    .line 416
    if-ne v7, v8, :cond_18

    .line 417
    .line 418
    invoke-static {v0}, Lud0/e;->a(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_18

    .line 423
    .line 424
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eq v0, v7, :cond_19

    .line 433
    .line 434
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez v0, :cond_19

    .line 443
    .line 444
    :cond_18
    const/16 v16, 0x0

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_19
    const-string v0, "/"

    .line 448
    .line 449
    if-eqz v14, :cond_1b

    .line 450
    .line 451
    invoke-static {v14, v0, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-nez v7, :cond_1a

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1a
    :goto_8
    move-object/from16 v22, v14

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ltd0/y;->c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const/16 v8, 0x2f

    .line 466
    .line 467
    const/4 v9, 0x6

    .line 468
    invoke-static {v7, v8, v4, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;CII)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_1c
    move-object v14, v0

    .line 479
    goto :goto_8

    .line 480
    :goto_a
    new-instance v16, Ltd0/l;

    .line 481
    .line 482
    move-object/from16 v21, v3

    .line 483
    .line 484
    move/from16 v23, v29

    .line 485
    .line 486
    invoke-direct/range {v16 .. v26}, Ltd0/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 487
    .line 488
    .line 489
    :goto_b
    move-object/from16 v3, v16

    .line 490
    .line 491
    :goto_c
    if-nez v3, :cond_1d

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_1d
    if-nez v6, :cond_1e

    .line 495
    .line 496
    new-instance v6, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    :cond_1e
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_1f
    if-eqz v6, :cond_20

    .line 509
    .line 510
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_20
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 519
    .line 520
    :goto_e
    return-object v0
.end method

.method private static c(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Ltd0/l$a;->a(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, Ltd0/l;->c()Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    :goto_0
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    if-ge v1, p0, :cond_4

    .line 24
    .line 25
    add-int/lit8 v12, v1, 0x1

    .line 26
    .line 27
    invoke-static {p1, v12, p0, v11}, Ltd0/l$a;->a(Ljava/lang/String;IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ltd0/l;->c()Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    if-ne v6, v3, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ltd0/l;->a()Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    invoke-static {}, Ltd0/l;->b()Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ltd0/l;->b()Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    invoke-static {}, Ltd0/l;->d()Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    invoke-static {p1, v12, p0, v0}, Ltd0/l$a;->a(Ljava/lang/String;IIZ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    const/16 p0, 0x46

    .line 203
    .line 204
    if-gt p0, v4, :cond_5

    .line 205
    .line 206
    const/16 p1, 0x64

    .line 207
    .line 208
    if-ge v4, p1, :cond_5

    .line 209
    .line 210
    add-int/lit16 v4, v4, 0x76c

    .line 211
    .line 212
    :cond_5
    if-ltz v4, :cond_6

    .line 213
    .line 214
    if-ge v4, p0, :cond_6

    .line 215
    .line 216
    add-int/lit16 v4, v4, 0x7d0

    .line 217
    .line 218
    :cond_6
    const/16 p0, 0x641

    .line 219
    .line 220
    const-string p1, "Failed requirement."

    .line 221
    .line 222
    if-lt v4, p0, :cond_c

    .line 223
    .line 224
    if-eq v7, v3, :cond_b

    .line 225
    .line 226
    if-gt v11, v6, :cond_a

    .line 227
    .line 228
    const/16 p0, 0x20

    .line 229
    .line 230
    if-ge v6, p0, :cond_a

    .line 231
    .line 232
    if-ltz v5, :cond_9

    .line 233
    .line 234
    const/16 p0, 0x18

    .line 235
    .line 236
    if-ge v5, p0, :cond_9

    .line 237
    .line 238
    if-ltz v8, :cond_8

    .line 239
    .line 240
    const/16 p0, 0x3c

    .line 241
    .line 242
    if-ge v8, p0, :cond_8

    .line 243
    .line 244
    if-ltz v9, :cond_7

    .line 245
    .line 246
    if-ge v9, p0, :cond_7

    .line 247
    .line 248
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 249
    .line 250
    sget-object p1, Lud0/e;->e:Ljava/util/TimeZone;

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 259
    .line 260
    .line 261
    sub-int/2addr v7, v11

    .line 262
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x5

    .line 266
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 267
    .line 268
    .line 269
    const/16 p1, 0xb

    .line 270
    .line 271
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 272
    .line 273
    .line 274
    const/16 p1, 0xc

    .line 275
    .line 276
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 277
    .line 278
    .line 279
    const/16 p1, 0xd

    .line 280
    .line 281
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 282
    .line 283
    .line 284
    const/16 p1, 0xe

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide p0

    .line 293
    return-wide p0

    .line 294
    :cond_7
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 p0, 0x0

    .line 298
    .line 299
    return-wide p0

    .line 300
    :cond_8
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 p0, 0x0

    .line 304
    .line 305
    return-wide p0

    .line 306
    :cond_9
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-wide/16 p0, 0x0

    .line 310
    .line 311
    return-wide p0

    .line 312
    :cond_a
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-wide/16 p0, 0x0

    .line 316
    .line 317
    return-wide p0

    .line 318
    :cond_b
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-wide/16 p0, 0x0

    .line 322
    .line 323
    return-wide p0

    .line 324
    :cond_c
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-wide/16 p0, 0x0

    .line 328
    .line 329
    return-wide p0
.end method
