.class public final Landroidx/camera/camera2/compat/quirk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb0/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lu/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/s0;Lu/q;)V
    .locals 0
    .param p1    # Lb0/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lu/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Lb0/s0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/compat/quirk/a;->b:Lu/q;

    .line 10
    .line 11
    new-instance p1, Lsx/r;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lsx/r;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/a;->c:Lpb0/l;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroidx/camera/camera2/compat/quirk/a;)Lq0/v2;
    .locals 9

    .line 1
    invoke-static {}, Lq0/u2;->b()Lq0/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq0/u2;->a()Landroidx/camera/core/impl/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/compat/quirk/a;->a:Lb0/s0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lj0/k0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "Failed to enable quirks: camera metadata injection failed"

    .line 28
    .line 29
    const-string v0, "CXCP"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p0, Lq0/v2;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lq0/v2;-><init>(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v3, Lb0/s0;->j:Lb0/s0$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-class v4, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lb0/s0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lv/a;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v6, 0x21

    .line 76
    .line 77
    if-ge v3, v6, :cond_4

    .line 78
    .line 79
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    move v3, v4

    .line 102
    :goto_1
    const-class v6, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 103
    .line 104
    invoke-virtual {v0, v6, v3}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    new-instance v3, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 111
    .line 112
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v2}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 119
    .line 120
    .line 121
    const-class v3, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    new-instance v3, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 130
    .line 131
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    const-class v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 138
    .line 139
    invoke-static {v2}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v0, v3, v6}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    new-instance v3, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 150
    .line 151
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/a;->b:Lu/q;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lu/q;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, p0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-ne p0, v5, :cond_9

    .line 202
    .line 203
    move p0, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    :goto_2
    move p0, v4

    .line 206
    :goto_3
    const-class v3, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 207
    .line 208
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 215
    .line 216
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 223
    .line 224
    invoke-virtual {v0, p0, v4}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_b

    .line 229
    .line 230
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 231
    .line 232
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_b
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 239
    .line 240
    invoke-virtual {v0, p0, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_c

    .line 245
    .line 246
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 247
    .line 248
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_c
    const-class p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 255
    .line 256
    invoke-static {v2}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v0, p0, v3}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 267
    .line 268
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_d
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 275
    .line 276
    invoke-virtual {v0, p0, v5}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 283
    .line 284
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->c()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v3, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, p0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/lang/Integer;

    .line 340
    .line 341
    if-nez p0, :cond_10

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-ne p0, v5, :cond_11

    .line 349
    .line 350
    move p0, v5

    .line 351
    goto :goto_5

    .line 352
    :cond_11
    :goto_4
    move p0, v4

    .line 353
    :goto_5
    const-class v3, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 354
    .line 355
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_12

    .line 360
    .line 361
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 362
    .line 363
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_12
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->c()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_14

    .line 392
    .line 393
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, p0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Ljava/lang/Integer;

    .line 403
    .line 404
    if-nez p0, :cond_13

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_14

    .line 412
    .line 413
    move p0, v5

    .line 414
    goto :goto_7

    .line 415
    :cond_14
    :goto_6
    move p0, v4

    .line 416
    :goto_7
    const-class v7, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 417
    .line 418
    invoke-virtual {v0, v7, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_15

    .line 423
    .line 424
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 425
    .line 426
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_15
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->d()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_17

    .line 448
    .line 449
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, p0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ljava/lang/Integer;

    .line 459
    .line 460
    if-nez p0, :cond_16

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_17

    .line 468
    .line 469
    move p0, v5

    .line 470
    goto :goto_9

    .line 471
    :cond_17
    :goto_8
    move p0, v4

    .line 472
    :goto_9
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->c()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez p0, :cond_19

    .line 488
    .line 489
    if-eqz v7, :cond_18

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_18
    move p0, v4

    .line 493
    goto :goto_b

    .line 494
    :cond_19
    :goto_a
    move p0, v5

    .line 495
    :goto_b
    const-class v7, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 496
    .line 497
    invoke-virtual {v0, v7, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_1a

    .line 502
    .line 503
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 504
    .line 505
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_1a
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->c()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-eqz p0, :cond_1c

    .line 527
    .line 528
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, p0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Ljava/lang/Integer;

    .line 538
    .line 539
    if-nez p0, :cond_1b

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-ne p0, v5, :cond_1c

    .line 547
    .line 548
    move p0, v5

    .line 549
    goto :goto_d

    .line 550
    :cond_1c
    :goto_c
    move p0, v4

    .line 551
    :goto_d
    const-class v7, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 552
    .line 553
    invoke-virtual {v0, v7, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-eqz p0, :cond_1d

    .line 558
    .line 559
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 560
    .line 561
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1d
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->c()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-eqz p0, :cond_1f

    .line 583
    .line 584
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-interface {v2, p0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p0, Ljava/lang/Integer;

    .line 594
    .line 595
    if-nez p0, :cond_1e

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-ne p0, v5, :cond_1f

    .line 603
    .line 604
    move p0, v5

    .line 605
    goto :goto_f

    .line 606
    :cond_1f
    :goto_e
    move p0, v4

    .line 607
    :goto_f
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 608
    .line 609
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    if-eqz p0, :cond_20

    .line 614
    .line 615
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 616
    .line 617
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_20
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->c()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    const-class v3, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 644
    .line 645
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_21

    .line 650
    .line 651
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 652
    .line 653
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_21
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 660
    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->c(Lb0/s0;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    const-class v6, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 669
    .line 670
    invoke-virtual {v0, v6, v3}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_22

    .line 675
    .line 676
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_22
    sget-object p0, Lb0/s0;->j:Lb0/s0$a;

    .line 680
    .line 681
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 689
    .line 690
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    if-eqz p0, :cond_23

    .line 695
    .line 696
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 697
    .line 698
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 705
    .line 706
    const/16 v3, 0x17

    .line 707
    .line 708
    if-gt p0, v3, :cond_24

    .line 709
    .line 710
    move p0, v5

    .line 711
    goto :goto_10

    .line 712
    :cond_24
    move p0, v4

    .line 713
    :goto_10
    const-class v3, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 714
    .line 715
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 716
    .line 717
    .line 718
    move-result p0

    .line 719
    if-eqz p0, :cond_25

    .line 720
    .line 721
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 722
    .line 723
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_25
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->c()Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_28

    .line 742
    .line 743
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/String;

    .line 748
    .line 749
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 755
    .line 756
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_26

    .line 768
    .line 769
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 770
    .line 771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-interface {v2, p0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    check-cast p0, Ljava/lang/Integer;

    .line 779
    .line 780
    if-nez p0, :cond_27

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-nez p0, :cond_28

    .line 788
    .line 789
    move p0, v5

    .line 790
    goto :goto_12

    .line 791
    :cond_28
    :goto_11
    move p0, v4

    .line 792
    :goto_12
    const-class v3, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 793
    .line 794
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    if-eqz p0, :cond_29

    .line 799
    .line 800
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 801
    .line 802
    invoke-direct {p0, v2}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lb0/s0;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_29
    invoke-static {}, Lv/a;->g()Z

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    if-eqz p0, :cond_2a

    .line 813
    .line 814
    const-string p0, "MotoG3"

    .line 815
    .line 816
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    if-eqz p0, :cond_2a

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_2a
    invoke-static {}, Lv/a;->o()Z

    .line 826
    .line 827
    .line 828
    move-result p0

    .line 829
    if-eqz p0, :cond_2b

    .line 830
    .line 831
    const-string p0, "SM-G532F"

    .line 832
    .line 833
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    if-eqz p0, :cond_2b

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_2b
    invoke-static {}, Lv/a;->o()Z

    .line 843
    .line 844
    .line 845
    move-result p0

    .line 846
    if-eqz p0, :cond_2c

    .line 847
    .line 848
    const-string p0, "SM-J700F"

    .line 849
    .line 850
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    if-eqz p0, :cond_2c

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_2c
    invoke-static {}, Lv/a;->o()Z

    .line 860
    .line 861
    .line 862
    move-result p0

    .line 863
    if-eqz p0, :cond_2d

    .line 864
    .line 865
    const-string p0, "SM-A920F"

    .line 866
    .line 867
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result p0

    .line 873
    if-eqz p0, :cond_2d

    .line 874
    .line 875
    goto :goto_13

    .line 876
    :cond_2d
    invoke-static {}, Lv/a;->o()Z

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    if-eqz p0, :cond_2e

    .line 881
    .line 882
    const-string p0, "SM-J415F"

    .line 883
    .line 884
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result p0

    .line 890
    if-eqz p0, :cond_2e

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_2e
    invoke-static {}, Lv/a;->t()Z

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    if-eqz p0, :cond_2f

    .line 898
    .line 899
    const-string p0, "Mi A1"

    .line 900
    .line 901
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result p0

    .line 907
    if-eqz p0, :cond_2f

    .line 908
    .line 909
    :goto_13
    move p0, v5

    .line 910
    goto :goto_14

    .line 911
    :cond_2f
    move p0, v4

    .line 912
    :goto_14
    const-class v3, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 913
    .line 914
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 915
    .line 916
    .line 917
    move-result p0

    .line 918
    if-eqz p0, :cond_30

    .line 919
    .line 920
    new-instance p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 921
    .line 922
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_30
    invoke-static {}, Lv/a;->d()Z

    .line 929
    .line 930
    .line 931
    move-result p0

    .line 932
    if-eqz p0, :cond_31

    .line 933
    .line 934
    const-string p0, "HUAWEI ALE-L04"

    .line 935
    .line 936
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result p0

    .line 942
    if-eqz p0, :cond_31

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_31
    invoke-static {}, Lv/a;->o()Z

    .line 946
    .line 947
    .line 948
    move-result p0

    .line 949
    if-eqz p0, :cond_32

    .line 950
    .line 951
    const-string p0, "sm-j320f"

    .line 952
    .line 953
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result p0

    .line 959
    if-eqz p0, :cond_32

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_32
    invoke-static {}, Lv/a;->o()Z

    .line 963
    .line 964
    .line 965
    move-result p0

    .line 966
    if-eqz p0, :cond_33

    .line 967
    .line 968
    const-string p0, "sm-j700f"

    .line 969
    .line 970
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result p0

    .line 976
    if-eqz p0, :cond_33

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_33
    invoke-static {}, Lv/a;->o()Z

    .line 980
    .line 981
    .line 982
    move-result p0

    .line 983
    if-eqz p0, :cond_34

    .line 984
    .line 985
    const-string p0, "sm-j111f"

    .line 986
    .line 987
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result p0

    .line 993
    if-eqz p0, :cond_34

    .line 994
    .line 995
    goto :goto_15

    .line 996
    :cond_34
    invoke-static {}, Lv/a;->j()Z

    .line 997
    .line 998
    .line 999
    move-result p0

    .line 1000
    if-eqz p0, :cond_35

    .line 1001
    .line 1002
    const-string p0, "A37F"

    .line 1003
    .line 1004
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p0

    .line 1010
    if-eqz p0, :cond_35

    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_35
    invoke-static {}, Lv/a;->o()Z

    .line 1014
    .line 1015
    .line 1016
    move-result p0

    .line 1017
    if-eqz p0, :cond_36

    .line 1018
    .line 1019
    const-string p0, "sm-j510fn"

    .line 1020
    .line 1021
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p0

    .line 1027
    if-eqz p0, :cond_36

    .line 1028
    .line 1029
    :goto_15
    move p0, v5

    .line 1030
    goto :goto_16

    .line 1031
    :cond_36
    move p0, v4

    .line 1032
    :goto_16
    const-class v3, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1033
    .line 1034
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result p0

    .line 1038
    if-eqz p0, :cond_37

    .line 1039
    .line 1040
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1041
    .line 1042
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_37
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1049
    .line 1050
    invoke-static {}, Lv/a;->d()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-virtual {v0, p0, v3}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1055
    .line 1056
    .line 1057
    move-result p0

    .line 1058
    if-eqz p0, :cond_38

    .line 1059
    .line 1060
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1061
    .line 1062
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_38
    invoke-static {}, Lv/a;->o()Z

    .line 1069
    .line 1070
    .line 1071
    move-result p0

    .line 1072
    if-eqz p0, :cond_39

    .line 1073
    .line 1074
    sget-object p0, Lb0/s0;->j:Lb0/s0$a;

    .line 1075
    .line 1076
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result p0

    .line 1083
    if-eqz p0, :cond_39

    .line 1084
    .line 1085
    move p0, v5

    .line 1086
    goto :goto_17

    .line 1087
    :cond_39
    move p0, v4

    .line 1088
    :goto_17
    const-class v3, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1089
    .line 1090
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result p0

    .line 1094
    if-eqz p0, :cond_3a

    .line 1095
    .line 1096
    new-instance p0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1097
    .line 1098
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_3a
    invoke-static {}, Lv/a;->a()Z

    .line 1105
    .line 1106
    .line 1107
    move-result p0

    .line 1108
    if-eqz p0, :cond_3b

    .line 1109
    .line 1110
    const-string p0, "studio x10"

    .line 1111
    .line 1112
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result p0

    .line 1118
    if-eqz p0, :cond_3b

    .line 1119
    .line 1120
    goto/16 :goto_18

    .line 1121
    .line 1122
    :cond_3b
    invoke-static {}, Lv/a;->e()Z

    .line 1123
    .line 1124
    .line 1125
    move-result p0

    .line 1126
    if-eqz p0, :cond_3c

    .line 1127
    .line 1128
    const-string p0, "itel w6004"

    .line 1129
    .line 1130
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result p0

    .line 1136
    if-eqz p0, :cond_3c

    .line 1137
    .line 1138
    goto/16 :goto_18

    .line 1139
    .line 1140
    :cond_3c
    invoke-static {}, Lv/a;->s()Z

    .line 1141
    .line 1142
    .line 1143
    move-result p0

    .line 1144
    if-eqz p0, :cond_3d

    .line 1145
    .line 1146
    const-string p0, "vivo 1805"

    .line 1147
    .line 1148
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result p0

    .line 1154
    if-eqz p0, :cond_3d

    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_3d
    invoke-static {}, Lv/a;->l()Z

    .line 1158
    .line 1159
    .line 1160
    move-result p0

    .line 1161
    if-eqz p0, :cond_3e

    .line 1162
    .line 1163
    const-string p0, "twist 2 pro"

    .line 1164
    .line 1165
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result p0

    .line 1171
    if-eqz p0, :cond_3e

    .line 1172
    .line 1173
    goto :goto_18

    .line 1174
    :cond_3e
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1175
    .line 1176
    const-string v3, "pixel 4 xl"

    .line 1177
    .line 1178
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_3f

    .line 1183
    .line 1184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1185
    .line 1186
    const/16 v6, 0x1d

    .line 1187
    .line 1188
    if-ne v3, v6, :cond_3f

    .line 1189
    .line 1190
    goto :goto_18

    .line 1191
    :cond_3f
    invoke-static {}, Lv/a;->g()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_40

    .line 1196
    .line 1197
    const-string v3, "moto e13"

    .line 1198
    .line 1199
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_40

    .line 1204
    .line 1205
    goto :goto_18

    .line 1206
    :cond_40
    invoke-static {}, Lv/a;->o()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_41

    .line 1211
    .line 1212
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1213
    .line 1214
    const-string v6, "gta8"

    .line 1215
    .line 1216
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-nez v6, :cond_43

    .line 1221
    .line 1222
    const-string v6, "gta8wifi"

    .line 1223
    .line 1224
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_41

    .line 1229
    .line 1230
    goto :goto_18

    .line 1231
    :cond_41
    invoke-static {}, Lv/a;->o()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-eqz v3, :cond_42

    .line 1236
    .line 1237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    const-string v3, "SM-A536"

    .line 1241
    .line 1242
    invoke-static {p0, v3, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1243
    .line 1244
    .line 1245
    move-result p0

    .line 1246
    if-eqz p0, :cond_42

    .line 1247
    .line 1248
    goto :goto_18

    .line 1249
    :cond_42
    invoke-static {}, Lv/a;->r()Z

    .line 1250
    .line 1251
    .line 1252
    move-result p0

    .line 1253
    if-eqz p0, :cond_44

    .line 1254
    .line 1255
    :cond_43
    :goto_18
    move p0, v5

    .line 1256
    goto :goto_19

    .line 1257
    :cond_44
    move p0, v4

    .line 1258
    :goto_19
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1259
    .line 1260
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1261
    .line 1262
    .line 1263
    move-result p0

    .line 1264
    if-eqz p0, :cond_45

    .line 1265
    .line 1266
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1267
    .line 1268
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    :cond_45
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v3, "Pixel 8"

    .line 1277
    .line 1278
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_47

    .line 1283
    .line 1284
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v2, v3}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Ljava/lang/Integer;

    .line 1294
    .line 1295
    if-nez v3, :cond_46

    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-nez v3, :cond_47

    .line 1303
    .line 1304
    move v3, v5

    .line 1305
    goto :goto_1b

    .line 1306
    :cond_47
    :goto_1a
    move v3, v4

    .line 1307
    :goto_1b
    const-class v6, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1308
    .line 1309
    invoke-virtual {v0, v6, v3}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_48

    .line 1314
    .line 1315
    new-instance v3, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1316
    .line 1317
    invoke-direct {v3}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    :cond_48
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->c()Ljava/util/Set;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1331
    .line 1332
    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-nez v3, :cond_4a

    .line 1344
    .line 1345
    invoke-static {}, Lv/a;->r()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-nez v3, :cond_4a

    .line 1350
    .line 1351
    invoke-static {}, Lv/a;->d()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_49

    .line 1356
    .line 1357
    const-string v3, "FIG-LX1"

    .line 1358
    .line 1359
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result p0

    .line 1363
    if-eqz p0, :cond_49

    .line 1364
    .line 1365
    goto :goto_1c

    .line 1366
    :cond_49
    move p0, v4

    .line 1367
    goto :goto_1d

    .line 1368
    :cond_4a
    :goto_1c
    move p0, v5

    .line 1369
    :goto_1d
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1370
    .line 1371
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1372
    .line 1373
    .line 1374
    move-result p0

    .line 1375
    if-eqz p0, :cond_4b

    .line 1376
    .line 1377
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1378
    .line 1379
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    :cond_4b
    invoke-static {}, Lv/a;->o()Z

    .line 1386
    .line 1387
    .line 1388
    move-result p0

    .line 1389
    if-eqz p0, :cond_4c

    .line 1390
    .line 1391
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1392
    .line 1393
    const-string v3, "m55xq"

    .line 1394
    .line 1395
    invoke-static {p0, v3, v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1396
    .line 1397
    .line 1398
    move-result p0

    .line 1399
    if-eqz p0, :cond_4c

    .line 1400
    .line 1401
    move p0, v5

    .line 1402
    goto :goto_1e

    .line 1403
    :cond_4c
    move p0, v4

    .line 1404
    :goto_1e
    const-class v3, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1405
    .line 1406
    invoke-virtual {v0, v3, p0}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1407
    .line 1408
    .line 1409
    move-result p0

    .line 1410
    if-eqz p0, :cond_4d

    .line 1411
    .line 1412
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1413
    .line 1414
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    :cond_4d
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->c()Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p0

    .line 1424
    check-cast p0, Ljava/lang/Iterable;

    .line 1425
    .line 1426
    instance-of v3, p0, Ljava/util/Collection;

    .line 1427
    .line 1428
    if-eqz v3, :cond_4e

    .line 1429
    .line 1430
    move-object v3, p0

    .line 1431
    check-cast v3, Ljava/util/Collection;

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_4e

    .line 1438
    .line 1439
    goto :goto_1f

    .line 1440
    :cond_4e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p0

    .line 1444
    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_51

    .line 1449
    .line 1450
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Ljava/lang/String;

    .line 1455
    .line 1456
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1462
    .line 1463
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v6, v3, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-eqz v3, :cond_4f

    .line 1475
    .line 1476
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1477
    .line 1478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v2, p0}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p0

    .line 1485
    check-cast p0, Ljava/lang/Integer;

    .line 1486
    .line 1487
    if-nez p0, :cond_50

    .line 1488
    .line 1489
    goto :goto_1f

    .line 1490
    :cond_50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result p0

    .line 1494
    if-ne p0, v5, :cond_51

    .line 1495
    .line 1496
    move v4, v5

    .line 1497
    :cond_51
    :goto_1f
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1498
    .line 1499
    invoke-virtual {v0, p0, v4}, Landroidx/camera/core/impl/e;->a(Ljava/lang/Class;Z)Z

    .line 1500
    .line 1501
    .line 1502
    move-result p0

    .line 1503
    if-eqz p0, :cond_52

    .line 1504
    .line 1505
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1506
    .line 1507
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    :cond_52
    new-instance p0, Lq0/v2;

    .line 1514
    .line 1515
    invoke-direct {p0, v1}, Lq0/v2;-><init>(Ljava/util/ArrayList;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {p0}, Lq0/v2;->d(Lq0/v2;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    const-string v1, "camera2 CameraQuirks = "

    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const-string v1, "CameraQuirks"

    .line 1529
    .line 1530
    invoke-static {v1, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    return-object p0
.end method


# virtual methods
.method public final b()Lq0/v2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/a;->c:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/v2;

    .line 8
    .line 9
    return-object v0
.end method
