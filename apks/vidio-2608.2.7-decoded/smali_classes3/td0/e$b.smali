.class public final Ltd0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ltd0/v;)Ltd0/e;
    .locals 26
    .param p0    # Ltd0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltd0/v;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    move v7, v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, -0x1

    .line 17
    const/4 v12, -0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, -0x1

    .line 22
    .line 23
    const/16 v17, -0x1

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v6, v1, :cond_18

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ltd0/v;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v6}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, "Cache-Control"

    .line 42
    .line 43
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    :goto_1
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move-object v8, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v2, "Pragma"

    .line 56
    .line 57
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_17

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const/4 v2, 0x0

    .line 65
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v2, v5, :cond_17

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move/from16 v22, v4

    .line 76
    .line 77
    move v4, v2

    .line 78
    :goto_4
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v23, v1

    .line 85
    .line 86
    const-string v1, "=,;"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;C)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move/from16 v1, v23

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v23, v1

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v4, v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x2c

    .line 131
    .line 132
    if-eq v1, v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x3b

    .line 139
    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    sget-object v1, Lud0/e;->a:[B

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_6
    if-ge v4, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v5, 0x20

    .line 159
    .line 160
    if-eq v2, v5, :cond_5

    .line 161
    .line 162
    const/16 v5, 0x9

    .line 163
    .line 164
    if-eq v2, v5, :cond_5

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ge v4, v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v2, 0x22

    .line 185
    .line 186
    if-ne v1, v2, :cond_7

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v3, v2, v4, v5, v1}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_7
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v2, v4

    .line 209
    :goto_8
    if-ge v2, v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move/from16 v24, v1

    .line 216
    .line 217
    const-string v1, ",;"

    .line 218
    .line 219
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;C)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    move/from16 v1, v24

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_8

    .line 232
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_9
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move/from16 v25, v2

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    move/from16 v1, v25

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    move v1, v4

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_b
    const-string v4, "no-cache"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move v2, v1

    .line 269
    move/from16 v4, v22

    .line 270
    .line 271
    move v9, v4

    .line 272
    :goto_c
    move/from16 v1, v23

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_b
    const-string v4, "no-store"

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    move v2, v1

    .line 287
    move/from16 v4, v22

    .line 288
    .line 289
    move v10, v4

    .line 290
    goto :goto_c

    .line 291
    :cond_c
    const-string v4, "max-age"

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    const/4 v4, -0x1

    .line 300
    invoke-static {v4, v2}, Lud0/e;->z(ILjava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 305
    .line 306
    move v2, v1

    .line 307
    move/from16 v4, v22

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_e
    const/4 v4, -0x1

    .line 311
    const-string v5, "s-maxage"

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    invoke-static {v4, v2}, Lud0/e;->z(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    goto :goto_d

    .line 324
    :cond_f
    const-string v4, "private"

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move v2, v1

    .line 335
    move/from16 v4, v22

    .line 336
    .line 337
    move v13, v4

    .line 338
    goto :goto_c

    .line 339
    :cond_10
    const-string v4, "public"

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move v2, v1

    .line 350
    move/from16 v4, v22

    .line 351
    .line 352
    move v14, v4

    .line 353
    goto :goto_c

    .line 354
    :cond_11
    const-string v4, "must-revalidate"

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move v2, v1

    .line 365
    move/from16 v4, v22

    .line 366
    .line 367
    move v15, v4

    .line 368
    goto :goto_c

    .line 369
    :cond_12
    const-string v4, "max-stale"

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_13

    .line 376
    .line 377
    const v0, 0x7fffffff

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2}, Lud0/e;->z(ILjava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    goto :goto_d

    .line 385
    :cond_13
    const-string v4, "min-fresh"

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    const/4 v4, -0x1

    .line 394
    invoke-static {v4, v2}, Lud0/e;->z(ILjava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    goto :goto_d

    .line 399
    :cond_14
    const/4 v4, -0x1

    .line 400
    const-string v2, "only-if-cached"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move v2, v1

    .line 411
    move/from16 v4, v22

    .line 412
    .line 413
    move/from16 v18, v4

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_15
    const-string v2, "no-transform"

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_16

    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    move v2, v1

    .line 428
    move/from16 v4, v22

    .line 429
    .line 430
    move/from16 v19, v4

    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_16
    const-string v2, "immutable"

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move v2, v1

    .line 445
    move/from16 v4, v22

    .line 446
    .line 447
    move/from16 v20, v4

    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_17
    move/from16 v23, v1

    .line 452
    .line 453
    move/from16 v22, v4

    .line 454
    .line 455
    const/4 v4, -0x1

    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move/from16 v4, v22

    .line 461
    .line 462
    move/from16 v1, v23

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_18
    if-nez v7, :cond_19

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_19
    move-object/from16 v21, v8

    .line 472
    .line 473
    :goto_e
    new-instance v8, Ltd0/e;

    .line 474
    .line 475
    invoke-direct/range {v8 .. v21}, Ltd0/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v8
.end method
