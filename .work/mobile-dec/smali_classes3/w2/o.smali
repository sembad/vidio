.class public final Lw2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ly3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:J

.field private static final d:J

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v1

    .line 11
    invoke-static/range {v0 .. v5}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lw2/o;->a:Ly3/k;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    int-to-float v4, v2

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lw2/o;->b:Ly3/k;

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-static {v0}, Lc6/y;->d(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lw2/o;->c:J

    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-static {v0}, Lc6/y;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lw2/o;->d:J

    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-static {v0}, Lc6/y;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Lw2/o;->e:J

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x485be983

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v2, p3

    .line 25
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    and-int/lit16 v3, v2, 0x93

    .line 38
    .line 39
    const/16 v4, 0x92

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v0

    .line 47
    :goto_2
    and-int/2addr v2, v5

    .line 48
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_14

    .line 53
    .line 54
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    float-to-double v3, v2

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmpl-double v3, v3, v5

    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const-string v3, "invalid weight; must be greater than zero"

    .line 67
    .line 68
    invoke-static {v3}, La2/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    new-instance v3, Lz1/y1;

    .line 72
    .line 73
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 74
    .line 75
    .line 76
    cmpl-float v5, v2, v4

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    move v2, v4

    .line 81
    :cond_4
    invoke-direct {v3, v2, v0}, Lz1/y1;-><init>(FZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v2, v4, :cond_5

    .line 93
    .line 94
    sget-object v2, Lw2/i;->a:Lw2/i;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v2, Lw4/j1;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/m1;->F()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p2, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v7, :cond_13

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->A()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o()V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {p2, v2, p2, v5}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-static {v4, p2, v4, v2}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    if-nez p0, :cond_9

    .line 180
    .line 181
    const v2, 0x6bd6c622

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->E()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const v2, 0x6bd6c623

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lw2/o;->a:Ly3/k;

    .line 198
    .line 199
    const-string v3, "title"

    .line 200
    .line 201
    invoke-static {v2, v3}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lz1/d1;

    .line 210
    .line 211
    invoke-direct {v4, v3}, Lz1/d1;-><init>(Ly3/d$a;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v0}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p2}, Landroidx/compose/runtime/m1;->F()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {p2, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_12

    .line 247
    .line 248
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->A()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o()V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static {p2, v3, p2, v5}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_b

    .line 273
    .line 274
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    :cond_b
    invoke-static {v4, p2, v4, v3}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->r()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->E()V

    .line 305
    .line 306
    .line 307
    :goto_6
    if-nez p1, :cond_d

    .line 308
    .line 309
    const v0, 0x6bd8cce6

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->E()V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    const v2, 0x6bd8cce7

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lw2/o;->b:Ly3/k;

    .line 326
    .line 327
    const-string v3, "text"

    .line 328
    .line 329
    invoke-static {v2, v3}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Lz1/d1;

    .line 338
    .line 339
    invoke-direct {v4, v3}, Lz1/d1;-><init>(Ly3/d$a;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v0}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p2}, Landroidx/compose/runtime/m1;->F()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {p2, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_11

    .line 375
    .line 376
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->A()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_e

    .line 384
    .line 385
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o()V

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-static {p2, v0, p2, v4}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_f

    .line 401
    .line 402
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_10

    .line 415
    .line 416
    :cond_f
    invoke-static {v3, p2, v3, v0}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->r()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->E()V

    .line 433
    .line 434
    .line 435
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->r()V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 440
    .line 441
    .line 442
    throw v8

    .line 443
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 444
    .line 445
    .line 446
    throw v8

    .line 447
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 448
    .line 449
    .line 450
    throw v8

    .line 451
    :cond_14
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 452
    .line 453
    .line 454
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    if-eqz p2, :cond_15

    .line 459
    .line 460
    new-instance v0, Lw2/e;

    .line 461
    .line 462
    invoke-direct {v0, p0, p1, p3}, Lw2/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_15
    return-void
.end method

.method public static final b(Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLandroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x73efd85c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p10, v0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v2, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    move-wide/from16 v7, p5

    .line 80
    .line 81
    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/high16 v2, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v2, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v2

    .line 93
    move-wide/from16 v9, p7

    .line 94
    .line 95
    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/high16 v2, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v2, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v2

    .line 107
    const v2, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v2, v0

    .line 111
    const v11, 0x92492

    .line 112
    .line 113
    .line 114
    if-eq v2, v11, :cond_7

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v13, v11, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v2, p10, 0x1

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/vidio/android/feature/discovery/userprofile/view/q0;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4, v1}, Lcom/vidio/android/feature/discovery/userprofile/view/q0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ls3/i;)V

    .line 150
    .line 151
    .line 152
    const v11, 0x2fdc2aa0

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v13, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    shr-int/lit8 v2, v0, 0x3

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0xe

    .line 162
    .line 163
    const/high16 v11, 0x180000

    .line 164
    .line 165
    or-int/2addr v2, v11

    .line 166
    shr-int/lit8 v0, v0, 0x9

    .line 167
    .line 168
    and-int/lit8 v11, v0, 0x70

    .line 169
    .line 170
    or-int/2addr v2, v11

    .line 171
    and-int/lit16 v11, v0, 0x380

    .line 172
    .line 173
    or-int/2addr v2, v11

    .line 174
    and-int/lit16 v0, v0, 0x1c00

    .line 175
    .line 176
    or-int v14, v2, v0

    .line 177
    .line 178
    const/16 v15, 0x30

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-static/range {v5 .. v15}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 186
    .line 187
    .line 188
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_b

    .line 193
    .line 194
    new-instance v0, Lw2/b;

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move-object/from16 v5, p4

    .line 199
    .line 200
    move-wide/from16 v6, p5

    .line 201
    .line 202
    move-wide/from16 v8, p7

    .line 203
    .line 204
    move/from16 v10, p10

    .line 205
    .line 206
    invoke-direct/range {v0 .. v10}, Lw2/b;-><init>(Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-void
.end method

.method public static final c(FFLs3/i;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4bce9401    # 2.707661E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit16 v0, p4, 0x93

    .line 9
    .line 10
    const/16 v1, 0x92

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 18
    .line 19
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lw2/k;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lw2/k;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v0, Lw4/j1;

    .line 44
    .line 45
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/runtime/m1;->F()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p3, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->A()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p3, v0, p3, v3}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v2, p3, v2, v0}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, p3, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->r()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    new-instance v0, Lw2/a;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p2, p4}, Lw2/a;-><init>(FFLs3/i;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lw2/o;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lw2/o;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lw2/o;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
