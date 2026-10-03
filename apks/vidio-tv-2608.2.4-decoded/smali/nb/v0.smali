.class final Lnb/v0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lnb/q;

.field final synthetic G:Lnb/b;

.field final synthetic H:F

.field final synthetic I:Landroidx/compose/runtime/i2;

.field final synthetic J:Z

.field final synthetic K:Lu1/j;

.field final synthetic d:J

.field final synthetic e:La2/k;

.field final synthetic i:F

.field final synthetic v:Le0/l;

.field final synthetic w:Lh2/y1;


# direct methods
.method constructor <init>(JLa2/k;FLe0/l;Lh2/y1;Lnb/q;Lnb/b;FLandroidx/compose/runtime/i2;ZLu1/j;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnb/v0;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lnb/v0;->e:La2/k;

    .line 4
    .line 5
    iput p4, p0, Lnb/v0;->i:F

    .line 6
    .line 7
    iput-object p5, p0, Lnb/v0;->v:Le0/l;

    .line 8
    .line 9
    iput-object p6, p0, Lnb/v0;->w:Lh2/y1;

    .line 10
    .line 11
    iput-object p7, p0, Lnb/v0;->F:Lnb/q;

    .line 12
    .line 13
    iput-object p8, p0, Lnb/v0;->G:Lnb/b;

    .line 14
    .line 15
    iput p9, p0, Lnb/v0;->H:F

    .line 16
    .line 17
    iput-object p10, p0, Lnb/v0;->I:Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    iput-boolean p11, p0, Lnb/v0;->J:Z

    .line 20
    .line 21
    iput-object p12, p0, Lnb/v0;->K:Lu1/j;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    if-ne v1, v10, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/q;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, v0, Lnb/v0;->I:Landroidx/compose/runtime/i2;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    const/16 v6, 0xc00

    .line 56
    .line 57
    const/16 v7, 0x16

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "zIndex"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Lw/h;->b(FLw/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {}, Lnb/s0;->d()Landroidx/compose/runtime/r0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Le4/h;

    .line 76
    .line 77
    invoke-virtual {v1}, Le4/h;->k()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-wide v2, v0, Lnb/v0;->d:J

    .line 82
    .line 83
    invoke-static {v2, v3, v1, v5}, Lnb/s0;->c(JFLandroidx/compose/runtime/q;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const v1, 0x668674fa

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->v(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lnb/v0;->v:Le0/l;

    .line 94
    .line 95
    invoke-interface {v1}, Le0/l;->c()Lca0/o1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Le0/d;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v4, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/v4;->a(Lca0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/i2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, v4

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Le0/j;

    .line 118
    .line 119
    instance-of v2, v1, Le0/d;

    .line 120
    .line 121
    const/16 v3, 0x12c

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    instance-of v2, v1, Le0/e;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const/16 v3, 0x1f4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    instance-of v1, v1, Le0/n$b;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/16 v3, 0x78

    .line 138
    .line 139
    :cond_5
    :goto_2
    invoke-static {}, Lob/e;->a()Lw/b0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, v10, v1}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v6, 0xc00

    .line 148
    .line 149
    const/16 v7, 0x14

    .line 150
    .line 151
    iget v1, v0, Lnb/v0;->i:F

    .line 152
    .line 153
    const-string v3, "tv-surface-scale"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v1 .. v7}, Lw/h;->b(FLw/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const v20, 0x1fffc

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, Lnb/v0;->e:La2/k;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    invoke-static/range {v14 .. v20}, Lh2/d1;->d(La2/k;FFFFLh2/y1;I)La2/k;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lnb/a;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget-object v3, La2/k;->a:La2/k$a;

    .line 203
    .line 204
    iget-object v4, v0, Lnb/v0;->F:Lnb/q;

    .line 205
    .line 206
    iget-object v6, v0, Lnb/v0;->w:Lh2/y1;

    .line 207
    .line 208
    invoke-static {v3, v6, v4, v5}, Lnb/q0;->a(La2/k$a;Lh2/y1;Lnb/q;Landroidx/compose/runtime/q;)La2/k;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v1, v2, v4}, Lnb/x;->a(La2/k;ZLa2/k;)La2/k;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    new-instance v4, La2/q;

    .line 227
    .line 228
    invoke-direct {v4, v2}, La2/q;-><init>(F)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v4}, La2/k;->T1(La2/k;)La2/k;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {}, Lnb/b;->a()Lnb/b;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v4, v0, Lnb/v0;->G:Lnb/b;

    .line 240
    .line 241
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v7, 0x1

    .line 246
    xor-int/2addr v2, v7

    .line 247
    new-instance v10, Lnb/i0;

    .line 248
    .line 249
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-direct {v10, v6, v4, v11}, Lnb/i0;-><init>(Lh2/y1;Lnb/b;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v10}, Lnb/x;->a(La2/k;ZLa2/k;)La2/k;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v12, v13, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v2, -0x607ab940

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->v(I)V

    .line 268
    .line 269
    .line 270
    iget v2, v0, Lnb/v0;->H:F

    .line 271
    .line 272
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->c(F)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    or-int/2addr v4, v10

    .line 281
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v4, :cond_6

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v10, v4, :cond_7

    .line 292
    .line 293
    :cond_6
    new-instance v10, Lnb/t0;

    .line 294
    .line 295
    invoke-direct {v10, v2, v6}, Lnb/t0;-><init>(FLh2/y1;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v10}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v2, 0x2bb5b5d7

    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->v(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/16 v6, 0x30

    .line 321
    .line 322
    invoke-static {v4, v7, v5, v6}, Lg0/m;->f(La2/d;ZLandroidx/compose/runtime/q;I)Ly2/w0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v6, -0x4ee9b9da

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->v(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5}, Landroidx/compose/runtime/q;->F()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-interface {v5}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v11, La3/g;->c:La3/g$a;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v1}, Ly2/i0;->b(La2/k;)Lu1/j;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const/4 v13, 0x0

    .line 358
    if-eqz v12, :cond_11

    .line 359
    .line 360
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_8

    .line 368
    .line 369
    invoke-interface {v5, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_9

    .line 399
    .line 400
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_a

    .line 413
    .line 414
    :cond_9
    invoke-static {v7, v5, v7, v4}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    invoke-static {v5}, Landroidx/compose/runtime/i4;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i4;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v1, v4, v5, v9}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const v1, 0x7ab4aae9

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->v(I)V

    .line 428
    .line 429
    .line 430
    const v4, -0x35a89e46    # -3528814.5f

    .line 431
    .line 432
    .line 433
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->v(I)V

    .line 434
    .line 435
    .line 436
    iget-boolean v4, v0, Lnb/v0;->J:Z

    .line 437
    .line 438
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-nez v7, :cond_b

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-ne v10, v7, :cond_c

    .line 453
    .line 454
    :cond_b
    new-instance v10, Lnb/u0;

    .line 455
    .line 456
    invoke-direct {v10, v4}, Lnb/u0;-><init>(Z)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v10}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->v(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v8, v5, v8}, Lg0/m;->f(La2/d;ZLandroidx/compose/runtime/q;I)Ly2/w0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->v(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v5}, Landroidx/compose/runtime/q;->F()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-interface {v5}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v3}, Ly2/i0;->b(La2/k;)Lu1/j;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-eqz v8, :cond_10

    .line 506
    .line 507
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_d

    .line 515
    .line 516
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()V

    .line 521
    .line 522
    .line 523
    :goto_4
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_e

    .line 546
    .line 547
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_f

    .line 560
    .line 561
    :cond_e
    invoke-static {v4, v5, v4, v2}, Landroidx/appcompat/app/p;->b(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    invoke-static {v5}, Landroidx/compose/runtime/i4;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i4;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v3, v2, v5, v9}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->v(I)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x6

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v0, Lnb/v0;->K:Lu1/j;

    .line 580
    .line 581
    sget-object v3, Lg0/r;->a:Lg0/r;

    .line 582
    .line 583
    invoke-virtual {v2, v3, v5, v1}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Landroidx/compose/runtime/q;->q()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5}, Landroidx/compose/runtime/q;->q()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 608
    .line 609
    .line 610
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v1

    .line 613
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 614
    .line 615
    .line 616
    throw v13

    .line 617
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 618
    .line 619
    .line 620
    throw v13
.end method
