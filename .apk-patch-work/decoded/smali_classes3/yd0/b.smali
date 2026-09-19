.class public final Lyd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyd0/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 13
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
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "HTTP "

    .line 6
    .line 7
    check-cast p1, Lyd0/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyd0/g;->g()Lxd0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lyd0/g;->i()Ltd0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ltd0/f0;->a()Ltd0/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v3, p1}, Lxd0/c;->v(Ltd0/f0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltd0/f0;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v10}, Lyd0/f;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const-string v10, "100-continue"

    .line 47
    .line 48
    const-string v11, "Expect"

    .line 49
    .line 50
    invoke-virtual {p1, v11}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lxd0/c;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v9}, Lxd0/c;->r(Z)Ltd0/l0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    invoke-virtual {v3}, Lxd0/c;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move v11, v7

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v4

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v4

    .line 75
    move-object v10, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    move-object v10, v8

    .line 78
    move v11, v9

    .line 79
    :goto_0
    if-nez v10, :cond_2

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v4}, Ltd0/j0;->isDuplex()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Lxd0/c;->f()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1, v9}, Lxd0/c;->c(Ltd0/f0;Z)Lie0/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v12, Lie0/j0;

    .line 95
    .line 96
    invoke-direct {v12, v9}, Lie0/j0;-><init>(Lie0/o0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v12}, Ltd0/j0;->writeTo(Lie0/i;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v4

    .line 104
    move v9, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    invoke-virtual {v3, p1, v7}, Lxd0/c;->c(Ltd0/f0;Z)Lie0/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v12, Lie0/j0;

    .line 111
    .line 112
    invoke-direct {v12, v9}, Lie0/j0;-><init>(Lie0/o0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v12}, Ltd0/j0;->writeTo(Lie0/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lie0/j0;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v3}, Lxd0/c;->p()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lxd0/c;->h()Lxd0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lxd0/f;->r()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Lxd0/c;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    move v9, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lxd0/c;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    .line 142
    .line 143
    move-object v10, v8

    .line 144
    :goto_2
    if-eqz v4, :cond_5

    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v4}, Ltd0/j0;->isDuplex()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Lxd0/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v4, v8

    .line 156
    goto :goto_4

    .line 157
    :goto_3
    instance-of v11, v4, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 158
    .line 159
    if-nez v11, :cond_14

    .line 160
    .line 161
    invoke-virtual {v3}, Lxd0/c;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_13

    .line 166
    .line 167
    :goto_4
    if-nez v10, :cond_7

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v3, v7}, Lxd0/c;->r(Z)Ltd0/l0$a;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Lxd0/c;->t()V

    .line 179
    .line 180
    .line 181
    move v9, v7

    .line 182
    goto :goto_5

    .line 183
    :catch_3
    move-exception p1

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_7
    :goto_5
    invoke-virtual {v10, p1}, Ltd0/l0$a;->q(Ltd0/f0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lxd0/c;->h()Lxd0/f;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Lxd0/f;->n()Ltd0/u;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v10, v11}, Ltd0/l0$a;->h(Ltd0/u;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v5, v6}, Ltd0/l0$a;->r(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-virtual {v10, v11, v12}, Ltd0/l0$a;->p(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ltd0/l0;->f()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/16 v12, 0x64

    .line 219
    .line 220
    if-ne v11, v12, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    const/16 v12, 0x66

    .line 224
    .line 225
    if-gt v12, v11, :cond_a

    .line 226
    .line 227
    const/16 v12, 0xc8

    .line 228
    .line 229
    if-ge v11, v12, :cond_a

    .line 230
    .line 231
    :goto_6
    invoke-virtual {v3, v7}, Lxd0/c;->r(Z)Ltd0/l0$a;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3}, Lxd0/c;->t()V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v7, p1}, Ltd0/l0$a;->q(Ltd0/f0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lxd0/c;->h()Lxd0/f;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lxd0/f;->n()Ltd0/u;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v7, p1}, Ltd0/l0$a;->h(Ltd0/u;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v5, v6}, Ltd0/l0$a;->r(J)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    invoke-virtual {v7, v5, v6}, Ltd0/l0$a;->p(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Ltd0/l0;->f()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    :cond_a
    invoke-virtual {v3, v10}, Lxd0/c;->s(Ltd0/l0;)V

    .line 276
    .line 277
    .line 278
    iget-boolean p1, p0, Lyd0/b;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    const/16 p1, 0x65

    .line 283
    .line 284
    if-ne v11, p1, :cond_b

    .line 285
    .line 286
    new-instance p1, Ltd0/l0$a;

    .line 287
    .line 288
    invoke-direct {p1, v10}, Ltd0/l0$a;-><init>(Ltd0/l0;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lud0/e;->c:Ltd0/n0;

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Ltd0/l0$a;->b(Ltd0/m0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    new-instance p1, Ltd0/l0$a;

    .line 302
    .line 303
    invoke-direct {p1, v10}, Ltd0/l0$a;-><init>(Ltd0/l0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v10}, Lxd0/c;->q(Ltd0/l0;)Lyd0/h;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {p1, v5}, Ltd0/l0$a;->b(Ltd0/m0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_7
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5, v0}, Ltd0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1, v0, v8}, Ltd0/l0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    :cond_c
    invoke-virtual {v3}, Lxd0/c;->o()V

    .line 342
    .line 343
    .line 344
    :cond_d
    const/16 v0, 0xcc

    .line 345
    .line 346
    if-eq v11, v0, :cond_e

    .line 347
    .line 348
    const/16 v0, 0xcd

    .line 349
    .line 350
    if-ne v11, v0, :cond_11

    .line 351
    .line 352
    :cond_e
    invoke-virtual {p1}, Ltd0/l0;->b()Ltd0/m0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0}, Ltd0/m0;->contentLength()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    goto :goto_8

    .line 363
    :cond_f
    const-wide/16 v0, -0x1

    .line 364
    .line 365
    :goto_8
    const-wide/16 v5, 0x0

    .line 366
    .line 367
    cmp-long v0, v0, v5

    .line 368
    .line 369
    if-lez v0, :cond_11

    .line 370
    .line 371
    new-instance v0, Ljava/net/ProtocolException;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, " had non-zero Content-Length: "

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ltd0/l0;->b()Ltd0/m0;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_10

    .line 391
    .line 392
    invoke-virtual {p1}, Ltd0/m0;->contentLength()J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 411
    :cond_11
    return-object p1

    .line 412
    :goto_9
    if-eqz v4, :cond_12

    .line 413
    .line 414
    invoke-static {v4, p1}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :cond_12
    throw p1

    .line 419
    :cond_13
    throw v4

    .line 420
    :cond_14
    throw v4
.end method
