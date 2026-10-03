.class final Lzk/c;
.super Lzk/e;
.source "SourceFile"


# static fields
.field private static final c:Lxk/a;


# instance fields
.field private final a:Lel/h;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/a;->e()Lxk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzk/c;->c:Lxk/a;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Lel/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzk/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzk/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lzk/c;->a:Lel/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lzk/c;->a:Lel/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lel/h;->a0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lzk/c;->c:Lxk/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "URL is missing:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lel/h;->a0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v0}, Lel/h;->a0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :goto_1
    move-object v1, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v6, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v6, v3

    .line 71
    .line 72
    const-string v1, "getResultUrl throws exception %s"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v6}, Lxk/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v0, "URL cannot be parsed"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    iget-object v6, p0, Lzk/c;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v6, v1}, Ldl/m;->a(Landroid/content/Context;Ljava/net/URI;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "URL fails allowlist rule: "

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_1c

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_1c

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v7, 0xff

    .line 133
    .line 134
    if-gt v6, v7, :cond_1c

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const-string v7, "http"

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    const-string v7, "https"

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_4
    const-string v0, "URL scheme is null or invalid"

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_7
    :goto_5
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_1b

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v6, -0x1

    .line 177
    if-eq v1, v6, :cond_9

    .line 178
    .line 179
    if-lez v1, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const-string v0, "URL port is less than or equal to 0"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lel/h;->c0()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lel/h;->S()Lel/h$c;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_a
    if-eqz v5, :cond_1a

    .line 199
    .line 200
    sget-object v1, Lel/h$c;->e:Lel/h$c;

    .line 201
    .line 202
    if-eq v5, v1, :cond_1a

    .line 203
    .line 204
    invoke-virtual {v0}, Lel/h;->d0()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Lel/h;->T()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_b

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "HTTP ResponseCode is a negative value:"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lel/h;->T()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lel/h;->e0()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0}, Lel/h;->V()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    cmp-long v1, v7, v5

    .line 252
    .line 253
    if-ltz v1, :cond_d

    .line 254
    .line 255
    move v1, v2

    .line 256
    goto :goto_8

    .line 257
    :cond_d
    move v1, v3

    .line 258
    :goto_8
    if-nez v1, :cond_e

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Request Payload is a negative value:"

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lel/h;->V()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v3

    .line 282
    :cond_e
    invoke-virtual {v0}, Lel/h;->f0()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0}, Lel/h;->W()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    cmp-long v1, v7, v5

    .line 293
    .line 294
    if-ltz v1, :cond_f

    .line 295
    .line 296
    move v1, v2

    .line 297
    goto :goto_9

    .line 298
    :cond_f
    move v1, v3

    .line 299
    :goto_9
    if-nez v1, :cond_10

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "Response Payload is a negative value:"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lel/h;->W()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return v3

    .line 323
    :cond_10
    invoke-virtual {v0}, Lel/h;->b0()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_19

    .line 328
    .line 329
    invoke-virtual {v0}, Lel/h;->Q()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    cmp-long v1, v7, v5

    .line 334
    .line 335
    if-gtz v1, :cond_11

    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_11
    invoke-virtual {v0}, Lel/h;->g0()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    invoke-virtual {v0}, Lel/h;->X()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    cmp-long v1, v7, v5

    .line 350
    .line 351
    if-ltz v1, :cond_12

    .line 352
    .line 353
    move v1, v2

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    move v1, v3

    .line 356
    :goto_a
    if-nez v1, :cond_13

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "Time to complete the request is a negative value:"

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lel/h;->X()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return v3

    .line 380
    :cond_13
    invoke-virtual {v0}, Lel/h;->i0()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0}, Lel/h;->Z()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    cmp-long v1, v7, v5

    .line 391
    .line 392
    if-ltz v1, :cond_14

    .line 393
    .line 394
    move v1, v2

    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move v1, v3

    .line 397
    :goto_b
    if-nez v1, :cond_15

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v2, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 402
    .line 403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lel/h;->Z()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return v3

    .line 421
    :cond_15
    invoke-virtual {v0}, Lel/h;->h0()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_18

    .line 426
    .line 427
    invoke-virtual {v0}, Lel/h;->Y()J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    cmp-long v1, v7, v5

    .line 432
    .line 433
    if-gtz v1, :cond_16

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_16
    invoke-virtual {v0}, Lel/h;->d0()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_17

    .line 441
    .line 442
    const-string v0, "Did not receive a HTTP Response Code"

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return v3

    .line 448
    :cond_17
    return v2

    .line 449
    :cond_18
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lel/h;->Y()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return v3

    .line 471
    :cond_19
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v2, "Start time of the request is null, or zero, or a negative value:"

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lel/h;->Q()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return v3

    .line 493
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v2, "HTTP Method is null or invalid: "

    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lel/h;->S()Lel/h$c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return v3

    .line 515
    :cond_1b
    const-string v0, "URL user info is null"

    .line 516
    .line 517
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return v3

    .line 521
    :cond_1c
    const-string v0, "URL host is null or invalid"

    .line 522
    .line 523
    invoke-virtual {v4, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    return v3
.end method
