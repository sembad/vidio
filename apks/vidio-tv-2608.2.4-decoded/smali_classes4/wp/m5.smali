.class public final synthetic Lwp/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Landroidx/compose/runtime/d5;

.field public final synthetic d:Lwp/o1;

.field public final synthetic e:Lwp/d8;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lwp/o1;Lwp/d8;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/m5;->d:Lwp/o1;

    iput-object p2, p0, Lwp/m5;->e:Lwp/d8;

    iput-object p3, p0, Lwp/m5;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/m5;->v:Ljava/lang/Integer;

    iput-object p5, p0, Lwp/m5;->w:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lwp/m5;->F:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lku/d0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v5

    .line 34
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4a

    .line 39
    .line 40
    iget-object v1, v0, Lwp/m5;->F:Landroidx/compose/runtime/d5;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vidio/domain/entity/Section;->m()Lcom/vidio/domain/entity/Section$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Lwp/m5;->d:Lwp/o1;

    .line 57
    .line 58
    iget-object v12, v0, Lwp/m5;->e:Lwp/d8;

    .line 59
    .line 60
    move v6, v4

    .line 61
    iget-object v4, v0, Lwp/m5;->i:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v8, v0, Lwp/m5;->v:Ljava/lang/Integer;

    .line 64
    .line 65
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    const v1, 0x2971df34

    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_1
    const v2, 0x296aecb3

    .line 82
    .line 83
    .line 84
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 92
    .line 93
    invoke-virtual {v3}, Lwp/o1;->b()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    const v6, 0x3faaaaab

    .line 99
    .line 100
    .line 101
    mul-float/2addr v5, v6

    .line 102
    float-to-int v5, v5

    .line 103
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v6, :cond_1

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v7, v6, :cond_2

    .line 118
    .line 119
    :cond_1
    new-instance v7, Lwp/b5;

    .line 120
    .line 121
    invoke-direct {v7, v3, v1}, Lwp/b5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v10, v6, :cond_4

    .line 144
    .line 145
    :cond_3
    new-instance v10, Lwp/c5;

    .line 146
    .line 147
    invoke-direct {v10, v3, v1}, Lwp/c5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v6, v10

    .line 154
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    move v3, v5

    .line 157
    move-object v5, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v2 .. v10}, Lwp/g4;->c(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_2
    const v2, 0x2944cdff

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 181
    .line 182
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v6, :cond_5

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v7, v6, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v10, Lwp/r5$e;

    .line 199
    .line 200
    const-string v15, "onLoadMore(Lcom/vidio/domain/entity/Section;)V"

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    const-class v13, Lwp/d8;

    .line 206
    .line 207
    const-string v14, "onLoadMore"

    .line 208
    .line 209
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v7, v10

    .line 216
    :cond_6
    check-cast v7, Lkotlin/reflect/g;

    .line 217
    .line 218
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v6, :cond_7

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-ne v10, v6, :cond_8

    .line 233
    .line 234
    :cond_7
    new-instance v10, Lwp/r4;

    .line 235
    .line 236
    invoke-direct {v10, v3, v1}, Lwp/r4;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-ne v11, v6, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v11, Lc1/h3;

    .line 261
    .line 262
    invoke-direct {v11, v3, v1, v5}, Lc1/h3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/d5;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    move-object v5, v11

    .line 269
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    move-object v3, v4

    .line 274
    move-object v4, v10

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static/range {v2 .. v10}, Lwp/g4;->d(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_3
    const v2, 0x293deadf

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 298
    .line 299
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v6, :cond_b

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-ne v7, v6, :cond_c

    .line 314
    .line 315
    :cond_b
    new-instance v10, Lwp/r5$d;

    .line 316
    .line 317
    const-string v15, "onLoadMore(Lcom/vidio/domain/entity/Section;)V"

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/4 v11, 0x1

    .line 322
    const-class v13, Lwp/d8;

    .line 323
    .line 324
    const-string v14, "onLoadMore"

    .line 325
    .line 326
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v7, v10

    .line 333
    :cond_c
    check-cast v7, Lkotlin/reflect/g;

    .line 334
    .line 335
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v6, :cond_d

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-ne v10, v6, :cond_e

    .line 350
    .line 351
    :cond_d
    new-instance v10, Lwp/q5;

    .line 352
    .line 353
    invoke-direct {v10, v3, v1}, Lwp/q5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-nez v6, :cond_f

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-ne v11, v6, :cond_10

    .line 376
    .line 377
    :cond_f
    new-instance v11, Lvt/c;

    .line 378
    .line 379
    invoke-direct {v11, v5, v3, v1}, Lvt/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v9, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    move-object v5, v11

    .line 386
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    move-object v3, v4

    .line 391
    move-object v4, v10

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static/range {v2 .. v10}, Lwp/g4;->m(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_4
    const v2, 0x295950be

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 415
    .line 416
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-nez v6, :cond_11

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-ne v7, v6, :cond_12

    .line 431
    .line 432
    :cond_11
    new-instance v10, Lwp/r5$h;

    .line 433
    .line 434
    const-string v15, "onLoadMore(Lcom/vidio/domain/entity/Section;)V"

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    const-class v13, Lwp/d8;

    .line 440
    .line 441
    const-string v14, "onLoadMore"

    .line 442
    .line 443
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v7, v10

    .line 450
    :cond_12
    check-cast v7, Lkotlin/reflect/g;

    .line 451
    .line 452
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-nez v6, :cond_13

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-ne v10, v6, :cond_14

    .line 467
    .line 468
    :cond_13
    new-instance v10, Lk0/l0;

    .line 469
    .line 470
    invoke-direct {v10, v5, v3, v1}, Lk0/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-nez v5, :cond_15

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-ne v6, v5, :cond_16

    .line 493
    .line 494
    :cond_15
    new-instance v6, Lwp/x4;

    .line 495
    .line 496
    invoke-direct {v6, v3, v1}, Lwp/x4;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    move-object v5, v6

    .line 503
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    move-object v3, v4

    .line 508
    move-object v4, v10

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-static/range {v2 .. v10}, Lwp/g4;->i(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :pswitch_5
    const v2, 0x29359f5f

    .line 522
    .line 523
    .line 524
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 532
    .line 533
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v5, :cond_17

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-ne v6, v5, :cond_18

    .line 548
    .line 549
    :cond_17
    new-instance v10, Lwp/r5$c;

    .line 550
    .line 551
    const-string v15, "onLoadMore(Lcom/vidio/domain/entity/Section;)V"

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    const-class v13, Lwp/d8;

    .line 557
    .line 558
    const-string v14, "onLoadMore"

    .line 559
    .line 560
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v6, v10

    .line 567
    :cond_18
    check-cast v6, Lkotlin/reflect/g;

    .line 568
    .line 569
    iget-object v5, v0, Lwp/m5;->w:Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-nez v7, :cond_19

    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-ne v10, v7, :cond_1a

    .line 586
    .line 587
    :cond_19
    new-instance v10, Lwp/k5;

    .line 588
    .line 589
    invoke-direct {v10, v5, v1}, Lwp/k5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/d5;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-nez v5, :cond_1b

    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    if-ne v7, v5, :cond_1c

    .line 612
    .line 613
    :cond_1b
    new-instance v7, Lwp/l5;

    .line 614
    .line 615
    invoke-direct {v7, v3, v1}, Lwp/l5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    move-object v5, v7

    .line 622
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-nez v7, :cond_1d

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-ne v11, v7, :cond_1e

    .line 639
    .line 640
    :cond_1d
    new-instance v11, Lwp/p5;

    .line 641
    .line 642
    invoke-direct {v11, v3, v1}, Lwp/p5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v9, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    move-object v7, v8

    .line 653
    move-object v8, v6

    .line 654
    move-object v6, v11

    .line 655
    const/4 v11, 0x0

    .line 656
    move-object v3, v4

    .line 657
    move-object v4, v10

    .line 658
    move-object v10, v9

    .line 659
    move-object v9, v7

    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-static/range {v2 .. v11}, Lwp/g4;->h(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V

    .line 662
    .line 663
    .line 664
    move-object v9, v10

    .line 665
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 666
    .line 667
    .line 668
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_6
    const v2, 0x1a19721f

    .line 673
    .line 674
    .line 675
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Lwp/o1;->i()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_25

    .line 683
    .line 684
    const v2, 0x29156d01

    .line 685
    .line 686
    .line 687
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 695
    .line 696
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-nez v5, :cond_1f

    .line 705
    .line 706
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-ne v6, v5, :cond_20

    .line 711
    .line 712
    :cond_1f
    new-instance v10, Lwp/r5$b;

    .line 713
    .line 714
    const-string v15, "onLoadMore(Lcom/vidio/domain/entity/Section;)V"

    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    const/4 v11, 0x1

    .line 719
    const-class v13, Lwp/d8;

    .line 720
    .line 721
    const-string v14, "onLoadMore"

    .line 722
    .line 723
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    move-object v6, v10

    .line 730
    :cond_20
    check-cast v6, Lkotlin/reflect/g;

    .line 731
    .line 732
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    if-nez v5, :cond_21

    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    if-ne v7, v5, :cond_22

    .line 747
    .line 748
    :cond_21
    new-instance v7, Lwp/o5;

    .line 749
    .line 750
    invoke-direct {v7, v3, v1}, Lwp/o5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    if-nez v5, :cond_23

    .line 767
    .line 768
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    if-ne v10, v5, :cond_24

    .line 773
    .line 774
    :cond_23
    new-instance v10, Lwp/w4;

    .line 775
    .line 776
    invoke-direct {v10, v3, v1}, Lwp/w4;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_24
    move-object v5, v10

    .line 783
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    const/4 v12, 0x0

    .line 788
    const/16 v13, 0x190

    .line 789
    .line 790
    move-object v3, v4

    .line 791
    move-object v4, v7

    .line 792
    move-object v7, v6

    .line 793
    const/4 v6, 0x0

    .line 794
    move-object v10, v9

    .line 795
    const/4 v9, 0x0

    .line 796
    move-object v11, v10

    .line 797
    const/4 v10, 0x0

    .line 798
    invoke-static/range {v2 .. v13}, Lwp/g4;->k(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lwp/u7;ZLandroidx/compose/runtime/q;II)V

    .line 799
    .line 800
    .line 801
    move-object v9, v11

    .line 802
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 803
    .line 804
    .line 805
    goto :goto_1

    .line 806
    :cond_25
    const v2, 0x291c9d25

    .line 807
    .line 808
    .line 809
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 817
    .line 818
    invoke-virtual {v3}, Lwp/o1;->b()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    if-nez v6, :cond_26

    .line 831
    .line 832
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-ne v7, v6, :cond_27

    .line 837
    .line 838
    :cond_26
    new-instance v7, Lwp/d5;

    .line 839
    .line 840
    invoke-direct {v7, v3, v1}, Lwp/d5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 847
    .line 848
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    if-nez v6, :cond_28

    .line 857
    .line 858
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    if-ne v10, v6, :cond_29

    .line 863
    .line 864
    :cond_28
    new-instance v10, Lwp/e5;

    .line 865
    .line 866
    invoke-direct {v10, v3, v1}, Lwp/e5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_29
    move-object v6, v10

    .line 873
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 874
    .line 875
    const/4 v11, 0x0

    .line 876
    const/16 v12, 0xa0

    .line 877
    .line 878
    move v3, v5

    .line 879
    move-object v5, v7

    .line 880
    const/4 v7, 0x0

    .line 881
    move-object v10, v9

    .line 882
    const/4 v9, 0x0

    .line 883
    invoke-static/range {v2 .. v12}, Lwp/g4;->j(Lcom/vidio/domain/entity/Section;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;ZLandroidx/compose/runtime/q;II)V

    .line 884
    .line 885
    .line 886
    move-object v9, v10

    .line 887
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 888
    .line 889
    .line 890
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 891
    .line 892
    .line 893
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :pswitch_7
    const v2, 0x2952699f

    .line 898
    .line 899
    .line 900
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 908
    .line 909
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    if-nez v5, :cond_2a

    .line 918
    .line 919
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-ne v6, v5, :cond_2b

    .line 924
    .line 925
    :cond_2a
    new-instance v10, Lwp/r5$g;

    .line 926
    .line 927
    const-string v15, "onLoadMore(Lcom/vidio/domain/entity/Section;)V"

    .line 928
    .line 929
    const/16 v16, 0x0

    .line 930
    .line 931
    const/4 v11, 0x1

    .line 932
    const-class v13, Lwp/d8;

    .line 933
    .line 934
    const-string v14, "onLoadMore"

    .line 935
    .line 936
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move-object v6, v10

    .line 943
    :cond_2b
    check-cast v6, Lkotlin/reflect/g;

    .line 944
    .line 945
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    if-nez v5, :cond_2c

    .line 954
    .line 955
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    if-ne v7, v5, :cond_2d

    .line 960
    .line 961
    :cond_2c
    new-instance v7, Lwp/u4;

    .line 962
    .line 963
    invoke-direct {v7, v3, v1}, Lwp/u4;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 970
    .line 971
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    if-nez v5, :cond_2e

    .line 980
    .line 981
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    if-ne v10, v5, :cond_2f

    .line 986
    .line 987
    :cond_2e
    new-instance v10, Lwp/v4;

    .line 988
    .line 989
    invoke-direct {v10, v3, v1}, Lwp/v4;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_2f
    move-object v5, v10

    .line 996
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 997
    .line 998
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    move-object v3, v4

    .line 1002
    move-object v4, v7

    .line 1003
    move-object v7, v6

    .line 1004
    const/4 v6, 0x0

    .line 1005
    invoke-static/range {v2 .. v10}, Lwp/g4;->l(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :pswitch_8
    const v2, 0x292ba1fe

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 1026
    .line 1027
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    if-nez v5, :cond_30

    .line 1036
    .line 1037
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    if-ne v6, v5, :cond_31

    .line 1042
    .line 1043
    :cond_30
    new-instance v10, Lwp/r5$j;

    .line 1044
    .line 1045
    const-string v15, "onLoadMore(Lcom/vidio/domain/entity/Section;)V"

    .line 1046
    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    const/4 v11, 0x1

    .line 1050
    const-class v13, Lwp/d8;

    .line 1051
    .line 1052
    const-string v14, "onLoadMore"

    .line 1053
    .line 1054
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v6, v10

    .line 1061
    :cond_31
    check-cast v6, Lkotlin/reflect/g;

    .line 1062
    .line 1063
    invoke-static {}, Lwp/u7;->a()Lwp/u7;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    if-nez v7, :cond_32

    .line 1076
    .line 1077
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    if-ne v10, v7, :cond_33

    .line 1082
    .line 1083
    :cond_32
    new-instance v10, Lwp/h5;

    .line 1084
    .line 1085
    invoke-direct {v10, v3, v1}, Lwp/h5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_33
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1092
    .line 1093
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    if-nez v7, :cond_34

    .line 1102
    .line 1103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    if-ne v11, v7, :cond_35

    .line 1108
    .line 1109
    :cond_34
    new-instance v11, Lwp/j5;

    .line 1110
    .line 1111
    invoke-direct {v11, v3, v1}, Lwp/j5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v9, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_35
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1118
    .line 1119
    move-object v7, v6

    .line 1120
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1121
    .line 1122
    const/high16 v12, 0x6c00000

    .line 1123
    .line 1124
    const/16 v13, 0x10

    .line 1125
    .line 1126
    const/4 v6, 0x0

    .line 1127
    move-object v3, v4

    .line 1128
    move-object v4, v10

    .line 1129
    const/4 v10, 0x0

    .line 1130
    move-object/from16 v17, v9

    .line 1131
    .line 1132
    move-object v9, v5

    .line 1133
    move-object v5, v11

    .line 1134
    move-object/from16 v11, v17

    .line 1135
    .line 1136
    invoke-static/range {v2 .. v13}, Lwp/g4;->k(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lwp/u7;ZLandroidx/compose/runtime/q;II)V

    .line 1137
    .line 1138
    .line 1139
    move-object v9, v11

    .line 1140
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 1141
    .line 1142
    .line 1143
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    goto/16 :goto_2

    .line 1146
    .line 1147
    :pswitch_9
    const v2, 0x2924945d    # 3.6544E-14f

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 1158
    .line 1159
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    if-nez v5, :cond_36

    .line 1168
    .line 1169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    if-ne v7, v5, :cond_37

    .line 1174
    .line 1175
    :cond_36
    new-instance v10, Lwp/r5$i;

    .line 1176
    .line 1177
    const-string v15, "onLoadMore(Lcom/vidio/domain/entity/Section;)V"

    .line 1178
    .line 1179
    const/16 v16, 0x0

    .line 1180
    .line 1181
    const/4 v11, 0x1

    .line 1182
    const-class v13, Lwp/d8;

    .line 1183
    .line 1184
    const-string v14, "onLoadMore"

    .line 1185
    .line 1186
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    move-object v7, v10

    .line 1193
    :cond_37
    check-cast v7, Lkotlin/reflect/g;

    .line 1194
    .line 1195
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    if-nez v5, :cond_38

    .line 1204
    .line 1205
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    if-ne v10, v5, :cond_39

    .line 1210
    .line 1211
    :cond_38
    new-instance v10, Lwp/f5;

    .line 1212
    .line 1213
    invoke-direct {v10, v3, v1}, Lwp/f5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_39
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1220
    .line 1221
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    if-nez v5, :cond_3a

    .line 1230
    .line 1231
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    if-ne v11, v5, :cond_3b

    .line 1236
    .line 1237
    :cond_3a
    new-instance v11, Lwp/g5;

    .line 1238
    .line 1239
    invoke-direct {v11, v6, v3, v1}, Lwp/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v9, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_3b
    move-object v5, v11

    .line 1246
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1247
    .line 1248
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1249
    .line 1250
    const/4 v12, 0x0

    .line 1251
    const/16 v13, 0x190

    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    move-object v11, v9

    .line 1255
    const/4 v9, 0x0

    .line 1256
    move-object v3, v4

    .line 1257
    move-object v4, v10

    .line 1258
    const/4 v10, 0x0

    .line 1259
    invoke-static/range {v2 .. v13}, Lwp/g4;->k(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lwp/u7;ZLandroidx/compose/runtime/q;II)V

    .line 1260
    .line 1261
    .line 1262
    move-object v9, v11

    .line 1263
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 1264
    .line 1265
    .line 1266
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    goto/16 :goto_2

    .line 1269
    .line 1270
    :pswitch_a
    const v2, 0x2965043d

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 1281
    .line 1282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    if-nez v5, :cond_3c

    .line 1291
    .line 1292
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    if-ne v6, v5, :cond_3d

    .line 1297
    .line 1298
    :cond_3c
    new-instance v6, Lwp/z4;

    .line 1299
    .line 1300
    invoke-direct {v6, v3, v1}, Lwp/z4;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1307
    .line 1308
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    if-nez v5, :cond_3e

    .line 1317
    .line 1318
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    if-ne v7, v5, :cond_3f

    .line 1323
    .line 1324
    :cond_3e
    new-instance v7, Lwp/a5;

    .line 1325
    .line 1326
    invoke-direct {v7, v3, v1}, Lwp/a5;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_3f
    move-object v5, v7

    .line 1333
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1334
    .line 1335
    move-object v3, v4

    .line 1336
    move-object v4, v6

    .line 1337
    const/4 v6, 0x0

    .line 1338
    move-object v10, v9

    .line 1339
    const/4 v9, 0x0

    .line 1340
    move-object v7, v8

    .line 1341
    move-object v8, v10

    .line 1342
    invoke-static/range {v2 .. v9}, Lwp/g4;->b(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V

    .line 1343
    .line 1344
    .line 1345
    move-object v9, v8

    .line 1346
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 1347
    .line 1348
    .line 1349
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    goto/16 :goto_2

    .line 1352
    .line 1353
    :pswitch_b
    const v2, 0x294b9944

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 1364
    .line 1365
    invoke-interface {v9, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    if-nez v5, :cond_40

    .line 1374
    .line 1375
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    if-ne v6, v5, :cond_41

    .line 1380
    .line 1381
    :cond_40
    new-instance v10, Lwp/r5$f;

    .line 1382
    .line 1383
    const-string v15, "onLoadMore(Lcom/vidio/domain/entity/Section;)V"

    .line 1384
    .line 1385
    const/16 v16, 0x0

    .line 1386
    .line 1387
    const/4 v11, 0x1

    .line 1388
    const-class v13, Lwp/d8;

    .line 1389
    .line 1390
    const-string v14, "onLoadMore"

    .line 1391
    .line 1392
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    move-object v6, v10

    .line 1399
    :cond_41
    check-cast v6, Lkotlin/reflect/g;

    .line 1400
    .line 1401
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    if-nez v5, :cond_42

    .line 1410
    .line 1411
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    if-ne v7, v5, :cond_43

    .line 1416
    .line 1417
    :cond_42
    new-instance v7, Lwp/s4;

    .line 1418
    .line 1419
    invoke-direct {v7, v3, v1}, Lwp/s4;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_43
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1426
    .line 1427
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    if-nez v5, :cond_44

    .line 1436
    .line 1437
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    if-ne v10, v5, :cond_45

    .line 1442
    .line 1443
    :cond_44
    new-instance v10, Lwp/t4;

    .line 1444
    .line 1445
    invoke-direct {v10, v3, v1}, Lwp/t4;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_45
    move-object v5, v10

    .line 1452
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1453
    .line 1454
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1455
    .line 1456
    const/4 v10, 0x0

    .line 1457
    move-object v3, v4

    .line 1458
    move-object v4, v7

    .line 1459
    move-object v7, v6

    .line 1460
    const/4 v6, 0x0

    .line 1461
    invoke-static/range {v2 .. v10}, Lwp/g4;->n(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/q;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 1465
    .line 1466
    .line 1467
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1468
    .line 1469
    goto :goto_2

    .line 1470
    :pswitch_c
    const v2, 0x1a1bdf2f

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Lcom/vidio/domain/entity/Section;

    .line 1481
    .line 1482
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v6

    .line 1486
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    if-nez v6, :cond_46

    .line 1491
    .line 1492
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    if-ne v7, v6, :cond_47

    .line 1497
    .line 1498
    :cond_46
    new-instance v7, Lwp/y4;

    .line 1499
    .line 1500
    invoke-direct {v7, v3, v1}, Lwp/y4;-><init>(Lwp/o1;Landroidx/compose/runtime/d5;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_47
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1507
    .line 1508
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    if-nez v6, :cond_48

    .line 1517
    .line 1518
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    if-ne v8, v6, :cond_49

    .line 1523
    .line 1524
    :cond_48
    new-instance v8, Li1/k0;

    .line 1525
    .line 1526
    invoke-direct {v8, v5, v3, v1}, Li1/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_49
    move-object v5, v8

    .line 1533
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1534
    .line 1535
    move-object v3, v4

    .line 1536
    move-object v4, v7

    .line 1537
    const/4 v7, 0x0

    .line 1538
    move-object v10, v9

    .line 1539
    const/4 v9, 0x0

    .line 1540
    const/4 v6, 0x0

    .line 1541
    move-object v8, v10

    .line 1542
    invoke-static/range {v2 .. v9}, Lwp/g4;->e(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lwp/c7;Landroidx/compose/runtime/q;I)V

    .line 1543
    .line 1544
    .line 1545
    move-object v9, v8

    .line 1546
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 1547
    .line 1548
    .line 1549
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1550
    .line 1551
    goto :goto_2

    .line 1552
    :cond_4a
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 1553
    .line 1554
    .line 1555
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1556
    .line 1557
    return-object v1

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
