.class final Lp90/j;
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
        "Ls90/d;",
        "Lc90/b;",
        ">;",
        "Ls90/d;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2"
    f = "WebSockets.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lha0/d;

.field synthetic e:Ls90/d;

.field final synthetic i:Lp90/h;

.field final synthetic v:Z


# direct methods
.method constructor <init>(Lp90/h;Ltb0/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp90/j;->i:Lp90/h;

    .line 2
    .line 3
    iput-boolean p3, p0, Lp90/j;->v:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    check-cast p2, Ls90/d;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lp90/j;

    .line 8
    .line 9
    iget-object v1, p0, Lp90/j;->i:Lp90/h;

    .line 10
    .line 11
    iget-boolean v2, p0, Lp90/j;->v:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, p3, v2}, Lp90/j;-><init>(Lp90/h;Ltb0/c;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp90/j;->d:Lha0/d;

    .line 17
    .line 18
    iput-object p2, v0, Lp90/j;->e:Ls90/d;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp90/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lp90/j;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lp90/j;->d:Lha0/d;

    .line 28
    .line 29
    iget-object v5, v0, Lp90/j;->e:Ls90/d;

    .line 30
    .line 31
    invoke-virtual {v5}, Ls90/d;->a()Lia0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5}, Ls90/d;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lc90/b;

    .line 44
    .line 45
    invoke-virtual {v7}, Lc90/b;->g()Ls90/c;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ls90/c;->d()Lv90/z;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7}, Ls90/c;->C1()Lc90/b;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lc90/b;->d()Lq90/c;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Lq90/c;->getContent()Ly90/l;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    instance-of v9, v7, Lp90/f;

    .line 66
    .line 67
    const-string v10, ": "

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lp90/k;->b()Ldf0/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lga0/a;->a(Ldf0/d;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Skipping non-websocket response from "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lc90/b;

    .line 93
    .line 94
    invoke-virtual {v2}, Lc90/b;->d()Lq90/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lq90/c;->getUrl()Lv90/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    invoke-static {}, Lv90/z;->g()Lv90/z;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_e

    .line 130
    .line 131
    instance-of v7, v5, Lio/ktor/websocket/t;

    .line 132
    .line 133
    if-eqz v7, :cond_d

    .line 134
    .line 135
    invoke-static {}, Lp90/k;->b()Ldf0/d;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lga0/a;->a(Ldf0/d;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v9, "Receive websocket session from "

    .line 148
    .line 149
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lc90/b;

    .line 157
    .line 158
    invoke-virtual {v9}, Lc90/b;->d()Lq90/c;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v9}, Lq90/c;->getUrl()Lv90/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v7, v8}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v7, v0, Lp90/j;->i:Lp90/h;

    .line 183
    .line 184
    invoke-virtual {v7}, Lp90/h;->e()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    const-wide/32 v10, 0x7fffffff

    .line 189
    .line 190
    .line 191
    cmp-long v8, v8, v10

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    move-object v8, v5

    .line 196
    check-cast v8, Lio/ktor/websocket/t;

    .line 197
    .line 198
    invoke-virtual {v7}, Lp90/h;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-interface {v8, v9, v10}, Lio/ktor/websocket/t;->B0(J)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v6}, Lia0/a;->b()Lkotlin/reflect/d;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-class v9, Lp90/c;

    .line 210
    .line 211
    invoke-static {v9}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    check-cast v5, Lio/ktor/websocket/t;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Lp90/h;->c(Lio/ktor/websocket/t;)Lio/ktor/websocket/b;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v7, Lp90/c;

    .line 228
    .line 229
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lc90/b;

    .line 234
    .line 235
    invoke-direct {v7, v8, v5}, Lp90/c;-><init>(Lc90/b;Lio/ktor/websocket/b;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v5, v0, Lp90/j;->v:Z

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lc90/b;

    .line 247
    .line 248
    invoke-virtual {v5}, Lc90/b;->g()Ls90/c;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v8}, Lv90/u;->getHeaders()Lv90/m;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget v9, Lv90/t;->b:I

    .line 257
    .line 258
    const-string v9, "Sec-WebSocket-Extensions"

    .line 259
    .line 260
    invoke-interface {v8, v9}, Lca0/k0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    const-string v9, ","

    .line 267
    .line 268
    filled-new-array {v9}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x6

    .line 274
    invoke-static {v8, v9, v10, v11}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v9, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v12, 0xa

    .line 283
    .line 284
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_7

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Ljava/lang/String;

    .line 306
    .line 307
    const-string v14, ";"

    .line 308
    .line 309
    filled-new-array {v14}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v13, v14, v10, v11}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v14}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v13, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v15, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_6

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v13}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_6
    new-instance v10, Lio/ktor/websocket/r;

    .line 377
    .line 378
    invoke-direct {v10, v14, v15}, Lio/ktor/websocket/r;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    goto :goto_0

    .line 386
    :cond_7
    invoke-virtual {v5}, Lc90/b;->getAttributes()Lca0/b;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {}, Lp90/k;->a()Lca0/a;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-interface {v5, v8}, Lca0/b;->c(Lca0/a;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/util/List;

    .line 399
    .line 400
    check-cast v5, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v8, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_a

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    move-object v10, v9

    .line 422
    check-cast v10, Lio/ktor/websocket/q;

    .line 423
    .line 424
    invoke-interface {v10}, Lio/ktor/websocket/q;->d()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_8

    .line 429
    .line 430
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_9
    sget-object v8, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 435
    .line 436
    :cond_a
    invoke-virtual {v7, v8}, Lp90/c;->I1(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_b
    new-instance v7, Lp90/d;

    .line 441
    .line 442
    invoke-virtual {v2}, Lha0/d;->c()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lc90/b;

    .line 447
    .line 448
    check-cast v5, Lio/ktor/websocket/t;

    .line 449
    .line 450
    invoke-direct {v7, v8, v5}, Lp90/d;-><init>(Lc90/b;Lio/ktor/websocket/t;)V

    .line 451
    .line 452
    .line 453
    :goto_3
    new-instance v5, Ls90/d;

    .line 454
    .line 455
    invoke-direct {v5, v6, v7}, Ls90/d;-><init>(Lia0/a;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v0, Lp90/j;->d:Lha0/d;

    .line 459
    .line 460
    iput v4, v0, Lp90/j;->c:I

    .line 461
    .line 462
    invoke-virtual {v2, v5, v0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v2, v1, :cond_c

    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_d
    new-instance v1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v5, "Handshake exception, expected `WebSocketSession` content but was "

    .line 485
    .line 486
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_e
    new-instance v1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 501
    .line 502
    invoke-static {}, Lv90/z;->g()Lv90/z;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lv90/z;->k()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v8}, Lv90/z;->k()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v6, "Handshake exception, expected status code "

    .line 517
    .line 518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v2, " but was "

    .line 525
    .line 526
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v1
.end method
