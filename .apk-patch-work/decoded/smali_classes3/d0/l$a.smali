.class final Ld0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l;
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

.field private final b:Ld0/l;

.field private final c:I


# direct methods
.method constructor <init>(Ld0/o;Ld0/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/l$a;->a:Ld0/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/l$a;->b:Ld0/l;

    .line 7
    .line 8
    iput p3, p0, Ld0/l$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld0/l$a;->a:Ld0/o;

    .line 4
    .line 5
    iget-object v2, v1, Ld0/l$a;->b:Ld0/l;

    .line 6
    .line 7
    iget v3, v1, Ld0/l$a;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    new-instance v4, Lc0/n;

    .line 19
    .line 20
    iget-object v3, v0, Ld0/o;->f:La90/f;

    .line 21
    .line 22
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Le0/y;

    .line 28
    .line 29
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ld0/b;->a()Lb0/l0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ld0/b;->e()Lf0/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, v0, Ld0/o;->n:La90/f;

    .line 46
    .line 47
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lc0/d3;

    .line 53
    .line 54
    iget-object v0, v0, Ld0/o;->o:La90/f;

    .line 55
    .line 56
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lb0/e2;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lc0/n;-><init>(Le0/y;Lb0/l0$a;Lf0/a0;Lc0/d3;Lb0/e2;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    new-instance v3, Lc0/y;

    .line 68
    .line 69
    iget-object v0, v0, Ld0/o;->f:La90/f;

    .line 70
    .line 71
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Le0/y;

    .line 76
    .line 77
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ld0/b;->a()Lb0/l0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ld0/b;->e()Lf0/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v3, v4, v0, v2}, Lc0/y;-><init>(Lb0/l0$a;Le0/y;Lf0/a0;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    new-instance v3, Lc0/t;

    .line 98
    .line 99
    iget-object v0, v0, Ld0/o;->f:La90/f;

    .line 100
    .line 101
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Le0/y;

    .line 106
    .line 107
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ld0/b;->e()Lf0/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ld0/b;->a()Lb0/l0$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v3, v2, v0, v4}, Lc0/t;-><init>(Lb0/l0$a;Le0/y;Lf0/a0;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_3
    new-instance v3, Lc0/r;

    .line 128
    .line 129
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ld0/b;->e()Lf0/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v0, Ld0/o;->f:La90/f;

    .line 138
    .line 139
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Le0/y;

    .line 144
    .line 145
    invoke-direct {v3, v2, v0}, Lc0/r;-><init>(Lf0/a0;Le0/y;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_4
    new-instance v3, Lc0/s;

    .line 150
    .line 151
    iget-object v0, v0, Ld0/o;->f:La90/f;

    .line 152
    .line 153
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Le0/y;

    .line 158
    .line 159
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ld0/b;->e()Lf0/a0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ld0/b;->a()Lb0/l0$a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v3, v2, v0, v4}, Lc0/s;-><init>(Lb0/l0$a;Le0/y;Lf0/a0;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_5
    iget-object v0, v2, Ld0/l;->e:La90/f;

    .line 180
    .line 181
    iget-object v3, v2, Ld0/l;->f:La90/f;

    .line 182
    .line 183
    iget-object v4, v2, Ld0/l;->g:La90/f;

    .line 184
    .line 185
    iget-object v5, v2, Ld0/l;->h:La90/f;

    .line 186
    .line 187
    iget-object v6, v2, Ld0/l;->i:La90/f;

    .line 188
    .line 189
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ld0/b;->a()Lb0/l0$a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lb0/l0$a;->l()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/4 v8, 0x2

    .line 217
    if-ne v7, v8, :cond_1

    .line 218
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v2, 0x1f

    .line 222
    .line 223
    if-lt v0, v2, :cond_0

    .line 224
    .line 225
    check-cast v6, Ld0/l$a;

    .line 226
    .line 227
    invoke-virtual {v6}, Ld0/l$a;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lc0/v3;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_0
    const-string v0, "Cannot use Extension sessions below Android S"

    .line 235
    .line 236
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    return-object v0

    .line 241
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v7, 0x1c

    .line 244
    .line 245
    if-lt v6, v7, :cond_2

    .line 246
    .line 247
    check-cast v5, Ld0/l$a;

    .line 248
    .line 249
    invoke-virtual {v5}, Ld0/l$a;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lc0/v3;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_2
    invoke-virtual {v2}, Lb0/l0$a;->l()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v7, 0x1

    .line 261
    if-ne v5, v7, :cond_3

    .line 262
    .line 263
    check-cast v3, Ld0/l$a;

    .line 264
    .line 265
    invoke-virtual {v3}, Ld0/l$a;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lc0/v3;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_3
    const/16 v3, 0x18

    .line 273
    .line 274
    if-lt v6, v3, :cond_4

    .line 275
    .line 276
    check-cast v4, Ld0/l$a;

    .line 277
    .line 278
    invoke-virtual {v4}, Ld0/l$a;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lc0/v3;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_4
    invoke-virtual {v2}, Lb0/l0$a;->i()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_5

    .line 290
    .line 291
    check-cast v0, Ld0/l$a;

    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v0}, Ld0/l$a;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    check-cast v0, Lc0/v3;

    .line 298
    .line 299
    return-object v0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    throw v0

    .line 302
    :cond_5
    const-string v0, "Reprocessing is not supported on Android M"

    .line 303
    .line 304
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    return-object v0

    .line 309
    :pswitch_6
    iget-object v3, v0, Ld0/o;->g:La90/f;

    .line 310
    .line 311
    iget-object v4, v0, Ld0/o;->f:La90/f;

    .line 312
    .line 313
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Le0/y;

    .line 318
    .line 319
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ld0/b;->a()Lb0/l0$a;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v0, v0, Ld0/o;->d:La90/f;

    .line 328
    .line 329
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lsc0/x1;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v5, Lc0/e2;

    .line 345
    .line 346
    invoke-virtual {v2}, Lb0/l0$a;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v5, v3, v4, v2, v0}, Lc0/e2;-><init>(Lob0/a;Le0/y;Ljava/lang/String;Lsc0/x1;)V

    .line 351
    .line 352
    .line 353
    return-object v5

    .line 354
    :pswitch_7
    iget-object v2, v0, Ld0/o;->f:La90/f;

    .line 355
    .line 356
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Le0/y;

    .line 361
    .line 362
    iget-object v0, v0, Ld0/o;->d:La90/f;

    .line 363
    .line 364
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lsc0/x1;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lsc0/v2;->a(Lsc0/x1;)Lsc0/v;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2}, Le0/y;->g()Lsc0/f0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Lsc0/i0;

    .line 385
    .line 386
    const-string v4, "CXCP-Camera2Controller"

    .line 387
    .line 388
    invoke-direct {v3, v4}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v0, Lsc0/d2;

    .line 396
    .line 397
    invoke-static {v0, v2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_8
    new-instance v3, Lc0/j1;

    .line 407
    .line 408
    iget-object v4, v2, Ld0/l;->c:La90/f;

    .line 409
    .line 410
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lsc0/j0;

    .line 415
    .line 416
    iget-object v5, v0, Ld0/o;->f:La90/f;

    .line 417
    .line 418
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Le0/y;

    .line 423
    .line 424
    iget-object v6, v0, Ld0/o;->o:La90/f;

    .line 425
    .line 426
    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lb0/e2;

    .line 431
    .line 432
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v7}, Ld0/b;->a()Lb0/l0$a;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Ld0/b;->c()Lf0/k;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v2}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9}, Ld0/b;->f()Lb0/f2;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v10, v2, Ld0/l;->d:La90/f;

    .line 457
    .line 458
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Lg0/i;

    .line 463
    .line 464
    iget-object v11, v2, Ld0/l;->j:La90/f;

    .line 465
    .line 466
    invoke-interface {v11}, Lob0/a;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lc0/v3;

    .line 471
    .line 472
    move-object v12, v2

    .line 473
    move-object v2, v3

    .line 474
    move-object v3, v4

    .line 475
    move-object v4, v5

    .line 476
    move-object v5, v6

    .line 477
    move-object v6, v7

    .line 478
    move-object v7, v8

    .line 479
    move-object v8, v9

    .line 480
    move-object v9, v10

    .line 481
    move-object v10, v11

    .line 482
    invoke-virtual {v12}, Ld0/l;->c()Lc0/l5;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    iget-object v13, v0, Ld0/o;->u:La90/f;

    .line 487
    .line 488
    invoke-interface {v13}, Lob0/a;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    check-cast v13, Lc0/w2;

    .line 493
    .line 494
    iget-object v14, v0, Ld0/o;->z:La90/f;

    .line 495
    .line 496
    invoke-interface {v14}, Lob0/a;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    check-cast v14, Lb0/a1;

    .line 501
    .line 502
    iget-object v15, v0, Ld0/o;->p:La90/f;

    .line 503
    .line 504
    invoke-interface {v15}, Lob0/a;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    check-cast v15, Lc0/e3;

    .line 509
    .line 510
    iget-object v1, v0, Ld0/o;->m:La90/f;

    .line 511
    .line 512
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Le0/z;

    .line 517
    .line 518
    invoke-static {v12}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    invoke-virtual/range {v16 .. v16}, Ld0/b;->b()Lb0/o0;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    invoke-static {v12}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    invoke-virtual/range {v17 .. v17}, Ld0/b;->d()Lc0/j1$a;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    invoke-static {v12}, Ld0/l;->b(Ld0/l;)Ld0/b;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v12}, Ld0/b;->e()Lf0/a0;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    iget-object v0, v0, Ld0/o;->A:La90/f;

    .line 543
    .line 544
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v19, v0

    .line 549
    .line 550
    check-cast v19, Lc0/d4;

    .line 551
    .line 552
    move-object v12, v13

    .line 553
    move-object v13, v14

    .line 554
    move-object v14, v15

    .line 555
    move-object v15, v1

    .line 556
    invoke-direct/range {v2 .. v19}, Lc0/j1;-><init>(Lsc0/j0;Le0/y;Lb0/e2;Lb0/l0$a;Lf0/k;Lb0/f2;Lg0/i;Lc0/v3;Lc0/l5;Lc0/w2;Lb0/a1;Lc0/e3;Le0/z;Lb0/o0;Lc0/j1$a;Lf0/a0;Lc0/d4;)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
