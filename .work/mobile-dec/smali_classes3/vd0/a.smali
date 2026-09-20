.class public final Lvd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd0/a$a;
    }
.end annotation


# instance fields
.field private final a:Ltd0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltd0/d;)V
    .locals 0
    .param p1    # Ltd0/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd0/a;->a:Ltd0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 8
    .param p1    # Ltd0/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lyd0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd0/g;->b()Lxd0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvd0/a;->a:Ltd0/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lyd0/g;->request()Ltd0/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ltd0/d;->d(Ltd0/f0;)Ltd0/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v6, Lvd0/d$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyd0/g;->request()Ltd0/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v6, v4, v5, v7, v3}, Lvd0/d$b;-><init>(JLtd0/f0;Ltd0/l0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lvd0/d$b;->a()Lvd0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lvd0/d;->b()Ltd0/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Lvd0/d;->a()Ltd0/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    monitor-exit v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lxd0/e;->j()Ltd0/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Ltd0/r;->a:Ltd0/r$a;

    .line 58
    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ltd0/l0;->b()Ltd0/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-static {v6}, Lud0/e;->d(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-nez v5, :cond_4

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    new-instance v1, Ltd0/l0$a;

    .line 77
    .line 78
    invoke-direct {v1}, Ltd0/l0$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lyd0/g;->request()Ltd0/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ltd0/l0$a;->q(Ltd0/f0;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ltd0/e0;->e:Ltd0/e0;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ltd0/l0$a;->o(Ltd0/e0;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x1f8

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ltd0/l0$a;->f(I)V

    .line 96
    .line 97
    .line 98
    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ltd0/l0$a;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lud0/e;->c:Ltd0/n0;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ltd0/l0$a;->b(Ltd0/m0;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, -0x1

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ltd0/l0$a;->r(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ltd0/l0$a;->p(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Ltd0/l0$a;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Ltd0/l0$a;-><init>(Ltd0/l0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lvd0/a$a;->b(Ltd0/l0;)Ltd0/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Ltd0/l0$a;->d(Ltd0/l0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, Ltd0/r;->a:Ltd0/r$a;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    :try_start_0
    invoke-virtual {p1, v5}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Ltd0/l0;->f()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/16 v6, 0x130

    .line 177
    .line 178
    if-ne v3, v6, :cond_8

    .line 179
    .line 180
    new-instance v2, Ltd0/l0$a;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Ltd0/l0$a;-><init>(Ltd0/l0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ltd0/l0;->u()Ltd0/v;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Ltd0/l0;->u()Ltd0/v;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v3, v5}, Lvd0/a$a;->a(Ltd0/v;Ltd0/v;)Ltd0/v;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ltd0/l0$a;->j(Ltd0/v;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ltd0/l0;->a0()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v2, v5, v6}, Ltd0/l0$a;->r(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ltd0/l0;->S()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-virtual {v2, v5, v6}, Ltd0/l0$a;->p(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lvd0/a$a;->b(Ltd0/l0;)Ltd0/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ltd0/l0$a;->d(Ltd0/l0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lvd0/a$a;->b(Ltd0/l0;)Ltd0/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ltd0/l0$a;->m(Ltd0/l0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1}, Ltd0/l0;->b()Ltd0/m0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ltd0/m0;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ltd0/d;->u()V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v2}, Ltd0/d;->v(Ltd0/l0;Ltd0/l0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object p1, Ltd0/r;->a:Ltd0/r$a;

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_8
    invoke-virtual {v4}, Ltd0/l0;->b()Ltd0/m0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-static {v3}, Lud0/e;->d(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    new-instance v3, Ltd0/l0$a;

    .line 267
    .line 268
    invoke-direct {v3, p1}, Ltd0/l0$a;-><init>(Ltd0/l0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lvd0/a$a;->b(Ltd0/l0;)Ltd0/l0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v3, v6}, Ltd0/l0$a;->d(Ltd0/l0;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lvd0/a$a;->b(Ltd0/l0;)Ltd0/l0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v3, p1}, Ltd0/l0$a;->m(Ltd0/l0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    invoke-static {p1}, Lyd0/e;->a(Ltd0/l0;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-static {v5, p1}, Lvd0/d$a;->a(Ltd0/f0;Ltd0/l0;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ltd0/d;->g(Ltd0/l0;)Lvd0/c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_a

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    invoke-interface {v1}, Lvd0/c;->a()Ltd0/d$d$a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {p1}, Ltd0/l0;->b()Ltd0/m0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ltd0/m0;->source()Lie0/j;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v3}, Lie0/c0;->c(Lie0/o0;)Lie0/j0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v6, Lvd0/b;

    .line 330
    .line 331
    invoke-direct {v6, v5, v1, v3}, Lvd0/b;-><init>(Lie0/j;Lvd0/c;Lie0/j0;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "Content-Type"

    .line 335
    .line 336
    invoke-virtual {p1, v1, v2}, Ltd0/l0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p1}, Ltd0/l0;->b()Ltd0/m0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ltd0/m0;->contentLength()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    new-instance v5, Ltd0/l0$a;

    .line 349
    .line 350
    invoke-direct {v5, p1}, Ltd0/l0$a;-><init>(Ltd0/l0;)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lyd0/h;

    .line 354
    .line 355
    new-instance v7, Lie0/k0;

    .line 356
    .line 357
    invoke-direct {v7, v6}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, v1, v2, v3, v7}, Lyd0/h;-><init>(Ljava/lang/String;JLie0/k0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, p1}, Ltd0/l0$a;->b(Ltd0/m0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_2
    if-eqz v4, :cond_b

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    :cond_b
    return-object p1

    .line 376
    :cond_c
    invoke-virtual {v5}, Ltd0/f0;->h()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const-string v2, "POST"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    const-string v2, "PATCH"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_e

    .line 398
    .line 399
    const-string v2, "PUT"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_e

    .line 406
    .line 407
    const-string v2, "DELETE"

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_e

    .line 414
    .line 415
    const-string v2, "MOVE"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_d
    return-object p1

    .line 425
    :cond_e
    :goto_3
    :try_start_1
    invoke-virtual {v1, v5}, Ltd0/d;->j(Ltd0/f0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    .line 427
    .line 428
    :catch_0
    :cond_f
    return-object p1

    .line 429
    :catchall_0
    move-exception p1

    .line 430
    if-eqz v3, :cond_10

    .line 431
    .line 432
    invoke-virtual {v3}, Ltd0/l0;->b()Ltd0/m0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-static {v0}, Lud0/e;->d(Ljava/io/Closeable;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    throw p1
.end method
