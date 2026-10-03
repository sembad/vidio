.class public final Lv/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/u2<",
            "Lh2/c2;",
            "Lw/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lw/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lw/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q1<",
            "Le4/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lw/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q1<",
            "Le4/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lv/f1$a;->d:Lv/f1$a;

    .line 2
    .line 3
    sget-object v1, Lv/f1$b;->d:Lv/f1$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw/f3;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw/u2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv/f1;->a:Lw/u2;

    .line 10
    .line 11
    const/high16 v0, 0x43c80000    # 400.0f

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lv/f1;->b:Lw/q1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    int-to-long v2, v1

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shl-long v4, v2, v4

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v6

    .line 33
    or-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Le4/n;->a(J)Le4/n;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v1, v4}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sput-object v4, Lv/f1;->c:Lw/q1;

    .line 43
    .line 44
    invoke-static {v2, v3}, Le4/r;->a(J)Le4/r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lv/f1;->d:Lw/q1;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a()Lw/q1;
    .locals 1

    .line 1
    sget-object v0, Lv/f1;->b:Lw/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lw/q1;
    .locals 1

    .line 1
    sget-object v0, Lv/f1;->c:Lw/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lw/q1;
    .locals 1

    .line 1
    sget-object v0, Lv/f1;->d:Lw/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lw/b2;Lv/w1;Lv/y1;Landroidx/compose/runtime/q;)La2/k;
    .locals 21
    .param p0    # Lw/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lv/n1;->d:Lv/n1;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v8, v0

    .line 19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const v0, -0xa02f001

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 28
    .line 29
    .line 30
    const v0, -0xa02e522

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lv/w1;->b()Lv/p2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lv/y1;->b()Lv/p2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lv/w1;->b()Lv/p2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lv/p2;->f()Lv/m2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lv/y1;->b()Lv/p2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lv/p2;->f()Lv/m2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v0, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v0, v7

    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lv/w1;->b()Lv/p2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lv/p2;->a()Lv/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lv/y1;->b()Lv/p2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lv/p2;->a()Lv/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v9, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    move v9, v7

    .line 103
    :goto_3
    const/4 v10, 0x0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const v0, -0x3654347f

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lw/f3;->i()Lw/u2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    const-string v0, "Built-in slide"

    .line 127
    .line 128
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v2, v0

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    const/16 v4, 0x180

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lw/m2;->d(Lw/b2;Lw/u2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const v0, -0x36529734    # -1420569.5f

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    :goto_4
    if-eqz v9, :cond_8

    .line 161
    .line 162
    const v0, -0x365130a5

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lw/f3;->j()Lw/u2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v0, v2, :cond_7

    .line 181
    .line 182
    const-string v0, "Built-in shrink/expand"

    .line 183
    .line 184
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    move-object v2, v0

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    const/16 v4, 0x180

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Lw/m2;->d(Lw/b2;Lw/u2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2$a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v19, v1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const v0, -0x364f7fbd

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    :goto_5
    if-eqz v9, :cond_a

    .line 217
    .line 218
    const v0, -0x364e6023

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lw/f3;->i()Lw/u2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v0, v2, :cond_9

    .line 237
    .line 238
    const-string v0, "Built-in InterruptionHandlingOffset"

    .line 239
    .line 240
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    move-object v2, v0

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    const/16 v4, 0x180

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    invoke-static/range {v0 .. v5}, Lw/m2;->d(Lw/b2;Lw/u2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2$a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    const v0, -0x364bc67d

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v20, v10

    .line 271
    .line 272
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lv/w1;->b()Lv/p2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Lv/y1;->b()Lv/p2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    xor-int/2addr v9, v7

    .line 287
    invoke-virtual/range {p1 .. p1}, Lv/w1;->b()Lv/p2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lv/w1;->b()Lv/p2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lv/y1;->b()Lv/p2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lv/y1;->b()Lv/p2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget v0, Li2/f;->z:I

    .line 316
    .line 317
    const v0, -0x363f7c78    # -1577073.0f

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 324
    .line 325
    .line 326
    sget-object v11, La2/k;->a:La2/k$a;

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lv/w1;->b()Lv/p2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p2 .. p2}, Lv/y1;->b()Lv/p2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lv/w1;->b()Lv/p2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lv/p2;->c()Lv/a2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lv/y1;->b()Lv/p2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lv/p2;->c()Lv/a2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    move v0, v6

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    :goto_7
    move v0, v7

    .line 366
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lv/w1;->b()Lv/p2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lv/p2;->e()Lv/f2;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_d

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, Lv/y1;->b()Lv/p2;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lv/p2;->e()Lv/f2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    :cond_d
    move v6, v7

    .line 387
    :cond_e
    if-eqz v0, :cond_10

    .line 388
    .line 389
    const v0, -0x29f458fd

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lw/f3;->b()Lw/u2;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-ne v0, v2, :cond_f

    .line 408
    .line 409
    const-string v0, "Built-in alpha"

    .line 410
    .line 411
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    move-object v2, v0

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    const/16 v4, 0x180

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    invoke-static/range {v0 .. v5}, Lw/m2;->d(Lw/b2;Lw/u2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2$a;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 427
    .line 428
    .line 429
    move-object v12, v1

    .line 430
    goto :goto_9

    .line 431
    :cond_10
    const v0, -0x29f1c318

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 438
    .line 439
    .line 440
    move-object v12, v10

    .line 441
    :goto_9
    if-eqz v6, :cond_12

    .line 442
    .line 443
    const v0, -0x29f0badd

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lw/f3;->b()Lw/u2;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-ne v0, v2, :cond_11

    .line 462
    .line 463
    const-string v0, "Built-in scale"

    .line 464
    .line 465
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    move-object v2, v0

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    const/16 v4, 0x180

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    invoke-static/range {v0 .. v5}, Lw/m2;->d(Lw/b2;Lw/u2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2$a;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 481
    .line 482
    .line 483
    move-object v13, v1

    .line 484
    goto :goto_a

    .line 485
    :cond_12
    const v0, -0x29ee24f8

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 492
    .line 493
    .line 494
    move-object v13, v10

    .line 495
    :goto_a
    if-eqz v6, :cond_13

    .line 496
    .line 497
    const v0, -0x29ecf5a0

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 501
    .line 502
    .line 503
    const/16 v4, 0x180

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    sget-object v1, Lv/f1;->a:Lw/u2;

    .line 507
    .line 508
    const-string v2, "TransformOriginInterruptionHandling"

    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    invoke-static/range {v0 .. v5}, Lw/m2;->d(Lw/b2;Lw/u2;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2$a;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_13
    const v0, -0x29ea5478

    .line 521
    .line 522
    .line 523
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 527
    .line 528
    .line 529
    :goto_b
    invoke-interface {v3, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    move-object/from16 v15, p1

    .line 534
    .line 535
    invoke-interface {v3, v15}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    or-int/2addr v0, v1

    .line 540
    move-object/from16 v7, p2

    .line 541
    .line 542
    invoke-interface {v3, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    or-int/2addr v0, v1

    .line 547
    invoke-interface {v3, v13}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    or-int/2addr v0, v1

    .line 552
    move-object/from16 v14, p0

    .line 553
    .line 554
    invoke-interface {v3, v14}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    or-int/2addr v0, v1

    .line 559
    invoke-interface {v3, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    or-int/2addr v0, v1

    .line 564
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v0, :cond_14

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v1, v0, :cond_15

    .line 575
    .line 576
    :cond_14
    move-object v0, v11

    .line 577
    goto :goto_c

    .line 578
    :cond_15
    move-object v0, v11

    .line 579
    goto :goto_d

    .line 580
    :goto_c
    new-instance v11, Lv/e1;

    .line 581
    .line 582
    move-object/from16 v16, v7

    .line 583
    .line 584
    move-object/from16 v17, v10

    .line 585
    .line 586
    invoke-direct/range {v11 .. v17}, Lv/e1;-><init>(Lw/b2$a;Lw/b2$a;Lw/b2;Lv/w1;Lv/y1;Lw/b2$a;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v1, v11

    .line 593
    :goto_d
    check-cast v1, Lv/d2;

    .line 594
    .line 595
    invoke-interface {v3, v9}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-interface {v3, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    or-int/2addr v2, v4

    .line 604
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-nez v2, :cond_16

    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-ne v4, v2, :cond_17

    .line 615
    .line 616
    :cond_16
    new-instance v4, Lv/o1;

    .line 617
    .line 618
    invoke-direct {v4, v8, v9}, Lv/o1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    invoke-static {v0, v4}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    move-object v9, v1

    .line 631
    new-instance v1, Lv/d1;

    .line 632
    .line 633
    move-object/from16 v2, p0

    .line 634
    .line 635
    move-object/from16 v6, p1

    .line 636
    .line 637
    move-object/from16 v7, p2

    .line 638
    .line 639
    move-object/from16 v5, v18

    .line 640
    .line 641
    move-object/from16 v3, v19

    .line 642
    .line 643
    move-object/from16 v4, v20

    .line 644
    .line 645
    invoke-direct/range {v1 .. v9}, Lv/d1;-><init>(Lw/b2;Lw/b2$a;Lw/b2$a;Lw/b2$a;Lv/w1;Lv/y1;Lkotlin/jvm/functions/Function0;Lv/d2;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v10, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0
.end method

.method public static e(Lw/j0;I)Lv/w1;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Lv/x1;

    .line 14
    .line 15
    new-instance v0, Lv/p2;

    .line 16
    .line 17
    new-instance v1, Lv/a2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lv/a2;-><init>(Lw/j0;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x7e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lv/p2;-><init>(Lv/a2;Lv/m2;Lv/l0;Lv/f2;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lv/x1;-><init>(Lv/p2;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static f(Lw/t2;I)Lv/y1;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Lv/z1;

    .line 14
    .line 15
    new-instance v0, Lv/p2;

    .line 16
    .line 17
    new-instance v1, Lv/a2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lv/a2;-><init>(Lw/j0;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x7e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lv/p2;-><init>(Lv/a2;Lv/m2;Lv/l0;Lv/f2;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lv/z1;-><init>(Lv/p2;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static g()Lv/y1;
    .locals 11

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lh2/c2;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lv/z1;

    .line 14
    .line 15
    new-instance v4, Lv/p2;

    .line 16
    .line 17
    new-instance v8, Lv/f2;

    .line 18
    .line 19
    const v5, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v5, v1, v2, v0}, Lv/f2;-><init>(FJLw/j0;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x77

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v4 .. v10}, Lv/p2;-><init>(Lv/a2;Lv/m2;Lv/l0;Lv/f2;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lv/z1;-><init>(Lv/p2;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lw/j0;)Lv/w1;
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv/f1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/f1$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv/x1;

    .line 7
    .line 8
    new-instance v1, Lv/p2;

    .line 9
    .line 10
    new-instance v3, Lv/m2;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Lv/m2;-><init>(Lkotlin/jvm/functions/Function1;Lw/j0;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x7d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lv/p2;-><init>(Lv/a2;Lv/m2;Lv/l0;Lv/f2;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lv/x1;-><init>(Lv/p2;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static i(ILkotlin/jvm/functions/Function1;)Lv/w1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Le4/n;->a(J)Le4/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lv/r1;->d:Lv/r1;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, v0}, Lv/f1;->h(Lkotlin/jvm/functions/Function1;Lw/j0;)Lv/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lw/j0;)Lv/w1;
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv/f1$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/f1$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv/x1;

    .line 7
    .line 8
    new-instance v1, Lv/p2;

    .line 9
    .line 10
    new-instance v3, Lv/m2;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Lv/m2;-><init>(Lkotlin/jvm/functions/Function1;Lw/j0;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x7d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lv/p2;-><init>(Lv/a2;Lv/m2;Lv/l0;Lv/f2;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lv/x1;-><init>(Lv/p2;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static k(ILkotlin/jvm/functions/Function1;)Lv/w1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Le4/n;->a(J)Le4/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lv/s1;->d:Lv/s1;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, v0}, Lv/f1;->j(Lkotlin/jvm/functions/Function1;Lw/j0;)Lv/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Lw/j0;)Lv/y1;
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv/f1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/f1$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv/z1;

    .line 7
    .line 8
    new-instance v1, Lv/p2;

    .line 9
    .line 10
    new-instance v3, Lv/m2;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Lv/m2;-><init>(Lkotlin/jvm/functions/Function1;Lw/j0;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x7d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lv/p2;-><init>(Lv/a2;Lv/m2;Lv/l0;Lv/f2;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lv/z1;-><init>(Lv/p2;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static m(ILkotlin/jvm/functions/Function1;)Lv/y1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Le4/n;->a(J)Le4/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lv/t1;->d:Lv/t1;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, v0}, Lv/f1;->l(Lkotlin/jvm/functions/Function1;Lw/j0;)Lv/y1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Lw/j0;)Lv/y1;
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv/f1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/f1$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv/z1;

    .line 7
    .line 8
    new-instance v1, Lv/p2;

    .line 9
    .line 10
    new-instance v3, Lv/m2;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Lv/m2;-><init>(Lkotlin/jvm/functions/Function1;Lw/j0;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x7d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lv/p2;-><init>(Lv/a2;Lv/m2;Lv/l0;Lv/f2;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lv/z1;-><init>(Lv/p2;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static o(ILkotlin/jvm/functions/Function1;)Lv/y1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Le4/n;->a(J)Le4/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lv/u1;->d:Lv/u1;

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, v0}, Lv/f1;->n(Lkotlin/jvm/functions/Function1;Lw/j0;)Lv/y1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final p(Lw/b2;Lv/w1;Landroidx/compose/runtime/q;I)Lv/w1;
    .locals 2
    .param p0    # Lw/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b2<",
            "Lv/c1;",
            ">;",
            "Lv/w1;",
            "Landroidx/compose/runtime/q;",
            "I)",
            "Lv/w1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-ne v0, p3, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lw/b2;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lw/b2;->o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-ne p2, p3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lw/b2;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lv/c1;->e:Lv/c1;

    .line 57
    .line 58
    if-ne p2, p3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lw/b2;->s()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {}, Lv/w1;->a()Lv/w1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p0}, Lw/b2;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Lv/c1;->e:Lv/c1;

    .line 83
    .line 84
    if-ne p0, p2, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lv/w1;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lv/w1;->c(Lv/w1;)Lv/w1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lv/w1;

    .line 104
    .line 105
    return-object p0
.end method
