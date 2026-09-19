.class final synthetic Lj20/p4$b;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/p4;->a(Ltb0/c;)Ljava/lang/Object;
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
        "Ltb0/c<",
        "-",
        "Lb30/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "create(Lcom/vidio/kmm/api/SubscriptionServerResponse;)Lcom/vidio/kmm/domain/UserSubscriptionInformation;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lp20/h;

    .line 6
    .line 7
    const-string v4, "create"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


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
    check-cast v1, Ltb0/c;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp20/h;

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
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SubscriptionServerResponse;->getSubscriptions$shared()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

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
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

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
    if-eqz v5, :cond_2d

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
    invoke-virtual {v6}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->getRedirectUrl()Lb30/s;

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
    sget-object v6, Lb30/r$c;->c:Lb30/r$c$a;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getStatus()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lb30/r$c$a;->a(Ljava/lang/String;)Lb30/r$c;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->getSinglePurchase()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    move/from16 v17, v6

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    move/from16 v17, v20

    .line 217
    .line 218
    :goto_b
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getMerchantVouchers()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    check-cast v6, Ljava/lang/Iterable;

    .line 225
    .line 226
    move-object/from16 p1, v0

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/vidio/kmm/api/MerchantVoucherResponse;

    .line 252
    .line 253
    new-instance v22, Lb30/k;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/vidio/kmm/api/MerchantVoucherResponse;->getMerchant()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    if-nez v18, :cond_c

    .line 260
    .line 261
    move-object/from16 v23, v19

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_c
    move-object/from16 v23, v18

    .line 265
    .line 266
    :goto_d
    invoke-virtual {v6}, Lcom/vidio/kmm/api/MerchantVoucherResponse;->getCode()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    if-nez v18, :cond_d

    .line 271
    .line 272
    move-object/from16 v24, v19

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_d
    move-object/from16 v24, v18

    .line 276
    .line 277
    :goto_e
    invoke-virtual {v6}, Lcom/vidio/kmm/api/MerchantVoucherResponse;->getTitle()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    if-nez v18, :cond_e

    .line 282
    .line 283
    move-object/from16 v25, v19

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_e
    move-object/from16 v25, v18

    .line 287
    .line 288
    :goto_f
    invoke-virtual {v6}, Lcom/vidio/kmm/api/MerchantVoucherResponse;->getText()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    if-nez v18, :cond_f

    .line 293
    .line 294
    move-object/from16 v26, v19

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_f
    move-object/from16 v26, v18

    .line 298
    .line 299
    :goto_10
    invoke-virtual {v6}, Lcom/vidio/kmm/api/MerchantVoucherResponse;->getLink()Lb30/s;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    invoke-direct/range {v22 .. v27}, Lb30/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/s;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v6, v22

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_10
    :goto_11
    move-object/from16 v18, v0

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_11
    move-object/from16 p1, v0

    .line 316
    .line 317
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :goto_12
    new-instance v6, Lb30/r;

    .line 321
    .line 322
    invoke-direct/range {v6 .. v18}, Lb30/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLb30/s;Lb30/r$c;ZLjava/util/List;)V

    .line 323
    .line 324
    .line 325
    new-instance v22, Lb30/x;

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getStartAt()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    move-object/from16 v24, v19

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_12
    move-object/from16 v24, v0

    .line 337
    .line 338
    :goto_13
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->getSinglePurchase()Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move/from16 v25, v0

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_13
    move/from16 v25, v20

    .line 358
    .line 359
    :goto_14
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getSubscriptionPackage()Lcom/vidio/kmm/api/SubscriptionPackageResponse;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/vidio/kmm/api/SubscriptionPackageResponse;->getScreencastEnabled()Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    :cond_14
    move/from16 v26, v20

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/vidio/kmm/api/SubscriptionResponse;->getProductCatalog()Lcom/vidio/kmm/api/ProductCatalogResponse;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v7, Lb30/n;

    .line 382
    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_15

    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_15
    move-object v8, v1

    .line 393
    goto :goto_16

    .line 394
    :cond_16
    :goto_15
    move-object/from16 v8, v19

    .line 395
    .line 396
    :goto_16
    if-eqz v0, :cond_18

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getFullName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_17

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_17
    move-object v9, v1

    .line 406
    goto :goto_18

    .line 407
    :cond_18
    :goto_17
    move-object/from16 v9, v19

    .line 408
    .line 409
    :goto_18
    if-eqz v0, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getDescription()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_19

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_19
    move-object v10, v1

    .line 419
    goto :goto_1a

    .line 420
    :cond_1a
    :goto_19
    move-object/from16 v10, v19

    .line 421
    .line 422
    :goto_1a
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getContentDescription()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_1b

    .line 429
    .line 430
    goto :goto_1b

    .line 431
    :cond_1b
    move-object v11, v1

    .line 432
    goto :goto_1c

    .line 433
    :cond_1c
    :goto_1b
    move-object/from16 v11, v19

    .line 434
    .line 435
    :goto_1c
    if-eqz v0, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getPrice()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_1d

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    goto :goto_1d

    .line 448
    :cond_1d
    const-wide/16 v12, 0x0

    .line 449
    .line 450
    :goto_1d
    if-eqz v0, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getColorTheme()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_1e

    .line 457
    .line 458
    goto :goto_1e

    .line 459
    :cond_1e
    move-object v14, v1

    .line 460
    goto :goto_1f

    .line 461
    :cond_1f
    :goto_1e
    move-object/from16 v14, v19

    .line 462
    .line 463
    :goto_1f
    if-eqz v0, :cond_21

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getType()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_20

    .line 470
    .line 471
    goto :goto_20

    .line 472
    :cond_20
    move-object v15, v1

    .line 473
    goto :goto_21

    .line 474
    :cond_21
    :goto_20
    move-object/from16 v15, v19

    .line 475
    .line 476
    :goto_21
    sget-object v1, Lj20/h9;->c:Lj20/h9$a;

    .line 477
    .line 478
    if-eqz v0, :cond_22

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getSkuType()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v21

    .line 484
    :cond_22
    move-object/from16 v5, v21

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    if-eqz v5, :cond_29

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const v4, -0x9eaa19d

    .line 496
    .line 497
    .line 498
    if-eq v1, v4, :cond_27

    .line 499
    .line 500
    const v4, -0x29ac8eb

    .line 501
    .line 502
    .line 503
    if-eq v1, v4, :cond_25

    .line 504
    .line 505
    const v4, 0x1456591d

    .line 506
    .line 507
    .line 508
    if-eq v1, v4, :cond_23

    .line 509
    .line 510
    goto :goto_23

    .line 511
    :cond_23
    const-string v1, "subscription"

    .line 512
    .line 513
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_24

    .line 518
    .line 519
    goto :goto_23

    .line 520
    :cond_24
    sget-object v1, Lj20/h9;->i:Lj20/h9;

    .line 521
    .line 522
    :goto_22
    move-object/from16 v16, v1

    .line 523
    .line 524
    goto :goto_24

    .line 525
    :cond_25
    const-string v1, "non_consumable"

    .line 526
    .line 527
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_26

    .line 532
    .line 533
    goto :goto_23

    .line 534
    :cond_26
    sget-object v1, Lj20/h9;->e:Lj20/h9;

    .line 535
    .line 536
    goto :goto_22

    .line 537
    :cond_27
    const-string v1, "consumable"

    .line 538
    .line 539
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_28

    .line 544
    .line 545
    goto :goto_23

    .line 546
    :cond_28
    sget-object v1, Lj20/h9;->d:Lj20/h9;

    .line 547
    .line 548
    goto :goto_22

    .line 549
    :cond_29
    :goto_23
    sget-object v1, Lj20/h9;->v:Lj20/h9;

    .line 550
    .line 551
    goto :goto_22

    .line 552
    :goto_24
    if-eqz v0, :cond_2b

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/vidio/kmm/api/ProductCatalogResponse;->getGoogleProductId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_2a

    .line 559
    .line 560
    goto :goto_25

    .line 561
    :cond_2a
    move-object/from16 v17, v0

    .line 562
    .line 563
    goto :goto_26

    .line 564
    :cond_2b
    :goto_25
    move-object/from16 v17, v19

    .line 565
    .line 566
    :goto_26
    invoke-direct/range {v7 .. v17}, Lb30/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lj20/h9;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v23, v6

    .line 570
    .line 571
    move-object/from16 v27, v7

    .line 572
    .line 573
    invoke-direct/range {v22 .. v27}, Lb30/x;-><init>(Lb30/r;Ljava/lang/String;ZZLb30/n;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v22

    .line 577
    .line 578
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v0, p1

    .line 584
    .line 585
    const/16 v4, 0xa

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_2c
    sget-object v3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 590
    .line 591
    :cond_2d
    new-instance v0, Lb30/y;

    .line 592
    .line 593
    invoke-direct {v0, v2, v3}, Lb30/y;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method
