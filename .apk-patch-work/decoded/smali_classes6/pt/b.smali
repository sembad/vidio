.class public final Lpt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/usecase/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/p1;Le10/e;Lgp/b;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/usecase/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgp/b;
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
    iput-object p1, p0, Lpt/b;->a:Lcom/vidio/domain/usecase/p1;

    .line 8
    .line 9
    iput-object p2, p0, Lpt/b;->b:Le10/e;

    .line 10
    .line 11
    iput-object p3, p0, Lpt/b;->c:Lgp/b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lpt/b;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, p1}, Lpt/b;->c(Lcom/android/billingclient/api/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final c(Lcom/android/billingclient/api/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpt/c;

    .line 7
    .line 8
    iget v1, v0, Lpt/c;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpt/c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpt/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpt/c;-><init>(Lpt/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpt/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lpt/c;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lpt/c;->c:Lcom/android/billingclient/api/l;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p2, v0, Lpt/c;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lpt/c;->c:Lcom/android/billingclient/api/l;

    .line 59
    .line 60
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lpt/c;->c:Lcom/android/billingclient/api/l;

    .line 68
    .line 69
    iput-object p2, v0, Lpt/c;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Lpt/c;->v:I

    .line 72
    .line 73
    iget-object p3, p0, Lpt/b;->b:Le10/e;

    .line 74
    .line 75
    invoke-interface {p3, v0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1d

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->e()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, Lcom/android/billingclient/api/l$d;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/android/billingclient/api/l$d;->b()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lpt/b;->d(Ljava/util/ArrayList;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v2, v5

    .line 129
    :goto_2
    check-cast v2, Lcom/android/billingclient/api/l$d;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v2, v5

    .line 133
    :goto_3
    if-eqz v2, :cond_1d

    .line 134
    .line 135
    iget-object p3, p0, Lpt/b;->c:Lgp/b;

    .line 136
    .line 137
    invoke-virtual {p3}, Lgp/b;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_1d

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->e()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/android/billingclient/api/l$d;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/android/billingclient/api/l$d;->b()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object p3, v5

    .line 197
    :goto_5
    if-nez p3, :cond_a

    .line 198
    .line 199
    sget-object p3, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 200
    .line 201
    :cond_a
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 202
    .line 203
    iget-object v2, p0, Lpt/b;->a:Lcom/vidio/domain/usecase/p1;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v0, Lpt/c;->c:Lcom/android/billingclient/api/l;

    .line 213
    .line 214
    iput-object v5, v0, Lpt/c;->d:Ljava/lang/String;

    .line 215
    .line 216
    iput v3, v0, Lpt/c;->v:I

    .line 217
    .line 218
    invoke-virtual {v2, p3, v6, p2, v0}, Lcom/vidio/domain/usecase/p1;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-ne p3, v1, :cond_b

    .line 223
    .line 224
    :goto_6
    return-object v1

    .line 225
    :cond_b
    :goto_7
    check-cast p3, Ljava/util/List;

    .line 226
    .line 227
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :goto_8
    sget-object p3, Lpb0/r;->d:Lpb0/r$a;

    .line 231
    .line 232
    new-instance p3, Lpb0/r$b;

    .line 233
    .line 234
    invoke-direct {p3, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_9
    instance-of p2, p3, Lpb0/r$b;

    .line 238
    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    move-object p3, v5

    .line 242
    :cond_c
    check-cast p3, Ljava/util/List;

    .line 243
    .line 244
    if-nez p3, :cond_d

    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :cond_d
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->e()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/lang/String;

    .line 257
    .line 258
    const-string p3, ""

    .line 259
    .line 260
    if-nez p2, :cond_e

    .line 261
    .line 262
    move-object p2, p3

    .line 263
    :cond_e
    sget-object v0, Lpt/b$a;->i:Lpt/b$a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lpt/b$a;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    new-instance v0, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v3, v2

    .line 298
    check-cast v3, Lcom/android/billingclient/api/l$d;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/android/billingclient/api/l$d;->b()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ne v3, v4, :cond_f

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Lcom/android/billingclient/api/l$d;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/android/billingclient/api/l$d;->b()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_12
    move-object v1, v5

    .line 343
    :goto_b
    check-cast v1, Lcom/android/billingclient/api/l$d;

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_13
    move-object v1, v5

    .line 347
    goto :goto_d

    .line 348
    :cond_14
    if-eqz p1, :cond_13

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_16

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v2, v1

    .line 365
    check-cast v2, Lcom/android/billingclient/api/l$d;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/android/billingclient/api/l$d;->b()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_15

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_16
    move-object v1, v5

    .line 379
    :goto_c
    check-cast v1, Lcom/android/billingclient/api/l$d;

    .line 380
    .line 381
    :goto_d
    if-nez v1, :cond_1a

    .line 382
    .line 383
    if-eqz p1, :cond_19

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_18

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    move-object v0, p2

    .line 400
    check-cast v0, Lcom/android/billingclient/api/l$d;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/android/billingclient/api/l$d;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_17

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_18
    move-object p2, v5

    .line 410
    :goto_e
    move-object v1, p2

    .line 411
    check-cast v1, Lcom/android/billingclient/api/l$d;

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_19
    move-object v1, v5

    .line 415
    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/android/billingclient/api/l$d;->c()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :cond_1b
    if-nez v5, :cond_1c

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_1c
    move-object p3, v5

    .line 425
    :goto_10
    return-object p3

    .line 426
    :cond_1d
    :goto_11
    return-object v5
.end method

.method private static d(Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lpt/b$a;->d:Lpt/b$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lpt/b$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/android/billingclient/api/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lpt/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpt/d;

    .line 7
    .line 8
    iget v1, v0, Lpt/d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpt/d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpt/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpt/d;-><init>(Lpt/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpt/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lpt/d;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpt/d;->c:Lcom/android/billingclient/api/l;

    .line 37
    .line 38
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lpt/d;->c:Lcom/android/billingclient/api/l;

    .line 53
    .line 54
    iput v3, v0, Lpt/d;->i:I

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v0}, Lpt/b;->c(Lcom/android/billingclient/api/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p3, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->e()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lcom/android/billingclient/api/l$d;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/android/billingclient/api/l$d;->b()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lpt/b;->d(Ljava/util/ArrayList;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object p3, p2

    .line 114
    :cond_6
    if-eqz p3, :cond_7

    .line 115
    .line 116
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/android/billingclient/api/l$d;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/android/billingclient/api/l$d;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_7
    return-object p2

    .line 130
    :cond_8
    return-object p3
.end method
