.class public final Lq70/d$d;
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
    iput-object p1, p0, Lq70/d$d;->c:Lh6/s;

    .line 2
    .line 3
    iput-object p3, p0, Lq70/d$d;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, Lq70/d$d;->e:Lq70/e;

    .line 6
    .line 7
    iput p5, p0, Lq70/d$d;->i:F

    .line 8
    .line 9
    iput-object p6, p0, Lq70/d$d;->v:Lr70/a;

    .line 10
    .line 11
    iput-object p7, p0, Lq70/d$d;->w:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p8, p0, Lq70/d$d;->H:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p9, p0, Lq70/d$d;->I:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p10, p0, Lq70/d$d;->J:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p11, p0, Lq70/d$d;->K:Lkotlin/jvm/functions/Function2;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/q;

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
    const/4 v11, 0x0

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    xor-int/2addr v1, v13

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v8}, Landroidx/compose/runtime/q;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v14, v0, Lq70/d$d;->c:Lh6/s;

    .line 39
    .line 40
    invoke-virtual {v14}, Lh6/l;->c()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    invoke-virtual {v14}, Lh6/s;->d()V

    .line 45
    .line 46
    .line 47
    const v1, -0x40b8083

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14}, Lh6/s;->g()Lh6/s$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lh6/s$b;->a()Lh6/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lh6/s$b;->b()Lh6/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lh6/s$b;->c()Lh6/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 70
    .line 71
    const-string v5, "image"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, v0, Lq70/d$d;->i:F

    .line 78
    .line 79
    iget-object v7, v0, Lq70/d$d;->e:Lq70/e;

    .line 80
    .line 81
    invoke-static {v5, v7, v6}, Lw70/n;->a(Ly3/k;Lq70/e;F)Ly3/k;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-ne v6, v9, :cond_2

    .line 94
    .line 95
    sget-object v6, Lq70/d$h;->c:Lq70/d$h;

    .line 96
    .line 97
    invoke-interface {v8, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v5, v2, v6}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v9, 0x30

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v6, v1

    .line 110
    iget-object v1, v0, Lq70/d$d;->v:Lr70/a;

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    iget-object v4, v0, Lq70/d$d;->w:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    move-object v3, v5

    .line 122
    iget-object v5, v0, Lq70/d$d;->H:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    iget-object v6, v0, Lq70/d$d;->I:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    move-object/from16 v20, v7

    .line 129
    .line 130
    iget-object v7, v0, Lq70/d$d;->J:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    move-object/from16 v11, v17

    .line 133
    .line 134
    move/from16 v17, v15

    .line 135
    .line 136
    move-object v15, v11

    .line 137
    move-object/from16 v13, v16

    .line 138
    .line 139
    move-object/from16 v11, v18

    .line 140
    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    move-object/from16 v14, v19

    .line 144
    .line 145
    invoke-static/range {v1 .. v10}, Lw70/k;->f(Lr70/a;ZLy3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v13}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v8, v14}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v3, v2, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v3, Lq70/d$i;

    .line 170
    .line 171
    invoke-direct {v3, v13, v14}, Lq70/d$i;-><init>(Lh6/i;Lh6/i;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v15, v11, v3}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v3, v4, v8, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/16 v6, 0x20

    .line 201
    .line 202
    ushr-long v9, v4, v6

    .line 203
    .line 204
    xor-long/2addr v4, v9

    .line 205
    long-to-int v4, v4

    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v8, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_f

    .line 228
    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    invoke-interface {v8, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-static {v8, v3, v8, v5, v4}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v8, v3, v8, v8, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "title"

    .line 253
    .line 254
    invoke-static {v15, v2}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1}, Lr70/a;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object/from16 v7, v20

    .line 269
    .line 270
    check-cast v7, Lq70/e$c;

    .line 271
    .line 272
    invoke-virtual {v7}, Lq70/e$c;->b()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static {v5, v9, v8, v4, v2}, Lw70/m;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "subtitle"

    .line 281
    .line 282
    iget-object v4, v0, Lq70/d$d;->K:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    const v5, -0x5c8b3abf

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    const/4 v5, 0x2

    .line 297
    int-to-float v5, v5

    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0xd

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move/from16 v20, v5

    .line 307
    .line 308
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const/16 v13, 0x30

    .line 321
    .line 322
    invoke-static {v11, v9, v8, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 327
    .line 328
    .line 329
    move-result-wide v18

    .line 330
    ushr-long v20, v18, v6

    .line 331
    .line 332
    move v11, v6

    .line 333
    move-object v13, v7

    .line 334
    xor-long v6, v18, v20

    .line 335
    .line 336
    long-to-int v6, v6

    .line 337
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v8, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    if-eqz v19, :cond_8

    .line 356
    .line 357
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    if-eqz v19, :cond_6

    .line 365
    .line 366
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 371
    .line 372
    .line 373
    :goto_2
    invoke-static {v8, v9, v8, v7, v6}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v8, v6, v8, v8, v5}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v8, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x4

    .line 384
    int-to-float v4, v4

    .line 385
    invoke-static {v15, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v8, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v15, v2}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    float-to-double v4, v3

    .line 397
    const-wide/16 v6, 0x0

    .line 398
    .line 399
    cmpl-double v4, v4, v6

    .line 400
    .line 401
    if-lez v4, :cond_7

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    .line 405
    .line 406
    invoke-static {v4}, La2/a;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    new-instance v4, Lz1/y1;

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-direct {v4, v3, v5}, Lz1/y1;-><init>(FZ)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1}, Lr70/a;->d()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v13}, Lq70/e$c;->a()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v3, v5, v8, v1, v2}, Lw70/e;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 438
    .line 439
    .line 440
    throw v18

    .line 441
    :cond_9
    move v11, v6

    .line 442
    move-object v13, v7

    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const v4, -0x5c7e6d58

    .line 446
    .line 447
    .line 448
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v15, v2}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    const/4 v5, 0x2

    .line 460
    int-to-float v2, v5

    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0xd

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move/from16 v21, v2

    .line 470
    .line 471
    invoke-static/range {v19 .. v24}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1}, Lr70/a;->d()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v13}, Lq70/e$c;->a()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {v3, v5, v8, v1, v2}, Lw70/e;->a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 488
    .line 489
    .line 490
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-ne v1, v2, :cond_a

    .line 502
    .line 503
    sget-object v1, Lq70/d$j;->c:Lq70/d$j;

    .line 504
    .line 505
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-static {v15, v14, v1}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-static {v2, v5}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    ushr-long v5, v3, v11

    .line 528
    .line 529
    xor-long/2addr v3, v5

    .line 530
    long-to-int v3, v3

    .line 531
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v8, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_e

    .line 548
    .line 549
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_b

    .line 557
    .line 558
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 563
    .line 564
    .line 565
    :goto_5
    invoke-static {v8, v2, v8, v4, v3}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v8, v2, v8, v8, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Lq70/e$c;->c()Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v1, :cond_c

    .line 577
    .line 578
    const v1, 0x394597a4

    .line 579
    .line 580
    .line 581
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_c
    const v2, 0x3ba767fd

    .line 589
    .line 590
    .line 591
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v8, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v16 .. v16}, Lh6/l;->c()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    move/from16 v2, v17

    .line 613
    .line 614
    if-eq v1, v2, :cond_d

    .line 615
    .line 616
    iget-object v1, v0, Lq70/d$d;->d:Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object v1

    .line 624
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 625
    .line 626
    .line 627
    throw v18

    .line 628
    :cond_f
    const/16 v18, 0x0

    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 631
    .line 632
    .line 633
    throw v18
.end method
