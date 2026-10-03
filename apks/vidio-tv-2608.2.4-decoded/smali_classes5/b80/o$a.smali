.class final Lb80/o$a;
.super Le90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final i:Ld90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/g<",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic v:Lb80/o;


# direct methods
.method public constructor <init>(Lb80/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb80/o$a;->v:Lb80/o;

    .line 2
    .line 3
    invoke-static {p1}, Lb80/o;->J0(Lb80/o;)La80/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La80/k;->e()Ld90/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Le90/b;-><init>(Ld90/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lb80/o;->J0(Lb80/o;)La80/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La80/k;->e()Ld90/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lb80/n;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lb80/n;-><init>(Lb80/o;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lb80/o$a;->i:Ld90/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final d()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o$a;->v:Lb80/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb80/o;->P0()Le80/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le80/e;->k()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lb80/o;->getAnnotations()Lk70/h;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lx70/g0;->p:Ln80/c;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, La80/g;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, La80/g;->i(Ln80/c;)Lk70/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    move-object v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v5}, Lk70/c;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v7, v5, Ls80/x;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    check-cast v5, Ls80/x;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, v6

    .line 68
    :goto_1
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, Ls80/g;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v5}, Ln80/e;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v7, Ln80/c;

    .line 87
    .line 88
    invoke-direct {v7, v5}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, Ln80/c;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    sget-object v5, Lg70/r;->k:Ln80/f;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Ln80/c;->h(Ln80/f;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v7, v6

    .line 109
    :goto_3
    const/16 v5, 0xa

    .line 110
    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    sget v8, Lx70/q;->c:I

    .line 114
    .line 115
    sget v8, Lu80/d;->a:I

    .line 116
    .line 117
    invoke-static {v0}, Lq80/g;->k(Lj70/k;)Ln80/c;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lx70/q;->b(Ln80/c;)Ln80/c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_8

    .line 126
    .line 127
    :cond_6
    :goto_4
    move-object v7, v6

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_7
    move-object v8, v7

    .line 131
    :cond_8
    invoke-static {v0}, Lb80/o;->J0(Lb80/o;)La80/k;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, La80/k;->d()Lj70/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Lr70/b;->H:Lr70/b;

    .line 140
    .line 141
    sget v11, Lu80/d;->a:I

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ln80/c;->c()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ln80/c;->d()Ln80/c;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v9, v11}, Lj70/c0;->g0(Ln80/c;)Lj70/o0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v9}, Lj70/o0;->o()Lx80/l;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8}, Ln80/c;->f()Ln80/f;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v9, Lx80/a;

    .line 166
    .line 167
    invoke-virtual {v9, v8, v10}, Lx80/a;->f(Ln80/f;Lr70/b;)Lj70/h;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    instance-of v9, v8, Lj70/e;

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    check-cast v8, Lj70/e;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v8, v6

    .line 179
    :goto_5
    if-nez v8, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-interface {v8}, Lj70/h;->l()Le90/w0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v9}, Le90/w0;->getParameters()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v0}, Lb80/o;->l()Le90/w0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lb80/o$a;

    .line 199
    .line 200
    invoke-virtual {v10}, Lb80/o$a;->getParameters()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-ne v11, v9, :cond_b

    .line 212
    .line 213
    check-cast v10, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_d

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lj70/e1;

    .line 239
    .line 240
    new-instance v11, Le90/a1;

    .line 241
    .line 242
    sget-object v12, Le90/g1;->i:Le90/g1;

    .line 243
    .line 244
    invoke-interface {v10}, Lj70/h;->p()Le90/h0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-direct {v11, v10, v12}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    const/4 v12, 0x1

    .line 256
    if-ne v11, v12, :cond_6

    .line 257
    .line 258
    if-le v9, v12, :cond_6

    .line 259
    .line 260
    if-nez v7, :cond_6

    .line 261
    .line 262
    new-instance v7, Le90/a1;

    .line 263
    .line 264
    sget-object v11, Le90/g1;->i:Le90/g1;

    .line 265
    .line 266
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lj70/e1;

    .line 271
    .line 272
    invoke-interface {v10}, Lj70/h;->p()Le90/h0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-direct {v7, v10, v11}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 280
    .line 281
    invoke-direct {v10, v12, v9, v12}, Lkotlin/ranges/d;-><init>(III)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :goto_7
    move-object v11, v10

    .line 298
    check-cast v11, La70/d;

    .line 299
    .line 300
    invoke-virtual {v11}, La70/d;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    move-object v11, v10

    .line 307
    check-cast v11, Lkotlin/collections/n0;

    .line 308
    .line 309
    invoke-virtual {v11}, Lkotlin/collections/n0;->nextInt()I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    move-object v7, v9

    .line 317
    :cond_d
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/l;->e(Lkotlin/reflect/jvm/internal/impl/types/q;Lj70/e;Ljava/util/List;)Le90/h0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_12

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Le80/g;

    .line 345
    .line 346
    invoke-static {v0}, Lb80/o;->J0(Lb80/o;)La80/k;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, La80/k;->g()Lc80/e;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    sget-object v10, Le90/c1;->d:Le90/c1;

    .line 355
    .line 356
    const/4 v11, 0x7

    .line 357
    invoke-static {v10, v4, v6, v11}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v9, v8, v10}, Lc80/e;->e(Le80/r;Lc80/a;)Le90/d0;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v0}, Lb80/o;->J0(Lb80/o;)La80/k;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, La80/k;->a()La80/d;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, La80/d;->r()Lf80/l1;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v0}, Lb80/o;->J0(Lb80/o;)La80/k;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v10, v9, v11}, Lf80/l1;->c(Le90/d0;La80/k;)Le90/d0;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v9}, Le90/d0;->K0()Le90/w0;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v10}, Le90/w0;->z()Lj70/h;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    instance-of v10, v10, Lj70/g0$b;

    .line 394
    .line 395
    if-eqz v10, :cond_f

    .line 396
    .line 397
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-virtual {v9}, Le90/d0;->K0()Le90/w0;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-eqz v7, :cond_10

    .line 405
    .line 406
    invoke-virtual {v7}, Le90/d0;->K0()Le90/w0;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    move-object v10, v6

    .line 412
    :goto_a
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_11

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    invoke-static {v9}, Lg70/l;->S(Le90/d0;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_e

    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_12
    invoke-static {v0}, Lb80/o;->I0(Lb80/o;)Lj70/e;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    invoke-static {v1, v0}, Li70/a0;->a(Lj70/e;Lj70/e;)Lkotlin/reflect/jvm/internal/impl/types/r;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v1}, Lj70/e;->p()Le90/h0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v6, Le90/g1;->i:Le90/g1;

    .line 448
    .line 449
    invoke-virtual {v4, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :cond_13
    if-eqz v6, :cond_14

    .line 454
    .line 455
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_14
    if-eqz v7, :cond_15

    .line 459
    .line 460
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_17

    .line 468
    .line 469
    invoke-static {v0}, Lb80/o;->J0(Lb80/o;)La80/k;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, La80/k;->a()La80/d;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, La80/d;->c()La90/v;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v4, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_16

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Le80/r;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v5, Le80/g;

    .line 510
    .line 511
    invoke-interface {v5}, Le80/g;->A()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_16
    invoke-interface {v1, v0, v4}, La90/v;->b(Lj70/e;Ljava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_18

    .line 527
    .line 528
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_c
    check-cast v0, Ljava/util/Collection;

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_18
    invoke-static {v0}, Lb80/o;->J0(Lb80/o;)La80/k;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, La80/k;->d()Lj70/c0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0}, Lj70/c0;->i()Lg70/l;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lg70/l;->i()Le90/h0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_c
.end method

.method protected final g()Lj70/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o$a;->v:Lb80/o;

    .line 2
    .line 3
    invoke-static {v0}, Lb80/o;->J0(Lb80/o;)La80/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La80/k;->a()La80/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La80/d;->v()Lj70/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o$a;->i:Ld90/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lj70/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o$a;->v:Lb80/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/o$a;->v:Lb80/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/b;->getName()Ln80/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln80/f;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final z()Lj70/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/o$a;->v:Lb80/o;

    .line 2
    .line 3
    return-object v0
.end method
