.class public final Lcom/google/android/gms/internal/ads/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x100

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x20

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x40

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x10

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    return-object v19

    .line 73
    :cond_0
    const-string v11, "\\."

    .line 74
    .line 75
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 80
    .line 81
    const-string v13, "video/dolby-vision"

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/16 v20, 0x1000

    .line 88
    .line 89
    const/16 v21, 0x800

    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    const-string v1, "CodecSpecificDataUtil"

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 97
    .line 98
    array-length v11, v9

    .line 99
    if-ge v11, v13, :cond_1

    .line 100
    .line 101
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v19

    .line 107
    :cond_1
    sget-object v11, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    aget-object v13, v9, v5

    .line 110
    .line 111
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_2

    .line 120
    .line 121
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v19

    .line 127
    :cond_2
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    :cond_3
    :goto_0
    move-object/from16 v5, v19

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/16 v11, 0x61f

    .line 142
    .line 143
    if-eq v5, v11, :cond_5

    .line 144
    .line 145
    packed-switch v5, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_0
    const-string v5, "09"

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    move-object v5, v8

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_1
    const-string v5, "08"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    move-object v5, v6

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_2
    const-string v5, "07"

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    const-string v5, "06"

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    move-object v5, v12

    .line 190
    goto :goto_1

    .line 191
    :pswitch_4
    const-string v5, "05"

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    move-object v5, v10

    .line 200
    goto :goto_1

    .line 201
    :pswitch_5
    const-string v5, "04"

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    move-object/from16 v5, v16

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_6
    const-string v5, "03"

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    move-object v5, v14

    .line 221
    goto :goto_1

    .line 222
    :pswitch_7
    const-string v5, "02"

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    move-object/from16 v5, v17

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_8
    const-string v5, "01"

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    move-object/from16 v5, v18

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_9
    const-string v5, "00"

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    move-object v5, v7

    .line 253
    goto :goto_1

    .line 254
    :cond_5
    const-string v5, "10"

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_3

    .line 261
    .line 262
    move-object v5, v2

    .line 263
    :goto_1
    if-nez v5, :cond_6

    .line 264
    .line 265
    const-string v2, "Unknown Dolby Vision profile string: "

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v19

    .line 271
    :cond_6
    aget-object v0, v9, v3

    .line 272
    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    :cond_7
    :goto_2
    move-object/from16 v2, v19

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    packed-switch v3, :pswitch_data_1

    .line 284
    .line 285
    .line 286
    packed-switch v3, :pswitch_data_2

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_a
    const-string v2, "13"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_b
    const-string v2, "12"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_c
    const-string v3, "11"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_d
    const-string v2, "10"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    move-object v2, v8

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_e
    const-string v2, "09"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    move-object v2, v6

    .line 348
    goto :goto_3

    .line 349
    :pswitch_f
    const-string v2, "08"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_7

    .line 356
    .line 357
    move-object v2, v4

    .line 358
    goto :goto_3

    .line 359
    :pswitch_10
    const-string v2, "07"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    move-object v2, v12

    .line 368
    goto :goto_3

    .line 369
    :pswitch_11
    const-string v2, "06"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    move-object v2, v10

    .line 378
    goto :goto_3

    .line 379
    :pswitch_12
    const-string v2, "05"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    move-object/from16 v2, v16

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_13
    const-string v2, "04"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_7

    .line 397
    .line 398
    move-object v2, v14

    .line 399
    goto :goto_3

    .line 400
    :pswitch_14
    const-string v2, "03"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_7

    .line 407
    .line 408
    move-object/from16 v2, v17

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_15
    const-string v2, "02"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_7

    .line 418
    .line 419
    move-object/from16 v2, v18

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_16
    const-string v2, "01"

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_7

    .line 429
    .line 430
    move-object v2, v7

    .line 431
    :goto_3
    if-nez v2, :cond_9

    .line 432
    .line 433
    const-string v2, "Unknown Dolby Vision level string: "

    .line 434
    .line 435
    invoke-static {v0, v2, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v19

    .line 439
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 440
    .line 441
    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_a
    const/4 v2, 0x0

    .line 446
    aget-object v4, v9, v2

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    const/16 v8, 0x2000

    .line 453
    .line 454
    const/4 v10, 0x6

    .line 455
    const/16 v11, 0x14

    .line 456
    .line 457
    const/4 v12, -0x1

    .line 458
    sparse-switch v6, :sswitch_data_0

    .line 459
    .line 460
    .line 461
    goto/16 :goto_f

    .line 462
    .line 463
    :sswitch_0
    const-string v2, "vp09"

    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_38

    .line 470
    .line 471
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 472
    .line 473
    array-length v2, v9

    .line 474
    if-ge v2, v13, :cond_b

    .line 475
    .line 476
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 477
    .line 478
    invoke-static {v0, v2, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v19

    .line 482
    :cond_b
    :try_start_0
    aget-object v2, v9, v5

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    aget-object v4, v9, v3

    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    if-eq v2, v5, :cond_e

    .line 497
    .line 498
    if-eq v2, v3, :cond_d

    .line 499
    .line 500
    if-eq v2, v13, :cond_c

    .line 501
    .line 502
    move v4, v12

    .line 503
    goto :goto_4

    .line 504
    :cond_c
    const/16 v4, 0x8

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_d
    const/4 v4, 0x4

    .line 508
    goto :goto_4

    .line 509
    :cond_e
    move v4, v3

    .line 510
    goto :goto_4

    .line 511
    :cond_f
    move v4, v5

    .line 512
    :goto_4
    if-ne v4, v12, :cond_10

    .line 513
    .line 514
    const-string v0, "Unknown VP9 profile: "

    .line 515
    .line 516
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object v19

    .line 520
    :cond_10
    const/16 v2, 0xa

    .line 521
    .line 522
    if-eq v0, v2, :cond_19

    .line 523
    .line 524
    const/16 v2, 0xb

    .line 525
    .line 526
    if-eq v0, v2, :cond_1a

    .line 527
    .line 528
    if-eq v0, v11, :cond_18

    .line 529
    .line 530
    const/16 v2, 0x15

    .line 531
    .line 532
    if-eq v0, v2, :cond_17

    .line 533
    .line 534
    const/16 v2, 0x1e

    .line 535
    .line 536
    if-eq v0, v2, :cond_16

    .line 537
    .line 538
    const/16 v2, 0x1f

    .line 539
    .line 540
    if-eq v0, v2, :cond_15

    .line 541
    .line 542
    const/16 v2, 0x28

    .line 543
    .line 544
    if-eq v0, v2, :cond_14

    .line 545
    .line 546
    const/16 v2, 0x29

    .line 547
    .line 548
    if-eq v0, v2, :cond_13

    .line 549
    .line 550
    const/16 v2, 0x32

    .line 551
    .line 552
    if-eq v0, v2, :cond_12

    .line 553
    .line 554
    const/16 v2, 0x33

    .line 555
    .line 556
    if-eq v0, v2, :cond_11

    .line 557
    .line 558
    packed-switch v0, :pswitch_data_3

    .line 559
    .line 560
    .line 561
    move v3, v12

    .line 562
    goto :goto_5

    .line 563
    :pswitch_17
    move v3, v8

    .line 564
    goto :goto_5

    .line 565
    :pswitch_18
    move/from16 v3, v20

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :pswitch_19
    move/from16 v3, v21

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_11
    const/16 v3, 0x200

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_12
    const/16 v3, 0x100

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_13
    const/16 v3, 0x80

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_14
    const/16 v3, 0x40

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_15
    const/16 v3, 0x20

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_16
    move v3, v15

    .line 587
    goto :goto_5

    .line 588
    :cond_17
    const/16 v3, 0x8

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_18
    const/4 v3, 0x4

    .line 592
    goto :goto_5

    .line 593
    :cond_19
    move v3, v5

    .line 594
    :cond_1a
    :goto_5
    if-ne v3, v12, :cond_1b

    .line 595
    .line 596
    const-string v2, "Unknown VP9 level: "

    .line 597
    .line 598
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v19

    .line 602
    :cond_1b
    new-instance v0, Landroid/util/Pair;

    .line 603
    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :catch_0
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 617
    .line 618
    invoke-static {v0, v2, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :sswitch_1
    const-string v2, "s263"

    .line 624
    .line 625
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_38

    .line 630
    .line 631
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 632
    .line 633
    new-instance v2, Landroid/util/Pair;

    .line 634
    .line 635
    invoke-direct {v2, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    array-length v4, v9

    .line 639
    if-ge v4, v13, :cond_1c

    .line 640
    .line 641
    const-string v3, "Ignoring malformed H263 codec string: "

    .line 642
    .line 643
    invoke-static {v0, v3, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_1c
    :try_start_1
    aget-object v4, v9, v5

    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    aget-object v3, v9, v3

    .line 654
    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    new-instance v5, Landroid/util/Pair;

    .line 660
    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 670
    .line 671
    .line 672
    return-object v5

    .line 673
    :catch_1
    const-string v3, "Ignoring malformed H263 codec string: "

    .line 674
    .line 675
    invoke-static {v0, v3, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_6
    move-object/from16 v19, v2

    .line 679
    .line 680
    goto/16 :goto_f

    .line 681
    .line 682
    :sswitch_2
    const-string v6, "mp4a"

    .line 683
    .line 684
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_38

    .line 689
    .line 690
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 691
    .line 692
    array-length v4, v9

    .line 693
    if-eq v4, v13, :cond_1d

    .line 694
    .line 695
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 696
    .line 697
    invoke-static {v0, v2, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v19

    .line 701
    :cond_1d
    :try_start_2
    aget-object v4, v9, v5

    .line 702
    .line 703
    invoke-static {v4, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbb;->zzd(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const-string v6, "audio/mp4a-latm"

    .line 712
    .line 713
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_24

    .line 718
    .line 719
    aget-object v4, v9, v3

    .line 720
    .line 721
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const/16 v6, 0x11

    .line 726
    .line 727
    if-eq v4, v6, :cond_23

    .line 728
    .line 729
    if-eq v4, v11, :cond_22

    .line 730
    .line 731
    const/16 v6, 0x17

    .line 732
    .line 733
    if-eq v4, v6, :cond_21

    .line 734
    .line 735
    const/16 v6, 0x1d

    .line 736
    .line 737
    if-eq v4, v6, :cond_20

    .line 738
    .line 739
    const/16 v6, 0x27

    .line 740
    .line 741
    if-eq v4, v6, :cond_1f

    .line 742
    .line 743
    const/16 v6, 0x2a

    .line 744
    .line 745
    if-eq v4, v6, :cond_1e

    .line 746
    .line 747
    packed-switch v4, :pswitch_data_4

    .line 748
    .line 749
    .line 750
    move v3, v12

    .line 751
    goto :goto_7

    .line 752
    :pswitch_1a
    move v3, v10

    .line 753
    goto :goto_7

    .line 754
    :pswitch_1b
    const/4 v3, 0x5

    .line 755
    goto :goto_7

    .line 756
    :pswitch_1c
    const/4 v3, 0x4

    .line 757
    goto :goto_7

    .line 758
    :pswitch_1d
    move v3, v13

    .line 759
    goto :goto_7

    .line 760
    :pswitch_1e
    move v3, v5

    .line 761
    goto :goto_7

    .line 762
    :cond_1e
    const/16 v3, 0x2a

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_1f
    const/16 v3, 0x27

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_20
    const/16 v3, 0x1d

    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_21
    const/16 v3, 0x17

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_22
    move v3, v11

    .line 775
    goto :goto_7

    .line 776
    :cond_23
    const/16 v3, 0x11

    .line 777
    .line 778
    :goto_7
    :pswitch_1f
    if-eq v3, v12, :cond_24

    .line 779
    .line 780
    new-instance v4, Landroid/util/Pair;

    .line 781
    .line 782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 791
    .line 792
    .line 793
    return-object v4

    .line 794
    :cond_24
    return-object v19

    .line 795
    :catch_2
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 796
    .line 797
    invoke-static {v0, v2, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_f

    .line 801
    .line 802
    :sswitch_3
    const-string v1, "hvc1"

    .line 803
    .line 804
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_38

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :sswitch_4
    const-string v1, "hev1"

    .line 812
    .line 813
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_38

    .line 818
    .line 819
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 822
    .line 823
    invoke-static {v1, v9, v0}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :sswitch_5
    const-string v6, "avc2"

    .line 829
    .line 830
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_38

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :sswitch_6
    const-string v6, "avc1"

    .line 838
    .line 839
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_38

    .line 844
    .line 845
    :goto_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 846
    .line 847
    array-length v4, v9

    .line 848
    const-string v6, "Ignoring malformed AVC codec string: "

    .line 849
    .line 850
    if-ge v4, v3, :cond_25

    .line 851
    .line 852
    invoke-static {v0, v6, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v19

    .line 856
    :cond_25
    :try_start_3
    aget-object v7, v9, v5

    .line 857
    .line 858
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-ne v7, v10, :cond_26

    .line 863
    .line 864
    aget-object v4, v9, v5

    .line 865
    .line 866
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    aget-object v4, v9, v5

    .line 875
    .line 876
    const/4 v7, 0x4

    .line 877
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v4, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    goto :goto_a

    .line 886
    :cond_26
    if-lt v4, v13, :cond_30

    .line 887
    .line 888
    aget-object v2, v9, v5

    .line 889
    .line 890
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    aget-object v4, v9, v3

    .line 895
    .line 896
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 900
    :goto_a
    const/16 v4, 0x42

    .line 901
    .line 902
    if-eq v2, v4, :cond_2c

    .line 903
    .line 904
    const/16 v4, 0x4d

    .line 905
    .line 906
    if-eq v2, v4, :cond_2d

    .line 907
    .line 908
    const/16 v3, 0x58

    .line 909
    .line 910
    if-eq v2, v3, :cond_2b

    .line 911
    .line 912
    const/16 v3, 0x64

    .line 913
    .line 914
    if-eq v2, v3, :cond_2a

    .line 915
    .line 916
    const/16 v3, 0x6e

    .line 917
    .line 918
    if-eq v2, v3, :cond_29

    .line 919
    .line 920
    const/16 v3, 0x7a

    .line 921
    .line 922
    if-eq v2, v3, :cond_28

    .line 923
    .line 924
    const/16 v3, 0xf4

    .line 925
    .line 926
    if-eq v2, v3, :cond_27

    .line 927
    .line 928
    move v3, v12

    .line 929
    goto :goto_b

    .line 930
    :cond_27
    const/16 v3, 0x40

    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_28
    const/16 v3, 0x20

    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_29
    move v3, v15

    .line 937
    goto :goto_b

    .line 938
    :cond_2a
    const/16 v3, 0x8

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_2b
    const/4 v3, 0x4

    .line 942
    goto :goto_b

    .line 943
    :cond_2c
    move v3, v5

    .line 944
    :cond_2d
    :goto_b
    if-ne v3, v12, :cond_2e

    .line 945
    .line 946
    const-string v0, "Unknown AVC profile: "

    .line 947
    .line 948
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v19

    .line 952
    :cond_2e
    packed-switch v0, :pswitch_data_5

    .line 953
    .line 954
    .line 955
    packed-switch v0, :pswitch_data_6

    .line 956
    .line 957
    .line 958
    packed-switch v0, :pswitch_data_7

    .line 959
    .line 960
    .line 961
    packed-switch v0, :pswitch_data_8

    .line 962
    .line 963
    .line 964
    packed-switch v0, :pswitch_data_9

    .line 965
    .line 966
    .line 967
    move v2, v12

    .line 968
    goto :goto_c

    .line 969
    :pswitch_20
    const/high16 v2, 0x10000

    .line 970
    .line 971
    goto :goto_c

    .line 972
    :pswitch_21
    const v2, 0x8000

    .line 973
    .line 974
    .line 975
    goto :goto_c

    .line 976
    :pswitch_22
    const/16 v2, 0x4000

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :pswitch_23
    move v2, v8

    .line 980
    goto :goto_c

    .line 981
    :pswitch_24
    move/from16 v2, v20

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :pswitch_25
    move/from16 v2, v21

    .line 985
    .line 986
    goto :goto_c

    .line 987
    :pswitch_26
    const/16 v2, 0x400

    .line 988
    .line 989
    goto :goto_c

    .line 990
    :pswitch_27
    const/16 v2, 0x200

    .line 991
    .line 992
    goto :goto_c

    .line 993
    :pswitch_28
    const/16 v2, 0x100

    .line 994
    .line 995
    goto :goto_c

    .line 996
    :pswitch_29
    const/16 v2, 0x80

    .line 997
    .line 998
    goto :goto_c

    .line 999
    :pswitch_2a
    const/16 v2, 0x40

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :pswitch_2b
    const/16 v2, 0x20

    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :pswitch_2c
    move v2, v15

    .line 1006
    goto :goto_c

    .line 1007
    :pswitch_2d
    const/16 v2, 0x8

    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :pswitch_2e
    const/4 v2, 0x4

    .line 1011
    goto :goto_c

    .line 1012
    :pswitch_2f
    move v2, v5

    .line 1013
    :goto_c
    if-ne v2, v12, :cond_2f

    .line 1014
    .line 1015
    const-string v2, "Unknown AVC level: "

    .line 1016
    .line 1017
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v19

    .line 1021
    :cond_2f
    new-instance v0, Landroid/util/Pair;

    .line 1022
    .line 1023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :cond_30
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1048
    .line 1049
    .line 1050
    return-object v19

    .line 1051
    :catch_3
    invoke-static {v0, v6, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_f

    .line 1055
    .line 1056
    :sswitch_7
    const-string v6, "av01"

    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_38

    .line 1063
    .line 1064
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 1067
    .line 1068
    array-length v6, v9

    .line 1069
    const/4 v7, 0x4

    .line 1070
    if-ge v6, v7, :cond_31

    .line 1071
    .line 1072
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1073
    .line 1074
    invoke-static {v4, v0, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v19

    .line 1078
    :cond_31
    :try_start_5
    aget-object v6, v9, v5

    .line 1079
    .line 1080
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    aget-object v11, v9, v3

    .line 1085
    .line 1086
    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    aget-object v9, v9, v13

    .line 1095
    .line 1096
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1100
    if-eqz v6, :cond_32

    .line 1101
    .line 1102
    const-string v0, "Unknown AV1 profile: "

    .line 1103
    .line 1104
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v19

    .line 1108
    :cond_32
    const/16 v6, 0x8

    .line 1109
    .line 1110
    if-eq v4, v6, :cond_36

    .line 1111
    .line 1112
    const/16 v9, 0xa

    .line 1113
    .line 1114
    if-eq v4, v9, :cond_33

    .line 1115
    .line 1116
    const-string v0, "Unknown AV1 bit depth: "

    .line 1117
    .line 1118
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v19

    .line 1122
    :cond_33
    if-eqz v0, :cond_35

    .line 1123
    .line 1124
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 1125
    .line 1126
    if-nez v4, :cond_34

    .line 1127
    .line 1128
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 1129
    .line 1130
    const/4 v4, 0x7

    .line 1131
    if-eq v0, v4, :cond_34

    .line 1132
    .line 1133
    if-ne v0, v10, :cond_35

    .line 1134
    .line 1135
    :cond_34
    move/from16 v0, v20

    .line 1136
    .line 1137
    goto :goto_d

    .line 1138
    :cond_35
    move v0, v3

    .line 1139
    goto :goto_d

    .line 1140
    :cond_36
    move v0, v5

    .line 1141
    :goto_d
    packed-switch v2, :pswitch_data_a

    .line 1142
    .line 1143
    .line 1144
    move v3, v12

    .line 1145
    goto :goto_e

    .line 1146
    :pswitch_30
    const/high16 v3, 0x800000

    .line 1147
    .line 1148
    goto :goto_e

    .line 1149
    :pswitch_31
    const/high16 v3, 0x400000

    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :pswitch_32
    const/high16 v3, 0x200000

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :pswitch_33
    const/high16 v3, 0x100000

    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :pswitch_34
    const/high16 v3, 0x80000

    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :pswitch_35
    const/high16 v3, 0x40000

    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :pswitch_36
    const/high16 v3, 0x20000

    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :pswitch_37
    const/high16 v3, 0x10000

    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :pswitch_38
    const v3, 0x8000

    .line 1171
    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :pswitch_39
    const/16 v3, 0x4000

    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :pswitch_3a
    move v3, v8

    .line 1178
    goto :goto_e

    .line 1179
    :pswitch_3b
    move/from16 v3, v20

    .line 1180
    .line 1181
    goto :goto_e

    .line 1182
    :pswitch_3c
    move/from16 v3, v21

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :pswitch_3d
    const/16 v3, 0x400

    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :pswitch_3e
    const/16 v3, 0x200

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :pswitch_3f
    const/16 v3, 0x100

    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :pswitch_40
    const/16 v3, 0x80

    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :pswitch_41
    const/16 v3, 0x40

    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :pswitch_42
    const/16 v3, 0x20

    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :pswitch_43
    move v3, v15

    .line 1204
    goto :goto_e

    .line 1205
    :pswitch_44
    move v3, v6

    .line 1206
    goto :goto_e

    .line 1207
    :pswitch_45
    move v3, v7

    .line 1208
    goto :goto_e

    .line 1209
    :pswitch_46
    move v3, v5

    .line 1210
    :goto_e
    :pswitch_47
    if-ne v3, v12, :cond_37

    .line 1211
    .line 1212
    const-string v0, "Unknown AV1 level: "

    .line 1213
    .line 1214
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v19

    .line 1218
    :cond_37
    new-instance v1, Landroid/util/Pair;

    .line 1219
    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v1

    .line 1232
    :catch_4
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1233
    .line 1234
    invoke-static {v4, v0, v1}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_38
    :goto_f
    return-object v19

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_47
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "2"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x6

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 62
    .line 63
    if-ne p0, v7, :cond_3

    .line 64
    .line 65
    move v7, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v7, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x3

    .line 78
    aget-object p0, p1, p0

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_1
    move-object p1, v3

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sparse-switch p1, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_0
    const-string p1, "L186"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/high16 p1, 0x1000000

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_1
    const-string p1, "L183"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/high16 p1, 0x400000

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_2
    const-string p1, "L180"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/high16 p1, 0x100000

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_3
    const-string p1, "L156"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const/high16 p1, 0x40000

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_4
    const-string p1, "L153"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const/high16 p1, 0x10000

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_5
    const-string p1, "L150"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const/16 p1, 0x4000

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_6
    const-string p1, "L123"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_7
    const-string p1, "L120"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const/16 p1, 0x400

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_8
    const-string p1, "H186"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    const/high16 p1, 0x2000000

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_9
    const-string p1, "H183"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    const/high16 p1, 0x800000

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_a
    const-string p1, "H180"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    const/high16 p1, 0x200000

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_b
    const-string p1, "H156"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    const/high16 p1, 0x80000

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_c
    const-string p1, "H153"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    const/high16 p1, 0x20000

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_d
    const-string p1, "H150"

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    const p1, 0x8000

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :sswitch_e
    const-string p1, "H123"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    const/16 p1, 0x2000

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_f
    const-string p1, "H120"

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    const/16 p1, 0x800

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_10
    const-string p1, "L93"

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    const/16 p1, 0x100

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_11
    const-string p1, "L90"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    const/16 p1, 0x40

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :sswitch_12
    const-string p1, "L63"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    const/16 p1, 0x10

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_2

    .line 395
    :sswitch_13
    const-string p1, "L60"

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_5

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto :goto_2

    .line 408
    :sswitch_14
    const-string p1, "L30"

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_5

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_2

    .line 421
    :sswitch_15
    const-string p1, "H93"

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_5

    .line 428
    .line 429
    const/16 p1, 0x200

    .line 430
    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_2

    .line 436
    :sswitch_16
    const-string p1, "H90"

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_5

    .line 443
    .line 444
    const/16 p1, 0x80

    .line 445
    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_2

    .line 451
    :sswitch_17
    const-string p1, "H63"

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_5

    .line 458
    .line 459
    const/16 p1, 0x20

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    goto :goto_2

    .line 466
    :sswitch_18
    const-string p1, "H60"

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_5

    .line 473
    .line 474
    const/16 p1, 0x8

    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_2

    .line 481
    :sswitch_19
    const-string p1, "H30"

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_5

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_2
    if-nez p1, :cond_7

    .line 494
    .line 495
    const-string p1, "Unknown HEVC level string: "

    .line 496
    .line 497
    invoke-static {p0, p1, v2}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 502
    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 512
    .line 513
    invoke-static {p0, p1, v2}, Landroidx/media3/ui/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzc(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcy;->zzc:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p0, v2, v3

    .line 36
    .line 37
    aput-object p2, v2, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v2, p0

    .line 47
    .line 48
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 51
    .line 52
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    :goto_1
    if-lez p0, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p0, -0x1

    .line 63
    .line 64
    aget p2, p4, p1

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    move p0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v3

    .line 71
    :goto_2
    if-ge p1, p0, :cond_2

    .line 72
    .line 73
    aget p2, p4, p1

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-array p3, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, p3, v3

    .line 82
    .line 83
    const-string p2, ".%02X"

    .line 84
    .line 85
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcy;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
