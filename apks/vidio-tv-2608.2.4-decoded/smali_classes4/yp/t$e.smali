.class public final Lyp/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp/t;->b(Lyp/q;La2/k;Lyp/p;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Lj0/t;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lyp/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyp/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp/t$e;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyp/t$e;->e:Lyp/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj0/t;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v12, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v12, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v4

    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eq v3, v6, :cond_4

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v8

    .line 72
    :goto_3
    and-int/2addr v1, v7

    .line 73
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    iget-object v1, v0, Lyp/t$e;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ltp/p1;

    .line 86
    .line 87
    const v2, 0x490f0a3d

    .line 88
    .line 89
    .line 90
    invoke-interface {v12, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v12}, Ltp/p1;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v2, "delete"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v15, v0, Lyp/t$e;->e:Lyp/q;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    const v1, 0x490fca4a    # 588964.6f

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f080322

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v12, v8}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v1, 0x7f080323

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v12, v8}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, La2/k;->a:La2/k$a;

    .line 128
    .line 129
    const/16 v6, 0xe

    .line 130
    .line 131
    int-to-float v7, v6

    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0xd

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    int-to-float v4, v4

    .line 142
    invoke-static {v5, v4}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v12, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v4, v2, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v13, Lyp/t$a;

    .line 167
    .line 168
    const-string v18, "onDelete()V"

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const-class v16, Lyp/q;

    .line 174
    .line 175
    const-string v17, "onDelete"

    .line 176
    .line 177
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v12, v13}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v13

    .line 184
    :cond_6
    check-cast v4, Lkotlin/reflect/g;

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const/16 v13, 0x48

    .line 190
    .line 191
    const/16 v14, 0x70

    .line 192
    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v4, v1

    .line 199
    invoke-static/range {v3 .. v14}, Lyp/c;->a(Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function0;La2/k;JJLh2/y1;Landroidx/compose/runtime/q;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_7
    const v2, 0x4918c97e    # 625815.9f

    .line 208
    .line 209
    .line 210
    invoke-interface {v12, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f060523

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v2}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    const v4, 0x7f060142

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    const v4, 0x7f06014c

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-static {v12, v2}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    move-wide/from16 v16, v10

    .line 239
    .line 240
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v2, La2/k;->a:La2/k$a;

    .line 245
    .line 246
    int-to-float v4, v5

    .line 247
    invoke-static {v2, v4}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v4, 0x24

    .line 252
    .line 253
    int-to-float v4, v4

    .line 254
    invoke-static {v2, v4}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {}, Lyp/t;->c()Ltp/p1$a;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    const v4, 0x4927254b

    .line 269
    .line 270
    .line 271
    invoke-interface {v12, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ld1/t7;->d()Landroidx/compose/runtime/r0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v12, v4}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    check-cast v18, Ll3/u2;

    .line 285
    .line 286
    const/16 v4, 0xc

    .line 287
    .line 288
    invoke-static {v4}, Le4/w;->c(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v21

    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const v32, 0xfffffd

    .line 295
    .line 296
    .line 297
    const-wide/16 v19, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const-wide/16 v25, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const-wide/16 v28, 0x0

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    invoke-static/range {v18 .. v32}, Ll3/u2;->b(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;JLl3/c0;Lw3/f;I)Ll3/u2;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    const v4, 0x4928e022    # 691714.1f

    .line 320
    .line 321
    .line 322
    invoke-interface {v12, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ld1/t7;->d()Landroidx/compose/runtime/r0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v12, v4}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ll3/u2;

    .line 334
    .line 335
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-interface {v12, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-interface {v12, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    or-int/2addr v5, v11

    .line 347
    invoke-interface {v12, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    or-int/2addr v5, v11

    .line 352
    invoke-interface {v12}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-nez v5, :cond_9

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-ne v11, v5, :cond_a

    .line 363
    .line 364
    :cond_9
    new-instance v11, Lyp/t$b;

    .line 365
    .line 366
    invoke-direct {v11, v1, v15, v3}, Lyp/t$b;-><init>(Ltp/p1;Lyp/q;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v12, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    const/16 v18, 0x6000

    .line 375
    .line 376
    const/16 v19, 0x100

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    move-wide/from16 v33, v8

    .line 380
    .line 381
    move-object v9, v2

    .line 382
    move-object v8, v11

    .line 383
    move-wide/from16 v35, v16

    .line 384
    .line 385
    move-object/from16 v16, v4

    .line 386
    .line 387
    move-wide v4, v6

    .line 388
    move-wide/from16 v6, v33

    .line 389
    .line 390
    move-object/from16 v17, v12

    .line 391
    .line 392
    move-wide/from16 v11, v35

    .line 393
    .line 394
    invoke-static/range {v3 .. v19}, Ltp/e0;->a(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLg0/q2;Ll3/u2;Landroidx/compose/runtime/q;II)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v12, v17

    .line 398
    .line 399
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/q;->E()V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/q;->C()V

    .line 407
    .line 408
    .line 409
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v1
.end method
