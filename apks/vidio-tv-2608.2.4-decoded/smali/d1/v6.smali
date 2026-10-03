.class final Ld1/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/q<",
        "Ljava/lang/Float;",
        "Lh2/r0;",
        "Lh2/r0;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Ld1/m7;

.field final synthetic G:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H:Z

.field final synthetic I:Lg0/q2;

.field final synthetic J:Z

.field final synthetic K:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ld1/i6;

.field final synthetic i:Z

.field final synthetic v:Le0/l;

.field final synthetic w:Lh2/y1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ld1/i6;ZLe0/l;Lh2/y1;Ld1/m7;Lkotlin/jvm/functions/Function2;ZLg0/q2;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/v6;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p3, p0, Ld1/v6;->e:Ld1/i6;

    .line 7
    .line 8
    iput-boolean p4, p0, Ld1/v6;->i:Z

    .line 9
    .line 10
    iput-object p5, p0, Ld1/v6;->v:Le0/l;

    .line 11
    .line 12
    iput-object p6, p0, Ld1/v6;->w:Lh2/y1;

    .line 13
    .line 14
    iput-object p7, p0, Ld1/v6;->F:Ld1/m7;

    .line 15
    .line 16
    iput-object p8, p0, Ld1/v6;->G:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-boolean p9, p0, Ld1/v6;->H:Z

    .line 19
    .line 20
    iput-object p10, p0, Ld1/v6;->I:Lg0/q2;

    .line 21
    .line 22
    iput-boolean p11, p0, Ld1/v6;->J:Z

    .line 23
    .line 24
    iput-object p12, p0, Ld1/v6;->K:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Lh2/r0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh2/r0;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    check-cast v3, Lh2/r0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lh2/r0;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    and-int/lit8 v7, v6, 0x6

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move v7, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x2

    .line 55
    :goto_0
    or-int/2addr v7, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v7, v6

    .line 58
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/q;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v7, v9

    .line 74
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/q;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v9, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v7, v9

    .line 90
    :cond_5
    and-int/lit16 v6, v6, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/16 v3, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v3, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v7, v3

    .line 106
    :cond_7
    move v12, v7

    .line 107
    and-int/lit16 v3, v12, 0x2493

    .line 108
    .line 109
    const/16 v6, 0x2492

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x1

    .line 113
    if-eq v3, v6, :cond_8

    .line 114
    .line 115
    move v3, v14

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v3, v13

    .line 118
    :goto_5
    and-int/lit8 v6, v12, 0x1

    .line 119
    .line 120
    invoke-interface {v10, v6, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_10

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    iget-object v6, v0, Ld1/v6;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    if-nez v6, :cond_9

    .line 130
    .line 131
    const v1, 0x3acf916d

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 138
    .line 139
    .line 140
    move v3, v8

    .line 141
    move-object v4, v15

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    const v3, 0x3acf916e

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 147
    .line 148
    .line 149
    move v3, v8

    .line 150
    move-wide v8, v1

    .line 151
    new-instance v2, Ld1/s6;

    .line 152
    .line 153
    iget-boolean v7, v0, Ld1/v6;->J:Z

    .line 154
    .line 155
    invoke-direct/range {v2 .. v9}, Ld1/s6;-><init>(FJLkotlin/jvm/functions/Function2;ZJ)V

    .line 156
    .line 157
    .line 158
    const v1, 0x2b1ea823

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v10}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 166
    .line 167
    .line 168
    move-object v4, v1

    .line 169
    :goto_6
    const v1, 0x3ae51c66

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Ld1/v6;->e:Ld1/i6;

    .line 179
    .line 180
    iget-boolean v2, v0, Ld1/v6;->i:Z

    .line 181
    .line 182
    invoke-interface {v1, v2, v10}, Ld1/i6;->c(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lh2/r0;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const v5, 0x3ae7fdbd

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2, v10}, Ld1/i6;->g(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lh2/r0;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const v2, 0x3aec78dc    # 0.001804139f

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 224
    .line 225
    .line 226
    sget-object v2, La2/k;->a:La2/k$a;

    .line 227
    .line 228
    invoke-interface {v1, v10}, Ld1/i6;->f(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lh2/r0;

    .line 237
    .line 238
    invoke-virtual {v1}, Lh2/r0;->r()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    iget-object v1, v0, Ld1/v6;->w:Lh2/y1;

    .line 243
    .line 244
    invoke-static {v2, v5, v6, v1}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, Ld1/v6;->F:Ld1/m7;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/high16 v5, 0x1c00000

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    if-ne v2, v14, :cond_e

    .line 259
    .line 260
    const v2, 0x3af99b46

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-ne v2, v6, :cond_a

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    invoke-static {v6, v7}, Lg2/i;->a(J)Lg2/i;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    check-cast v2, Landroidx/compose/runtime/i2;

    .line 290
    .line 291
    new-instance v6, Ld1/t6;

    .line 292
    .line 293
    iget-object v7, v0, Ld1/v6;->I:Lg0/q2;

    .line 294
    .line 295
    iget-object v8, v0, Ld1/v6;->K:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-direct {v6, v2, v7, v8}, Ld1/t6;-><init>(Landroidx/compose/runtime/i2;Lg0/q2;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    const v7, -0x4206dcde

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v6, v10}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    and-int/lit8 v7, v12, 0xe

    .line 308
    .line 309
    if-ne v7, v11, :cond_b

    .line 310
    .line 311
    move v13, v14

    .line 312
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v13, :cond_c

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-ne v7, v8, :cond_d

    .line 323
    .line 324
    :cond_c
    new-instance v7, Ld1/u6;

    .line 325
    .line 326
    invoke-direct {v7, v3, v2}, Ld1/u6;-><init>(FLandroidx/compose/runtime/i2;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    move-object v9, v7

    .line 333
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    shl-int/lit8 v2, v12, 0x15

    .line 336
    .line 337
    and-int/2addr v2, v5

    .line 338
    const/high16 v5, 0x30000000

    .line 339
    .line 340
    or-int v13, v2, v5

    .line 341
    .line 342
    iget-object v2, v0, Ld1/v6;->G:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    iget-boolean v7, v0, Ld1/v6;->H:Z

    .line 345
    .line 346
    iget-object v11, v0, Ld1/v6;->I:Lg0/q2;

    .line 347
    .line 348
    move-object v5, v15

    .line 349
    move-object v10, v6

    .line 350
    move-object v6, v15

    .line 351
    move-object/from16 v12, p5

    .line 352
    .line 353
    move v8, v3

    .line 354
    move-object v3, v15

    .line 355
    invoke-static/range {v1 .. v13}, Ld1/s3;->c(La2/k;Lkotlin/jvm/functions/Function2;Lv60/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lu1/j;Lg0/q2;Landroidx/compose/runtime/q;I)V

    .line 356
    .line 357
    .line 358
    move-object v10, v12

    .line 359
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_e
    const v1, 0x7583a322

    .line 364
    .line 365
    .line 366
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lh60/m;->a()V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    return-object v1

    .line 377
    :cond_f
    move-object v2, v15

    .line 378
    const v6, 0x3af0c028

    .line 379
    .line 380
    .line 381
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 382
    .line 383
    .line 384
    shl-int/lit8 v6, v12, 0x15

    .line 385
    .line 386
    and-int v11, v6, v5

    .line 387
    .line 388
    move v8, v3

    .line 389
    move-object v3, v4

    .line 390
    move-object v4, v2

    .line 391
    iget-object v2, v0, Ld1/v6;->G:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    iget-boolean v7, v0, Ld1/v6;->H:Z

    .line 394
    .line 395
    iget-object v9, v0, Ld1/v6;->I:Lg0/q2;

    .line 396
    .line 397
    move-object v5, v4

    .line 398
    move-object v6, v4

    .line 399
    invoke-static/range {v1 .. v11}, Ld1/c7;->b(La2/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv60/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLg0/q2;Landroidx/compose/runtime/q;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/q;->E()V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_10
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/q;->C()V

    .line 407
    .line 408
    .line 409
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v1
.end method
