.class public final synthetic Lcom/vidio/android/tv/watch/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/vidio/android/tv/watch/b0;

.field public final synthetic i:Lcom/vidio/android/tv/watch/c1;

.field public final synthetic v:Lc30/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vidio/android/tv/watch/b0;Lcom/vidio/android/tv/watch/c1;Lc30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/m0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/m0;->e:Lcom/vidio/android/tv/watch/b0;

    iput-object p3, p0, Lcom/vidio/android/tv/watch/m0;->i:Lcom/vidio/android/tv/watch/c1;

    iput-object p4, p0, Lcom/vidio/android/tv/watch/m0;->v:Lc30/a;

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
    check-cast v1, Lcom/vidio/android/tv/watch/d1;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/q;

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
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget-object v1, v0, Lcom/vidio/android/tv/watch/m0;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v3, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v3, Lcom/vidio/android/tv/features/identity/userconsent/f;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v3, v1, v2}, Lcom/vidio/android/tv/features/identity/userconsent/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {v5, v3, v10, v5, v4}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/vidio/android/tv/watch/m0;->e:Lcom/vidio/android/tv/watch/b0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/b0;->d()Lca0/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwo/b0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of v2, v1, Lwo/b0$a;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    check-cast v1, Lwo/b0$a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v3

    .line 100
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lwo/b0$a;->a()Lwo/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lwo/a;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    const v1, 0x7f130a1a

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x62091282

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v4, Lys/r0;

    .line 130
    .line 131
    sget-object v5, Lcom/vidio/android/tv/watch/e1;->a:Lcom/vidio/android/tv/watch/e1;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/vidio/android/tv/watch/e1;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v6, 0x7f130b65

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v11, v0, Lcom/vidio/android/tv/watch/m0;->i:Lcom/vidio/android/tv/watch/c1;

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/vidio/android/tv/watch/c1;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    move-object v7, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v11}, Lcom/vidio/android/tv/watch/c1;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, " \u00b7 "

    .line 159
    .line 160
    invoke-static {v7, v8, v3}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    const/4 v8, 0x0

    .line 166
    const/16 v9, 0x8

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/vidio/android/tv/watch/c1;->c()Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    const v3, -0x107b81ba

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    const v4, -0x107b81b9

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-instance v4, Lys/r0;

    .line 201
    .line 202
    sget-object v5, Lcom/vidio/android/tv/watch/g1;->a:Lcom/vidio/android/tv/watch/g1;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/vidio/android/tv/watch/g1;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const v6, 0x7f1308c8

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    cmpg-float v7, v3, v7

    .line 218
    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    const v3, -0x121cb2e3

    .line 222
    .line 223
    .line 224
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 225
    .line 226
    .line 227
    const v3, 0x7f130837

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 235
    .line 236
    .line 237
    :goto_4
    move-object v7, v3

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    const v7, -0x121ca7a0

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->K(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 246
    .line 247
    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, "x"

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_4

    .line 266
    :goto_5
    const/4 v8, 0x0

    .line 267
    const/16 v9, 0x8

    .line 268
    .line 269
    invoke-direct/range {v4 .. v9}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {v11}, Lcom/vidio/android/tv/watch/c1;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    if-nez v15, :cond_8

    .line 283
    .line 284
    const v3, -0x10729681

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    const v3, -0x10729680

    .line 295
    .line 296
    .line 297
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 298
    .line 299
    .line 300
    new-instance v12, Lys/r0;

    .line 301
    .line 302
    sget-object v3, Lcom/vidio/android/tv/watch/h1;->a:Lcom/vidio/android/tv/watch/h1;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/vidio/android/tv/watch/h1;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    const v3, 0x7f1308c7

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x8

    .line 318
    .line 319
    invoke-direct/range {v12 .. v17}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v12}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 326
    .line 327
    .line 328
    :goto_7
    new-instance v3, Lys/r0;

    .line 329
    .line 330
    sget-object v4, Lcom/vidio/android/tv/watch/f1;->a:Lcom/vidio/android/tv/watch/f1;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/vidio/android/tv/watch/f1;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const v5, 0x7f130cf5

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v7, 0x0

    .line 344
    const/16 v8, 0xc

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct/range {v3 .. v8}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Li60/b;->x()Li60/b;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v11}, Lcom/vidio/android/tv/watch/c1;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v4, v0, Lcom/vidio/android/tv/watch/m0;->v:Lc30/a;

    .line 373
    .line 374
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    or-int/2addr v1, v5

    .line 379
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-nez v1, :cond_9

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-ne v5, v1, :cond_a

    .line 390
    .line 391
    :cond_9
    new-instance v5, Lcom/vidio/android/tv/watch/n0;

    .line 392
    .line 393
    invoke-direct {v5, v11, v4}, Lcom/vidio/android/tv/watch/n0;-><init>(Lcom/vidio/android/tv/watch/c1;Lc30/a;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    move-object v4, v5

    .line 400
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/16 v12, 0xb8

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-static/range {v2 .. v12}, Lys/b1;->e(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;La2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 414
    .line 415
    .line 416
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v1
.end method
