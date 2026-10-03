.class final synthetic Lex/g3$b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex/g3;->a(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/kmm/api/SubscriptionServerResponse;",
        "Ll60/b<",
        "-",
        "Ltx/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/kmm/api/SubscriptionServerResponse;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ll60/b;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lkx/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SubscriptionServerResponse;->getAppleTierIdentifiers$shared()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SubscriptionServerResponse;->getSubscriptions$shared()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_34

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/vidio/kmm/api/SubscriptionResponse;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v19, ""

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v8, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    move-object/from16 v8, v19

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->getDescription()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v9, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    move-object/from16 v9, v19

    .line 103
    .line 104
    :goto_4
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getEndAt()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    move-object/from16 v10, v19

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v10, v6

    .line 114
    :goto_5
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getRecurring()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v11, v6

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move/from16 v11, v20

    .line 129
    .line 130
    :goto_6
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->isAppleRecurring()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move v12, v6

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move/from16 v12, v20

    .line 143
    .line 144
    :goto_7
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getRecurringPlatform()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    move-object/from16 v13, v19

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move-object v13, v6

    .line 154
    :goto_8
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->isCancelable()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move v14, v6

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move/from16 v14, v20

    .line 167
    .line 168
    :goto_9
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->getRedirectUrl()Ltx/m;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v15, v6

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move-object/from16 v15, v21

    .line 183
    .line 184
    :goto_a
    sget-object v6, Ltx/l$c;->d:Ltx/l$c$a;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getStatus()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_11

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move-object/from16 p2, v0

    .line 200
    .line 201
    const v0, -0x54d080fa

    .line 202
    .line 203
    .line 204
    if-eq v6, v0, :cond_f

    .line 205
    .line 206
    const v0, -0x4f0b8ce1

    .line 207
    .line 208
    .line 209
    if-eq v6, v0, :cond_d

    .line 210
    .line 211
    const v0, -0x4e0958db

    .line 212
    .line 213
    .line 214
    if-eq v6, v0, :cond_b

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    const-string v0, "expired"

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_c
    sget-object v0, Ltx/l$c;->e:Ltx/l$c;

    .line 227
    .line 228
    :goto_b
    move-object/from16 v16, v0

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_d
    const-string v0, "on_hold"

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_e
    sget-object v0, Ltx/l$c;->v:Ltx/l$c;

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    const-string v0, "active"

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_10
    sget-object v0, Ltx/l$c;->i:Ltx/l$c;

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_11
    move-object/from16 p2, v0

    .line 256
    .line 257
    :goto_c
    sget-object v0, Ltx/l$c;->w:Ltx/l$c;

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :goto_d
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->getSinglePurchase()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move/from16 v17, v0

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_12
    move/from16 v17, v20

    .line 280
    .line 281
    :goto_e
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getMerchantVouchers()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_18

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v6, 0xa

    .line 292
    .line 293
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_17

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/vidio/kmm/api/MerchantVoucherResponse;

    .line 315
    .line 316
    new-instance v22, Ltx/h;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/vidio/kmm/api/MerchantVoucherResponse;->getMerchant()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    if-nez v18, :cond_13

    .line 323
    .line 324
    move-object/from16 v23, v19

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_13
    move-object/from16 v23, v18

    .line 328
    .line 329
    :goto_10
    invoke-virtual {v1}, Lcom/vidio/kmm/api/MerchantVoucherResponse;->getCode()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    if-nez v18, :cond_14

    .line 334
    .line 335
    move-object/from16 v24, v19

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_14
    move-object/from16 v24, v18

    .line 339
    .line 340
    :goto_11
    invoke-virtual {v1}, Lcom/vidio/kmm/api/MerchantVoucherResponse;->getTitle()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    if-nez v18, :cond_15

    .line 345
    .line 346
    move-object/from16 v25, v19

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_15
    move-object/from16 v25, v18

    .line 350
    .line 351
    :goto_12
    invoke-virtual {v1}, Lcom/vidio/kmm/api/MerchantVoucherResponse;->getText()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    if-nez v18, :cond_16

    .line 356
    .line 357
    move-object/from16 v26, v19

    .line 358
    .line 359
    goto :goto_13

    .line 360
    :cond_16
    move-object/from16 v26, v18

    .line 361
    .line 362
    :goto_13
    invoke-virtual {v1}, Lcom/vidio/kmm/api/MerchantVoucherResponse;->getLink()Ltx/m;

    .line 363
    .line 364
    .line 365
    move-result-object v27

    .line 366
    invoke-direct/range {v22 .. v27}, Ltx/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v22

    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_17
    :goto_14
    move-object/from16 v18, v4

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_18
    const/16 v6, 0xa

    .line 379
    .line 380
    sget-object v4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 381
    .line 382
    goto :goto_14

    .line 383
    :goto_15
    new-instance v23, Ltx/l;

    .line 384
    .line 385
    move v0, v6

    .line 386
    move-object/from16 v6, v23

    .line 387
    .line 388
    invoke-direct/range {v6 .. v18}, Ltx/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLtx/m;Ltx/l$c;ZLjava/util/List;)V

    .line 389
    .line 390
    .line 391
    new-instance v22, Ltx/o;

    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getStartAt()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_19

    .line 398
    .line 399
    move-object/from16 v24, v19

    .line 400
    .line 401
    goto :goto_16

    .line 402
    :cond_19
    move-object/from16 v24, v1

    .line 403
    .line 404
    :goto_16
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_1a

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->getSinglePurchase()Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    move/from16 v25, v1

    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_1a
    move/from16 v25, v20

    .line 424
    .line 425
    :goto_17
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_1b

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->getScreencastEnabled()Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    :cond_1b
    move/from16 v26, v20

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getProductCatalog()Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v7, Ltx/j;

    .line 448
    .line 449
    if-eqz v1, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-nez v4, :cond_1c

    .line 456
    .line 457
    goto :goto_18

    .line 458
    :cond_1c
    move-object v8, v4

    .line 459
    goto :goto_19

    .line 460
    :cond_1d
    :goto_18
    move-object/from16 v8, v19

    .line 461
    .line 462
    :goto_19
    if-eqz v1, :cond_1f

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getFullName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-nez v4, :cond_1e

    .line 469
    .line 470
    goto :goto_1a

    .line 471
    :cond_1e
    move-object v9, v4

    .line 472
    goto :goto_1b

    .line 473
    :cond_1f
    :goto_1a
    move-object/from16 v9, v19

    .line 474
    .line 475
    :goto_1b
    if-eqz v1, :cond_21

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getDescription()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v4, :cond_20

    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :cond_20
    move-object v10, v4

    .line 485
    goto :goto_1d

    .line 486
    :cond_21
    :goto_1c
    move-object/from16 v10, v19

    .line 487
    .line 488
    :goto_1d
    if-eqz v1, :cond_23

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getContentDescription()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v4, :cond_22

    .line 495
    .line 496
    goto :goto_1e

    .line 497
    :cond_22
    move-object v11, v4

    .line 498
    goto :goto_1f

    .line 499
    :cond_23
    :goto_1e
    move-object/from16 v11, v19

    .line 500
    .line 501
    :goto_1f
    if-eqz v1, :cond_24

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getPrice()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-eqz v4, :cond_24

    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    :goto_20
    move-wide v12, v4

    .line 514
    goto :goto_21

    .line 515
    :cond_24
    const-wide/16 v4, 0x0

    .line 516
    .line 517
    goto :goto_20

    .line 518
    :goto_21
    if-eqz v1, :cond_26

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getColorTheme()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v4, :cond_25

    .line 525
    .line 526
    goto :goto_22

    .line 527
    :cond_25
    move-object v14, v4

    .line 528
    goto :goto_23

    .line 529
    :cond_26
    :goto_22
    move-object/from16 v14, v19

    .line 530
    .line 531
    :goto_23
    if-eqz v1, :cond_28

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getType()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v4, :cond_27

    .line 538
    .line 539
    goto :goto_24

    .line 540
    :cond_27
    move-object v15, v4

    .line 541
    goto :goto_25

    .line 542
    :cond_28
    :goto_24
    move-object/from16 v15, v19

    .line 543
    .line 544
    :goto_25
    sget-object v4, Lex/y6;->d:Lex/y6$a;

    .line 545
    .line 546
    if-eqz v1, :cond_29

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getSkuType()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v21

    .line 552
    :cond_29
    move-object/from16 v5, v21

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    if-eqz v5, :cond_30

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    const v0, -0x9eaa19d

    .line 564
    .line 565
    .line 566
    if-eq v4, v0, :cond_2e

    .line 567
    .line 568
    const v0, -0x29ac8eb

    .line 569
    .line 570
    .line 571
    if-eq v4, v0, :cond_2c

    .line 572
    .line 573
    const v0, 0x1456591d

    .line 574
    .line 575
    .line 576
    if-eq v4, v0, :cond_2a

    .line 577
    .line 578
    goto :goto_27

    .line 579
    :cond_2a
    const-string v0, "subscription"

    .line 580
    .line 581
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_2b

    .line 586
    .line 587
    goto :goto_27

    .line 588
    :cond_2b
    sget-object v0, Lex/y6;->v:Lex/y6;

    .line 589
    .line 590
    :goto_26
    move-object/from16 v16, v0

    .line 591
    .line 592
    goto :goto_28

    .line 593
    :cond_2c
    const-string v0, "non_consumable"

    .line 594
    .line 595
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_2d

    .line 600
    .line 601
    goto :goto_27

    .line 602
    :cond_2d
    sget-object v0, Lex/y6;->i:Lex/y6;

    .line 603
    .line 604
    goto :goto_26

    .line 605
    :cond_2e
    const-string v0, "consumable"

    .line 606
    .line 607
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_2f

    .line 612
    .line 613
    goto :goto_27

    .line 614
    :cond_2f
    sget-object v0, Lex/y6;->e:Lex/y6;

    .line 615
    .line 616
    goto :goto_26

    .line 617
    :cond_30
    :goto_27
    sget-object v0, Lex/y6;->w:Lex/y6;

    .line 618
    .line 619
    goto :goto_26

    .line 620
    :goto_28
    if-eqz v1, :cond_32

    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getGoogleProductId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_31

    .line 627
    .line 628
    goto :goto_29

    .line 629
    :cond_31
    move-object/from16 v17, v0

    .line 630
    .line 631
    goto :goto_2a

    .line 632
    :cond_32
    :goto_29
    move-object/from16 v17, v19

    .line 633
    .line 634
    :goto_2a
    invoke-direct/range {v7 .. v17}, Ltx/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lex/y6;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v23, v6

    .line 638
    .line 639
    move-object/from16 v27, v7

    .line 640
    .line 641
    invoke-direct/range {v22 .. v27}, Ltx/o;-><init>(Ltx/l;Ljava/lang/String;ZZLtx/j;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v22

    .line 645
    .line 646
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move-object/from16 v0, p2

    .line 652
    .line 653
    const/16 v4, 0xa

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_33
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 658
    .line 659
    :cond_34
    new-instance v0, Ltx/p;

    .line 660
    .line 661
    invoke-direct {v0, v2, v3}, Ltx/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    return-object v0
.end method
