.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/camera/core/impl/e;

    .line 2
    .line 3
    new-instance v0, Lq0/v2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->c:I

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x22

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    new-instance v6, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 24
    .line 25
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->c()Lpb0/l;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lw6/a;

    .line 37
    .line 38
    sget-object v7, Lw6/c;->a:Lw6/b;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lw6/a;->a(Lw6/b;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v4

    .line 49
    :goto_0
    const-class v7, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 50
    .line 51
    invoke-virtual {p1, v7, v6}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 58
    .line 59
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v6, 0x1e

    .line 79
    .line 80
    if-gt v6, v2, :cond_4

    .line 81
    .line 82
    if-ge v2, v5, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lv/a;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lv/a;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lv/a;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    :cond_3
    :goto_1
    move v5, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {}, Lv/a;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move v5, v4

    .line 133
    :goto_2
    const-class v6, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 134
    .line 135
    invoke-virtual {p1, v6, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    new-instance v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 142
    .line 143
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->c()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-class v8, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 172
    .line 173
    invoke-virtual {p1, v8, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    new-instance v5, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 180
    .line 181
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-static {}, Lv/a;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    const-string v5, "LS1542QW"

    .line 194
    .line 195
    invoke-static {v6, v5, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-static {}, Lv/a;->o()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_c

    .line 207
    .line 208
    const-string v5, "SM-A025"

    .line 209
    .line 210
    invoke-static {v6, v5, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_d

    .line 215
    .line 216
    const-string v5, "SM-S124DL"

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    invoke-static {}, Lv/a;->s()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    const-string v5, "VIVO 2039"

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    :cond_d
    :goto_3
    move v5, v3

    .line 240
    goto :goto_4

    .line 241
    :cond_e
    move v5, v4

    .line 242
    :goto_4
    const-class v8, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 243
    .line 244
    invoke-virtual {p1, v8, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_f

    .line 249
    .line 250
    new-instance v5, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 251
    .line 252
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_f
    sget v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->c:I

    .line 259
    .line 260
    invoke-static {}, Lv/a;->q()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_11

    .line 265
    .line 266
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_11

    .line 271
    .line 272
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_10

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_10
    move v5, v4

    .line 280
    goto :goto_6

    .line 281
    :cond_11
    :goto_5
    move v5, v3

    .line 282
    :goto_6
    const-class v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 283
    .line 284
    invoke-virtual {p1, v8, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_12

    .line 289
    .line 290
    new-instance v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 291
    .line 292
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_12
    invoke-static {}, Lv/a;->o()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_14

    .line 303
    .line 304
    invoke-static {}, Lv/a;->t()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_13

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_13
    move v5, v4

    .line 312
    goto :goto_8

    .line 313
    :cond_14
    :goto_7
    move v5, v3

    .line 314
    :goto_8
    const-class v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 315
    .line 316
    invoke-virtual {p1, v8, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_15

    .line 321
    .line 322
    new-instance v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 323
    .line 324
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_15
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->c()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v9, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;

    .line 340
    .line 341
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-direct {v9, v8, v10}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const-class v8, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 368
    .line 369
    invoke-virtual {p1, v8, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_16

    .line 374
    .line 375
    new-instance v5, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 376
    .line 377
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_16
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->c()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_17

    .line 392
    .line 393
    invoke-static {}, Lv/a;->c()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_17

    .line 398
    .line 399
    const/16 v5, 0x1a

    .line 400
    .line 401
    if-lt v2, v5, :cond_17

    .line 402
    .line 403
    move v5, v3

    .line 404
    goto :goto_9

    .line 405
    :cond_17
    move v5, v4

    .line 406
    :goto_9
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 407
    .line 408
    invoke-virtual {p1, v8, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_18

    .line 413
    .line 414
    new-instance v5, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 415
    .line 416
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_18
    sget v5, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->d:I

    .line 423
    .line 424
    invoke-static {}, Lv/a;->o()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const-string v8, "TP1A"

    .line 429
    .line 430
    if-eqz v5, :cond_19

    .line 431
    .line 432
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v8, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_19

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_19
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->e()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_1a

    .line 463
    .line 464
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v8, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_1b

    .line 474
    .line 475
    const-string v9, "TD1A"

    .line 476
    .line 477
    invoke-static {v5, v9, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1a

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1a
    invoke-static {}, Lv/a;->n()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {}, Lv/a;->t()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    or-int/2addr v5, v9

    .line 493
    if-eqz v5, :cond_1c

    .line 494
    .line 495
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string v9, "TKQ1"

    .line 501
    .line 502
    invoke-static {v5, v9, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_1b

    .line 507
    .line 508
    invoke-static {v5, v8, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_1c

    .line 513
    .line 514
    :cond_1b
    :goto_a
    move v5, v3

    .line 515
    goto :goto_b

    .line 516
    :cond_1c
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->d()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    const/16 v8, 0x21

    .line 532
    .line 533
    if-eqz v5, :cond_1d

    .line 534
    .line 535
    if-ne v2, v8, :cond_1d

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_1d
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1e

    .line 554
    .line 555
    if-ne v2, v8, :cond_1e

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1e
    move v5, v4

    .line 559
    :goto_b
    const-class v8, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 560
    .line 561
    invoke-virtual {p1, v8, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_1f

    .line 566
    .line 567
    new-instance v5, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 568
    .line 569
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_1f
    invoke-static {}, Lv/a;->i()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_20

    .line 580
    .line 581
    const-string v5, "OnePlus6"

    .line 582
    .line 583
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_20

    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_20
    invoke-static {}, Lv/a;->i()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_21

    .line 598
    .line 599
    const-string v5, "OnePlus6T"

    .line 600
    .line 601
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_21

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_21
    invoke-static {}, Lv/a;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_22

    .line 615
    .line 616
    const-string v5, "HWANE"

    .line 617
    .line 618
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_22

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_22
    invoke-static {}, Lv/a;->o()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    const/16 v8, 0x1b

    .line 632
    .line 633
    if-eqz v5, :cond_23

    .line 634
    .line 635
    const-string v5, "ON7XELTE"

    .line 636
    .line 637
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_23

    .line 644
    .line 645
    if-lt v2, v8, :cond_23

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_23
    invoke-static {}, Lv/a;->o()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_24

    .line 653
    .line 654
    const-string v5, "J7XELTE"

    .line 655
    .line 656
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_24

    .line 663
    .line 664
    if-lt v2, v8, :cond_24

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_24
    invoke-static {}, Lv/a;->n()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_25

    .line 672
    .line 673
    const-string v2, "joyeuse"

    .line 674
    .line 675
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_25

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_25
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->b()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_27

    .line 689
    .line 690
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->a()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_27

    .line 695
    .line 696
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$a;->c()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_26

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_26
    move v2, v4

    .line 704
    goto :goto_d

    .line 705
    :cond_27
    :goto_c
    move v2, v3

    .line 706
    :goto_d
    const-class v5, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 707
    .line 708
    invoke-virtual {p1, v5, v2}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_28

    .line 713
    .line 714
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 715
    .line 716
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_28
    sget v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b:I

    .line 723
    .line 724
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk$a;->a()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    const-class v5, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 729
    .line 730
    invoke-virtual {p1, v5, v2}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_29

    .line 735
    .line 736
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 737
    .line 738
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_29
    invoke-static {}, Lv/a;->g()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_2a

    .line 749
    .line 750
    const-string v2, "moto e5 play"

    .line 751
    .line 752
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_2a

    .line 757
    .line 758
    move v2, v3

    .line 759
    goto :goto_e

    .line 760
    :cond_2a
    move v2, v4

    .line 761
    :goto_e
    const-class v5, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 762
    .line 763
    invoke-virtual {p1, v5, v2}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_2b

    .line 768
    .line 769
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 770
    .line 771
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_2b
    sget v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e:I

    .line 778
    .line 779
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 780
    .line 781
    const-string v5, "heroqltevzw"

    .line 782
    .line 783
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-nez v5, :cond_2e

    .line 788
    .line 789
    const-string v5, "heroqltetmo"

    .line 790
    .line 791
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_2c

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_2c
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->a()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_2e

    .line 803
    .line 804
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->b()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_2d

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_2d
    move v5, v4

    .line 812
    goto :goto_10

    .line 813
    :cond_2e
    :goto_f
    move v5, v3

    .line 814
    :goto_10
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 815
    .line 816
    invoke-virtual {p1, v8, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_2f

    .line 821
    .line 822
    new-instance v5, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 823
    .line 824
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_2f
    sget v5, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->b:I

    .line 831
    .line 832
    invoke-static {}, Lv/a;->c()Z

    .line 833
    .line 834
    .line 835
    const-class v5, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 836
    .line 837
    invoke-virtual {p1, v5, v4}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_30

    .line 842
    .line 843
    new-instance v5, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 844
    .line 845
    invoke-direct {v5}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    :cond_30
    sget v5, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->b:I

    .line 852
    .line 853
    invoke-static {}, Lv/a;->c()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_31

    .line 858
    .line 859
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->c()Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_31

    .line 885
    .line 886
    move v2, v3

    .line 887
    goto :goto_11

    .line 888
    :cond_31
    move v2, v4

    .line 889
    :goto_11
    const-class v5, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 890
    .line 891
    invoke-virtual {p1, v5, v2}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_32

    .line 896
    .line 897
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 898
    .line 899
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_32
    invoke-static {}, Lv/a;->d()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_33

    .line 910
    .line 911
    const-string v2, "mha-l29"

    .line 912
    .line 913
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_33

    .line 918
    .line 919
    move v2, v3

    .line 920
    goto :goto_12

    .line 921
    :cond_33
    move v2, v4

    .line 922
    :goto_12
    const-class v5, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 923
    .line 924
    invoke-virtual {p1, v5, v2}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_34

    .line 929
    .line 930
    new-instance v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 931
    .line 932
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_34
    invoke-static {}, Lv/a;->o()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_35

    .line 943
    .line 944
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    const-string v5, "SM-A716"

    .line 952
    .line 953
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_35

    .line 958
    .line 959
    move v2, v3

    .line 960
    goto :goto_13

    .line 961
    :cond_35
    move v2, v4

    .line 962
    :goto_13
    const-class v5, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 963
    .line 964
    invoke-virtual {p1, v5, v2}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_36

    .line 969
    .line 970
    new-instance v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 971
    .line 972
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    :cond_36
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->c()Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    const-class v5, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 994
    .line 995
    invoke-virtual {p1, v5, v2}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_37

    .line 1000
    .line 1001
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1002
    .line 1003
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    :cond_37
    sget v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->b:I

    .line 1010
    .line 1011
    invoke-static {}, Lv/a;->o()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_38

    .line 1016
    .line 1017
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->c()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_38

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_38
    move v3, v4

    .line 1048
    :goto_14
    const-class v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1049
    .line 1050
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_39

    .line 1055
    .line 1056
    new-instance v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1057
    .line 1058
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_39
    const-class v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1065
    .line 1066
    invoke-virtual {p1, v2, v4}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_3a

    .line 1071
    .line 1072
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1073
    .line 1074
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_3a
    sget v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->c:I

    .line 1081
    .line 1082
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk$a;->b()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    const-class v3, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1087
    .line 1088
    invoke-virtual {p1, v3, v2}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_3b

    .line 1093
    .line 1094
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1095
    .line 1096
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_3b
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->c()Ljava/util/Map;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const-class v3, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1118
    .line 1119
    invoke-virtual {p1, v3, v2}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_3c

    .line 1124
    .line 1125
    new-instance v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1126
    .line 1127
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_3c
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1134
    .line 1135
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->c()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1140
    .line 1141
    .line 1142
    move-result p1

    .line 1143
    if-eqz p1, :cond_3d

    .line 1144
    .line 1145
    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1146
    .line 1147
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_3d
    invoke-direct {v0, v1}, Lq0/v2;-><init>(Ljava/util/ArrayList;)V

    .line 1151
    .line 1152
    .line 1153
    sput-object v0, Lv/c;->a:Lq0/v2;

    .line 1154
    .line 1155
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    invoke-static {p1}, Lq0/v2;->d(Lq0/v2;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    const-string v0, "camera2 DeviceQuirks = "

    .line 1164
    .line 1165
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    const-string v0, "DeviceQuirks"

    .line 1170
    .line 1171
    invoke-static {v0, p1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-void
.end method
