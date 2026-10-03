.class final Lic/g0;
.super Lva/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva/f<",
        "Lic/a0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lfb/f;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lic/a0;

    .line 6
    .line 7
    iget-object v2, v1, Lic/a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v3}, Lfb/d;->n(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, v3, v2}, Lfb/d;->s0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, v1, Lic/a0;->b:Ldc/n$a;

    .line 20
    .line 21
    invoke-static {v2}, Lic/w0;->f(Ldc/n$a;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-interface {v0, v2, v4, v5}, Lfb/d;->m(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lic/a0;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v5}, Lfb/d;->n(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v0, v5, v4}, Lfb/d;->s0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v4, v1, Lic/a0;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v6}, Lfb/d;->n(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0, v6, v4}, Lfb/d;->s0(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v4, v1, Lic/a0;->e:Landroidx/work/c;

    .line 55
    .line 56
    invoke-static {v4}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v7, 0x5

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v7}, Lfb/d;->n(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v0, v7, v4}, Lfb/d;->K0(I[B)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v4, v1, Lic/a0;->f:Landroidx/work/c;

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x6

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, v8}, Lfb/d;->n(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-interface {v0, v8, v4}, Lfb/d;->K0(I[B)V

    .line 84
    .line 85
    .line 86
    :goto_4
    const/4 v4, 0x7

    .line 87
    iget-wide v8, v1, Lic/a0;->g:J

    .line 88
    .line 89
    invoke-interface {v0, v4, v8, v9}, Lfb/d;->m(IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    iget-wide v8, v1, Lic/a0;->h:J

    .line 95
    .line 96
    invoke-interface {v0, v4, v8, v9}, Lfb/d;->m(IJ)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    iget-wide v8, v1, Lic/a0;->i:J

    .line 102
    .line 103
    invoke-interface {v0, v4, v8, v9}, Lfb/d;->m(IJ)V

    .line 104
    .line 105
    .line 106
    iget v4, v1, Lic/a0;->k:I

    .line 107
    .line 108
    int-to-long v8, v4

    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-interface {v0, v4, v8, v9}, Lfb/d;->m(IJ)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lic/a0;->l:Ldc/a;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    if-ne v4, v3, :cond_5

    .line 127
    .line 128
    move v4, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    move v4, v8

    .line 135
    :goto_5
    const/16 v9, 0xb

    .line 136
    .line 137
    int-to-long v10, v4

    .line 138
    invoke-interface {v0, v9, v10, v11}, Lfb/d;->m(IJ)V

    .line 139
    .line 140
    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    iget-wide v9, v1, Lic/a0;->m:J

    .line 144
    .line 145
    invoke-interface {v0, v4, v9, v10}, Lfb/d;->m(IJ)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0xd

    .line 149
    .line 150
    iget-wide v9, v1, Lic/a0;->n:J

    .line 151
    .line 152
    invoke-interface {v0, v4, v9, v10}, Lfb/d;->m(IJ)V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0xe

    .line 156
    .line 157
    iget-wide v9, v1, Lic/a0;->o:J

    .line 158
    .line 159
    invoke-interface {v0, v4, v9, v10}, Lfb/d;->m(IJ)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0xf

    .line 163
    .line 164
    iget-wide v9, v1, Lic/a0;->p:J

    .line 165
    .line 166
    invoke-interface {v0, v4, v9, v10}, Lfb/d;->m(IJ)V

    .line 167
    .line 168
    .line 169
    iget-boolean v4, v1, Lic/a0;->q:Z

    .line 170
    .line 171
    const/16 v9, 0x10

    .line 172
    .line 173
    int-to-long v10, v4

    .line 174
    invoke-interface {v0, v9, v10, v11}, Lfb/d;->m(IJ)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Lic/a0;->r:Ldc/m;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    if-ne v4, v3, :cond_7

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    move v4, v8

    .line 197
    :goto_6
    const/16 v9, 0x11

    .line 198
    .line 199
    int-to-long v10, v4

    .line 200
    invoke-interface {v0, v9, v10, v11}, Lfb/d;->m(IJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lic/a0;->d()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-long v9, v4

    .line 208
    const/16 v4, 0x12

    .line 209
    .line 210
    invoke-interface {v0, v4, v9, v10}, Lfb/d;->m(IJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lic/a0;->c()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-long v9, v4

    .line 218
    const/16 v4, 0x13

    .line 219
    .line 220
    invoke-interface {v0, v4, v9, v10}, Lfb/d;->m(IJ)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lic/a0;->j:Ldc/b;

    .line 224
    .line 225
    const/16 v9, 0x1a

    .line 226
    .line 227
    const/16 v10, 0x19

    .line 228
    .line 229
    const/16 v11, 0x18

    .line 230
    .line 231
    const/16 v12, 0x17

    .line 232
    .line 233
    const/16 v13, 0x16

    .line 234
    .line 235
    const/16 v14, 0x15

    .line 236
    .line 237
    const/16 v15, 0x14

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    invoke-virtual {v1}, Ldc/b;->d()Ldc/j;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    if-eq v4, v3, :cond_e

    .line 255
    .line 256
    if-eq v4, v2, :cond_c

    .line 257
    .line 258
    if-eq v4, v5, :cond_b

    .line 259
    .line 260
    if-eq v4, v6, :cond_a

    .line 261
    .line 262
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v3, 0x1e

    .line 265
    .line 266
    if-lt v2, v3, :cond_9

    .line 267
    .line 268
    sget-object v2, Ldc/j;->F:Ldc/j;

    .line 269
    .line 270
    if-ne v7, v2, :cond_9

    .line 271
    .line 272
    const/4 v3, 0x5

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    const-string v0, "Could not convert "

    .line 275
    .line 276
    const-string v1, " to int"

    .line 277
    .line 278
    invoke-static {v7, v0, v1}, Lva/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    move v3, v6

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    move v3, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    move v3, v2

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move v3, v8

    .line 289
    :cond_e
    :goto_7
    int-to-long v2, v3

    .line 290
    invoke-interface {v0, v15, v2, v3}, Lfb/d;->m(IJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ldc/b;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-long v2, v2

    .line 298
    invoke-interface {v0, v14, v2, v3}, Lfb/d;->m(IJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ldc/b;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-long v2, v2

    .line 306
    invoke-interface {v0, v13, v2, v3}, Lfb/d;->m(IJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ldc/b;->f()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    int-to-long v2, v2

    .line 314
    invoke-interface {v0, v12, v2, v3}, Lfb/d;->m(IJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ldc/b;->i()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    int-to-long v2, v2

    .line 322
    invoke-interface {v0, v11, v2, v3}, Lfb/d;->m(IJ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ldc/b;->b()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-interface {v0, v10, v2, v3}, Lfb/d;->m(IJ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ldc/b;->a()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-interface {v0, v9, v2, v3}, Lfb/d;->m(IJ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ldc/b;->c()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    new-array v1, v8, [B

    .line 353
    .line 354
    :goto_8
    const/16 v2, 0x1b

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 360
    .line 361
    .line 362
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    .line 366
    .line 367
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_10

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ldc/b$b;

    .line 389
    .line 390
    invoke-virtual {v4}, Ldc/b$b;->a()Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ldc/b$b;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    move-object v1, v0

    .line 411
    goto :goto_b

    .line 412
    :cond_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :goto_a
    invoke-interface {v0, v2, v1}, Lfb/d;->K0(I[B)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    move-object v1, v0

    .line 434
    goto :goto_c

    .line 435
    :goto_b
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    :try_start_4
    invoke-static {v3, v1}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 441
    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    invoke-static {v2, v1}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_11
    invoke-interface {v0, v15}, Lfb/d;->n(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v14}, Lfb/d;->n(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v13}, Lfb/d;->n(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v12}, Lfb/d;->n(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v11}, Lfb/d;->n(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v10}, Lfb/d;->n(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v9}, Lfb/d;->n(I)V

    .line 466
    .line 467
    .line 468
    const/16 v2, 0x1b

    .line 469
    .line 470
    invoke-interface {v0, v2}, Lfb/d;->n(I)V

    .line 471
    .line 472
    .line 473
    return-void
.end method
