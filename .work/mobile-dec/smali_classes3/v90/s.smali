.class public final Lv90/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lv90/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lpb0/q;->e:Lpb0/q;

    .line 7
    .line 8
    new-instance v1, Lv90/p;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-gt v1, v2, :cond_15

    .line 25
    .line 26
    sget-object v2, Lpb0/q;->e:Lpb0/q;

    .line 27
    .line 28
    new-instance v3, Lv90/q;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lpb0/n;->b(Lpb0/q;Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v1

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    if-gt v4, v5, :cond_12

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x2c

    .line 52
    .line 53
    if-eq v5, v6, :cond_f

    .line 54
    .line 55
    const/16 v7, 0x3b

    .line 56
    .line 57
    if-eq v5, v7, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    move v5, v4

    .line 71
    :goto_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v9, ""

    .line 76
    .line 77
    if-gt v5, v8, :cond_e

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v8, v6, :cond_d

    .line 84
    .line 85
    if-eq v8, v7, :cond_d

    .line 86
    .line 87
    const/16 v10, 0x3d

    .line 88
    .line 89
    if-eq v8, v10, :cond_3

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ne v10, v8, :cond_4

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v10, 0x22

    .line 118
    .line 119
    if-ne v9, v10, :cond_a

    .line 120
    .line 121
    add-int/lit8 v6, v5, 0x2

    .line 122
    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/lit8 v9, v9, -0x1

    .line 133
    .line 134
    if-gt v6, v9, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ne v9, v10, :cond_7

    .line 141
    .line 142
    add-int/lit8 v11, v6, 0x1

    .line 143
    .line 144
    move v12, v11

    .line 145
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-ge v12, v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/16 v14, 0x20

    .line 156
    .line 157
    if-ne v13, v14, :cond_5

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eq v12, v13, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v12, v7, :cond_7

    .line 173
    .line 174
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    move-object v7, v8

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_7
    const/16 v11, 0x5c

    .line 191
    .line 192
    if-ne v9, v11, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    add-int/lit8 v11, v11, -0x3

    .line 199
    .line 200
    if-ge v6, v11, :cond_8

    .line 201
    .line 202
    add-int/lit8 v9, v6, 0x1

    .line 203
    .line 204
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x2

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "\""

    .line 229
    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, Lkotlin/Pair;

    .line 235
    .line 236
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move v9, v8

    .line 241
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/lit8 v10, v10, -0x1

    .line 246
    .line 247
    if-gt v9, v10, :cond_c

    .line 248
    .line 249
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eq v10, v6, :cond_b

    .line 254
    .line 255
    if-eq v10, v7, :cond_b

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v8, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_7
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2, p0, v4, v5, v7}, Lv90/s;->b(Lpb0/l;Ljava/lang/String;IILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move v4, v6

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_d
    invoke-static {v2, p0, v4, v5, v9}, Lv90/s;->b(Lpb0/l;Ljava/lang/String;IILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    move v4, v5

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_e
    invoke-static {v2, p0, v4, v5, v9}, Lv90/s;->b(Lpb0/l;Ljava/lang/String;IILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/util/ArrayList;

    .line 341
    .line 342
    new-instance v6, Lv90/i;

    .line 343
    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    goto :goto_9

    .line 351
    :cond_10
    move v3, v4

    .line 352
    :goto_9
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v2}, Lpb0/l;->isInitialized()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/List;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_11
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 378
    .line 379
    :goto_a
    invoke-direct {v6, v1, v2}, Lv90/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    :goto_b
    move v1, v4

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_12
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/util/ArrayList;

    .line 395
    .line 396
    new-instance v6, Lv90/i;

    .line 397
    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_c

    .line 405
    :cond_13
    move v3, v4

    .line 406
    :goto_c
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v2}, Lpb0/l;->isInitialized()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_14

    .line 423
    .line 424
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/List;

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_14
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 432
    .line 433
    :goto_d
    invoke-direct {v6, v1, v2}, Lv90/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_15
    invoke-interface {v0}, Lpb0/l;->isInitialized()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_16

    .line 445
    .line 446
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Ljava/util/List;

    .line 451
    .line 452
    return-object p0

    .line 453
    :cond_16
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 454
    .line 455
    return-object p0
.end method

.method private static final b(Lpb0/l;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb0/l<",
            "+",
            "Ljava/util/ArrayList<",
            "Lv90/j;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p2, Lv90/j;

    .line 27
    .line 28
    invoke-direct {p2, p1, p4}, Lv90/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
