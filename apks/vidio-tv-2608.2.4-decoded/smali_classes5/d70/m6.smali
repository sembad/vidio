.class public final Ld70/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld70/m6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lo70/j;
    .locals 31
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo70/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lp70/f;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ld70/v7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld70/v7;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ld70/m6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lo70/j;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v8, Lo70/g;

    .line 36
    .line 37
    invoke-direct {v8, v0}, Lo70/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lo70/g;

    .line 41
    .line 42
    const-class v4, Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lo70/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lo70/d;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lo70/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "runtime module for "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 74
    .line 75
    const-string v4, "DeserializationComponentsForJava.ModuleData"

    .line 76
    .line 77
    invoke-direct {v10, v4}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Li70/k;

    .line 81
    .line 82
    sget v5, Li70/k$a;->e:I

    .line 83
    .line 84
    invoke-direct {v4, v10}, Li70/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lm70/l0;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "<"

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x3e

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ln80/f;->o(Ljava/lang/String;)Ln80/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v5, 0x38

    .line 113
    .line 114
    invoke-direct {v11, v0, v10, v4, v5}, Lm70/l0;-><init>(Ln80/f;Lkotlin/reflect/jvm/internal/impl/storage/a;Lg70/l;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v11}, Lg70/l;->p0(Lm70/l0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v11}, Li70/k;->s0(Lm70/l0;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lg80/t;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v15, La80/n;

    .line 129
    .line 130
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lj70/g0;

    .line 134
    .line 135
    invoke-direct {v0, v10, v11}, Lj70/g0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lj70/c0;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lh60/k;

    .line 139
    .line 140
    const/16 v6, 0x9

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct {v5, v12, v6, v13}, Lh60/k;-><init>(III)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lx70/b0$a;->a(Lh60/k;)Lx70/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, La80/d;

    .line 152
    .line 153
    move v14, v13

    .line 154
    new-instance v13, Lw80/a;

    .line 155
    .line 156
    move-object/from16 p0, v3

    .line 157
    .line 158
    sget-object v3, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 159
    .line 160
    invoke-direct {v13, v10, v3}, Lw80/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/collections/i0;)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lg70/q;

    .line 164
    .line 165
    invoke-direct {v12, v11, v0}, Lg70/q;-><init>(Lm70/l0;Lj70/g0;)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lx70/d;

    .line 169
    .line 170
    invoke-direct {v14, v5}, Lx70/b;-><init>(Lx70/b0;)V

    .line 171
    .line 172
    .line 173
    new-instance v22, Lf80/l1;

    .line 174
    .line 175
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v18, Lf90/p;->b:Lf90/p$a;

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lf90/p$a;->a()Lf90/q;

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    new-instance v27, Lg80/r;

    .line 188
    .line 189
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v26, v5

    .line 193
    .line 194
    move-object v5, v6

    .line 195
    move-object v6, v10

    .line 196
    sget-object v10, Ly70/p;->a:Ly70/p;

    .line 197
    .line 198
    move-object/from16 v19, v11

    .line 199
    .line 200
    sget-object v11, Lo70/i;->b:Lo70/i;

    .line 201
    .line 202
    move-object/from16 v20, v12

    .line 203
    .line 204
    sget-object v12, Ly70/j$a;->a:Ly70/j$a;

    .line 205
    .line 206
    move-object/from16 v21, v14

    .line 207
    .line 208
    sget-object v14, Lo70/k;->a:Lo70/k;

    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    sget-object v16, Lg80/h0$a;->a:Lg80/h0$a;

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    sget-object v17, Lj70/c1$a;->a:Lj70/c1$a;

    .line 217
    .line 218
    move/from16 v24, v18

    .line 219
    .line 220
    sget-object v18, Lr70/a$a;->a:Lr70/a$a;

    .line 221
    .line 222
    move/from16 v28, v23

    .line 223
    .line 224
    sget-object v23, Lx70/t$a;->a:Lx70/t$a;

    .line 225
    .line 226
    move/from16 v29, v24

    .line 227
    .line 228
    sget-object v24, La80/e$a;->a:La80/e$a;

    .line 229
    .line 230
    move/from16 v30, v29

    .line 231
    .line 232
    move-object/from16 v29, v4

    .line 233
    .line 234
    move/from16 v4, v30

    .line 235
    .line 236
    invoke-direct/range {v5 .. v27}, La80/d;-><init>(Ld90/k;Lx70/s;Lg80/z;Lg80/t;Ly70/p;La90/v;Ly70/j;Lw80/a;Ld80/b;La80/n;Lg80/h0;Lj70/c1;Lr70/a;Lj70/c0;Lg70/q;Lx70/d;Lf80/l1;Lx70/t;La80/e;Lf90/p;Lx70/b0;Lg80/r;)V

    .line 237
    .line 238
    .line 239
    move-object v7, v9

    .line 240
    move-object v9, v5

    .line 241
    move-object v5, v7

    .line 242
    move-object v7, v15

    .line 243
    move-object/from16 v11, v19

    .line 244
    .line 245
    new-instance v14, La80/j;

    .line 246
    .line 247
    invoke-direct {v14, v9}, La80/j;-><init>(La80/d;)V

    .line 248
    .line 249
    .line 250
    sget-object v9, Lk80/c;->g:Lk80/c;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v12, Lg80/u;

    .line 256
    .line 257
    invoke-direct {v12, v5, v8}, Lg80/u;-><init>(Lg80/t;Lo70/g;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Lg80/m;

    .line 261
    .line 262
    invoke-direct {v13, v11, v0, v6, v8}, Lg80/m;-><init>(Lm70/l0;Lj70/g0;Lkotlin/reflect/jvm/internal/impl/storage/a;Lo70/g;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v9}, Lg80/m;->G(Lk80/c;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lg80/q;

    .line 269
    .line 270
    invoke-static {}, La90/m$a;->a()La90/m$a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    invoke-static {}, Lf90/p$a;->a()Lf90/q;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    new-instance v10, Lh90/a;

    .line 279
    .line 280
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    .line 281
    .line 282
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-direct {v10, v15}, Lh90/a;-><init>(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object v15, v0

    .line 290
    move-object/from16 v18, v10

    .line 291
    .line 292
    move-object v10, v6

    .line 293
    invoke-direct/range {v9 .. v18}, Lg80/q;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lm70/l0;Lg80/u;Lg80/m;La80/j;Lj70/g0;La90/m$a$a;Lf90/q;Lh90/a;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v9

    .line 297
    invoke-virtual {v0}, Lg80/q;->a()La90/n;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v9, v5, Lg80/t;->a:La90/n;

    .line 305
    .line 306
    new-instance v9, Lv80/c;

    .line 307
    .line 308
    invoke-direct {v9, v14}, Lv80/c;-><init>(La80/j;)V

    .line 309
    .line 310
    .line 311
    iput-object v9, v7, La80/n;->a:Lv80/c;

    .line 312
    .line 313
    move-object v7, v9

    .line 314
    new-instance v9, Li70/y;

    .line 315
    .line 316
    invoke-virtual/range {v29 .. v29}, Li70/k;->r0()Li70/u;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual/range {v29 .. v29}, Li70/k;->r0()Li70/u;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {}, Lf90/p$a;->a()Lf90/q;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    new-instance v11, Lw80/a;

    .line 329
    .line 330
    invoke-direct {v11, v6, v3}, Lw80/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/collections/i0;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v17, v11

    .line 334
    .line 335
    move-object v13, v15

    .line 336
    move-object/from16 v12, v19

    .line 337
    .line 338
    move-object/from16 v11, p0

    .line 339
    .line 340
    move-object v15, v10

    .line 341
    move-object v10, v6

    .line 342
    invoke-direct/range {v9 .. v17}, Li70/y;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lo70/g;Lm70/l0;Lj70/g0;Li70/u;Li70/u;Lf90/q;Lw80/a;)V

    .line 343
    .line 344
    .line 345
    move-object v11, v12

    .line 346
    new-array v3, v4, [Lm70/l0;

    .line 347
    .line 348
    aput-object v11, v3, v28

    .line 349
    .line 350
    invoke-virtual {v11, v3}, Lm70/l0;->K0([Lm70/l0;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lm70/q;

    .line 354
    .line 355
    invoke-virtual {v7}, Lv80/c;->a()La80/j;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/4 v7, 0x2

    .line 360
    new-array v7, v7, [Lj70/n0;

    .line 361
    .line 362
    aput-object v6, v7, v28

    .line 363
    .line 364
    aput-object v9, v7, v4

    .line 365
    .line 366
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v7, "CompositeProvider@RuntimeModuleData for "

    .line 373
    .line 374
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-direct {v3, v4, v6}, Lm70/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v3}, Lm70/l0;->J0(Lj70/i0;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lg80/p;

    .line 391
    .line 392
    invoke-direct {v3, v0, v5}, Lg80/p;-><init>(Lg80/q;Lg80/t;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lo70/j;

    .line 396
    .line 397
    invoke-virtual {v3}, Lg80/p;->a()Lg80/q;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lg80/q;->a()La90/n;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v5, Lo70/a;

    .line 406
    .line 407
    invoke-virtual {v3}, Lg80/p;->b()Lg80/t;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-direct {v5, v3, v8}, Lo70/a;-><init>(Lg80/t;Lo70/g;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v4, v5}, Lo70/j;-><init>(La90/n;Lo70/a;)V

    .line 415
    .line 416
    .line 417
    :goto_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    if-nez v3, :cond_2

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lo70/j;

    .line 436
    .line 437
    if-eqz v4, :cond_3

    .line 438
    .line 439
    return-object v4

    .line 440
    :cond_3
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_0
.end method
