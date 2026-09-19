.class public final Lcom/vidio/platform/common/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/shorts/k3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/shorts/k3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vidio/platform/common/network/b;->a:Lpb0/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/common/network/b;->a:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Len/b;

    .line 8
    .line 9
    const-string v1, "trace-log"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Len/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-ltz v4, :cond_f

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v9, "Attempt to trace | "

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " |\n"

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_e

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ge v8, v9, :cond_1

    .line 121
    .line 122
    move v8, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v8, v8, 0xa

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_c

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_4

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-ge v10, v11, :cond_3

    .line 199
    .line 200
    move v10, v11

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;->b()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_6

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ge v11, v12, :cond_5

    .line 271
    .line 272
    move v11, v12

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    if-ge v10, v11, :cond_4

    .line 275
    .line 276
    move v10, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-static {}, Lretrofit2/e;->a()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    add-int/lit8 v10, v10, 0xa

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move v5, v3

    .line 289
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_b

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    add-int/lit8 v11, v5, 0x1

    .line 300
    .line 301
    if-ltz v5, :cond_a

    .line 302
    .line 303
    check-cast v9, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const/16 v13, 0x20

    .line 310
    .line 311
    invoke-static {v12, v8, v13}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;IC)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    new-instance v14, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v15, "Hop "

    .line 318
    .line 319
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v5, ": "

    .line 326
    .line 327
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v9}, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;->b()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_9

    .line 350
    .line 351
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    new-instance v14, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v12, "ms"

    .line 370
    .line 371
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12, v10, v13}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;IC)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    new-instance v14, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_6

    .line 398
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move v5, v11

    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 420
    .line 421
    .line 422
    throw v7

    .line 423
    :cond_b
    const-string v4, "=========================================================================\n\n"

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move v4, v6

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_c
    invoke-static {}, Lretrofit2/e;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_d
    invoke-static {}, Lretrofit2/e;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_e
    invoke-static {}, Lretrofit2/e;->a()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 444
    .line 445
    .line 446
    throw v7

    .line 447
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lcom/vidio/platform/common/network/b;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method
