.class public Lj0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lj0/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 11

    .line 1
    sget-object v0, Lq0/d3;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 7
    .line 8
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lj0/w0;->a:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lj0/w0;->b:Landroid/util/Range;

    .line 25
    .line 26
    iput-object v1, p0, Lj0/w0;->c:Ljava/util/Set;

    .line 27
    .line 28
    iput-object v2, p0, Lj0/w0;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lj0/w0;->e:Ljava/util/List;

    .line 39
    .line 40
    new-instance p2, Lj0/v0;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lj0/w0;->f:Lj0/v0;

    .line 46
    .line 47
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lj0/w0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/camera/core/h0;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/camera/core/h0;->c()Lq0/n3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lq0/n3;->U()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p1, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 91
    .line 92
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_2
    :goto_1
    iget-object p1, p0, Lj0/w0;->d:Ljava/util/List;

    .line 98
    .line 99
    iget-object p2, p0, Lj0/w0;->c:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ll0/b;

    .line 143
    .line 144
    invoke-virtual {v2}, Ll0/b;->a()Ln0/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ln0/b;

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v6, v5

    .line 199
    check-cast v6, Ll0/b;

    .line 200
    .line 201
    invoke-virtual {v6}, Ll0/b;->a()Ln0/b;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-ne v6, v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-gt v1, v2, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const-string p1, "requiredFeatures has conflicting feature values: "

    .line 219
    .line 220
    invoke-static {v3, p1}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    throw p1

    .line 225
    :cond_8
    move-object v0, p1

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v0, v1, :cond_2b

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_2a

    .line 260
    .line 261
    iget-object p1, p0, Lj0/w0;->e:Ljava/util/List;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_29

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Landroidx/camera/core/h0;

    .line 280
    .line 281
    sget-object v0, Lm0/d;->d:Lm0/d$a;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Lm0/d$a;->a(Landroidx/camera/core/h0;)Lm0/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lm0/d;->I:Lm0/d;

    .line 291
    .line 292
    if-eq v0, v1, :cond_28

    .line 293
    .line 294
    instance-of v0, p2, Lj0/n0;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    const-string v0, "Preview"

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    instance-of v0, p2, Lj0/e0;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    const-string v0, "ImageCapture"

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    instance-of v0, p2, Landroidx/camera/core/j;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    const-string v0, "ImageAnalysis"

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    invoke-static {p2}, Lt0/s;->c(Landroidx/camera/core/h0;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    const-string v0, "VideoCapture"

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    const-string v0, "UseCase"

    .line 325
    .line 326
    :goto_5
    invoke-static {}, Ln0/b;->a()Lvb0/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lkotlin/collections/c;

    .line 331
    .line 332
    invoke-virtual {v1}, Lkotlin/collections/c;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v4, 0x4

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x3

    .line 343
    const/4 v7, 0x2

    .line 344
    if-eqz v3, :cond_16

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object v8, v3

    .line 351
    check-cast v8, Ln0/b;

    .line 352
    .line 353
    sget-object v9, Lm0/d;->d:Lm0/d$a;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_15

    .line 363
    .line 364
    if-eq v8, v2, :cond_14

    .line 365
    .line 366
    if-eq v8, v7, :cond_11

    .line 367
    .line 368
    if-eq v8, v6, :cond_10

    .line 369
    .line 370
    if-ne v8, v4, :cond_f

    .line 371
    .line 372
    invoke-virtual {p2}, Landroidx/camera/core/h0;->c()Lq0/n3;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v9, Lq0/n3;->I:Lq0/h1$a;

    .line 377
    .line 378
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-interface {v8, v9, v10}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    goto :goto_7

    .line 391
    :cond_f
    invoke-static {}, Lpb0/m;->a()V

    .line 392
    .line 393
    .line 394
    const/4 p1, 0x0

    .line 395
    throw p1

    .line 396
    :cond_10
    invoke-virtual {p2}, Landroidx/camera/core/h0;->c()Lq0/n3;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sget-object v9, Lq0/t1;->U:Lq0/h1$a;

    .line 401
    .line 402
    invoke-interface {v8, v9}, Lq0/h1;->F(Lq0/h1$a;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    goto :goto_7

    .line 407
    :cond_11
    invoke-virtual {p2}, Landroidx/camera/core/h0;->c()Lq0/n3;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget-object v9, Lq0/n3;->G:Lq0/h1$a;

    .line 412
    .line 413
    invoke-interface {v8, v9}, Lq0/h1;->F(Lq0/h1$a;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_13

    .line 418
    .line 419
    invoke-virtual {p2}, Landroidx/camera/core/h0;->c()Lq0/n3;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    sget-object v9, Lq0/n3;->H:Lq0/h1$a;

    .line 424
    .line 425
    invoke-interface {v8, v9}, Lq0/h1;->F(Lq0/h1$a;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eqz v8, :cond_12

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_12
    move v8, v5

    .line 433
    goto :goto_7

    .line 434
    :cond_13
    :goto_6
    move v8, v2

    .line 435
    goto :goto_7

    .line 436
    :cond_14
    invoke-virtual {p2}, Landroidx/camera/core/h0;->c()Lq0/n3;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-interface {v8}, Lq0/n3;->U()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    goto :goto_7

    .line 445
    :cond_15
    invoke-virtual {p2}, Landroidx/camera/core/h0;->c()Lq0/n3;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v8}, Lq0/v1;->G()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    :goto_7
    if-eqz v8, :cond_e

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_16
    const/4 v3, 0x0

    .line 457
    :goto_8
    check-cast v3, Ln0/b;

    .line 458
    .line 459
    if-nez v3, :cond_17

    .line 460
    .line 461
    move v5, v2

    .line 462
    :cond_17
    if-nez v5, :cond_9

    .line 463
    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v1, "A "

    .line 467
    .line 468
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v1, " value is set to "

    .line 482
    .line 483
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " despite using feature groups. Do not use APIs like "

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1d

    .line 499
    .line 500
    if-eq v1, v2, :cond_1c

    .line 501
    .line 502
    if-eq v1, v7, :cond_1a

    .line 503
    .line 504
    if-eq v1, v6, :cond_19

    .line 505
    .line 506
    if-ne v1, v4, :cond_18

    .line 507
    .line 508
    const-string p2, "Recorder.Builder.setQualitySelector"

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_18
    invoke-static {}, Lpb0/m;->a()V

    .line 512
    .line 513
    .line 514
    const/4 p1, 0x0

    .line 515
    throw p1

    .line 516
    :cond_19
    const-string p2, ".Builder.setOutputFormat"

    .line 517
    .line 518
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    goto :goto_9

    .line 523
    :cond_1a
    invoke-static {p2}, Lt0/s;->c(Landroidx/camera/core/h0;)Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    if-eqz p2, :cond_1b

    .line 528
    .line 529
    const-string p2, ".Builder.setVideoStabilizationEnabled"

    .line 530
    .line 531
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    goto :goto_9

    .line 536
    :cond_1b
    const-string p2, ".Builder.setPreviewStabilizationEnabled"

    .line 537
    .line 538
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    goto :goto_9

    .line 543
    :cond_1c
    const-string p2, ".Builder.setTargetFrameRateRange"

    .line 544
    .line 545
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    goto :goto_9

    .line 550
    :cond_1d
    const-string p2, ".Builder.setDynamicRange"

    .line 551
    .line 552
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string p2, " while using feature groups. If, for example, "

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    if-eqz p2, :cond_22

    .line 569
    .line 570
    if-eq p2, v2, :cond_21

    .line 571
    .line 572
    if-eq p2, v7, :cond_20

    .line 573
    .line 574
    if-eq p2, v6, :cond_1f

    .line 575
    .line 576
    if-ne p2, v4, :cond_1e

    .line 577
    .line 578
    const-string p2, "UHD recording quality"

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_1e
    invoke-static {}, Lpb0/m;->a()V

    .line 582
    .line 583
    .line 584
    const/4 p1, 0x0

    .line 585
    throw p1

    .line 586
    :cond_1f
    const-string p2, "JPEG_R output format"

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_20
    const-string p2, "stabilization"

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_21
    const-string p2, "60 FPS"

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_22
    const-string p2, "HDR"

    .line 596
    .line 597
    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string p2, " is required, instead set "

    .line 601
    .line 602
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-eqz p2, :cond_27

    .line 610
    .line 611
    if-eq p2, v2, :cond_26

    .line 612
    .line 613
    if-eq p2, v7, :cond_25

    .line 614
    .line 615
    if-eq p2, v6, :cond_24

    .line 616
    .line 617
    if-eq p2, v4, :cond_23

    .line 618
    .line 619
    invoke-static {}, Lpb0/m;->a()V

    .line 620
    .line 621
    .line 622
    const/4 p1, 0x0

    .line 623
    throw p1

    .line 624
    :cond_23
    const-string p2, "GroupableFeatures.UHD_RECORDING"

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_24
    const-string p2, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_25
    const-string p2, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_26
    const-string p2, "GroupableFeature.FPS_60"

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_27
    const-string p2, "GroupableFeature.HDR_HLG10"

    .line 637
    .line 638
    :goto_b
    const-string v0, " as either a required or preferred feature."

    .line 639
    .line 640
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const/4 p1, 0x0

    .line 648
    throw p1

    .line 649
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string p2, " is not supported with feature group"

    .line 658
    .line 659
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p2

    .line 676
    :cond_29
    :goto_c
    return-void

    .line 677
    :cond_2a
    const-string p2, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 678
    .line 679
    invoke-static {p1, p2}, Lie0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/4 p1, 0x0

    .line 683
    throw p1

    .line 684
    :cond_2b
    const-string p2, "Duplicate values in preferredFeatures("

    .line 685
    .line 686
    const/16 v0, 0x29

    .line 687
    .line 688
    invoke-static {p2, v0, p1}, Ltd0/x;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/4 p1, 0x0

    .line 692
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/w0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj0/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/w0;->f:Lj0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/w0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/w0;->b:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/w0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/w0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/w0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionConfig@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " {useCases="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj0/w0;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", frameRateRange="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lj0/w0;->b:Landroid/util/Range;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", requiredFeatureGroup="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lj0/w0;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", preferredFeatureGroup="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lj0/w0;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", effects="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lj0/w0;->a:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, ", viewPort=null}"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lb0/x0;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
