.class public final Lkd0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I[BI)Ljava/lang/String;
    .locals 16
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_19

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    if-gt v2, v3, :cond_19

    .line 14
    .line 15
    if-gt v0, v2, :cond_19

    .line 16
    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v0, v2, :cond_18

    .line 24
    .line 25
    aget-byte v6, v1, v0

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    .line 29
    int-to-char v6, v6

    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    aput-char v6, v3, v5

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :goto_1
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    aget-byte v5, v1, v0

    .line 39
    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    add-int/lit8 v6, v7, 0x1

    .line 46
    .line 47
    aput-char v5, v3, v7

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_2
    move v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 56
    .line 57
    const/4 v8, -0x2

    .line 58
    const/16 v10, 0x80

    .line 59
    .line 60
    const v11, 0xfffd

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-ne v7, v8, :cond_6

    .line 65
    .line 66
    add-int/lit8 v7, v0, 0x1

    .line 67
    .line 68
    if-gt v2, v7, :cond_3

    .line 69
    .line 70
    int-to-char v6, v11

    .line 71
    add-int/lit8 v7, v5, 0x1

    .line 72
    .line 73
    aput-char v6, v3, v5

    .line 74
    .line 75
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :cond_2
    :goto_4
    move v9, v12

    .line 78
    goto :goto_7

    .line 79
    :cond_3
    aget-byte v7, v1, v7

    .line 80
    .line 81
    and-int/lit16 v8, v7, 0xc0

    .line 82
    .line 83
    if-ne v8, v10, :cond_5

    .line 84
    .line 85
    xor-int/lit16 v7, v7, 0xf80

    .line 86
    .line 87
    shl-int/lit8 v6, v6, 0x6

    .line 88
    .line 89
    xor-int/2addr v6, v7

    .line 90
    if-ge v6, v10, :cond_4

    .line 91
    .line 92
    int-to-char v6, v11

    .line 93
    add-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    aput-char v6, v3, v5

    .line 96
    .line 97
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    int-to-char v6, v6

    .line 101
    add-int/lit8 v7, v5, 0x1

    .line 102
    .line 103
    aput-char v6, v3, v5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    const/4 v9, 0x2

    .line 107
    goto :goto_7

    .line 108
    :cond_5
    int-to-char v6, v11

    .line 109
    add-int/lit8 v7, v5, 0x1

    .line 110
    .line 111
    aput-char v6, v3, v5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_7
    add-int/2addr v0, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    shr-int/lit8 v7, v6, 0x4

    .line 117
    .line 118
    const v13, 0xe000

    .line 119
    .line 120
    .line 121
    const v14, 0xd800

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v7, v8, :cond_c

    .line 126
    .line 127
    add-int/lit8 v7, v0, 0x2

    .line 128
    .line 129
    if-gt v2, v7, :cond_7

    .line 130
    .line 131
    int-to-char v6, v11

    .line 132
    add-int/lit8 v7, v5, 0x1

    .line 133
    .line 134
    aput-char v6, v3, v5

    .line 135
    .line 136
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    add-int/lit8 v5, v0, 0x1

    .line 139
    .line 140
    if-le v2, v5, :cond_2

    .line 141
    .line 142
    aget-byte v5, v1, v5

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0xc0

    .line 145
    .line 146
    if-ne v5, v10, :cond_2

    .line 147
    .line 148
    :goto_8
    goto :goto_6

    .line 149
    :cond_7
    add-int/lit8 v8, v0, 0x1

    .line 150
    .line 151
    aget-byte v8, v1, v8

    .line 152
    .line 153
    and-int/lit16 v9, v8, 0xc0

    .line 154
    .line 155
    if-ne v9, v10, :cond_b

    .line 156
    .line 157
    aget-byte v7, v1, v7

    .line 158
    .line 159
    and-int/lit16 v9, v7, 0xc0

    .line 160
    .line 161
    if-ne v9, v10, :cond_a

    .line 162
    .line 163
    const v9, -0x1e080

    .line 164
    .line 165
    .line 166
    xor-int/2addr v7, v9

    .line 167
    shl-int/lit8 v8, v8, 0x6

    .line 168
    .line 169
    xor-int/2addr v7, v8

    .line 170
    shl-int/lit8 v6, v6, 0xc

    .line 171
    .line 172
    xor-int/2addr v6, v7

    .line 173
    const/16 v7, 0x800

    .line 174
    .line 175
    if-ge v6, v7, :cond_8

    .line 176
    .line 177
    int-to-char v6, v11

    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 179
    .line 180
    aput-char v6, v3, v5

    .line 181
    .line 182
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_8
    if-gt v14, v6, :cond_9

    .line 186
    .line 187
    if-ge v6, v13, :cond_9

    .line 188
    .line 189
    int-to-char v6, v11

    .line 190
    add-int/lit8 v7, v5, 0x1

    .line 191
    .line 192
    aput-char v6, v3, v5

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    int-to-char v6, v6

    .line 196
    add-int/lit8 v7, v5, 0x1

    .line 197
    .line 198
    aput-char v6, v3, v5

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :goto_a
    move v9, v15

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    int-to-char v6, v11

    .line 204
    add-int/lit8 v7, v5, 0x1

    .line 205
    .line 206
    aput-char v6, v3, v5

    .line 207
    .line 208
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    int-to-char v6, v11

    .line 212
    add-int/lit8 v7, v5, 0x1

    .line 213
    .line 214
    aput-char v6, v3, v5

    .line 215
    .line 216
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_c
    shr-int/lit8 v7, v6, 0x3

    .line 221
    .line 222
    if-ne v7, v8, :cond_17

    .line 223
    .line 224
    add-int/lit8 v7, v0, 0x3

    .line 225
    .line 226
    if-gt v2, v7, :cond_f

    .line 227
    .line 228
    add-int/lit8 v6, v5, 0x1

    .line 229
    .line 230
    aput-char v11, v3, v5

    .line 231
    .line 232
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    add-int/lit8 v5, v0, 0x1

    .line 235
    .line 236
    if-le v2, v5, :cond_e

    .line 237
    .line 238
    aget-byte v5, v1, v5

    .line 239
    .line 240
    and-int/lit16 v5, v5, 0xc0

    .line 241
    .line 242
    if-ne v5, v10, :cond_e

    .line 243
    .line 244
    add-int/lit8 v5, v0, 0x2

    .line 245
    .line 246
    if-le v2, v5, :cond_d

    .line 247
    .line 248
    aget-byte v5, v1, v5

    .line 249
    .line 250
    and-int/lit16 v5, v5, 0xc0

    .line 251
    .line 252
    if-ne v5, v10, :cond_d

    .line 253
    .line 254
    :goto_b
    move v9, v15

    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_d
    :goto_c
    const/4 v9, 0x2

    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :cond_e
    :goto_d
    move v9, v12

    .line 261
    goto/16 :goto_11

    .line 262
    .line 263
    :cond_f
    add-int/lit8 v8, v0, 0x1

    .line 264
    .line 265
    aget-byte v8, v1, v8

    .line 266
    .line 267
    and-int/lit16 v9, v8, 0xc0

    .line 268
    .line 269
    if-ne v9, v10, :cond_16

    .line 270
    .line 271
    add-int/lit8 v9, v0, 0x2

    .line 272
    .line 273
    aget-byte v9, v1, v9

    .line 274
    .line 275
    and-int/lit16 v12, v9, 0xc0

    .line 276
    .line 277
    if-ne v12, v10, :cond_15

    .line 278
    .line 279
    aget-byte v7, v1, v7

    .line 280
    .line 281
    and-int/lit16 v12, v7, 0xc0

    .line 282
    .line 283
    if-ne v12, v10, :cond_14

    .line 284
    .line 285
    const v10, 0x381f80

    .line 286
    .line 287
    .line 288
    xor-int/2addr v7, v10

    .line 289
    shl-int/lit8 v9, v9, 0x6

    .line 290
    .line 291
    xor-int/2addr v7, v9

    .line 292
    shl-int/lit8 v8, v8, 0xc

    .line 293
    .line 294
    xor-int/2addr v7, v8

    .line 295
    shl-int/lit8 v6, v6, 0x12

    .line 296
    .line 297
    xor-int/2addr v6, v7

    .line 298
    const v7, 0x10ffff

    .line 299
    .line 300
    .line 301
    if-le v6, v7, :cond_10

    .line 302
    .line 303
    add-int/lit8 v6, v5, 0x1

    .line 304
    .line 305
    aput-char v11, v3, v5

    .line 306
    .line 307
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_10
    if-gt v14, v6, :cond_11

    .line 311
    .line 312
    if-ge v6, v13, :cond_11

    .line 313
    .line 314
    add-int/lit8 v6, v5, 0x1

    .line 315
    .line 316
    aput-char v11, v3, v5

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_11
    const/high16 v7, 0x10000

    .line 320
    .line 321
    if-ge v6, v7, :cond_12

    .line 322
    .line 323
    add-int/lit8 v6, v5, 0x1

    .line 324
    .line 325
    aput-char v11, v3, v5

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_12
    if-eq v6, v11, :cond_13

    .line 329
    .line 330
    ushr-int/lit8 v7, v6, 0xa

    .line 331
    .line 332
    const v8, 0xd7c0

    .line 333
    .line 334
    .line 335
    add-int/2addr v7, v8

    .line 336
    int-to-char v7, v7

    .line 337
    add-int/lit8 v8, v5, 0x1

    .line 338
    .line 339
    aput-char v7, v3, v5

    .line 340
    .line 341
    and-int/lit16 v6, v6, 0x3ff

    .line 342
    .line 343
    const v7, 0xdc00

    .line 344
    .line 345
    .line 346
    add-int/2addr v6, v7

    .line 347
    int-to-char v6, v6

    .line 348
    add-int/lit8 v5, v5, 0x2

    .line 349
    .line 350
    aput-char v6, v3, v8

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 354
    .line 355
    aput-char v11, v3, v5

    .line 356
    .line 357
    move v5, v6

    .line 358
    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    move v6, v5

    .line 361
    :goto_10
    const/4 v9, 0x4

    .line 362
    goto :goto_11

    .line 363
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 364
    .line 365
    aput-char v11, v3, v5

    .line 366
    .line 367
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 371
    .line 372
    aput-char v11, v3, v5

    .line 373
    .line 374
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 378
    .line 379
    aput-char v11, v3, v5

    .line 380
    .line 381
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :goto_11
    add-int/2addr v0, v9

    .line 385
    :goto_12
    move v5, v6

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 389
    .line 390
    aput-char v11, v3, v5

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_18
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->o([CII)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v4, "size="

    .line 403
    .line 404
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    array-length v1, v1

    .line 408
    const-string v4, " beginIndex="

    .line 409
    .line 410
    const-string v5, " endIndex="

    .line 411
    .line 412
    invoke-static {v1, v0, v4, v5, v3}, Lac/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3}, Lkd0/a;->a(ILjava/lang/StringBuilder;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    return-object v0
.end method
