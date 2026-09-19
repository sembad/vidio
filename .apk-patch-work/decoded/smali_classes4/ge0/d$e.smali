.class public final Lge0/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge0/d;->m(Ltd0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lge0/d;

.field final synthetic d:Ltd0/f0;


# direct methods
.method constructor <init>(Lge0/d;Ltd0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge0/d$e;->c:Lge0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lge0/d$e;->d:Ltd0/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ltd0/f;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ltd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lge0/d$e;->c:Lge0/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lge0/d;->n(Ljava/lang/Exception;Ltd0/l0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResponse(Ltd0/f;Ltd0/l0;)V
    .locals 20
    .param p1    # Ltd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ltd0/l0;->g()Lxd0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    iget-object v0, v1, Lge0/d$e;->c:Lge0/d;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lge0/d;->l(Ltd0/l0;Lxd0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lxd0/c;->n()Lxd0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-virtual {v2}, Ltd0/l0;->u()Ltd0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ltd0/v;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    move v10, v8

    .line 30
    move v12, v10

    .line 31
    move v14, v12

    .line 32
    move v15, v14

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    if-ge v8, v6, :cond_15

    .line 36
    .line 37
    invoke-virtual {v3, v8}, Ltd0/v;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v4, "Sec-WebSocket-Extensions"

    .line 42
    .line 43
    invoke-static {v9, v4, v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object/from16 v17, v3

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3, v8}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move/from16 v16, v5

    .line 59
    .line 60
    move v9, v7

    .line 61
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v9, v5, :cond_0

    .line 66
    .line 67
    const/16 v5, 0x2c

    .line 68
    .line 69
    move-object/from16 v17, v3

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-static {v4, v5, v9, v7, v3}, Lud0/e;->h(Ljava/lang/String;CIII)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v5, 0x3b

    .line 77
    .line 78
    invoke-static {v4, v5, v9, v3}, Lud0/e;->g(Ljava/lang/String;CII)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v9, v7, v4}, Lud0/e;->n(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9, v7, v4}, Lud0/e;->o(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v9, v7, 0x1

    .line 95
    .line 96
    const-string v7, "permessage-deflate"

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_14

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    move/from16 v15, v16

    .line 107
    .line 108
    :cond_2
    :goto_2
    if-ge v9, v3, :cond_13

    .line 109
    .line 110
    const/16 v5, 0x3b

    .line 111
    .line 112
    invoke-static {v4, v5, v9, v3}, Lud0/e;->g(Ljava/lang/String;CII)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/16 v10, 0x3d

    .line 117
    .line 118
    invoke-static {v4, v10, v9, v7}, Lud0/e;->g(Ljava/lang/String;CII)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v9, v10, v4}, Lud0/e;->n(IILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v9, v10, v4}, Lud0/e;->o(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ge v10, v7, :cond_4

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    invoke-static {v10, v7, v4}, Lud0/e;->n(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v9, v7, v4}, Lud0/e;->o(IILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "\""

    .line 151
    .line 152
    move/from16 v18, v3

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move-object/from16 v19, v4

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    if-lt v3, v4, :cond_3

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v9, v10, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    move/from16 v4, v16

    .line 177
    .line 178
    invoke-static {v4, v4, v9}, Landroidx/recyclerview/widget/a0;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const/4 v3, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move/from16 v18, v3

    .line 186
    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    :cond_5
    :goto_3
    add-int/lit8 v4, v7, 0x1

    .line 192
    .line 193
    const-string v7, "client_max_window_bits"

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    if-eqz v11, :cond_6

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    :cond_6
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v11, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v11, 0x0

    .line 213
    :goto_4
    if-nez v11, :cond_9

    .line 214
    .line 215
    :cond_8
    :goto_5
    move v9, v4

    .line 216
    move/from16 v3, v18

    .line 217
    .line 218
    move-object/from16 v4, v19

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    :goto_6
    const/16 v16, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    move v9, v4

    .line 225
    move/from16 v3, v18

    .line 226
    .line 227
    move-object/from16 v4, v19

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    const-string v7, "client_no_context_takeover"

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    if-eqz v12, :cond_b

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    :cond_b
    if-eqz v9, :cond_c

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    :cond_c
    move v9, v4

    .line 245
    move/from16 v3, v18

    .line 246
    .line 247
    move-object/from16 v4, v19

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_d
    const-string v7, "server_max_window_bits"

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_10

    .line 258
    .line 259
    if-eqz v13, :cond_e

    .line 260
    .line 261
    const/4 v15, 0x1

    .line 262
    :cond_e
    if-eqz v9, :cond_f

    .line 263
    .line 264
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object v13, v5

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    const/4 v13, 0x0

    .line 271
    :goto_7
    if-nez v13, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_10
    const-string v7, "server_no_context_takeover"

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    if-eqz v14, :cond_11

    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    :cond_11
    if-eqz v9, :cond_12

    .line 286
    .line 287
    const/4 v15, 0x1

    .line 288
    :cond_12
    move v9, v4

    .line 289
    move/from16 v3, v18

    .line 290
    .line 291
    move-object/from16 v4, v19

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_13
    move-object/from16 v3, v17

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v10, 0x1

    .line 299
    :goto_8
    const/16 v16, 0x1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_14
    move-object/from16 v3, v17

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v15, 0x1

    .line 307
    goto :goto_8

    .line 308
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    move v7, v3

    .line 311
    move-object/from16 v3, v17

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_15
    new-instance v9, Lge0/f;

    .line 317
    .line 318
    invoke-direct/range {v9 .. v15}, Lge0/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lge0/d$e;->c:Lge0/d;

    .line 322
    .line 323
    invoke-static {v3, v9}, Lge0/d;->k(Lge0/d;Lge0/f;)V

    .line 324
    .line 325
    .line 326
    if-eqz v15, :cond_16

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_16
    if-eqz v11, :cond_17

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_17
    if-eqz v13, :cond_19

    .line 333
    .line 334
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 335
    .line 336
    const/16 v4, 0x8

    .line 337
    .line 338
    const/16 v5, 0xf

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-direct {v3, v4, v5, v6}, Lkotlin/ranges/d;-><init>(III)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v3}, Lkotlin/ranges/d;->h()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-gt v5, v4, :cond_18

    .line 353
    .line 354
    invoke-virtual {v3}, Lkotlin/ranges/d;->k()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-gt v4, v3, :cond_18

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_18
    :goto_a
    iget-object v3, v1, Lge0/d$e;->c:Lge0/d;

    .line 362
    .line 363
    monitor-enter v3

    .line 364
    :try_start_1
    invoke-static {v3}, Lge0/d;->i(Lge0/d;)Ljava/util/ArrayDeque;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 369
    .line 370
    .line 371
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 372
    .line 373
    const/16 v5, 0x3f2

    .line 374
    .line 375
    invoke-virtual {v3, v5, v4}, Lge0/d;->e(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    monitor-exit v3

    .line 379
    goto :goto_b

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v3

    .line 382
    throw v0

    .line 383
    :cond_19
    :goto_b
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lud0/e;->g:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v4, " WebSocket "

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v4, v1, Lge0/d$e;->d:Ltd0/f0;

    .line 399
    .line 400
    invoke-virtual {v4}, Ltd0/f0;->j()Ltd0/y;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ltd0/y;->n()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v4, v1, Lge0/d$e;->c:Lge0/d;

    .line 416
    .line 417
    invoke-virtual {v4, v3, v0}, Lge0/d;->p(Ljava/lang/String;Lxd0/i;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, Lge0/d$e;->c:Lge0/d;

    .line 421
    .line 422
    invoke-virtual {v0}, Lge0/d;->o()Ltd0/r0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v3, v1, Lge0/d$e;->c:Lge0/d;

    .line 427
    .line 428
    invoke-virtual {v0, v3, v2}, Ltd0/r0;->i(Ltd0/q0;Ltd0/l0;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lge0/d$e;->c:Lge0/d;

    .line 432
    .line 433
    invoke-virtual {v0}, Lge0/d;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    iget-object v2, v1, Lge0/d$e;->c:Lge0/d;

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v2, v0, v3}, Lge0/d;->n(Ljava/lang/Exception;Ltd0/l0;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catch_1
    move-exception v0

    .line 446
    iget-object v4, v1, Lge0/d$e;->c:Lge0/d;

    .line 447
    .line 448
    invoke-virtual {v4, v0, v2}, Lge0/d;->n(Ljava/lang/Exception;Ltd0/l0;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lud0/e;->d(Ljava/io/Closeable;)V

    .line 452
    .line 453
    .line 454
    if-eqz v3, :cond_1a

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v4, 0x1

    .line 458
    invoke-virtual {v3, v4, v4, v2}, Lxd0/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 459
    .line 460
    .line 461
    :cond_1a
    return-void
.end method
