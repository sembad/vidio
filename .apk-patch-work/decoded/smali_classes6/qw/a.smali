.class public final Lqw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_38

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_e

    .line 11
    .line 12
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_35

    .line 36
    .line 37
    const-class v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_32

    .line 54
    .line 55
    const-class v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2f

    .line 72
    .line 73
    const-class v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2c

    .line 90
    .line 91
    const-class v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_29

    .line 108
    .line 109
    const-class v1, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_7
    const-class v1, [I

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_8
    return-object p0

    .line 136
    :cond_9
    const-class v1, [J

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_a
    return-object p0

    .line 153
    :cond_b
    const-class v1, [Z

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_c

    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :cond_c
    return-object p0

    .line 170
    :cond_d
    const-class v1, [F

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_e

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_e
    return-object p0

    .line 187
    :cond_f
    const-class v1, [D

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_10

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_10
    return-object p0

    .line 204
    :cond_11
    const-class v1, [C

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-nez p0, :cond_12

    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_12
    return-object p0

    .line 221
    :cond_13
    const-class v1, [B

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_15

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-nez p0, :cond_14

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_14
    return-object p0

    .line 238
    :cond_15
    const-class v1, [S

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_17

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-nez p0, :cond_16

    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_16
    return-object p0

    .line 255
    :cond_17
    const-class v1, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_19

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-nez p0, :cond_18

    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_18
    return-object p0

    .line 272
    :cond_19
    const-class v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_1b

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-nez p0, :cond_1a

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_1a
    return-object p0

    .line 289
    :cond_1b
    const-class v1, Landroid/os/Parcelable;

    .line 290
    .line 291
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/16 v3, 0x21

    .line 296
    .line 297
    if-eqz v2, :cond_1f

    .line 298
    .line 299
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    if-lt p2, v3, :cond_1c

    .line 302
    .line 303
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Landroid/os/Parcelable;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_1d

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_1d
    move-object p0, v0

    .line 318
    :goto_0
    if-nez p0, :cond_1e

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_1e
    return-object p0

    .line 323
    :cond_1f
    const-class v2, Ljava/io/Serializable;

    .line 324
    .line 325
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_23

    .line 330
    .line 331
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    if-lt p2, v3, :cond_20

    .line 334
    .line 335
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    goto :goto_1

    .line 340
    :cond_20
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-eqz p0, :cond_21

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_21
    move-object p0, v0

    .line 348
    :goto_1
    if-nez p0, :cond_22

    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :cond_22
    return-object p0

    .line 353
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_26

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_26

    .line 368
    .line 369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    if-lt v1, v3, :cond_24

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, [Landroid/os/Parcelable;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_24
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    :goto_2
    if-nez p0, :cond_25

    .line 392
    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_25
    return-object p0

    .line 396
    :cond_26
    const-class v2, Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_38

    .line 403
    .line 404
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    if-lt p2, v3, :cond_27

    .line 407
    .line 408
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    goto :goto_3

    .line 413
    :cond_27
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :goto_3
    if-nez p0, :cond_28

    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_28
    return-object p0

    .line 422
    :cond_29
    :goto_4
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_2a

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 429
    .line 430
    .line 431
    move-result-wide p0

    .line 432
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    goto :goto_5

    .line 437
    :cond_2a
    move-object p0, v0

    .line 438
    :goto_5
    if-nez p0, :cond_2b

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_2b
    return-object p0

    .line 442
    :cond_2c
    :goto_6
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_2d

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    goto :goto_7

    .line 457
    :cond_2d
    move-object p0, v0

    .line 458
    :goto_7
    if-nez p0, :cond_2e

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_2e
    return-object p0

    .line 462
    :cond_2f
    :goto_8
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_30

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 469
    .line 470
    .line 471
    move-result-wide p0

    .line 472
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    goto :goto_9

    .line 477
    :cond_30
    move-object p0, v0

    .line 478
    :goto_9
    if-nez p0, :cond_31

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_31
    return-object p0

    .line 482
    :cond_32
    :goto_a
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-eqz p2, :cond_33

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    goto :goto_b

    .line 497
    :cond_33
    move-object p0, v0

    .line 498
    :goto_b
    if-nez p0, :cond_34

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_34
    return-object p0

    .line 502
    :cond_35
    :goto_c
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_36

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    goto :goto_d

    .line 517
    :cond_36
    move-object p0, v0

    .line 518
    :goto_d
    if-nez p0, :cond_37

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_37
    return-object p0

    .line 522
    :cond_38
    :goto_e
    return-object v0
.end method
