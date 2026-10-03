.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaoo;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    const-string v1, "APK Signing Block size out of range: "

    .line 4
    .line 5
    const-string v2, "end > capacity: "

    .line 6
    .line 7
    const-string v3, " < 8"

    .line 8
    .line 9
    const-string v4, "end < start: "

    .line 10
    .line 11
    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    .line 12
    .line 13
    const-string v6, "APK Signing Block offset out of range: "

    .line 14
    .line 15
    const-string v7, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 16
    .line 17
    const-string v8, "ZIP Central Directory offset out of range: "

    .line 18
    .line 19
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-string v10, "r"

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaot;->zzc(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_11

    .line 33
    .line 34
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    check-cast v19, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    const-wide/16 v10, -0x14

    .line 49
    .line 50
    add-long v10, v17, v10

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    cmp-long v0, v10, v12

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v10, 0x504b0607

    .line 67
    .line 68
    .line 69
    if-eq v0, v10, :cond_10

    .line 70
    .line 71
    :goto_0
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaot;->zza(Ljava/nio/ByteBuffer;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    cmp-long v0, v15, v17

    .line 76
    .line 77
    if-gez v0, :cond_f

    .line 78
    .line 79
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaot;->zzb(Ljava/nio/ByteBuffer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v10, v15

    .line 84
    cmp-long v0, v10, v17

    .line 85
    .line 86
    if-nez v0, :cond_e

    .line 87
    .line 88
    const-wide/16 v10, 0x20

    .line 89
    .line 90
    cmp-long v0, v15, v10

    .line 91
    .line 92
    if-ltz v0, :cond_d

    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v10, v8

    .line 110
    sub-long v10, v15, v10

    .line 111
    .line 112
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v9, v8, v10, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    const-wide v20, 0x20676953204b5041L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v10, v10, v20

    .line 142
    .line 143
    if-nez v10, :cond_c

    .line 144
    .line 145
    const/16 v10, 0x10

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    const-wide v20, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v10, v10, v20

    .line 157
    .line 158
    if-nez v10, :cond_c

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-wide/from16 v20, v12

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v10, v0

    .line 172
    cmp-long v0, v12, v10

    .line 173
    .line 174
    if-ltz v0, :cond_b

    .line 175
    .line 176
    const-wide/32 v10, 0x7ffffff7

    .line 177
    .line 178
    .line 179
    cmp-long v0, v12, v10

    .line 180
    .line 181
    if-gtz v0, :cond_b

    .line 182
    .line 183
    const-wide/16 v0, 0x8

    .line 184
    .line 185
    add-long/2addr v0, v12

    .line 186
    long-to-int v0, v0

    .line 187
    int-to-long v10, v0

    .line 188
    sub-long v10, v15, v10

    .line 189
    .line 190
    cmp-long v1, v10, v20

    .line 191
    .line 192
    if-ltz v1, :cond_a

    .line 193
    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v9, v1, v6, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    .line 218
    .line 219
    move-object/from16 v21, v9

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    cmp-long v1, v8, v12

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v7, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/lit8 v0, v0, -0x18

    .line 261
    .line 262
    const/16 v14, 0x8

    .line 263
    .line 264
    if-lt v0, v14, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-gt v0, v4, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 281
    .line 282
    .line 283
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    const/4 v4, 0x0

    .line 285
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    const/16 v14, 0x8

    .line 292
    .line 293
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/16 v14, 0x8

    .line 331
    .line 332
    if-lt v1, v14, :cond_4

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    const-wide/16 v3, 0x4

    .line 339
    .line 340
    cmp-long v3, v1, v3

    .line 341
    .line 342
    const-string v4, " size out of range: "

    .line 343
    .line 344
    const-string v7, "APK Signing Block entry #"

    .line 345
    .line 346
    if-ltz v3, :cond_3

    .line 347
    .line 348
    const-wide/32 v8, 0x7fffffff

    .line 349
    .line 350
    .line 351
    cmp-long v3, v1, v8

    .line 352
    .line 353
    if-gtz v3, :cond_3

    .line 354
    .line 355
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    long-to-int v1, v1

    .line 360
    add-int/2addr v3, v1

    .line 361
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-gt v1, v2, :cond_2

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const v4, 0x7109871a

    .line 372
    .line 373
    .line 374
    if-ne v2, v4, :cond_1

    .line 375
    .line 376
    add-int/lit8 v1, v1, -0x4

    .line 377
    .line 378
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaon;

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    move-wide v13, v5

    .line 387
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzaor;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaos;->zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaon;)[[Ljava/security/cert/X509Certificate;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    .line 401
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 402
    .line 403
    .line 404
    :catch_0
    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_1
    move-wide v6, v5

    .line 409
    move-wide v4, v15

    .line 410
    move-wide/from16 v1, v17

    .line 411
    .line 412
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 413
    .line 414
    .line 415
    move-wide/from16 v17, v1

    .line 416
    .line 417
    move-wide v15, v4

    .line 418
    move-wide v5, v6

    .line 419
    goto :goto_1

    .line 420
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", available: "

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 460
    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 510
    .line 511
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, " > "

    .line 540
    .line 541
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v2, " vs "

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :catchall_2
    move-exception v0

    .line 611
    move-object/from16 v21, v9

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_a
    move-object/from16 v21, v9

    .line 616
    .line 617
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 618
    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_b
    move-object/from16 v21, v9

    .line 636
    .line 637
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 638
    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_c
    move-object/from16 v21, v9

    .line 656
    .line 657
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 658
    .line 659
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_d
    move-object/from16 v21, v9

    .line 666
    .line 667
    move-wide v4, v15

    .line 668
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 669
    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_e
    move-object/from16 v21, v9

    .line 687
    .line 688
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 689
    .line 690
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 691
    .line 692
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_f
    move-object/from16 v21, v9

    .line 697
    .line 698
    move-wide v4, v15

    .line 699
    move-wide/from16 v1, v17

    .line 700
    .line 701
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 702
    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v4, ". ZIP End of Central Directory offset: "

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_10
    move-object/from16 v21, v9

    .line 728
    .line 729
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 730
    .line 731
    const-string v1, "ZIP64 APK not supported"

    .line 732
    .line 733
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_11
    move-object/from16 v21, v9

    .line 738
    .line 739
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 740
    .line 741
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->length()J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v0, " bytes"

    .line 754
    .line 755
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 766
    :goto_2
    :try_start_7
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 767
    .line 768
    .line 769
    :catch_1
    throw v0
.end method

.method private static zzb(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "Unknown content digest algorthm: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/16 p0, 0x20

    .line 22
    .line 23
    return p0
.end method

.method private static zzc(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown signature algorithm: 0x"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Unknown content digest algorthm: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "SHA-256"

    .line 22
    .line 23
    return-object p0
.end method

.method private static zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v1, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 30
    .line 31
    const-string v2, ", remaining: "

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "Negative length"

    .line 43
    .line 44
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v0, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 53
    .line 54
    invoke-static {p0, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method private static zzg(I[BI)V
    .locals 1

    .line 1
    and-int/lit16 p2, p0, 0xff

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-byte p2, p1, v0

    .line 6
    .line 7
    ushr-int/lit8 p2, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-byte p2, p1, v0

    .line 14
    .line 15
    ushr-int/lit8 p2, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p2, p1, v0

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    aput-byte p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method private static zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaom;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 14
    .line 15
    .line 16
    move-object p2, v2

    .line 17
    sub-long/2addr p6, p4

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaom;

    .line 19
    .line 20
    move-wide p3, p4

    .line 21
    move-wide p5, p6

    .line 22
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaot;->zzd(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaok;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-array p4, p2, [I

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    const/4 p6, 0x0

    .line 57
    move p7, p6

    .line 58
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p8

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz p8, :cond_0

    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p8

    .line 69
    check-cast p8, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p8

    .line 75
    aput p8, p4, p7

    .line 76
    .line 77
    add-int/2addr p7, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p5, 0x3

    .line 80
    :try_start_0
    new-array p5, p5, [Lcom/google/android/gms/internal/ads/zzaol;

    .line 81
    .line 82
    aput-object v1, p5, p6

    .line 83
    .line 84
    aput-object p1, p5, v0

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    aput-object p3, p5, p1

    .line 88
    .line 89
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzaos;->zzk([I[Lcom/google/android/gms/internal/ads/zzaol;)[[B

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    if-ge p6, p2, :cond_2

    .line 94
    .line 95
    aget p3, p4, p6

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, [B

    .line 106
    .line 107
    aget-object p7, p1, p6

    .line 108
    .line 109
    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-eqz p5, :cond_1

    .line 114
    .line 115
    add-int/lit8 p6, p6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, " digest of contents did not verify"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    new-instance p1, Ljava/lang/SecurityException;

    .line 135
    .line 136
    const-string p2, "Failed to compute digest(s) of contents"

    .line 137
    .line 138
    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    const-string p0, "No digests provided"

    .line 143
    .line 144
    invoke-static {p0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private static zzi(Ljava/nio/ByteBuffer;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v1, "Underflow while reading length-prefixed value. Length: "

    .line 24
    .line 25
    const-string v2, ", available: "

    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "Negative length"

    .line 37
    .line 38
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaos;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaos;->zzc(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaos;->zzc(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaos;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string v1, "Signature record too short"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string v2, "Failed to parse signature record #"

    .line 107
    .line 108
    invoke-static {v8, v2}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    const-string v0, "No signatures found"

    .line 121
    .line 122
    invoke-static {v0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :cond_5
    const-string v0, "No supported signatures found"

    .line 128
    .line 129
    invoke-static {v0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return-object v0

    .line 134
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 135
    .line 136
    if-eq v7, v14, :cond_8

    .line 137
    .line 138
    if-eq v7, v13, :cond_8

    .line 139
    .line 140
    if-eq v7, v12, :cond_7

    .line 141
    .line 142
    packed-switch v7, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    int-to-long v2, v7

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    return-object v0

    .line 163
    :pswitch_1
    const-string v5, "RSA"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-string v5, "DSA"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const-string v5, "EC"

    .line 170
    .line 171
    :goto_2
    if-eq v7, v14, :cond_b

    .line 172
    .line 173
    if-eq v7, v13, :cond_a

    .line 174
    .line 175
    if-eq v7, v12, :cond_9

    .line 176
    .line 177
    packed-switch v7, :pswitch_data_2

    .line 178
    .line 179
    .line 180
    int-to-long v2, v7

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    return-object v0

    .line 198
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 199
    .line 200
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 206
    .line 207
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 213
    .line 214
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 215
    .line 216
    const/16 v20, 0x40

    .line 217
    .line 218
    const/16 v21, 0x1

    .line 219
    .line 220
    const-string v17, "SHA-512"

    .line 221
    .line 222
    const-string v18, "MGF1"

    .line 223
    .line 224
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v16

    .line 228
    .line 229
    const-string v6, "SHA512withRSA/PSS"

    .line 230
    .line 231
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    .line 237
    .line 238
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 239
    .line 240
    const/16 v20, 0x20

    .line 241
    .line 242
    const/16 v21, 0x1

    .line 243
    .line 244
    const-string v17, "SHA-256"

    .line 245
    .line 246
    const-string v18, "MGF1"

    .line 247
    .line 248
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v16

    .line 252
    .line 253
    const-string v6, "SHA256withRSA/PSS"

    .line 254
    .line 255
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 261
    .line 262
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 268
    .line 269
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 275
    .line 276
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 287
    .line 288
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 293
    .line 294
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catch_2
    move-exception v0

    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :catch_3
    move-exception v0

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :catch_4
    move-exception v0

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :catch_5
    move-exception v0

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :catch_6
    move-exception v0

    .line 327
    goto/16 :goto_9

    .line 328
    .line 329
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 333
    .line 334
    .line 335
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v5, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_f

    .line 356
    .line 357
    add-int/2addr v6, v15

    .line 358
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-lt v9, v11, :cond_e

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    if-ne v9, v7, :cond_d

    .line 380
    .line 381
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaos;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_5

    .line 386
    :catch_7
    move-exception v0

    .line 387
    goto :goto_6

    .line 388
    :catch_8
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v1, "Record too short"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 398
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v2, "Failed to parse digest record #"

    .line 401
    .line 402
    invoke-static {v6, v2}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaos;->zzc(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object/from16 v5, p1

    .line 425
    .line 426
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, [B

    .line 431
    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, " contents digest does not match the digest specified by a preceding signer"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    return-object v0

    .line 456
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_12

    .line 471
    .line 472
    add-int/2addr v3, v15

    .line 473
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 478
    .line 479
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v6, p2

    .line 483
    .line 484
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 489
    .line 490
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaop;

    .line 491
    .line 492
    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :catch_9
    move-exception v0

    .line 500
    new-instance v1, Ljava/lang/SecurityException;

    .line 501
    .line 502
    const-string v2, "Failed to decode certificate #"

    .line 503
    .line 504
    invoke-static {v3, v2}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_14

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_13
    const-string v0, "Public key mismatch between certificate and signature record"

    .line 553
    .line 554
    invoke-static {v0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    return-object v0

    .line 559
    :cond_14
    const-string v0, "No certificates listed"

    .line 560
    .line 561
    invoke-static {v0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    return-object v0

    .line 566
    :cond_15
    const-string v0, "Signature algorithms don\'t match between digests and signatures records"

    .line 567
    .line 568
    invoke-static {v0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    return-object v0

    .line 573
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, " signature did not verify"

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    return-object v0

    .line 588
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 589
    .line 590
    const-string v2, "Failed to verify "

    .line 591
    .line 592
    const-string v3, " signature"

    .line 593
    .line 594
    invoke-static {v2, v6, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zzk([I[Lcom/google/android/gms/internal/ads/zzaol;)[[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v4, v1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    :goto_0
    const-wide/32 v7, 0x100000

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-object v9, p1, v4

    .line 14
    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaol;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/32 v11, 0xfffff

    .line 20
    .line 21
    .line 22
    add-long/2addr v9, v11

    .line 23
    div-long/2addr v9, v7

    .line 24
    add-long/2addr v5, v9

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 29
    .line 30
    .line 31
    cmp-long v4, v5, v10

    .line 32
    .line 33
    if-gez v4, :cond_9

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    new-array v4, v4, [[B

    .line 37
    .line 38
    move v10, v1

    .line 39
    :goto_1
    array-length v11, v0

    .line 40
    const/4 v12, 0x5

    .line 41
    const/4 v13, 0x1

    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    long-to-int v11, v5

    .line 45
    aget v14, v0, v10

    .line 46
    .line 47
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaos;->zzb(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    mul-int/2addr v14, v11

    .line 52
    add-int/2addr v14, v12

    .line 53
    new-array v12, v14, [B

    .line 54
    .line 55
    const/16 v14, 0x5a

    .line 56
    .line 57
    aput-byte v14, v12, v1

    .line 58
    .line 59
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzaos;->zzg(I[BI)V

    .line 60
    .line 61
    .line 62
    aput-object v12, v4, v10

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v5, v12, [B

    .line 68
    .line 69
    const/16 v6, -0x5b

    .line 70
    .line 71
    aput-byte v6, v5, v1

    .line 72
    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    .line 75
    move v10, v1

    .line 76
    :goto_2
    array-length v14, v0

    .line 77
    const-string v15, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v14, :cond_2

    .line 80
    .line 81
    aget v14, v0, v10

    .line 82
    .line 83
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lbb/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_2
    move v10, v1

    .line 107
    move v14, v10

    .line 108
    :goto_4
    if-ge v10, v9, :cond_7

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    aget-object v2, p1, v10

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()J

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    move-wide/from16 v25, v19

    .line 119
    .line 120
    move/from16 v19, v10

    .line 121
    .line 122
    move-wide/from16 v9, v25

    .line 123
    .line 124
    move-object/from16 v20, v4

    .line 125
    .line 126
    move-wide/from16 v3, v17

    .line 127
    .line 128
    :goto_5
    cmp-long v21, v9, v17

    .line 129
    .line 130
    if-lez v21, :cond_6

    .line 131
    .line 132
    move/from16 v22, v14

    .line 133
    .line 134
    move-object/from16 v21, v15

    .line 135
    .line 136
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    long-to-int v14, v14

    .line 141
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/ads/zzaos;->zzg(I[BI)V

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_6
    if-ge v15, v11, :cond_3

    .line 146
    .line 147
    aget-object v7, v6, v15

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    const-wide/32 v7, 0x100000

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_3
    :try_start_1
    invoke-interface {v2, v6, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzaol;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    :goto_7
    array-length v8, v0

    .line 163
    if-ge v7, v8, :cond_5

    .line 164
    .line 165
    aget v8, v0, v7

    .line 166
    .line 167
    aget-object v15, v20, v7

    .line 168
    .line 169
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaos;->zzb(I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    move/from16 v23, v12

    .line 174
    .line 175
    aget-object v12, v6, v7

    .line 176
    .line 177
    mul-int v24, v22, v8

    .line 178
    .line 179
    add-int/lit8 v13, v24, 0x5

    .line 180
    .line 181
    invoke-virtual {v12, v15, v13, v8}, Ljava/security/MessageDigest;->digest([BII)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-ne v13, v8, :cond_4

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move/from16 v12, v23

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move/from16 v23, v12

    .line 226
    .line 227
    int-to-long v7, v14

    .line 228
    add-long/2addr v3, v7

    .line 229
    sub-long/2addr v9, v7

    .line 230
    add-int/lit8 v14, v22, 0x1

    .line 231
    .line 232
    move-object/from16 v15, v21

    .line 233
    .line 234
    const-wide/32 v7, 0x100000

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_5

    .line 239
    :catch_1
    move-exception v0

    .line 240
    new-instance v2, Ljava/security/DigestException;

    .line 241
    .line 242
    const-string v3, "Failed to digest chunk #"

    .line 243
    .line 244
    const-string v4, " of section #"

    .line 245
    .line 246
    move/from16 v14, v22

    .line 247
    .line 248
    invoke-static {v14, v1, v3, v4}, Lx0/a;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v2, v1, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_6
    move/from16 v23, v12

    .line 257
    .line 258
    move-object/from16 v21, v15

    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    add-int/lit8 v10, v19, 0x1

    .line 263
    .line 264
    move-object/from16 v4, v20

    .line 265
    .line 266
    const-wide/32 v7, 0x100000

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x3

    .line 270
    const/4 v13, 0x1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_7
    move-object/from16 v20, v4

    .line 274
    .line 275
    move-object/from16 v21, v15

    .line 276
    .line 277
    array-length v1, v0

    .line 278
    new-array v1, v1, [[B

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_8
    array-length v3, v0

    .line 282
    if-ge v2, v3, :cond_8

    .line 283
    .line 284
    aget v3, v0, v2

    .line 285
    .line 286
    aget-object v4, v20, v2

    .line 287
    .line 288
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 293
    .line 294
    .line 295
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v1, v2

    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catch_2
    move-exception v0

    .line 306
    move-object/from16 v1, v21

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v0}, Lbb/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_8
    return-object v1

    .line 318
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 319
    .line 320
    const-string v1, "Too many chunks: "

    .line 321
    .line 322
    invoke-static {v5, v6, v1}, Landroidx/media3/exoplayer/mediacodec/p;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method private static zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zzaon;)[[Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Lcom/google/android/gms/internal/ads/zzaon;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzaos;->zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 54
    .line 55
    const-string v0, "Failed to parse/verify signer #"

    .line 56
    .line 57
    const-string v1, " block"

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    if-lez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaon;->zza(Lcom/google/android/gms/internal/ads/zzaon;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzaon;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaon;->zzc(Lcom/google/android/gms/internal/ads/zzaon;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(Lcom/google/android/gms/internal/ads/zzaon;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v1, p0

    .line 92
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaos;->zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 100
    .line 101
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p0, "No content digests found"

    .line 109
    .line 110
    invoke-static {p0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_2
    const-string p0, "No signers found"

    .line 116
    .line 117
    invoke-static {p0}, Lv4/b;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :catch_3
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    new-instance p1, Ljava/lang/SecurityException;

    .line 125
    .line 126
    const-string v0, "Failed to read list of signers"

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catch_4
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    const-string p1, "Failed to obtain X.509 CertificateFactory"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lbb/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method
