.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, " on View \""

    .line 6
    .line 7
    const-string v4, "CustomSupport"

    .line 8
    .line 9
    const-string v0, "unable to interpolate strings "

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "set"

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const-wide v13, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/high16 v16, 0x437f0000    # 255.0f

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    :try_start_1
    new-array v0, v12, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v11, v0, v15

    .line 64
    .line 65
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget v5, p2, v15

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v7, v12, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v7, v15

    .line 78
    .line 79
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_1
    new-array v0, v12, [Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v7, v0, v15

    .line 97
    .line 98
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aget v5, p2, v15

    .line 103
    .line 104
    const/high16 v7, 0x3f000000    # 0.5f

    .line 105
    .line 106
    cmpl-float v5, v5, v7

    .line 107
    .line 108
    if-lez v5, :cond_0

    .line 109
    .line 110
    move v5, v12

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v5, v15

    .line 113
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-array v7, v12, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v5, v7, v15

    .line 120
    .line 121
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    new-instance v5, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :pswitch_3
    new-array v0, v12, [Ljava/lang/Class;

    .line 148
    .line 149
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    aput-object v7, v0, v15

    .line 152
    .line 153
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aget v5, p2, v15

    .line 158
    .line 159
    float-to-double v10, v5

    .line 160
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    double-to-float v5, v10

    .line 165
    mul-float v5, v5, v16

    .line 166
    .line 167
    float-to-int v5, v5

    .line 168
    invoke-static {v5}, Ln4/a;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    aget v7, p2, v12

    .line 173
    .line 174
    float-to-double v10, v7

    .line 175
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    double-to-float v7, v10

    .line 180
    mul-float v7, v7, v16

    .line 181
    .line 182
    float-to-int v7, v7

    .line 183
    invoke-static {v7}, Ln4/a;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    aget v9, p2, v9

    .line 188
    .line 189
    float-to-double v9, v9

    .line 190
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    double-to-float v9, v9

    .line 195
    mul-float v9, v9, v16

    .line 196
    .line 197
    float-to-int v9, v9

    .line 198
    invoke-static {v9}, Ln4/a;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    aget v8, p2, v8

    .line 203
    .line 204
    mul-float v8, v8, v16

    .line 205
    .line 206
    float-to-int v8, v8

    .line 207
    invoke-static {v8}, Ln4/a;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    shl-int/lit8 v8, v8, 0x18

    .line 212
    .line 213
    shl-int/lit8 v5, v5, 0x10

    .line 214
    .line 215
    or-int/2addr v5, v8

    .line 216
    shl-int/lit8 v7, v7, 0x8

    .line 217
    .line 218
    or-int/2addr v5, v7

    .line 219
    or-int/2addr v5, v9

    .line 220
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 221
    .line 222
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 226
    .line 227
    .line 228
    new-array v5, v12, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v7, v5, v15

    .line 231
    .line 232
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    new-array v0, v12, [Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v10, v0, v15

    .line 239
    .line 240
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aget v5, p2, v15

    .line 245
    .line 246
    float-to-double v10, v5

    .line 247
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    double-to-float v5, v10

    .line 252
    mul-float v5, v5, v16

    .line 253
    .line 254
    float-to-int v5, v5

    .line 255
    invoke-static {v5}, Ln4/a;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    aget v7, p2, v12

    .line 260
    .line 261
    float-to-double v10, v7

    .line 262
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    double-to-float v7, v10

    .line 267
    mul-float v7, v7, v16

    .line 268
    .line 269
    float-to-int v7, v7

    .line 270
    invoke-static {v7}, Ln4/a;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    aget v9, p2, v9

    .line 275
    .line 276
    float-to-double v9, v9

    .line 277
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    double-to-float v9, v9

    .line 282
    mul-float v9, v9, v16

    .line 283
    .line 284
    float-to-int v9, v9

    .line 285
    invoke-static {v9}, Ln4/a;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    aget v8, p2, v8

    .line 290
    .line 291
    mul-float v8, v8, v16

    .line 292
    .line 293
    float-to-int v8, v8

    .line 294
    invoke-static {v8}, Ln4/a;->a(I)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    shl-int/lit8 v8, v8, 0x18

    .line 299
    .line 300
    shl-int/lit8 v5, v5, 0x10

    .line 301
    .line 302
    or-int/2addr v5, v8

    .line 303
    shl-int/lit8 v7, v7, 0x8

    .line 304
    .line 305
    or-int/2addr v5, v7

    .line 306
    or-int/2addr v5, v9

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-array v7, v12, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v5, v7, v15

    .line 314
    .line 315
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    new-array v0, v12, [Ljava/lang/Class;

    .line 320
    .line 321
    aput-object v11, v0, v15

    .line 322
    .line 323
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aget v5, p2, v15

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-array v7, v12, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v5, v7, v15

    .line 336
    .line 337
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    new-array v0, v12, [Ljava/lang/Class;

    .line 342
    .line 343
    aput-object v10, v0, v15

    .line 344
    .line 345
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aget v5, p2, v15

    .line 350
    .line 351
    float-to-int v5, v5

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-array v7, v12, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v5, v7, v15

    .line 359
    .line 360
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_1
    const-string v5, "Cannot invoke method "

    .line 365
    .line 366
    invoke-static {v5, v6, v3}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1}, Lo4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_2
    const-string v5, "Cannot access method "

    .line 389
    .line 390
    invoke-static {v5, v6, v3}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v1}, Lo4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :goto_3
    const-string v5, "No method "

    .line 413
    .line 414
    invoke-static {v5, v6, v3}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v1}, Lo4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    :goto_4
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
