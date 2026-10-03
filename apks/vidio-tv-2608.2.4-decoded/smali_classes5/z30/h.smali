.class final Lz30/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "La50/d<",
        "Ljava/lang/Object;",
        "Lj40/d;",
        ">;",
        "Ljava/lang/Object;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic d:La50/d;

.field final synthetic e:Lz30/g;


# direct methods
.method constructor <init>(Lz30/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz30/g;",
            "Ll60/b<",
            "-",
            "Lz30/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz30/h;->e:Lz30/g;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La50/d;

    .line 2
    .line 3
    check-cast p3, Ll60/b;

    .line 4
    .line 5
    new-instance p2, Lz30/h;

    .line 6
    .line 7
    iget-object v0, p0, Lz30/h;->e:Lz30/g;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, Lz30/h;-><init>(Lz30/g;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lz30/h;->d:La50/d;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lz30/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz30/h;->d:La50/d;

    .line 7
    .line 8
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj40/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj40/d;->h()Lo40/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo40/e0;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lz30/g$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lz30/g$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lz30/g$a;->getHeaders()Lo40/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lj40/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lj40/d;->getHeaders()Lo40/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lv40/p0;->a(Lv40/k0;Lv40/k0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lz30/g$a;->getHeaders()Lo40/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lo40/n;->o()Lo40/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lz30/h;->e:Lz30/g;

    .line 53
    .line 54
    invoke-static {v3}, Lz30/g;->a(Lz30/g;)Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lv40/n0;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1}, Lz30/g$a;->getHeaders()Lo40/n;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Lv40/m0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lz30/g$a;->getHeaders()Lo40/n;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-virtual {v5, v4, v3}, Lv40/m0;->d(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_0

    .line 120
    .line 121
    sget v6, Lo40/r;->b:I

    .line 122
    .line 123
    const-string v6, "Cookie"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1}, Lz30/g$a;->getHeaders()Lo40/n;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v4}, Lv40/m0;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lz30/g$a;->getHeaders()Lo40/n;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-virtual {v6, v4, v3}, Lv40/m0;->d(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lz30/g$a;->getHeaders()Lo40/n;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v5, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Lv40/m0;->g(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v1}, Lz30/g$a;->b()Lo40/e0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lo40/e0;->b()Lo40/q0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lz30/g;->b:Lz30/g$b;

    .line 167
    .line 168
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lj40/d;

    .line 173
    .line 174
    invoke-virtual {v3}, Lj40/d;->h()Lo40/e0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lo40/e0;->n()Lo40/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Lo40/q0;->p()Lo40/i0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Lo40/e0;->x(Lo40/i0;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v3}, Lo40/e0;->i()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-lez v4, :cond_5

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_5
    new-instance v4, Lo40/e0;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v4, v5}, Lo40/e0;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lo40/q0;->p()Lo40/i0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Lo40/e0;->x(Lo40/i0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lo40/q0;->l()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Lo40/e0;->u(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lo40/q0;->m()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4, v5}, Lo40/e0;->v(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lo40/q0;->i()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4, v5}, Lo40/f0;->e(Lo40/e0;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lo40/q0;->k()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Lo40/e0;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lo40/q0;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Lo40/e0;->r(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lo40/b0;

    .line 252
    .line 253
    invoke-direct {v5}, Lv40/m0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lo40/q0;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lo40/d0;->b(Ljava/lang/String;)Lo40/z;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Lv40/m0;->f(Lv40/j0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Lo40/e0;->q(Lo40/a0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lo40/q0;->g()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Lo40/e0;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lo40/q0;->s()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v4, v2}, Lo40/e0;->y(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lo40/e0;->n()Lo40/i0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4, v2}, Lo40/e0;->x(Lo40/i0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lo40/e0;->l()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    invoke-virtual {v3}, Lo40/e0;->l()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v4, v2}, Lo40/e0;->v(I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-virtual {v4}, Lo40/e0;->g()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v3}, Lo40/e0;->g()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_8

    .line 324
    .line 325
    :goto_1
    move-object v2, v5

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_9

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    add-int/2addr v7, v6

    .line 349
    add-int/lit8 v7, v7, -0x1

    .line 350
    .line 351
    new-instance v6, Li60/b;

    .line 352
    .line 353
    invoke-direct {v6, v7}, Li60/b;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    add-int/lit8 v7, v7, -0x1

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_2
    if-ge v8, v7, :cond_a

    .line 364
    .line 365
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v6, v9}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_a
    check-cast v5, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-virtual {v6, v5}, Li60/b;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Li60/b;->x()Li60/b;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_3
    invoke-virtual {v4, v2}, Lo40/e0;->s(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lo40/e0;->d()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-lez v2, :cond_b

    .line 396
    .line 397
    invoke-virtual {v3}, Lo40/e0;->d()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v4, v2}, Lo40/e0;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    new-instance v2, Lo40/b0;

    .line 405
    .line 406
    invoke-direct {v2}, Lv40/m0;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lo40/e0;->e()Lo40/a0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v2, v5}, Lv40/p0;->a(Lv40/k0;Lv40/k0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lo40/e0;->e()Lo40/a0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v5}, Lo40/e0;->q(Lo40/a0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lv40/m0;->a()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_d

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v4}, Lo40/e0;->e()Lo40/a0;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v7, v6}, Lv40/k0;->contains(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_c

    .line 466
    .line 467
    invoke-virtual {v4}, Lo40/e0;->e()Lo40/a0;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v5, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-interface {v7, v6, v5}, Lv40/k0;->d(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_d
    invoke-static {v3, v4}, Lo40/j0;->b(Lo40/e0;Lo40/e0;)V

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-virtual {v1}, Lz30/g$a;->a()Lv40/b;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Lv40/b;->f()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_f

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lv40/a;

    .line 505
    .line 506
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lj40/d;

    .line 511
    .line 512
    invoke-virtual {v4}, Lj40/d;->b()Lv40/b;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-interface {v4, v3}, Lv40/b;->b(Lv40/a;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_e

    .line 521
    .line 522
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lj40/d;

    .line 527
    .line 528
    invoke-virtual {v4}, Lj40/d;->b()Lv40/b;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v1}, Lz30/g$a;->a()Lv40/b;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v5, v3}, Lv40/b;->d(Lv40/a;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v4, v3, v5}, Lv40/b;->e(Lv40/a;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_f
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lj40/d;

    .line 549
    .line 550
    invoke-virtual {v2}, Lj40/d;->getHeaders()Lo40/n;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lv40/m0;->clear()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lj40/d;

    .line 562
    .line 563
    invoke-virtual {v2}, Lj40/d;->getHeaders()Lo40/n;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1}, Lz30/g$a;->getHeaders()Lo40/n;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lo40/n;->o()Lo40/o;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v2, v1}, Lv40/m0;->f(Lv40/j0;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lz30/j;->a()Lkc0/d;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "Applied DefaultRequest to "

    .line 583
    .line 584
    const-string v3, ". New url: "

    .line 585
    .line 586
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {p1}, La50/d;->c()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lj40/d;

    .line 595
    .line 596
    invoke-virtual {p1}, Lj40/d;->h()Lo40/e0;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {v1, p1}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object p1
.end method
