.class public final Ls80/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Ljava/util/List;Lj70/c0;Lg70/o;)Ls80/b;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Ls80/i;->b(Ljava/lang/Object;Lm70/l0;)Ls80/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p0, Ls80/z;

    .line 42
    .line 43
    invoke-interface {p1}, Lj70/c0;->i()Lg70/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lg70/l;->I(Lg70/o;)Le90/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p1}, Ls80/z;-><init>(Ljava/util/List;Le90/d0;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ls80/b;

    .line 56
    .line 57
    new-instance p1, Ls80/h;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ls80/h;-><init>(Lg70/o;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Ls80/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lm70/l0;)Ls80/g;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lm70/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ls80/d;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {p1, p0}, Ls80/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ls80/w;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, p0}, Ls80/w;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Ls80/n;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {p1, p0}, Ls80/n;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Ls80/u;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v0, v1}, Ls80/u;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p1, Ls80/e;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance p1, Ls80/m;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {p1, p0}, Ls80/m;-><init>(F)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p1, Ls80/j;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-direct {p1, v0, v1}, Ls80/j;-><init>(D)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance p1, Ls80/c;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance p1, Ls80/x;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    instance-of v0, p0, [B

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    check-cast p0, [B

    .line 140
    .line 141
    array-length v0, p0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    if-eq v0, v1, :cond_9

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    array-length v1, p0

    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    array-length v1, p0

    .line 153
    :goto_0
    if-ge v2, v1, :cond_b

    .line 154
    .line 155
    aget-byte v3, p0, v2

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    aget-byte p0, p0, v2

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 179
    .line 180
    :cond_b
    :goto_1
    sget-object p0, Lg70/o;->H:Lg70/o;

    .line 181
    .line 182
    invoke-static {v0, p1, p0}, Ls80/i;->a(Ljava/util/List;Lj70/c0;Lg70/o;)Ls80/b;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_c
    instance-of v0, p0, [S

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    check-cast p0, [S

    .line 192
    .line 193
    array-length v0, p0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    if-eq v0, v1, :cond_d

    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    array-length v1, p0

    .line 201
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    array-length v1, p0

    .line 205
    :goto_2
    if-ge v2, v1, :cond_f

    .line 206
    .line 207
    aget-short v3, p0, v2

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    aget-short p0, p0, v2

    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :cond_e
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 231
    .line 232
    :cond_f
    :goto_3
    sget-object p0, Lg70/o;->I:Lg70/o;

    .line 233
    .line 234
    invoke-static {v0, p1, p0}, Ls80/i;->a(Ljava/util/List;Lj70/c0;Lg70/o;)Ls80/b;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_10
    instance-of v0, p0, [I

    .line 240
    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    check-cast p0, [I

    .line 244
    .line 245
    array-length v0, p0

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    if-eq v0, v1, :cond_11

    .line 249
    .line 250
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    .line 252
    array-length v1, p0

    .line 253
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    array-length v1, p0

    .line 257
    :goto_4
    if-ge v2, v1, :cond_13

    .line 258
    .line 259
    aget v3, p0, v2

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_11
    aget p0, p0, v2

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_5

    .line 282
    :cond_12
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 283
    .line 284
    :cond_13
    :goto_5
    sget-object p0, Lg70/o;->J:Lg70/o;

    .line 285
    .line 286
    invoke-static {v0, p1, p0}, Ls80/i;->a(Ljava/util/List;Lj70/c0;Lg70/o;)Ls80/b;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_14
    instance-of v0, p0, [J

    .line 292
    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    check-cast p0, [J

    .line 296
    .line 297
    array-length v0, p0

    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    if-eq v0, v1, :cond_15

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    array-length v1, p0

    .line 305
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    array-length v1, p0

    .line 309
    :goto_6
    if-ge v2, v1, :cond_17

    .line 310
    .line 311
    aget-wide v3, p0, v2

    .line 312
    .line 313
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_15
    aget-wide v0, p0, v2

    .line 324
    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_7

    .line 334
    :cond_16
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 335
    .line 336
    :cond_17
    :goto_7
    sget-object p0, Lg70/o;->L:Lg70/o;

    .line 337
    .line 338
    invoke-static {v0, p1, p0}, Ls80/i;->a(Ljava/util/List;Lj70/c0;Lg70/o;)Ls80/b;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_18
    instance-of v0, p0, [C

    .line 344
    .line 345
    if-eqz v0, :cond_1c

    .line 346
    .line 347
    check-cast p0, [C

    .line 348
    .line 349
    array-length v0, p0

    .line 350
    if-eqz v0, :cond_1a

    .line 351
    .line 352
    if-eq v0, v1, :cond_19

    .line 353
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    array-length v1, p0

    .line 357
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    array-length v1, p0

    .line 361
    :goto_8
    if-ge v2, v1, :cond_1b

    .line 362
    .line 363
    aget-char v3, p0, v2

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_19
    aget-char p0, p0, v2

    .line 376
    .line 377
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_9

    .line 386
    :cond_1a
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 387
    .line 388
    :cond_1b
    :goto_9
    sget-object p0, Lg70/o;->G:Lg70/o;

    .line 389
    .line 390
    invoke-static {v0, p1, p0}, Ls80/i;->a(Ljava/util/List;Lj70/c0;Lg70/o;)Ls80/b;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_1c
    instance-of v0, p0, [F

    .line 396
    .line 397
    if-eqz v0, :cond_20

    .line 398
    .line 399
    check-cast p0, [F

    .line 400
    .line 401
    array-length v0, p0

    .line 402
    if-eqz v0, :cond_1e

    .line 403
    .line 404
    if-eq v0, v1, :cond_1d

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    array-length v1, p0

    .line 409
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    array-length v1, p0

    .line 413
    :goto_a
    if-ge v2, v1, :cond_1f

    .line 414
    .line 415
    aget v3, p0, v2

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_1d
    aget p0, p0, v2

    .line 428
    .line 429
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_b

    .line 438
    :cond_1e
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 439
    .line 440
    :cond_1f
    :goto_b
    sget-object p0, Lg70/o;->K:Lg70/o;

    .line 441
    .line 442
    invoke-static {v0, p1, p0}, Ls80/i;->a(Ljava/util/List;Lj70/c0;Lg70/o;)Ls80/b;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :cond_20
    instance-of v0, p0, [D

    .line 448
    .line 449
    if-eqz v0, :cond_24

    .line 450
    .line 451
    check-cast p0, [D

    .line 452
    .line 453
    array-length v0, p0

    .line 454
    if-eqz v0, :cond_22

    .line 455
    .line 456
    if-eq v0, v1, :cond_21

    .line 457
    .line 458
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    .line 460
    array-length v1, p0

    .line 461
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    array-length v1, p0

    .line 465
    :goto_c
    if-ge v2, v1, :cond_23

    .line 466
    .line 467
    aget-wide v3, p0, v2

    .line 468
    .line 469
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_21
    aget-wide v0, p0, v2

    .line 480
    .line 481
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_d

    .line 490
    :cond_22
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 491
    .line 492
    :cond_23
    :goto_d
    sget-object p0, Lg70/o;->M:Lg70/o;

    .line 493
    .line 494
    invoke-static {v0, p1, p0}, Ls80/i;->a(Ljava/util/List;Lj70/c0;Lg70/o;)Ls80/b;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :cond_24
    instance-of v0, p0, [Z

    .line 500
    .line 501
    if-eqz v0, :cond_28

    .line 502
    .line 503
    check-cast p0, [Z

    .line 504
    .line 505
    array-length v0, p0

    .line 506
    if-eqz v0, :cond_26

    .line 507
    .line 508
    if-eq v0, v1, :cond_25

    .line 509
    .line 510
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    array-length v1, p0

    .line 513
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    array-length v1, p0

    .line 517
    :goto_e
    if-ge v2, v1, :cond_27

    .line 518
    .line 519
    aget-boolean v3, p0, v2

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    add-int/lit8 v2, v2, 0x1

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_25
    aget-boolean p0, p0, v2

    .line 532
    .line 533
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_f

    .line 542
    :cond_26
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 543
    .line 544
    :cond_27
    :goto_f
    sget-object p0, Lg70/o;->F:Lg70/o;

    .line 545
    .line 546
    invoke-static {v0, p1, p0}, Ls80/i;->a(Ljava/util/List;Lj70/c0;Lg70/o;)Ls80/b;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :cond_28
    const/4 p1, 0x0

    .line 552
    if-nez p0, :cond_29

    .line 553
    .line 554
    new-instance p0, Ls80/v;

    .line 555
    .line 556
    invoke-direct {p0, p1}, Ls80/g;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object p0

    .line 560
    :cond_29
    return-object p1
.end method
