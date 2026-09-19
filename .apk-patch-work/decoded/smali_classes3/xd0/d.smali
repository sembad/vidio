.class public final Lxd0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxd0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltd0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lxd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ltd0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lxd0/m$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lxd0/m;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Ltd0/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxd0/k;Ltd0/a;Lxd0/e;Ltd0/r;)V
    .locals 0
    .param p1    # Lxd0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltd0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lxd0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltd0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxd0/d;->a:Lxd0/k;

    .line 14
    .line 15
    iput-object p2, p0, Lxd0/d;->b:Ltd0/a;

    .line 16
    .line 17
    iput-object p3, p0, Lxd0/d;->c:Lxd0/e;

    .line 18
    .line 19
    iput-object p4, p0, Lxd0/d;->d:Ltd0/r;

    .line 20
    .line 21
    return-void
.end method

.method private final b(IIIZZI)Lxd0/f;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lxd0/d;->c:Lxd0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd0/e;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lxd0/d;->c:Lxd0/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxd0/e;->i()Lxd0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lxd0/f;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lxd0/f;->x()Ltd0/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ltd0/o0;->a()Ltd0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ltd0/a;->l()Ltd0/y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Lxd0/d;->e(Ltd0/y;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    iget-object v3, p0, Lxd0/d;->c:Lxd0/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Lxd0/e;->s()Ljava/net/Socket;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    iget-object v4, p0, Lxd0/d;->c:Lxd0/e;

    .line 60
    .line 61
    invoke-virtual {v4}, Lxd0/e;->i()Lxd0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    :goto_3
    move/from16 v3, p5

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    const-string p1, "Check failed."

    .line 74
    .line 75
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, Lud0/e;->e(Ljava/net/Socket;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v2, p0, Lxd0/d;->d:Ltd0/r;

    .line 85
    .line 86
    iget-object v3, p0, Lxd0/d;->c:Lxd0/e;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_4
    monitor-exit v2

    .line 96
    throw p1

    .line 97
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lxd0/d;->g:I

    .line 99
    .line 100
    iput v2, p0, Lxd0/d;->h:I

    .line 101
    .line 102
    iput v2, p0, Lxd0/d;->i:I

    .line 103
    .line 104
    iget-object v3, p0, Lxd0/d;->a:Lxd0/k;

    .line 105
    .line 106
    iget-object v4, p0, Lxd0/d;->b:Ltd0/a;

    .line 107
    .line 108
    iget-object v5, p0, Lxd0/d;->c:Lxd0/e;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v1, v2}, Lxd0/k;->a(Ltd0/a;Lxd0/e;Ljava/util/List;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lxd0/d;->c:Lxd0/e;

    .line 117
    .line 118
    invoke-virtual {v2}, Lxd0/e;->i()Lxd0/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lxd0/d;->d:Ltd0/r;

    .line 126
    .line 127
    iget-object v4, p0, Lxd0/d;->c:Lxd0/e;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v3, p0, Lxd0/d;->j:Ltd0/o0;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iput-object v1, p0, Lxd0/d;->j:Ltd0/o0;

    .line 141
    .line 142
    :goto_6
    move-object v4, v1

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    iget-object v3, p0, Lxd0/d;->e:Lxd0/m$a;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3}, Lxd0/m$a;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iget-object v2, p0, Lxd0/d;->e:Lxd0/m$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lxd0/m$a;->c()Ltd0/o0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    iget-object v3, p0, Lxd0/d;->f:Lxd0/m;

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    new-instance v3, Lxd0/m;

    .line 169
    .line 170
    iget-object v4, p0, Lxd0/d;->b:Ltd0/a;

    .line 171
    .line 172
    iget-object v5, p0, Lxd0/d;->c:Lxd0/e;

    .line 173
    .line 174
    invoke-virtual {v5}, Lxd0/e;->h()Ltd0/d0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ltd0/d0;->u()Lxd0/l;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, p0, Lxd0/d;->c:Lxd0/e;

    .line 183
    .line 184
    iget-object v7, p0, Lxd0/d;->d:Ltd0/r;

    .line 185
    .line 186
    invoke-direct {v3, v4, v5, v6, v7}, Lxd0/m;-><init>(Ltd0/a;Lxd0/l;Ltd0/f;Ltd0/r;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lxd0/d;->f:Lxd0/m;

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v3}, Lxd0/m;->b()Lxd0/m$a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Lxd0/d;->e:Lxd0/m$a;

    .line 196
    .line 197
    invoke-virtual {v3}, Lxd0/m$a;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, p0, Lxd0/d;->c:Lxd0/e;

    .line 202
    .line 203
    invoke-virtual {v5}, Lxd0/e;->isCanceled()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_11

    .line 208
    .line 209
    iget-object v5, p0, Lxd0/d;->a:Lxd0/k;

    .line 210
    .line 211
    iget-object v6, p0, Lxd0/d;->b:Ltd0/a;

    .line 212
    .line 213
    iget-object v7, p0, Lxd0/d;->c:Lxd0/e;

    .line 214
    .line 215
    invoke-virtual {v5, v6, v7, v4, v2}, Lxd0/k;->a(Ltd0/a;Lxd0/e;Ljava/util/List;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object v2, p0, Lxd0/d;->c:Lxd0/e;

    .line 222
    .line 223
    invoke-virtual {v2}, Lxd0/e;->i()Lxd0/f;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lxd0/d;->d:Ltd0/r;

    .line 231
    .line 232
    iget-object v4, p0, Lxd0/d;->c:Lxd0/e;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_b
    invoke-virtual {v3}, Lxd0/m$a;->c()Ltd0/o0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_7
    new-instance v5, Lxd0/f;

    .line 247
    .line 248
    iget-object v2, p0, Lxd0/d;->a:Lxd0/k;

    .line 249
    .line 250
    invoke-direct {v5, v2, v3}, Lxd0/f;-><init>(Lxd0/k;Ltd0/o0;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lxd0/d;->c:Lxd0/e;

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lxd0/e;->u(Lxd0/f;)V

    .line 256
    .line 257
    .line 258
    :try_start_1
    iget-object v11, p0, Lxd0/d;->c:Lxd0/e;

    .line 259
    .line 260
    iget-object v12, p0, Lxd0/d;->d:Ltd0/r;

    .line 261
    .line 262
    move v6, p1

    .line 263
    move v7, p2

    .line 264
    move/from16 v8, p3

    .line 265
    .line 266
    move/from16 v10, p4

    .line 267
    .line 268
    move/from16 v9, p6

    .line 269
    .line 270
    invoke-virtual/range {v5 .. v12}, Lxd0/f;->e(IIIIZLtd0/f;Ltd0/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lxd0/d;->c:Lxd0/e;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lxd0/e;->u(Lxd0/f;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lxd0/d;->c:Lxd0/e;

    .line 279
    .line 280
    invoke-virtual {v2}, Lxd0/e;->h()Ltd0/d0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ltd0/d0;->u()Lxd0/l;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v5}, Lxd0/f;->x()Ltd0/o0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2, v6}, Lxd0/l;->a(Ltd0/o0;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lxd0/d;->a:Lxd0/k;

    .line 296
    .line 297
    iget-object v6, p0, Lxd0/d;->b:Ltd0/a;

    .line 298
    .line 299
    iget-object v7, p0, Lxd0/d;->c:Lxd0/e;

    .line 300
    .line 301
    invoke-virtual {v2, v6, v7, v4, v0}, Lxd0/k;->a(Ltd0/a;Lxd0/e;Ljava/util/List;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget-object v2, p0, Lxd0/d;->c:Lxd0/e;

    .line 308
    .line 309
    invoke-virtual {v2}, Lxd0/e;->i()Lxd0/f;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v3, p0, Lxd0/d;->j:Ltd0/o0;

    .line 317
    .line 318
    invoke-virtual {v5}, Lxd0/f;->A()Ljava/net/Socket;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lud0/e;->e(Ljava/net/Socket;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lxd0/d;->d:Ltd0/r;

    .line 326
    .line 327
    iget-object v4, p0, Lxd0/d;->c:Lxd0/e;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_c
    monitor-enter v5

    .line 338
    :try_start_2
    iget-object v2, p0, Lxd0/d;->a:Lxd0/k;

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Lxd0/k;->f(Lxd0/f;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lxd0/d;->c:Lxd0/e;

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Lxd0/e;->c(Lxd0/f;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    .line 350
    monitor-exit v5

    .line 351
    iget-object v2, p0, Lxd0/d;->d:Ltd0/r;

    .line 352
    .line 353
    iget-object v3, p0, Lxd0/d;->c:Lxd0/e;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move/from16 v3, p5

    .line 362
    .line 363
    move-object v2, v5

    .line 364
    :goto_8
    invoke-virtual {v2, v3}, Lxd0/f;->q(Z)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_d
    invoke-virtual {v2}, Lxd0/f;->v()V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lxd0/d;->j:Ltd0/o0;

    .line 375
    .line 376
    if-nez v2, :cond_0

    .line 377
    .line 378
    iget-object v2, p0, Lxd0/d;->e:Lxd0/m$a;

    .line 379
    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    invoke-virtual {v2}, Lxd0/m$a;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    move v2, v0

    .line 388
    :goto_9
    if-nez v2, :cond_0

    .line 389
    .line 390
    iget-object v2, p0, Lxd0/d;->f:Lxd0/m;

    .line 391
    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    invoke-virtual {v2}, Lxd0/m;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :cond_f
    if-eqz v0, :cond_10

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_10
    const-string p1, "exhausted all routes"

    .line 403
    .line 404
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    move-object p1, v0

    .line 410
    monitor-exit v5

    .line 411
    throw p1

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    move-object p1, v0

    .line 414
    iget-object p2, p0, Lxd0/d;->c:Lxd0/e;

    .line 415
    .line 416
    invoke-virtual {p2, v1}, Lxd0/e;->u(Lxd0/f;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_11
    const-string p1, "Canceled"

    .line 421
    .line 422
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_12
    const-string p1, "Canceled"

    .line 427
    .line 428
    invoke-static {p1}, Lie0/t;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v1
.end method


# virtual methods
.method public final a(Ltd0/d0;Lyd0/g;)Lyd0/d;
    .locals 8
    .param p1    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyd0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lyd0/g;->f()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p2}, Lyd0/g;->h()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p2}, Lyd0/g;->j()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Ltd0/d0;->z()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {p1}, Ltd0/d0;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p2}, Lyd0/g;->i()Ltd0/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltd0/f0;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "GET"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    xor-int/lit8 v6, v0, 0x1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lxd0/d;->b(IIIZZI)Lxd0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lxd0/f;->s(Ltd0/d0;Lyd0/g;)Lyd0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :goto_0
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_1
    move-object p1, v0

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception v0

    .line 57
    move-object v1, p0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-virtual {p0, p1}, Lxd0/d;->f(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Lxd0/d;->f(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final c()Ltd0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxd0/d;->b:Ltd0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lxd0/d;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lxd0/d;->h:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lxd0/d;->i:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lxd0/d;->j:Ltd0/o0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    if-gt v0, v2, :cond_6

    .line 23
    .line 24
    iget v0, p0, Lxd0/d;->h:I

    .line 25
    .line 26
    if-gt v0, v2, :cond_6

    .line 27
    .line 28
    iget v0, p0, Lxd0/d;->i:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lxd0/d;->c:Lxd0/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxd0/e;->i()Lxd0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lxd0/f;->m()I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lxd0/f;->x()Ltd0/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ltd0/o0;->a()Ltd0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ltd0/a;->l()Ltd0/y;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lxd0/d;->b:Ltd0/a;

    .line 64
    .line 65
    invoke-virtual {v4}, Ltd0/a;->l()Ltd0/y;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lud0/e;->b(Ltd0/y;Ltd0/y;)Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lxd0/f;->x()Ltd0/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1

    .line 86
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iput-object v1, p0, Lxd0/d;->j:Ltd0/o0;

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p0, Lxd0/d;->e:Lxd0/m$a;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Lxd0/m$a;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget-object v0, p0, Lxd0/d;->f:Lxd0/m;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    :goto_1
    return v2

    .line 107
    :cond_9
    invoke-virtual {v0}, Lxd0/m;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method public final e(Ltd0/y;)Z
    .locals 3
    .param p1    # Ltd0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxd0/d;->b:Ltd0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltd0/a;->l()Ltd0/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ltd0/y;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ltd0/y;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ltd0/y;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ltd0/y;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxd0/d;->j:Ltd0/o0;

    .line 6
    .line 7
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 13
    .line 14
    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->c:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lxd0/d;->g:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lxd0/d;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lxd0/d;->h:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lxd0/d;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lxd0/d;->i:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lxd0/d;->i:I

    .line 43
    .line 44
    return-void
.end method
