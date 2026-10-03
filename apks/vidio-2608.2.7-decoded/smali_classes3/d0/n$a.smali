.class final Ld0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La90/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld0/o;

.field private final b:Ld0/n;

.field private final c:I


# direct methods
.method constructor <init>(Ld0/o;Ld0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/n$a;->a:Ld0/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/n$a;->b:Ld0/n;

    .line 7
    .line 8
    iput p3, p0, Ld0/n$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Ld0/n$a;->a:Ld0/o;

    .line 6
    .line 7
    iget-object v4, v0, Ld0/n$a;->b:Ld0/n;

    .line 8
    .line 9
    iget v5, v0, Ld0/n$a;->c:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v1, Lf0/u;

    .line 21
    .line 22
    invoke-direct {v1}, Lf0/u;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v1, Lf0/i;

    .line 27
    .line 28
    iget-object v2, v4, Ld0/n;->e:La90/a;

    .line 29
    .line 30
    invoke-virtual {v2}, La90/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lf0/p;

    .line 35
    .line 36
    iget-object v3, v4, Ld0/n;->c:La90/f;

    .line 37
    .line 38
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lb0/s0;

    .line 43
    .line 44
    iget-object v5, v4, Ld0/n;->q:La90/f;

    .line 45
    .line 46
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lf0/u;

    .line 51
    .line 52
    iget-object v4, v4, Ld0/n;->d:La90/f;

    .line 53
    .line 54
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lf0/v;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v5, v4}, Lf0/i;-><init>(Lf0/p;Lb0/s0;Lf0/u;Lf0/v;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    new-instance v1, Lg0/f;

    .line 65
    .line 66
    iget-object v2, v4, Ld0/n;->m:La90/f;

    .line 67
    .line 68
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lg0/s;

    .line 73
    .line 74
    iget-object v3, v4, Ld0/n;->e:La90/a;

    .line 75
    .line 76
    invoke-virtual {v3}, La90/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lf0/p;

    .line 81
    .line 82
    iget-object v4, v4, Ld0/n;->n:La90/f;

    .line 83
    .line 84
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lsc0/j0;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v4}, Lg0/f;-><init>(Lg0/s;Lf0/p;Lsc0/j0;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_3
    iget-object v1, v3, Ld0/o;->f:La90/f;

    .line 95
    .line 96
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Le0/y;

    .line 101
    .line 102
    iget-object v2, v3, Ld0/o;->d:La90/f;

    .line 103
    .line 104
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lsc0/x1;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Le0/y;->g()Lsc0/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lsc0/i0;

    .line 125
    .line 126
    const-string v4, "CXCP-Graph"

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v2, Lsc0/d2;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_4
    new-instance v1, Lg0/s;

    .line 147
    .line 148
    invoke-direct {v1}, Lg0/s;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_5
    new-instance v1, Lg0/e;

    .line 153
    .line 154
    iget-object v2, v4, Ld0/n;->m:La90/f;

    .line 155
    .line 156
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lg0/s;

    .line 161
    .line 162
    iget-object v3, v4, Ld0/n;->e:La90/a;

    .line 163
    .line 164
    invoke-virtual {v3}, La90/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lf0/p;

    .line 169
    .line 170
    iget-object v4, v4, Ld0/n;->n:La90/f;

    .line 171
    .line 172
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lsc0/j0;

    .line 177
    .line 178
    invoke-direct {v1, v2, v3, v4}, Lg0/e;-><init>(Lg0/s;Lf0/p;Lsc0/j0;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_6
    const-wide v2, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    move v4, v1

    .line 188
    move-wide v5, v2

    .line 189
    :goto_0
    const/4 v7, 0x3

    .line 190
    if-ge v4, v7, :cond_1

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    sub-long/2addr v9, v7

    .line 204
    cmp-long v7, v9, v5

    .line 205
    .line 206
    if-gez v7, :cond_0

    .line 207
    .line 208
    move-wide v5, v9

    .line 209
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    :goto_1
    if-ge v1, v7, :cond_3

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    sub-long v10, v8, v4

    .line 226
    .line 227
    cmp-long v6, v10, v2

    .line 228
    .line 229
    if-gez v6, :cond_2

    .line 230
    .line 231
    add-long/2addr v4, v8

    .line 232
    const/4 v2, 0x2

    .line 233
    int-to-long v2, v2

    .line 234
    div-long/2addr v4, v2

    .line 235
    move-wide v2, v10

    .line 236
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    new-instance v1, Le0/u;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_7
    new-instance v1, Lg0/j;

    .line 246
    .line 247
    invoke-direct {v1}, Lg0/j;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_8
    iget-object v1, v4, Ld0/n;->f:La90/a;

    .line 252
    .line 253
    invoke-virtual {v1}, La90/a;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lf0/a0;

    .line 258
    .line 259
    iget-object v2, v4, Ld0/n;->g:La90/a;

    .line 260
    .line 261
    iget-object v3, v3, Ld0/o;->z:La90/f;

    .line 262
    .line 263
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lb0/a1;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v4, Lf0/d0;

    .line 279
    .line 280
    invoke-virtual {v1}, Lf0/a0;->v()Lqb0/d;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-direct {v4, v1, v2, v3, v5}, Lf0/d0;-><init>(Lf0/a0;La90/a;Lb0/a1;Lqb0/d;)V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_9
    invoke-static {v4}, Ld0/n;->b(Ld0/n;)Ld0/d;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ld0/d;->b()Lb0/o0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v4}, Ld0/n;->b(Ld0/n;)Ld0/d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Ld0/e;->a(Ld0/d;)Lb0/l0$a;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v1, v4, Ld0/n;->b:La90/f;

    .line 305
    .line 306
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v5, v1

    .line 311
    check-cast v5, Lb0/e;

    .line 312
    .line 313
    iget-object v1, v3, Ld0/o;->y:La90/f;

    .line 314
    .line 315
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v6, v1

    .line 320
    check-cast v6, Lb0/d0;

    .line 321
    .line 322
    iget-object v1, v4, Ld0/n;->e:La90/a;

    .line 323
    .line 324
    invoke-virtual {v1}, La90/a;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v9, v1

    .line 329
    check-cast v9, Lf0/q;

    .line 330
    .line 331
    iget-object v1, v4, Ld0/n;->f:La90/a;

    .line 332
    .line 333
    invoke-virtual {v1}, La90/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v10, v1

    .line 338
    check-cast v10, Lb0/c2;

    .line 339
    .line 340
    iget-object v1, v4, Ld0/n;->h:La90/f;

    .line 341
    .line 342
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v11, v1

    .line 347
    check-cast v11, Lb0/f2;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-interface/range {v5 .. v11}, Lb0/e;->g(Lb0/d0;Lb0/o0;Lb0/l0$a;Lf0/q;Lb0/c2;Lb0/f2;)Lb0/e0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_a
    new-instance v1, Lf0/a0;

    .line 373
    .line 374
    iget-object v2, v4, Ld0/n;->c:La90/f;

    .line 375
    .line 376
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lb0/s0;

    .line 381
    .line 382
    invoke-static {v4}, Ld0/n;->b(Ld0/n;)Ld0/d;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Ld0/e;->a(Ld0/d;)Lb0/l0$a;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v3}, Ld0/o;->k()Lh0/i;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, v4, Ld0/n;->g:La90/a;

    .line 395
    .line 396
    invoke-direct {v1, v2, v5, v3, v4}, Lf0/a0;-><init>(Lb0/s0;Lb0/l0$a;Lh0/i;La90/a;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_b
    iget-object v1, v4, Ld0/n;->f:La90/a;

    .line 401
    .line 402
    invoke-virtual {v1}, La90/a;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lf0/a0;

    .line 407
    .line 408
    iget-object v3, v4, Ld0/n;->i:La90/f;

    .line 409
    .line 410
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lg0/j;

    .line 415
    .line 416
    iget-object v5, v4, Ld0/n;->c:La90/f;

    .line 417
    .line 418
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lb0/s0;

    .line 423
    .line 424
    iget-object v4, v4, Ld0/n;->j:La90/f;

    .line 425
    .line 426
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Le0/u;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v5, v4}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Integer;

    .line 454
    .line 455
    if-nez v4, :cond_4

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    :goto_2
    new-instance v2, Lg0/l;

    .line 463
    .line 464
    invoke-direct {v2, v1, v3}, Lg0/l;-><init>(Lf0/a0;Lg0/j;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_c
    invoke-static {v4}, Ld0/n;->b(Ld0/n;)Ld0/d;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Ld0/e;->a(Ld0/d;)Lb0/l0$a;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v5, v4, Ld0/n;->d:La90/f;

    .line 477
    .line 478
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lf0/v;

    .line 483
    .line 484
    iget-object v4, v4, Ld0/n;->k:La90/f;

    .line 485
    .line 486
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lg0/l;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-array v2, v2, [Lb0/u1$a;

    .line 499
    .line 500
    aput-object v5, v2, v1

    .line 501
    .line 502
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lb0/l0$a;->c()Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ljava/util/Collection;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_d
    new-instance v1, Lf0/v;

    .line 523
    .line 524
    invoke-direct {v1}, Lf0/v;-><init>()V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_e
    new-instance v2, Lf0/q;

    .line 529
    .line 530
    iget-object v1, v3, Ld0/o;->f:La90/f;

    .line 531
    .line 532
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Le0/y;

    .line 537
    .line 538
    invoke-static {v4}, Ld0/n;->b(Ld0/n;)Ld0/d;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5}, Ld0/d;->b()Lb0/o0;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v4}, Ld0/n;->b(Ld0/n;)Ld0/d;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v6}, Ld0/e;->a(Ld0/d;)Lb0/l0$a;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v7, v4, Ld0/n;->d:La90/f;

    .line 555
    .line 556
    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lf0/v;

    .line 561
    .line 562
    iget-object v4, v4, Ld0/n;->l:La90/f;

    .line 563
    .line 564
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    iget-object v3, v3, Ld0/o;->p:La90/f;

    .line 571
    .line 572
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v8, v3

    .line 577
    check-cast v8, Lc0/e3;

    .line 578
    .line 579
    move-object v3, v7

    .line 580
    move-object v7, v4

    .line 581
    move-object v4, v5

    .line 582
    move-object v5, v6

    .line 583
    move-object v6, v3

    .line 584
    move-object v3, v1

    .line 585
    invoke-direct/range {v2 .. v8}, Lf0/q;-><init>(Le0/y;Lb0/o0;Lb0/l0$a;Lf0/v;Ljava/util/List;Lc0/e3;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_f
    iget-object v1, v3, Ld0/o;->w:La90/f;

    .line 590
    .line 591
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lb0/i;

    .line 596
    .line 597
    invoke-static {v4}, Ld0/n;->b(Ld0/n;)Ld0/d;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Ld0/e;->a(Ld0/d;)Lb0/l0$a;

    .line 602
    .line 603
    .line 604
    iget-object v2, v3, Ld0/o;->y:La90/f;

    .line 605
    .line 606
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lb0/d0;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Lb0/i;->getDefault()Lb0/e;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_10
    invoke-static {v4}, Ld0/n;->b(Ld0/n;)Ld0/d;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Ld0/e;->a(Ld0/d;)Lb0/l0$a;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, v4, Ld0/n;->b:La90/f;

    .line 635
    .line 636
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lb0/e;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lb0/l0$a;->a()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v2, v1}, Lb0/e;->a(Ljava/lang/String;)Lb0/s0;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    :pswitch_11
    new-instance v2, Lf0/b;

    .line 655
    .line 656
    invoke-static {v4}, Ld0/n;->b(Ld0/n;)Ld0/d;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Ld0/e;->a(Ld0/d;)Lb0/l0$a;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v5, v4, Ld0/n;->c:La90/f;

    .line 665
    .line 666
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Lb0/s0;

    .line 671
    .line 672
    iget-object v6, v4, Ld0/n;->e:La90/a;

    .line 673
    .line 674
    invoke-virtual {v6}, La90/a;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Lf0/p;

    .line 679
    .line 680
    iget-object v7, v4, Ld0/n;->e:La90/a;

    .line 681
    .line 682
    invoke-virtual {v7}, La90/a;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Lf0/k;

    .line 687
    .line 688
    iget-object v8, v4, Ld0/n;->f:La90/a;

    .line 689
    .line 690
    invoke-virtual {v8}, La90/a;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Lf0/a0;

    .line 695
    .line 696
    iget-object v9, v4, Ld0/n;->h:La90/f;

    .line 697
    .line 698
    invoke-interface {v9}, Lob0/a;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Lf0/d0;

    .line 703
    .line 704
    iget-object v10, v4, Ld0/n;->g:La90/a;

    .line 705
    .line 706
    invoke-virtual {v10}, La90/a;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Lb0/e0;

    .line 711
    .line 712
    iget-object v11, v4, Ld0/n;->k:La90/f;

    .line 713
    .line 714
    invoke-interface {v11}, Lob0/a;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    check-cast v11, Lg0/l;

    .line 719
    .line 720
    iget-object v12, v4, Ld0/n;->i:La90/f;

    .line 721
    .line 722
    invoke-interface {v12}, Lob0/a;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    check-cast v12, Lg0/j;

    .line 727
    .line 728
    iget-object v3, v3, Ld0/o;->r:La90/f;

    .line 729
    .line 730
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lc0/r0;

    .line 735
    .line 736
    invoke-static {v4}, Ld0/n;->b(Ld0/n;)Ld0/d;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-virtual {v13}, Ld0/d;->b()Lb0/o0;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    iget-object v14, v4, Ld0/n;->o:La90/f;

    .line 745
    .line 746
    invoke-interface {v14}, Lob0/a;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    check-cast v14, Lg0/e;

    .line 751
    .line 752
    iget-object v15, v4, Ld0/n;->p:La90/f;

    .line 753
    .line 754
    invoke-interface {v15}, Lob0/a;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    check-cast v15, Lg0/f;

    .line 759
    .line 760
    iget-object v0, v4, Ld0/n;->m:La90/f;

    .line 761
    .line 762
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object/from16 v16, v0

    .line 767
    .line 768
    check-cast v16, Lg0/s;

    .line 769
    .line 770
    iget-object v0, v4, Ld0/n;->n:La90/f;

    .line 771
    .line 772
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object/from16 v17, v0

    .line 777
    .line 778
    check-cast v17, Lsc0/j0;

    .line 779
    .line 780
    iget-object v0, v4, Ld0/n;->r:La90/f;

    .line 781
    .line 782
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object/from16 v18, v0

    .line 787
    .line 788
    check-cast v18, Lf0/i;

    .line 789
    .line 790
    move-object v4, v5

    .line 791
    move-object v5, v6

    .line 792
    move-object v6, v7

    .line 793
    move-object v7, v8

    .line 794
    move-object v8, v9

    .line 795
    move-object v9, v10

    .line 796
    move-object v10, v11

    .line 797
    move-object v11, v12

    .line 798
    move-object v12, v3

    .line 799
    move-object v3, v1

    .line 800
    invoke-direct/range {v2 .. v18}, Lf0/b;-><init>(Lb0/l0$a;Lb0/s0;Lf0/p;Lf0/k;Lf0/a0;Lf0/d0;Lb0/e0;Lg0/l;Lg0/j;Lc0/r0;Lb0/o0;Lg0/e;Lg0/f;Lg0/s;Lsc0/j0;Lf0/i;)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
