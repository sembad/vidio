.class public final Lq70/d$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field final synthetic I:Lkotlin/jvm/functions/Function2;

.field final synthetic J:Lkotlin/jvm/functions/Function2;

.field final synthetic K:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Lh6/s;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lq70/e;

.field final synthetic i:F

.field final synthetic v:Lr70/a;

.field final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lh6/s;ILkotlin/jvm/functions/Function0;Lq70/e;FLr70/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq70/d$b;->c:Lh6/s;

    .line 2
    .line 3
    iput-object p3, p0, Lq70/d$b;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, Lq70/d$b;->e:Lq70/e;

    .line 6
    .line 7
    iput p5, p0, Lq70/d$b;->i:F

    .line 8
    .line 9
    iput-object p6, p0, Lq70/d$b;->v:Lr70/a;

    .line 10
    .line 11
    iput-object p7, p0, Lq70/d$b;->w:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p8, p0, Lq70/d$b;->H:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p9, p0, Lq70/d$b;->I:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p10, p0, Lq70/d$b;->J:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p11, p0, Lq70/d$b;->K:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/q;

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
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    xor-int/2addr v1, v11

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/q;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v12, v0, Lq70/d$b;->c:Lh6/s;

    .line 34
    .line 35
    invoke-virtual {v12}, Lh6/l;->c()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v12}, Lh6/s;->d()V

    .line 40
    .line 41
    .line 42
    const v1, -0x5b536d73

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, Lh6/s;->g()Lh6/s$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lh6/s$b;->a()Lh6/i;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v1}, Lh6/s$b;->b()Lh6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 61
    .line 62
    iget v2, v0, Lq70/d$b;->i:F

    .line 63
    .line 64
    iget-object v3, v0, Lq70/d$b;->e:Lq70/e;

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Lw70/n;->a(Ly3/k;Lq70/e;F)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v4, v5, :cond_2

    .line 79
    .line 80
    sget-object v4, Lq70/d$e;->c:Lq70/d$e;

    .line 81
    .line 82
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {v2, v14, v4}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v4, v1

    .line 95
    iget-object v1, v0, Lq70/d$b;->v:Lr70/a;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    move-object v3, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v7, v4

    .line 101
    iget-object v4, v0, Lq70/d$b;->w:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    iget-object v5, v0, Lq70/d$b;->H:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    move-object/from16 v16, v8

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    iget-object v6, v0, Lq70/d$b;->I:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    iget-object v7, v0, Lq70/d$b;->J:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    move-object/from16 v11, v17

    .line 116
    .line 117
    invoke-static/range {v1 .. v10}, Lw70/k;->f(Lr70/a;ZLy3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 118
    .line 119
    .line 120
    move-object v9, v1

    .line 121
    invoke-interface {v8, v14}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v2, v1, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v2, Lq70/d$f;

    .line 138
    .line 139
    invoke-direct {v2, v14}, Lq70/d$f;-><init>(Lh6/i;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v11, v15, v2}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static {v2, v3, v8, v10}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    const/16 v14, 0x20

    .line 169
    .line 170
    ushr-long v5, v3, v14

    .line 171
    .line 172
    xor-long/2addr v3, v5

    .line 173
    long-to-int v3, v3

    .line 174
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v8, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_13

    .line 196
    .line 197
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {v8, v2, v8, v4, v3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2, v8, v8, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v11, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v3, v4, v8, v10}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    ushr-long v6, v4, v14

    .line 243
    .line 244
    xor-long/2addr v4, v6

    .line 245
    long-to-int v4, v4

    .line 246
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v8, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    invoke-interface {v8, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-static {v8, v3, v8, v5, v4}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v8, v3, v8, v8, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 285
    .line 286
    .line 287
    float-to-double v2, v1

    .line 288
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    cmpl-double v2, v2, v17

    .line 291
    .line 292
    const-string v19, "invalid weight; must be greater than zero"

    .line 293
    .line 294
    if-lez v2, :cond_7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-static/range {v19 .. v19}, La2/a;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    new-instance v2, Lz1/y1;

    .line 301
    .line 302
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 303
    .line 304
    .line 305
    cmpl-float v3, v1, v20

    .line 306
    .line 307
    if-lez v3, :cond_8

    .line 308
    .line 309
    move/from16 v3, v20

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move v3, v1

    .line 313
    :goto_4
    const/4 v4, 0x1

    .line 314
    invoke-direct {v2, v3, v4}, Lz1/y1;-><init>(FZ)V

    .line 315
    .line 316
    .line 317
    const-string v3, "title"

    .line 318
    .line 319
    invoke-static {v2, v3}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v9}, Lr70/a;->e()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual/range {v16 .. v16}, Lq70/e;->b()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-static {v4, v10, v8, v3, v2}, Lw70/m;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lr70/a;->b()Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v3, v16

    .line 339
    .line 340
    instance-of v4, v3, Lq70/e$b;

    .line 341
    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    const v4, 0x32c2decc

    .line 347
    .line 348
    .line 349
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x8

    .line 353
    .line 354
    int-to-float v4, v4

    .line 355
    invoke-static {v11, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v8, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 360
    .line 361
    .line 362
    const v4, 0x7f080386

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v8, v10}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v9}, Lr70/a;->e()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v6, "action menu "

    .line 374
    .line 375
    invoke-static {v6, v5}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v6, Le80/d;->a:Le80/d;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Le80/b;->o()J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    const/16 v1, 0x10

    .line 393
    .line 394
    int-to-float v1, v1

    .line 395
    invoke-static {v11, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move/from16 v16, v14

    .line 400
    .line 401
    const-string v14, "actionMenu"

    .line 402
    .line 403
    invoke-static {v1, v14}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    if-nez v14, :cond_9

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    if-ne v15, v14, :cond_a

    .line 424
    .line 425
    :cond_9
    new-instance v15, Lq70/d$g;

    .line 426
    .line 427
    invoke-direct {v15, v2}, Lq70/d$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    const/4 v2, 0x7

    .line 436
    invoke-static {v2, v15, v1, v10}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v2, v5

    .line 441
    move-object/from16 v28, v3

    .line 442
    .line 443
    move-object v3, v1

    .line 444
    move-object v1, v4

    .line 445
    move-wide v4, v6

    .line 446
    move-object/from16 v6, v28

    .line 447
    .line 448
    const/16 v7, 0x8

    .line 449
    .line 450
    move-object v14, v6

    .line 451
    move-object v6, v8

    .line 452
    const/4 v8, 0x0

    .line 453
    move-object v15, v14

    .line 454
    const/high16 v14, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static/range {v1 .. v8}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 457
    .line 458
    .line 459
    move-object v8, v6

    .line 460
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_b
    move-object v15, v3

    .line 465
    move/from16 v16, v14

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    move v14, v1

    .line 470
    const v1, 0x32cba3a2

    .line 471
    .line 472
    .line 473
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 480
    .line 481
    .line 482
    const-string v1, "subtitle"

    .line 483
    .line 484
    iget-object v2, v0, Lq70/d$b;->K:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    const v3, 0x3219efea

    .line 489
    .line 490
    .line 491
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11, v14}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 495
    .line 496
    .line 497
    move-result-object v22

    .line 498
    const/4 v3, 0x2

    .line 499
    int-to-float v3, v3

    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0xd

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    move/from16 v24, v3

    .line 509
    .line 510
    invoke-static/range {v22 .. v27}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/16 v6, 0x30

    .line 523
    .line 524
    invoke-static {v5, v4, v8, v6}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    ushr-long v22, v5, v16

    .line 533
    .line 534
    xor-long v5, v5, v22

    .line 535
    .line 536
    long-to-int v5, v5

    .line 537
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v8, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    if-eqz v16, :cond_f

    .line 554
    .line 555
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v16

    .line 562
    if-eqz v16, :cond_c

    .line 563
    .line 564
    invoke-interface {v8, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 569
    .line 570
    .line 571
    :goto_6
    invoke-static {v8, v4, v8, v6, v5}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v8, v4, v8, v8, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v2, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x4

    .line 586
    int-to-float v2, v2

    .line 587
    invoke-static {v11, v2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v8, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v11, v1}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    float-to-double v2, v14

    .line 599
    cmpl-double v2, v2, v17

    .line 600
    .line 601
    if-lez v2, :cond_d

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_d
    invoke-static/range {v19 .. v19}, La2/a;->a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_7
    new-instance v2, Lz1/y1;

    .line 608
    .line 609
    cmpl-float v3, v14, v20

    .line 610
    .line 611
    if-lez v3, :cond_e

    .line 612
    .line 613
    move/from16 v14, v20

    .line 614
    .line 615
    :cond_e
    invoke-direct {v2, v14, v10}, Lz1/y1;-><init>(FZ)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v9}, Lr70/a;->d()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v15}, Lq70/e;->a()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v3, v10, v8, v2, v1}, Lw70/e;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 641
    .line 642
    .line 643
    throw v21

    .line 644
    :cond_10
    const v2, 0x3226bd51

    .line 645
    .line 646
    .line 647
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v11, v1}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1, v14}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const/4 v3, 0x2

    .line 659
    int-to-float v4, v3

    .line 660
    const/4 v6, 0x0

    .line 661
    const/16 v7, 0xd

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-static/range {v2 .. v7}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v9}, Lr70/a;->d()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v15}, Lq70/e;->a()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v3, v10, v8, v2, v1}, Lw70/e;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 681
    .line 682
    .line 683
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12}, Lh6/l;->c()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eq v1, v13, :cond_11

    .line 694
    .line 695
    iget-object v1, v0, Lq70/d$b;->d:Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_11
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v1

    .line 703
    :cond_12
    const/16 v21, 0x0

    .line 704
    .line 705
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 706
    .line 707
    .line 708
    throw v21

    .line 709
    :cond_13
    const/16 v21, 0x0

    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 712
    .line 713
    .line 714
    throw v21
.end method
