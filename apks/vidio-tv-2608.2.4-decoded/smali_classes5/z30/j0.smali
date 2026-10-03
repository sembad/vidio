.class public final Lz30/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo40/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ln40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/a<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:La40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40/b<",
            "Lz30/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lo40/v;->c()Lo40/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo40/v;->d()Lo40/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lo40/v;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/collections/m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz30/j0;->a:Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 25
    .line 26
    invoke-static {v0}, Lkc0/f;->b(Ljava/lang/String;)Lkc0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz30/j0;->b:Lkc0/d;

    .line 31
    .line 32
    new-instance v0, Ln40/a;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lz30/j0;->c:Ln40/a;

    .line 38
    .line 39
    sget-object v0, Lz30/j0$a;->d:Lz30/j0$a;

    .line 40
    .line 41
    new-instance v1, Lz30/i0;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "HttpRedirect"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La40/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)La40/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lz30/j0;->d:La40/b;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(La40/n$a;Lj40/d;Lv30/b;Lu30/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lz30/k0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz30/k0;

    .line 11
    .line 12
    iget v3, v2, Lz30/k0;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz30/k0;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz30/k0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lz30/k0;->I:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lz30/k0;->J:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lz30/k0;->H:Lkotlin/jvm/internal/p0;

    .line 41
    .line 42
    iget-object v4, v2, Lz30/k0;->G:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v2, Lz30/k0;->F:Lo40/i0;

    .line 45
    .line 46
    iget-object v7, v2, Lz30/k0;->w:Lkotlin/jvm/internal/p0;

    .line 47
    .line 48
    iget-object v8, v2, Lz30/k0;->v:Lkotlin/jvm/internal/p0;

    .line 49
    .line 50
    iget-object v9, v2, Lz30/k0;->i:Lu30/e;

    .line 51
    .line 52
    iget-object v10, v2, Lz30/k0;->e:Lj40/d;

    .line 53
    .line 54
    iget-object v11, v2, Lz30/k0;->d:La40/n$a;

    .line 55
    .line 56
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    move-object v2, v8

    .line 63
    move-object v8, v6

    .line 64
    move-object v6, v10

    .line 65
    move-object v10, v7

    .line 66
    move-object/from16 v7, v16

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lv30/b;->f()Ll40/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ll40/c;->d()Lo40/x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lz30/j0;->d(Lo40/x;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 96
    .line 97
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v4, Lkotlin/jvm/internal/p0;

    .line 103
    .line 104
    invoke-direct {v4}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v6, p1

    .line 108
    .line 109
    iput-object v6, v4, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0}, Lv30/b;->d()Lj40/c;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7}, Lj40/c;->getUrl()Lo40/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lo40/q0;->o()Lo40/i0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0}, Lv30/b;->d()Lj40/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lj40/c;->getUrl()Lo40/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lo40/q0;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0}, Lo40/q0;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/16 v12, 0x3a

    .line 153
    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_5
    const-string v10, "@"

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lo40/q0;->r()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lo40/q0;->o()Lo40/i0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Lo40/i0;->f()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ne v9, v10, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lo40/q0;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lo40/q0;->m()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lo40/q0;->l()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v9, v4

    .line 236
    move-object v8, v7

    .line 237
    move-object v7, v0

    .line 238
    move-object v4, v2

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    move-object/from16 v1, p3

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v1}, Lu30/e;->j()Ln40/b;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v11, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, Lv30/b;

    .line 251
    .line 252
    invoke-virtual {v11}, Lv30/b;->f()Ll40/c;

    .line 253
    .line 254
    .line 255
    sget-object v11, Lz30/j0;->c:Ln40/a;

    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ln40/b;->a(Ln40/a;)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v10, Lv30/b;

    .line 263
    .line 264
    invoke-virtual {v10}, Lv30/b;->f()Ll40/c;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v10}, Lo40/s;->getHeaders()Lo40/m;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget v11, Lo40/r;->b:I

    .line 273
    .line 274
    const-string v11, "Location"

    .line 275
    .line 276
    invoke-interface {v10, v11}, Lv40/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const-string v11, "Received redirect response to "

    .line 281
    .line 282
    const-string v12, " for request "

    .line 283
    .line 284
    invoke-static {v11, v10, v12}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v6}, Lj40/d;->h()Lo40/e0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget-object v12, Lz30/j0;->b:Lkc0/d;

    .line 300
    .line 301
    invoke-interface {v12, v11}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v11, Lj40/d;

    .line 305
    .line 306
    invoke-direct {v11}, Lj40/d;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v13, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v13, Lj40/d;

    .line 312
    .line 313
    invoke-virtual {v11, v13}, Lj40/d;->n(Lj40/d;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Lj40/d;->h()Lo40/e0;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13}, Lo40/e0;->j()Lo40/a0;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Lo40/r0;

    .line 325
    .line 326
    invoke-virtual {v13}, Lo40/r0;->clear()V

    .line 327
    .line 328
    .line 329
    if-eqz v10, :cond_8

    .line 330
    .line 331
    invoke-virtual {v11}, Lj40/d;->h()Lo40/e0;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v13, v10}, Lo40/h0;->c(Lo40/e0;Ljava/lang/String;)Lo40/e0;

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lo40/i0;->g()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const-string v13, "https"

    .line 346
    .line 347
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const-string v14, "wss"

    .line 352
    .line 353
    if-nez v10, :cond_9

    .line 354
    .line 355
    invoke-virtual {v8}, Lo40/i0;->g()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_b

    .line 364
    .line 365
    :cond_9
    invoke-virtual {v11}, Lj40/d;->h()Lo40/e0;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Lo40/e0;->m()Lo40/i0;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Lo40/i0;->g()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_b

    .line 385
    .line 386
    invoke-virtual {v10}, Lo40/i0;->g()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_a

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v1, "Can not redirect "

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lj40/d;->h()Lo40/e0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, " because of security downgrade"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v12, v0}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_b
    :goto_5
    invoke-virtual {v11}, Lj40/d;->h()Lo40/e0;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v10}, Lo40/f0;->c(Lo40/e0;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-nez v10, :cond_c

    .line 439
    .line 440
    invoke-virtual {v11}, Lj40/d;->getHeaders()Lo40/n;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const-string v13, "Authorization"

    .line 445
    .line 446
    invoke-virtual {v10, v13}, Lv40/m0;->k(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v10, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v13, "Removing Authorization header from redirect for "

    .line 452
    .line 453
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lj40/d;->h()Lo40/e0;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-interface {v12, v10}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    iput-object v11, v9, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v0, v4, Lz30/k0;->d:La40/n$a;

    .line 473
    .line 474
    iput-object v6, v4, Lz30/k0;->e:Lj40/d;

    .line 475
    .line 476
    iput-object v1, v4, Lz30/k0;->i:Lu30/e;

    .line 477
    .line 478
    iput-object v2, v4, Lz30/k0;->v:Lkotlin/jvm/internal/p0;

    .line 479
    .line 480
    iput-object v9, v4, Lz30/k0;->w:Lkotlin/jvm/internal/p0;

    .line 481
    .line 482
    iput-object v8, v4, Lz30/k0;->F:Lo40/i0;

    .line 483
    .line 484
    iput-object v7, v4, Lz30/k0;->G:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v2, v4, Lz30/k0;->H:Lkotlin/jvm/internal/p0;

    .line 487
    .line 488
    iput v5, v4, Lz30/k0;->J:I

    .line 489
    .line 490
    invoke-virtual {v0, v11, v4}, La40/n$a;->a(Lj40/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    if-ne v10, v3, :cond_d

    .line 495
    .line 496
    return-object v3

    .line 497
    :cond_d
    move-object v11, v9

    .line 498
    move-object v9, v1

    .line 499
    move-object v1, v10

    .line 500
    move-object v10, v11

    .line 501
    move-object v11, v0

    .line 502
    move-object v0, v2

    .line 503
    :goto_6
    iput-object v1, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v0, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lv30/b;

    .line 508
    .line 509
    invoke-virtual {v0}, Lv30/b;->f()Ll40/c;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ll40/c;->d()Lo40/x;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lz30/j0;->d(Lo40/x;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_e

    .line 522
    .line 523
    iget-object v0, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_e
    move-object v1, v9

    .line 527
    move-object v9, v10

    .line 528
    move-object v0, v11

    .line 529
    goto/16 :goto_4
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lz30/j0;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()La40/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La40/b<",
            "Lz30/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lz30/j0;->d:La40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Lo40/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo40/x;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lo40/x;->M:I

    .line 6
    .line 7
    invoke-static {}, Lo40/x;->f()Lo40/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo40/x;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo40/x;->c()Lo40/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo40/x;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lo40/x;->n()Lo40/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo40/x;->q()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lo40/x;->k()Lo40/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo40/x;->q()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lo40/x;->l()Lo40/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo40/x;->q()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method
