.class public final Lo40/q;
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
            "Lo40/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lh60/q;->i:Lh60/q;

    .line 7
    .line 8
    new-instance v1, Lex/w7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lex/w7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-gt v1, v2, :cond_15

    .line 26
    .line 27
    sget-object v2, Lh60/q;->i:Lh60/q;

    .line 28
    .line 29
    new-instance v3, Lex/x7;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4}, Lex/x7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    if-gt v4, v5, :cond_12

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x2c

    .line 54
    .line 55
    if-eq v5, v6, :cond_f

    .line 56
    .line 57
    const/16 v7, 0x3b

    .line 58
    .line 59
    if-eq v5, v7, :cond_1

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->z(Ljava/lang/CharSequence;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v9, ""

    .line 78
    .line 79
    if-gt v5, v8, :cond_e

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v8, v6, :cond_d

    .line 86
    .line 87
    if-eq v8, v7, :cond_d

    .line 88
    .line 89
    const/16 v10, 0x3d

    .line 90
    .line 91
    if-eq v8, v10, :cond_3

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v8, :cond_4

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/16 v10, 0x22

    .line 120
    .line 121
    if-ne v9, v10, :cond_a

    .line 122
    .line 123
    add-int/lit8 v6, v5, 0x2

    .line 124
    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/lit8 v9, v9, -0x1

    .line 135
    .line 136
    if-gt v6, v9, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v10, :cond_7

    .line 143
    .line 144
    add-int/lit8 v11, v6, 0x1

    .line 145
    .line 146
    move v12, v11

    .line 147
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-ge v12, v13, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/16 v14, 0x20

    .line 158
    .line 159
    if-ne v13, v14, :cond_5

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eq v12, v13, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ne v12, v7, :cond_7

    .line 175
    .line 176
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    move-object v7, v8

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_7
    const/16 v11, 0x5c

    .line 193
    .line 194
    if-ne v9, v11, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    add-int/lit8 v11, v11, -0x3

    .line 201
    .line 202
    if-ge v6, v11, :cond_8

    .line 203
    .line 204
    add-int/lit8 v9, v6, 0x1

    .line 205
    .line 206
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v8, "\""

    .line 231
    .line 232
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move v9, v8

    .line 243
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    add-int/lit8 v10, v10, -0x1

    .line 248
    .line 249
    if-gt v9, v10, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eq v10, v6, :cond_b

    .line 256
    .line 257
    if-eq v10, v7, :cond_b

    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v8, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v8, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_7
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2, p0, v4, v5, v7}, Lo40/q;->b(Lh60/l;Ljava/lang/String;IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move v4, v6

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_d
    invoke-static {v2, p0, v4, v5, v9}, Lo40/q;->b(Lh60/l;Ljava/lang/String;IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    move v4, v5

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_e
    invoke-static {v2, p0, v4, v5, v9}, Lo40/q;->b(Lh60/l;Ljava/lang/String;IILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    new-instance v6, Lo40/i;

    .line 345
    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move v3, v4

    .line 354
    :goto_9
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v2}, Lh60/l;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    invoke-interface {v2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/util/List;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_11
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 380
    .line 381
    :goto_a
    invoke-direct {v6, v1, v2}, Lo40/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    :goto_b
    move v1, v4

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_12
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/util/ArrayList;

    .line 397
    .line 398
    new-instance v6, Lo40/i;

    .line 399
    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    goto :goto_c

    .line 407
    :cond_13
    move v3, v4

    .line 408
    :goto_c
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v2}, Lh60/l;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    invoke-interface {v2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/util/List;

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_14
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 434
    .line 435
    :goto_d
    invoke-direct {v6, v1, v2}, Lo40/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_15
    invoke-interface {v0}, Lh60/l;->c()Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_16

    .line 447
    .line 448
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Ljava/util/List;

    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_16
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 456
    .line 457
    return-object p0
.end method

.method private static final b(Lh60/l;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/l<",
            "+",
            "Ljava/util/ArrayList<",
            "Lo40/j;",
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
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p2, Lo40/j;

    .line 27
    .line 28
    invoke-direct {p2, p1, p4}, Lo40/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
