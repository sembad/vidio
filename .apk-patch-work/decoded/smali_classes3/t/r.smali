.class public final Lt/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lt/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lw/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ly/z;Lx/l;Lt/b1;Ly/c4;Lw/f0;)V
    .locals 0
    .param p1    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lt/r;->a:Lx/l;

    .line 17
    .line 18
    iput-object p3, p0, Lt/r;->b:Lt/b1;

    .line 19
    .line 20
    iput-object p4, p0, Lt/r;->c:Ly/c4;

    .line 21
    .line 22
    iput-object p5, p0, Lt/r;->d:Lw/f0;

    .line 23
    .line 24
    sget-object p2, Lb0/s0;->j:Lb0/s0$a;

    .line 25
    .line 26
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lb0/s0$a;->d(Lb0/s0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lt/r;->e:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lq0/f1;ILq0/h1;Ljava/util/List;)Lb0/u1;
    .locals 9
    .param p1    # Lq0/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq0/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/f1;",
            "I",
            "Lq0/h1;",
            "Ljava/util/List<",
            "+",
            "Lb0/u1$a;",
            ">;)",
            "Lb0/u1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lq0/f1;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_11

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    .line 52
    iget-object v3, p0, Lt/r;->a:Lx/l;

    .line 53
    .line 54
    invoke-virtual {v3}, Lx/l;->g()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    check-cast v3, Lb0/d2;

    .line 65
    .line 66
    invoke-virtual {v3}, Lb0/d2;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lb0/d2;->a(I)Lb0/d2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "Attempted to issue a capture with an unrecognized surface: "

    .line 79
    .line 80
    invoke-static {v1, p1}, Ltd0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance v0, Ly/t;

    .line 86
    .line 87
    invoke-direct {v0}, Ly/t;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lq0/f1;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lq0/q;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lt/r;->c:Ly/c4;

    .line 119
    .line 120
    invoke-virtual {v4}, Ly/c4;->d()Ly/a4;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v3, v4}, Ly/t;->m(Lq0/q;Ly/a4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p1}, Lq0/f1;->e()Lq0/h1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ly/a$a;

    .line 133
    .line 134
    invoke-direct {v3}, Ly/a$a;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p3}, Ly/a$a;->e(Lq0/h1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ly/a$a;->e(Lq0/h1;)V

    .line 141
    .line 142
    .line 143
    sget-object p3, Lq0/f1;->g:Lq0/h1$a;

    .line 144
    .line 145
    check-cast v1, Lq0/r2;

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Lq0/r2;->F(Lq0/h1$a;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p3}, Lq0/r2;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, p3}, Ly/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object p3, Lq0/f1;->h:Lq0/h1$a;

    .line 169
    .line 170
    invoke-virtual {v1, p3}, Lq0/r2;->F(Lq0/h1$a;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p3}, Lq0/r2;->A(Lq0/h1$a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    int-to-byte p3, p3

    .line 195
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {v3, v4, p3}, Ly/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p1}, Lq0/f1;->i()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-virtual {p1}, Lq0/f1;->i()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v4, 0x5

    .line 211
    const/4 v5, 0x0

    .line 212
    if-ne v1, v4, :cond_a

    .line 213
    .line 214
    iget-object v1, p0, Lt/r;->b:Lt/b1;

    .line 215
    .line 216
    invoke-interface {v1}, Lt/b1;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Lt/b1;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    invoke-interface {v1}, Lt/b1;->f()Landroidx/camera/core/s;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {v1}, Landroidx/camera/core/s;->A1()Lj0/f0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    instance-of v7, v6, Lw0/a;

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    check-cast v6, Lw0/a;

    .line 243
    .line 244
    invoke-virtual {v6}, Lw0/a;->b()Lq0/z;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    move-object v6, v5

    .line 250
    :goto_3
    if-eqz v6, :cond_9

    .line 251
    .line 252
    instance-of v5, v6, Lt/s;

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    new-instance v5, Lh0/a;

    .line 257
    .line 258
    invoke-interface {v1}, Landroidx/camera/core/s;->getImage()Landroid/media/Image;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v8, "Required value was null."

    .line 263
    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    invoke-direct {v5, v7}, Lh0/a;-><init>(Landroid/media/Image;)V

    .line 267
    .line 268
    .line 269
    check-cast v6, Lt/s;

    .line 270
    .line 271
    const-class v7, Lb0/f1;

    .line 272
    .line 273
    invoke-static {v7}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Lt/s;->d0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_6

    .line 282
    .line 283
    check-cast v6, Lb0/f1;

    .line 284
    .line 285
    new-instance v7, Lb0/l1;

    .line 286
    .line 287
    invoke-direct {v7, v5, v6}, Lb0/l1;-><init>(Lh0/a;Lb0/f1;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lt/q;

    .line 296
    .line 297
    invoke-direct {v1, v5}, Lt/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 298
    .line 299
    .line 300
    move-object v5, v7

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    invoke-static {v8}, Lf4/s;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_7
    invoke-static {v8}, Lf4/s;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    const-string p1, "Unexpected capture result type: "

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2, p1}, Ltd0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_9
    move-object v1, v5

    .line 324
    :goto_4
    move-object v7, v5

    .line 325
    move-object v5, v1

    .line 326
    goto :goto_5

    .line 327
    :cond_a
    move-object v7, v5

    .line 328
    :goto_5
    if-nez v7, :cond_f

    .line 329
    .line 330
    const/4 p3, 0x3

    .line 331
    const/4 v1, -0x1

    .line 332
    if-ne p2, p3, :cond_b

    .line 333
    .line 334
    iget-boolean p2, p0, Lt/r;->e:Z

    .line 335
    .line 336
    if-nez p2, :cond_b

    .line 337
    .line 338
    const/4 p2, 0x4

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    invoke-virtual {p1}, Lq0/f1;->i()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eq p2, v1, :cond_d

    .line 345
    .line 346
    invoke-virtual {p1}, Lq0/f1;->i()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-ne p2, v4, :cond_c

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    move p2, v1

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    :goto_6
    const/4 p2, 0x2

    .line 356
    :goto_7
    if-eq p2, v1, :cond_e

    .line 357
    .line 358
    :goto_8
    move p3, p2

    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-virtual {p1}, Lq0/f1;->i()I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    goto :goto_8

    .line 365
    :cond_f
    :goto_9
    iget-object p2, p0, Lt/r;->d:Lw/f0;

    .line 366
    .line 367
    invoke-static {p3}, Lb0/y1;->a(I)Lb0/y1;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {p2, v1}, Lw/f0;->a(Lb0/y1;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {v3}, Ly/a$a;->c()Ly/a;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Ly/b;->b(Lq0/h1;)Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {p2, v1}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2, v0}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    if-eqz v5, :cond_10

    .line 395
    .line 396
    invoke-virtual {p2, v5}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_10
    check-cast p4, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-virtual {p2, p4}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lqb0/b;->u()Lqb0/b;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {}, Ly/z2;->a()Lb0/o1$a;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1}, Lq0/f1;->h()Lq0/j3;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance p4, Lkotlin/Pair;

    .line 417
    .line 418
    invoke-direct {p4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p4}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v1, Lb0/u1;

    .line 426
    .line 427
    invoke-static {p3}, Lb0/y1;->a(I)Lb0/y1;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-direct/range {v1 .. v7}, Lb0/u1;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lb0/y1;Lb0/l1;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_11
    const-string p2, "Attempted to issue a capture without surfaces using "

    .line 436
    .line 437
    invoke-static {p1, p2}, Ltd0/c0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1
.end method
