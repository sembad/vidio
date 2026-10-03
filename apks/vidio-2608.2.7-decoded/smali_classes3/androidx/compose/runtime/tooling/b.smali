.class public final Landroidx/compose/runtime/tooling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lx3/s;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/tooling/b;->b(Ljava/lang/String;)Lx3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ParseException;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Ls3/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Lx3/s;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/tooling/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x43

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 30
    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    move-object v10, v2

    .line 58
    move v8, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v9, v1

    .line 61
    move v8, v4

    .line 62
    move-object v10, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v10, v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 68
    .line 69
    move-object v12, v1

    .line 70
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->f()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v4

    .line 83
    const/16 v11, 0x3a

    .line 84
    .line 85
    if-ge v1, v2, :cond_1b

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->f()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1b

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->f()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v4

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v3, :cond_1b

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->c()C

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x4e

    .line 125
    .line 126
    const-string v13, "androidx.compose."

    .line 127
    .line 128
    const-string v14, "c#"

    .line 129
    .line 130
    const/4 v15, 0x2

    .line 131
    const/16 v7, 0x29

    .line 132
    .line 133
    if-eq v1, v2, :cond_16

    .line 134
    .line 135
    const/16 v2, 0x50

    .line 136
    .line 137
    if-eq v1, v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_3
    if-gtz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->d()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    :cond_6
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const-string v1, "unexpected end"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/a;->k(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_8
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_15

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_15

    .line 212
    .line 213
    const/16 v2, 0x21

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v3, 0x6

    .line 220
    const-string v7, "!,)"

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    move v1, v4

    .line 238
    :cond_9
    :goto_7
    const/16 v2, 0x2c

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_8
    if-lez v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_9
    if-ge v15, v5, :cond_c

    .line 255
    .line 256
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    check-cast v16, Lx3/q;

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Lx3/q;->c()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ne v4, v7, :cond_b

    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    :goto_a
    const/4 v4, 0x1

    .line 271
    const/4 v15, 0x2

    .line 272
    goto :goto_8

    .line 273
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    new-instance v4, Lx3/q;

    .line 278
    .line 279
    invoke-direct {v4, v7, v6, v3}, Lx3/q;-><init>(ILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v2, v2, -0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    const-string v2, "!:,)"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/a;->h(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/tooling/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v5, 0x2

    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-static {v4, v14, v7, v7, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-gez v15, :cond_e

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    add-int v7, v5, v15

    .line 318
    .line 319
    invoke-static {v15, v7, v13, v4}, Lkotlin/text/StringsKt;->R(IILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_b

    .line 328
    :cond_f
    move-object v4, v6

    .line 329
    :goto_b
    if-eqz v1, :cond_13

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    :goto_c
    if-ge v7, v2, :cond_12

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_d
    if-ge v5, v1, :cond_11

    .line 340
    .line 341
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    check-cast v15, Lx3/q;

    .line 346
    .line 347
    invoke-virtual {v15}, Lx3/q;->c()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-ne v15, v7, :cond_10

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_11
    new-instance v1, Lx3/q;

    .line 360
    .line 361
    invoke-direct {v1, v7, v6, v3}, Lx3/q;-><init>(ILjava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_12
    const/4 v1, 0x0

    .line 369
    :cond_13
    new-instance v3, Lx3/q;

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    invoke-direct {v3, v2, v4, v5}, Lx3/q;-><init>(ILjava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :goto_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/4 v4, 0x1

    .line 385
    if-eqz v3, :cond_14

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 388
    .line 389
    .line 390
    :cond_14
    const/16 v3, 0x28

    .line 391
    .line 392
    const/16 v7, 0x29

    .line 393
    .line 394
    const/4 v15, 0x2

    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->d()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 401
    .line 402
    .line 403
    :goto_f
    const/16 v3, 0x28

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_16
    move v5, v15

    .line 408
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 409
    .line 410
    .line 411
    new-instance v12, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    :cond_17
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->b()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_1a

    .line 421
    .line 422
    const/16 v1, 0x29

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1a

    .line 429
    .line 430
    const-string v2, ":,)"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_19

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 444
    .line 445
    .line 446
    const-string v3, ",)"

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v5, 0x2

    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-static {v3, v14, v7, v7, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-gez v4, :cond_18

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_18
    add-int v15, v5, v4

    .line 462
    .line 463
    invoke-static {v4, v15, v13, v3}, Lkotlin/text/StringsKt;->R(IILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    goto :goto_11

    .line 472
    :cond_19
    const/4 v5, 0x2

    .line 473
    const/4 v7, 0x0

    .line 474
    move-object v3, v6

    .line 475
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    new-instance v15, Lx3/q;

    .line 480
    .line 481
    invoke-direct {v15, v4, v2, v3}, Lx3/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    const/16 v2, 0x2c

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_17

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_1a
    const/4 v4, 0x1

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->d()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1b
    const/4 v7, 0x0

    .line 510
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 511
    .line 512
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_23

    .line 517
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_22

    .line 528
    .line 529
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_22

    .line 534
    .line 535
    const/16 v2, 0x2a

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v4, 0x1

    .line 542
    if-eqz v2, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 545
    .line 546
    .line 547
    move v2, v4

    .line 548
    goto :goto_13

    .line 549
    :cond_1d
    move v2, v7

    .line 550
    :goto_13
    const/16 v3, 0x40

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_1e

    .line 557
    .line 558
    const-string v3, "@"

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/a;->h(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    add-int/2addr v3, v4

    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_14

    .line 570
    :cond_1e
    move-object v3, v6

    .line 571
    :goto_14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 572
    .line 573
    .line 574
    const-string v5, "L,:"

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/a;->h(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const/16 v13, 0x4c

    .line 581
    .line 582
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-eqz v13, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 589
    .line 590
    .line 591
    const-string v4, ",:"

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->h(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    move-object v4, v6

    .line 603
    :goto_15
    new-instance v13, Lx3/o;

    .line 604
    .line 605
    const/4 v14, -0x1

    .line 606
    if-eqz v3, :cond_20

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto :goto_16

    .line 613
    :cond_20
    move v3, v14

    .line 614
    :goto_16
    if-eqz v4, :cond_21

    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    :cond_21
    invoke-direct {v13, v2, v3, v5, v14}, Lx3/o;-><init>(ZIII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    const/16 v2, 0x2c

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1c

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_22
    const/4 v4, 0x1

    .line 640
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 641
    .line 642
    .line 643
    :goto_17
    move-object v14, v1

    .line 644
    goto :goto_18

    .line 645
    :cond_23
    const/4 v4, 0x1

    .line 646
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_17

    .line 650
    :goto_18
    const-string v1, "#"

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-lez v2, :cond_24

    .line 661
    .line 662
    move-object v11, v1

    .line 663
    goto :goto_19

    .line 664
    :cond_24
    move-object v11, v6

    .line 665
    :goto_19
    const/16 v1, 0x23

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/a;->g(C)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_25

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/a;->a(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/a;->j()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    :cond_25
    move-object v13, v6

    .line 681
    new-instance v7, Lx3/s;

    .line 682
    .line 683
    invoke-direct/range {v7 .. v14}, Lx3/s;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    return-object v7
.end method
