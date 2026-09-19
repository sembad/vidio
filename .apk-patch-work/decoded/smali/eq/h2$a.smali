.class public final Leq/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/vidio/domain/entity/Section;)Ljava/util/List;
    .locals 9
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p0, v2, [Leq/h2;

    .line 13
    .line 14
    sget-object v0, Leq/i6;->a:Leq/i6;

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Leq/r7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Leq/r7;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->q()Lcom/vidio/domain/entity/Section$c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    sget-object v5, Leq/t7;->a:Leq/t7;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    new-instance v0, Leq/k;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Leq/k;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 48
    .line 49
    .line 50
    new-array p0, v2, [Leq/h2;

    .line 51
    .line 52
    aput-object v0, p0, v1

    .line 53
    .line 54
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    new-instance v3, Leq/o;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Leq/o;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 62
    .line 63
    .line 64
    new-array p0, v4, [Leq/h2;

    .line 65
    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    aput-object v3, p0, v2

    .line 69
    .line 70
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    new-instance v3, Leq/i7;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Leq/i7;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 78
    .line 79
    .line 80
    new-array p0, v4, [Leq/h2;

    .line 81
    .line 82
    aput-object v0, p0, v1

    .line 83
    .line 84
    aput-object v3, p0, v2

    .line 85
    .line 86
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    new-instance v0, Leq/r;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Leq/r;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 94
    .line 95
    .line 96
    new-array p0, v2, [Leq/h2;

    .line 97
    .line 98
    aput-object v0, p0, v1

    .line 99
    .line 100
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    new-instance v3, Leq/v7;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Leq/v7;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 108
    .line 109
    .line 110
    new-array p0, v4, [Leq/h2;

    .line 111
    .line 112
    aput-object v0, p0, v1

    .line 113
    .line 114
    aput-object v3, p0, v2

    .line 115
    .line 116
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    new-instance v3, Leq/k5;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Leq/k5;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 124
    .line 125
    .line 126
    new-array p0, v4, [Leq/h2;

    .line 127
    .line 128
    aput-object v0, p0, v1

    .line 129
    .line 130
    aput-object v3, p0, v2

    .line 131
    .line 132
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_6
    new-instance v3, Leq/t5;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Leq/t5;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 140
    .line 141
    .line 142
    new-array p0, v4, [Leq/h2;

    .line 143
    .line 144
    aput-object v0, p0, v1

    .line 145
    .line 146
    aput-object v3, p0, v2

    .line 147
    .line 148
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_7
    new-instance v3, Leq/z5;

    .line 154
    .line 155
    invoke-direct {v3, p0}, Leq/z5;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 156
    .line 157
    .line 158
    new-array p0, v4, [Leq/h2;

    .line 159
    .line 160
    aput-object v0, p0, v1

    .line 161
    .line 162
    aput-object v3, p0, v2

    .line 163
    .line 164
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_8
    new-instance v2, Lkotlin/jvm/internal/v0;

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/v0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/v0;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move v4, v1

    .line 200
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    add-int/lit8 v6, v4, 0x1

    .line 211
    .line 212
    if-ltz v4, :cond_1

    .line 213
    .line 214
    check-cast v5, Lcom/vidio/domain/entity/Content;

    .line 215
    .line 216
    new-instance v7, Leq/e6;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-direct {v7, v4, v8, v5}, Leq/e6;-><init>(IILcom/vidio/domain/entity/Content;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move v4, v6

    .line 233
    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    throw p0

    .line 239
    :cond_2
    new-array v0, v1, [Leq/h2;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Leq/e6$a;->a(Lcom/vidio/domain/entity/Section;)Leq/d6;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/v0;->a(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lkotlin/jvm/internal/v0;->c()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-array p0, p0, [Leq/h2;

    .line 260
    .line 261
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/v0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, [Leq/h2;

    .line 266
    .line 267
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_9
    new-instance v3, Leq/w5;

    .line 273
    .line 274
    invoke-direct {v3, p0}, Leq/w5;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 275
    .line 276
    .line 277
    new-array p0, v4, [Leq/h2;

    .line 278
    .line 279
    aput-object v0, p0, v1

    .line 280
    .line 281
    aput-object v3, p0, v2

    .line 282
    .line 283
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_a
    new-instance v3, Leq/e7;

    .line 289
    .line 290
    invoke-direct {v3, p0}, Leq/e7;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 291
    .line 292
    .line 293
    new-array p0, v4, [Leq/h2;

    .line 294
    .line 295
    aput-object v0, p0, v1

    .line 296
    .line 297
    aput-object v3, p0, v2

    .line 298
    .line 299
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_b
    new-instance v3, Leq/l6;

    .line 305
    .line 306
    invoke-direct {v3, p0}, Leq/l6;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 307
    .line 308
    .line 309
    new-array p0, v4, [Leq/h2;

    .line 310
    .line 311
    aput-object v0, p0, v1

    .line 312
    .line 313
    aput-object v3, p0, v2

    .line 314
    .line 315
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_c
    new-instance v3, Leq/q6;

    .line 321
    .line 322
    invoke-direct {v3, p0}, Leq/q6;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 323
    .line 324
    .line 325
    new-array p0, v4, [Leq/h2;

    .line 326
    .line 327
    aput-object v0, p0, v1

    .line 328
    .line 329
    aput-object v3, p0, v2

    .line 330
    .line 331
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_d
    new-instance v3, Leq/a7;

    .line 337
    .line 338
    invoke-direct {v3, p0}, Leq/a7;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 339
    .line 340
    .line 341
    new-array p0, v4, [Leq/h2;

    .line 342
    .line 343
    aput-object v0, p0, v1

    .line 344
    .line 345
    aput-object v3, p0, v2

    .line 346
    .line 347
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_e
    new-instance v3, Leq/x6;

    .line 353
    .line 354
    invoke-direct {v3, p0}, Leq/x6;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 355
    .line 356
    .line 357
    new-array p0, v4, [Leq/h2;

    .line 358
    .line 359
    aput-object v0, p0, v1

    .line 360
    .line 361
    aput-object v3, p0, v2

    .line 362
    .line 363
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_f
    new-instance v0, Leq/b;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Leq/b;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_10
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->l()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v0, v2, :cond_3

    .line 383
    .line 384
    new-instance v0, Llo/c;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Llo/c;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 387
    .line 388
    .line 389
    new-array p0, v4, [Leq/h2;

    .line 390
    .line 391
    aput-object v0, p0, v1

    .line 392
    .line 393
    aput-object v5, p0, v2

    .line 394
    .line 395
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_3
    new-instance v0, Llo/c;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Llo/c;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 403
    .line 404
    .line 405
    new-array p0, v2, [Leq/h2;

    .line 406
    .line 407
    aput-object v0, p0, v1

    .line 408
    .line 409
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_11
    new-instance v3, Leq/y7;

    .line 415
    .line 416
    invoke-direct {v3, p0}, Leq/y7;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 417
    .line 418
    .line 419
    new-array p0, v4, [Leq/h2;

    .line 420
    .line 421
    aput-object v0, p0, v1

    .line 422
    .line 423
    aput-object v3, p0, v2

    .line 424
    .line 425
    invoke-static {p0}, Leq/h2$a;->b([Leq/h2;)Lqb0/b;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_12
    new-instance v0, Leq/v4;

    .line 431
    .line 432
    invoke-direct {v0, p0}, Leq/v4;-><init>(Lcom/vidio/domain/entity/Section;)V

    .line 433
    .line 434
    .line 435
    new-array p0, v4, [Leq/h2;

    .line 436
    .line 437
    aput-object v0, p0, v1

    .line 438
    .line 439
    aput-object v5, p0, v2

    .line 440
    .line 441
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method private static varargs b([Leq/h2;)Lqb0/b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leq/t7;->a:Leq/t7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lqb0/b;->u()Lqb0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
