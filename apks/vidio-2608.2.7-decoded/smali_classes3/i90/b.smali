.class final Li90/b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lha0/d<",
        "Ljava/lang/Object;",
        "Lq90/e;",
        ">;",
        "Ljava/lang/Object;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1"
    f = "HttpCache.kt"
    l = {
        0xae,
        0xb2,
        0xb8,
        0xc1,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lha0/d;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Li90/d;

.field final synthetic v:Lb90/f;


# direct methods
.method constructor <init>(Li90/d;Lb90/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li90/d;",
            "Lb90/f;",
            "Ltb0/c<",
            "-",
            "Li90/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li90/b;->i:Li90/d;

    .line 2
    .line 3
    iput-object p2, p0, Li90/b;->v:Lb90/f;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lha0/d;

    .line 2
    .line 3
    check-cast p3, Ltb0/c;

    .line 4
    .line 5
    new-instance v0, Li90/b;

    .line 6
    .line 7
    iget-object v1, p0, Li90/b;->i:Li90/d;

    .line 8
    .line 9
    iget-object v2, p0, Li90/b;->v:Lb90/f;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Li90/b;-><init>(Li90/d;Lb90/f;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Li90/b;->d:Lha0/d;

    .line 15
    .line 16
    iput-object p2, v0, Li90/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Li90/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Li90/b;->c:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v7, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget-object v2, v0, Li90/b;->d:Lha0/d;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_5
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Li90/b;->d:Lha0/d;

    .line 64
    .line 65
    iget-object v9, v0, Li90/b;->e:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v10, v9, Ly90/l$c;

    .line 68
    .line 69
    if-nez v10, :cond_6

    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_6
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lq90/e;

    .line 79
    .line 80
    invoke-virtual {v10}, Lq90/e;->g()Lv90/x;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, Lv90/x;->c()Lv90/x;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_28

    .line 93
    .line 94
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lq90/e;

    .line 99
    .line 100
    invoke-virtual {v10}, Lq90/e;->h()Lv90/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Lv90/g0;->m()Lv90/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget v11, Li90/o;->b:I

    .line 109
    .line 110
    invoke-virtual {v10}, Lv90/k0;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, "http"

    .line 115
    .line 116
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10}, Lv90/k0;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "https"

    .line 127
    .line 128
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_28

    .line 133
    .line 134
    :cond_7
    iget-object v10, v0, Li90/b;->i:Li90/d;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v11, Li90/d;->c:Li90/d$a;

    .line 140
    .line 141
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lq90/e;

    .line 146
    .line 147
    check-cast v9, Ly90/l;

    .line 148
    .line 149
    iput-object v2, v0, Li90/b;->d:Lha0/d;

    .line 150
    .line 151
    iput v6, v0, Li90/b;->c:I

    .line 152
    .line 153
    invoke-static {v10, v11, v9, v0}, Li90/d;->c(Li90/d;Lq90/e;Ly90/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v6, v1, :cond_8

    .line 158
    .line 159
    goto/16 :goto_f

    .line 160
    .line 161
    :cond_8
    :goto_0
    check-cast v6, Lj90/b;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const-string v10, "Cache-Control"

    .line 165
    .line 166
    iget-object v11, v0, Li90/b;->v:Lb90/f;

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lga0/a;->a(Ldf0/d;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v6, "No cached response for "

    .line 183
    .line 184
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lq90/e;

    .line 192
    .line 193
    invoke-virtual {v6}, Lq90/e;->h()Lv90/g0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, " found"

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v3, v4}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lq90/e;

    .line 217
    .line 218
    invoke-virtual {v3}, Lq90/e;->getHeaders()Lv90/n;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget v4, Lv90/t;->b:I

    .line 223
    .line 224
    invoke-virtual {v3, v10}, Lca0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lv90/s;->a(Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {}, Li90/a;->d()Lv90/i;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lga0/a;->a(Ldf0/d;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "No cache found and \"only-if-cached\" set for "

    .line 255
    .line 256
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lq90/e;

    .line 264
    .line 265
    invoke-virtual {v6}, Lq90/e;->h()Lv90/g0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v3, v4}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    sget-object v3, Li90/d;->c:Li90/d$a;

    .line 280
    .line 281
    iput-object v8, v0, Li90/b;->d:Lha0/d;

    .line 282
    .line 283
    iput v5, v0, Li90/b;->c:I

    .line 284
    .line 285
    invoke-virtual {v2}, Lha0/d;->b()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lq90/e;

    .line 293
    .line 294
    invoke-virtual {v3}, Lq90/e;->a()Lq90/f;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v12, Lq90/i;

    .line 299
    .line 300
    invoke-static {}, Lv90/z;->b()Lv90/z;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v8}, Lfa0/a;->b(Ljava/lang/Long;)Lfa0/b;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    sget-object v4, Lv90/m;->a:Lv90/m$a;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lv90/m$a;->a()Lv90/m;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {}, Lv90/y;->b()Lv90/y;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    new-array v4, v9, [B

    .line 322
    .line 323
    invoke-static {v4}, Lcom/vidio/android/games/c1;->a([B)Lio/ktor/utils/io/y0;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    invoke-virtual {v3}, Lq90/f;->d()Lsc0/x1;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    invoke-direct/range {v12 .. v18}, Lq90/i;-><init>(Lv90/z;Lfa0/b;Lv90/m;Lv90/y;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lc90/b;

    .line 335
    .line 336
    invoke-direct {v4, v11, v3, v12}, Lc90/b;-><init>(Lb90/f;Lq90/f;Lq90/i;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4, v0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 344
    .line 345
    if-ne v2, v3, :cond_b

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    :goto_1
    if-ne v2, v1, :cond_c

    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_c
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_d
    invoke-virtual {v6}, Lj90/b;->c()Lfa0/b;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v6}, Lj90/b;->d()Lv90/m;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    check-cast v13, Lq90/e;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Lq90/e;->getHeaders()Lv90/n;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    sget v15, Lv90/t;->b:I

    .line 385
    .line 386
    invoke-interface {v12, v10}, Lca0/k0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-eqz v12, :cond_e

    .line 391
    .line 392
    move-object v15, v12

    .line 393
    check-cast v15, Ljava/lang/Iterable;

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x3e

    .line 398
    .line 399
    const-string v16, ","

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    goto :goto_3

    .line 410
    :cond_e
    move-object v12, v8

    .line 411
    :goto_3
    invoke-static {v12}, Lv90/s;->a(Ljava/lang/String;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v14, v10}, Lca0/n0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-eqz v10, :cond_f

    .line 420
    .line 421
    move-object v14, v10

    .line 422
    check-cast v14, Ljava/lang/Iterable;

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v19, 0x3e

    .line 427
    .line 428
    const-string v15, ","

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    goto :goto_4

    .line 439
    :cond_f
    move-object v10, v8

    .line 440
    :goto_4
    invoke-static {v10}, Lv90/s;->a(Ljava/lang/String;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {}, Li90/a;->b()Lv90/i;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    const-string v15, "\"no-cache\" is set for "

    .line 453
    .line 454
    const-string v3, ", should validate cached response"

    .line 455
    .line 456
    if-eqz v14, :cond_10

    .line 457
    .line 458
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Lq90/e;->h()Lv90/g0;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v5, v3}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Li90/q;->c:Li90/q;

    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_10
    check-cast v10, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v17

    .line 498
    if-eqz v17, :cond_12

    .line 499
    .line 500
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    move-object/from16 v18, v17

    .line 505
    .line 506
    check-cast v18, Lv90/i;

    .line 507
    .line 508
    invoke-virtual/range {v18 .. v18}, Lv90/i;->d()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v8, "max-age="

    .line 513
    .line 514
    invoke-static {v4, v8, v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_11

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_11
    const/4 v4, 0x4

    .line 522
    const/4 v8, 0x0

    .line 523
    goto :goto_5

    .line 524
    :cond_12
    const/16 v17, 0x0

    .line 525
    .line 526
    :goto_6
    check-cast v17, Lv90/i;

    .line 527
    .line 528
    if-eqz v17, :cond_14

    .line 529
    .line 530
    invoke-virtual/range {v17 .. v17}, Lv90/i;->d()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v4, :cond_14

    .line 535
    .line 536
    const-string v8, "="

    .line 537
    .line 538
    filled-new-array {v8}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const/4 v14, 0x6

    .line 543
    invoke-static {v4, v8, v9, v14}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_14

    .line 548
    .line 549
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v4, :cond_14

    .line 556
    .line 557
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_13

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto :goto_7

    .line 568
    :cond_13
    move v4, v9

    .line 569
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    goto :goto_8

    .line 574
    :cond_14
    const/4 v4, 0x0

    .line 575
    :goto_8
    if-nez v4, :cond_15

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_16

    .line 583
    .line 584
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v7, "\"max-age\" is not set for "

    .line 591
    .line 592
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Lq90/e;->h()Lv90/g0;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v4, v3}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v3, Li90/q;->c:Li90/q;

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_16
    :goto_9
    invoke-static {}, Li90/a;->b()Lv90/i;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_17

    .line 625
    .line 626
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13}, Lq90/e;->h()Lv90/g0;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v4, v3}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v3, Li90/q;->c:Li90/q;

    .line 653
    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :cond_17
    invoke-virtual {v5}, Lfa0/b;->b()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    sub-long/2addr v4, v7

    .line 665
    const-wide/16 v7, 0x0

    .line 666
    .line 667
    cmp-long v14, v4, v7

    .line 668
    .line 669
    if-lez v14, :cond_18

    .line 670
    .line 671
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v5, "Cached response is valid for "

    .line 678
    .line 679
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Lq90/e;->h()Lv90/g0;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v5, ", should not validate"

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v3, v4}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sget-object v3, Li90/q;->d:Li90/q;

    .line 702
    .line 703
    goto/16 :goto_b

    .line 704
    .line 705
    :cond_18
    invoke-static {}, Li90/a;->a()Lv90/i;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v12

    .line 713
    if-eqz v12, :cond_19

    .line 714
    .line 715
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v7, "\"must-revalidate\" is set for "

    .line 722
    .line 723
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Lq90/e;->h()Lv90/g0;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-interface {v4, v3}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v3, Li90/q;->c:Li90/q;

    .line 744
    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :cond_19
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    if-eqz v12, :cond_1b

    .line 756
    .line 757
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    move-object v14, v12

    .line 762
    check-cast v14, Lv90/i;

    .line 763
    .line 764
    invoke-virtual {v14}, Lv90/i;->d()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    const-string v15, "max-stale="

    .line 769
    .line 770
    invoke-static {v14, v15, v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    if-eqz v14, :cond_1a

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_1b
    const/4 v12, 0x0

    .line 778
    :goto_a
    check-cast v12, Lv90/i;

    .line 779
    .line 780
    if-eqz v12, :cond_1c

    .line 781
    .line 782
    invoke-virtual {v12}, Lv90/i;->d()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    if-eqz v10, :cond_1c

    .line 787
    .line 788
    const/16 v12, 0xa

    .line 789
    .line 790
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    if-eqz v10, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    :cond_1c
    int-to-long v9, v9

    .line 805
    const-wide/16 v14, 0x3e8

    .line 806
    .line 807
    mul-long/2addr v9, v14

    .line 808
    add-long/2addr v9, v4

    .line 809
    cmp-long v4, v9, v7

    .line 810
    .line 811
    const-string v5, "Cached response is stale for "

    .line 812
    .line 813
    if-lez v4, :cond_1d

    .line 814
    .line 815
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    new-instance v4, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13}, Lq90/e;->h()Lv90/g0;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v5, " but less than max-stale, should warn"

    .line 832
    .line 833
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-interface {v3, v4}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object v3, Li90/q;->e:Li90/q;

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_1d
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    new-instance v7, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13}, Lq90/e;->h()Lv90/g0;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-interface {v4, v3}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sget-object v3, Li90/q;->c:Li90/q;

    .line 873
    .line 874
    :goto_b
    sget-object v4, Li90/q;->d:Li90/q;

    .line 875
    .line 876
    if-ne v3, v4, :cond_20

    .line 877
    .line 878
    new-instance v3, Li90/p;

    .line 879
    .line 880
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lq90/e;

    .line 885
    .line 886
    invoke-virtual {v4}, Lq90/e;->a()Lq90/f;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-direct {v3, v4}, Li90/p;-><init>(Lq90/f;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lq90/e;

    .line 898
    .line 899
    invoke-virtual {v4}, Lq90/e;->f()Lsc0/x1;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {v6, v11, v3, v4}, Lj90/f;->a(Lj90/b;Lb90/f;Lq90/c;Lkotlin/coroutines/CoroutineContext;)Ls90/c;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v3}, Ls90/c;->C1()Lc90/b;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    sget-object v4, Li90/d;->c:Li90/d$a;

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    iput-object v4, v0, Li90/b;->d:Lha0/d;

    .line 915
    .line 916
    const/4 v4, 0x4

    .line 917
    iput v4, v0, Li90/b;->c:I

    .line 918
    .line 919
    invoke-virtual {v2}, Lha0/d;->b()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11}, Lb90/f;->l()Lu90/a;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {}, Li90/d;->e()Lcs/p;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v3}, Lc90/b;->g()Ls90/c;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v5}, Lu90/a;->a(Lcs/p;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3, v0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-ne v2, v1, :cond_1e

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_1e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    :goto_c
    if-ne v2, v1, :cond_1f

    .line 946
    .line 947
    goto/16 :goto_f

    .line 948
    .line 949
    :cond_1f
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v1

    .line 952
    :cond_20
    sget-object v4, Li90/q;->e:Li90/q;

    .line 953
    .line 954
    if-ne v3, v4, :cond_23

    .line 955
    .line 956
    sget-object v3, Li90/d;->c:Li90/d$a;

    .line 957
    .line 958
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lq90/e;

    .line 963
    .line 964
    invoke-virtual {v3}, Lq90/e;->f()Lsc0/x1;

    .line 965
    .line 966
    .line 967
    move-result-object v25

    .line 968
    const/4 v4, 0x0

    .line 969
    iput-object v4, v0, Li90/b;->d:Lha0/d;

    .line 970
    .line 971
    const/4 v3, 0x5

    .line 972
    iput v3, v0, Li90/b;->c:I

    .line 973
    .line 974
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Lq90/e;

    .line 979
    .line 980
    invoke-virtual {v3}, Lq90/e;->a()Lq90/f;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v6}, Lj90/b;->g()Lv90/z;

    .line 985
    .line 986
    .line 987
    move-result-object v20

    .line 988
    invoke-virtual {v6}, Lj90/b;->e()Lfa0/b;

    .line 989
    .line 990
    .line 991
    move-result-object v21

    .line 992
    sget-object v4, Lv90/m;->a:Lv90/m$a;

    .line 993
    .line 994
    new-instance v4, Lv90/n;

    .line 995
    .line 996
    invoke-direct {v4}, Lca0/n0;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6}, Lj90/b;->d()Lv90/m;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v4, v5}, Lca0/n0;->f(Lca0/k0;)V

    .line 1004
    .line 1005
    .line 1006
    sget v5, Lv90/t;->b:I

    .line 1007
    .line 1008
    const-string v5, "Warning"

    .line 1009
    .line 1010
    const-string v7, "110"

    .line 1011
    .line 1012
    invoke-virtual {v4, v5, v7}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    invoke-virtual {v4}, Lv90/n;->o()Lv90/o;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v22

    .line 1021
    invoke-virtual {v6}, Lj90/b;->i()Lv90/y;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v23

    .line 1025
    invoke-virtual {v6}, Lj90/b;->b()[B

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-static {v4}, Lcom/vidio/android/games/c1;->a([B)Lio/ktor/utils/io/y0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v24

    .line 1033
    new-instance v19, Lq90/i;

    .line 1034
    .line 1035
    invoke-direct/range {v19 .. v25}, Lq90/i;-><init>(Lv90/z;Lfa0/b;Lv90/m;Lv90/y;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v4, v19

    .line 1039
    .line 1040
    new-instance v5, Lc90/b;

    .line 1041
    .line 1042
    invoke-direct {v5, v11, v3, v4}, Lc90/b;-><init>(Lb90/f;Lq90/f;Lq90/i;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Lha0/d;->b()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11}, Lb90/f;->l()Lu90/a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {}, Li90/d;->e()Lcs/p;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v5}, Lc90/b;->g()Ls90/c;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Lu90/a;->a(Lcs/p;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v5, v0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    if-ne v2, v1, :cond_21

    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_21
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    :goto_e
    if-ne v2, v1, :cond_22

    .line 1072
    .line 1073
    :goto_f
    return-object v1

    .line 1074
    :cond_22
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :cond_23
    invoke-virtual {v6}, Lj90/b;->d()Lv90/m;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    sget v3, Lv90/t;->b:I

    .line 1082
    .line 1083
    const-string v3, "ETag"

    .line 1084
    .line 1085
    invoke-interface {v1, v3}, Lca0/k0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v3, " for "

    .line 1090
    .line 1091
    if-eqz v1, :cond_25

    .line 1092
    .line 1093
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-static {v4}, Lga0/a;->a(Ldf0/d;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_24

    .line 1102
    .line 1103
    const-string v5, "Adding If-None-Match="

    .line 1104
    .line 1105
    invoke-static {v5, v1, v3}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    check-cast v7, Lq90/e;

    .line 1114
    .line 1115
    invoke-virtual {v7}, Lq90/e;->h()Lv90/g0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-interface {v4, v5}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_24
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Lv90/v;

    .line 1134
    .line 1135
    const-string v5, "If-None-Match"

    .line 1136
    .line 1137
    invoke-static {v4, v5, v1}, Lq90/m;->a(Lv90/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_25
    invoke-virtual {v6}, Lj90/b;->d()Lv90/m;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string v4, "Last-Modified"

    .line 1145
    .line 1146
    invoke-interface {v1, v4}, Lca0/k0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    if-eqz v1, :cond_27

    .line 1151
    .line 1152
    invoke-static {}, Li90/o;->a()Ldf0/d;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v4}, Lga0/a;->a(Ldf0/d;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_26

    .line 1161
    .line 1162
    const-string v5, "Adding If-Modified-Since="

    .line 1163
    .line 1164
    invoke-static {v5, v1, v3}, Lh/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Lq90/e;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Lq90/e;->h()Lv90/g0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    invoke-interface {v4, v3}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_26
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Lv90/v;

    .line 1193
    .line 1194
    const-string v3, "If-Modified-Since"

    .line 1195
    .line 1196
    invoke-static {v2, v3, v1}, Lq90/m;->a(Lv90/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :cond_28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v1
.end method
