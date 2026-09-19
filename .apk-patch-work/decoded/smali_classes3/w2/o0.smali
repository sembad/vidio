.class public final Lw2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Ly3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ly3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lz1/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/o0;->a:F

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lw2/o0;->b:F

    .line 9
    .line 10
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v2, v0

    .line 16
    invoke-static {v1, v2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lw2/o0;->c:Ly3/k;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x48

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v2, v0

    .line 32
    invoke-static {v1, v2}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lw2/o0;->d:Ly3/k;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Lz1/a4;->c(F)Lz1/x3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lw2/o0;->e:Lz1/x3;

    .line 45
    .line 46
    return-void
.end method

.method public static a(FIJJLandroidx/compose/runtime/q;Lf4/l2$a;Ls3/i;Ly3/k;Lz1/s2;Lz1/x3;)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v0, p0

    .line 8
    move-wide v2, p2

    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    invoke-static/range {v0 .. v11}, Lw2/o0;->d(FIJJLandroidx/compose/runtime/q;Lf4/l2$a;Ls3/i;Ly3/k;Lz1/s2;Lz1/x3;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;Ls3/i;Ldc0/n;Lz1/e3;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p5, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p5, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_1
    and-int/2addr p5, v2

    .line 26
    invoke-interface {p4, p5, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_c

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    const p0, -0x531c43e1

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lw2/o0;->c:Ly3/k;

    .line 44
    .line 45
    invoke-static {p4, p0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    const v1, -0x531b4386

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v1, p4, v0}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p4}, Landroidx/compose/runtime/q;->F()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {p4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lw2/o0;->d:Ly3/k;

    .line 80
    .line 81
    invoke-static {p4, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {p4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    invoke-interface {p4}, Landroidx/compose/runtime/q;->A()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4}, Landroidx/compose/runtime/q;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-interface {p4, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/q;->o()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {p4, v1, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p4, v4, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p4}, Landroidx/compose/runtime/q;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v3, p4, v3, v1}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p4, v5, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p4}, Lw2/i2;->c(Landroidx/compose/runtime/q;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    invoke-static {v1, p0, p4, v3}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4}, Landroidx/compose/runtime/q;->r()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 192
    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {p0, v1}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p3, p0, v1, v2}, Lz1/e3;->a(Ly3/k;FZ)Ly3/k;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, p3, p4, v0}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p4}, Landroidx/compose/runtime/q;->F()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {p4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {p4, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {p4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-interface {p4}, Landroidx/compose/runtime/q;->A()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p4}, Landroidx/compose/runtime/q;->f()Z

    .line 246
    .line 247
    .line 248
    move-result p5

    .line 249
    if-eqz p5, :cond_7

    .line 250
    .line 251
    invoke-interface {p4, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/q;->o()V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    invoke-static {p4, p3, p5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p4, v2, p3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-interface {p4}, Landroidx/compose/runtime/q;->f()Z

    .line 277
    .line 278
    .line 279
    move-result p5

    .line 280
    if-nez p5, :cond_8

    .line 281
    .line 282
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p5

    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p5

    .line 294
    if-nez p5, :cond_9

    .line 295
    .line 296
    :cond_8
    invoke-static {v1, p4, v1, p3}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p4, p0, p3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lw2/gd;->c()Landroidx/compose/runtime/f5;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p4, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lw2/ed;

    .line 315
    .line 316
    invoke-virtual {p0}, Lw2/ed;->d()Lj5/l3;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance p3, Lcom/vidio/android/feature/identity/changepassword/o;

    .line 321
    .line 322
    const/4 p5, 0x1

    .line 323
    invoke-direct {p3, p1, p5}, Lcom/vidio/android/feature/identity/changepassword/o;-><init>(Lpb0/i;I)V

    .line 324
    .line 325
    .line 326
    const p1, 0x47f11ae3

    .line 327
    .line 328
    .line 329
    invoke-static {p1, p4, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p0, p1, p4, v0}, Lw2/cd;->a(Lj5/l3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p4}, Landroidx/compose/runtime/q;->r()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p4}, Lw2/i2;->d(Landroidx/compose/runtime/q;)F

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    new-instance p1, Lw2/n0;

    .line 356
    .line 357
    invoke-direct {p1, p2}, Lw2/n0;-><init>(Ldc0/n;)V

    .line 358
    .line 359
    .line 360
    const p2, -0x3d9c0872

    .line 361
    .line 362
    .line 363
    invoke-static {p2, p4, p1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const/16 p2, 0x38

    .line 368
    .line 369
    invoke-static {p0, p1, p4, p2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 374
    .line 375
    .line 376
    throw p5

    .line 377
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 378
    .line 379
    .line 380
    throw p5

    .line 381
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/q;->C()V

    .line 382
    .line 383
    .line 384
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0
.end method

.method public static c(Lz1/x3;Lz1/s2;Ls3/i;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p4, v2

    .line 11
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_5

    .line 16
    .line 17
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p4, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4, p0}, Lz1/b4;->c(Ly3/k;Lz1/x3;)Ly3/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lw2/o0;->a:F

    .line 34
    .line 35
    invoke-static {p0, p1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/16 v0, 0x36

    .line 48
    .line 49
    invoke-static {p1, p4, p3, v0}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/q;->F()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-interface {p3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p3, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Ly4/g;->F:Ly4/g$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/q;->A()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/q;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->o()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/q;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {p4, p3, p4, p1}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p3, p0, p1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x6

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lz1/f3;->a:Lz1/f3;

    .line 150
    .line 151
    invoke-virtual {p2, p1, p3, p0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p3}, Landroidx/compose/runtime/q;->r()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method private static final d(FIJJLandroidx/compose/runtime/q;Lf4/l2$a;Ls3/i;Ly3/k;Lz1/s2;Lz1/x3;)V
    .locals 23

    .line 1
    move/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    move-object/from16 v6, p10

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const v0, 0x48db14d1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-wide/from16 v14, p2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v11

    .line 36
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 37
    .line 38
    move-wide/from16 v3, p4

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 55
    .line 56
    move/from16 v5, p0

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v11, 0x6000

    .line 89
    .line 90
    move-object/from16 v7, p7

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v2, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v2

    .line 106
    :cond_9
    const/high16 v2, 0x30000

    .line 107
    .line 108
    and-int/2addr v2, v11

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    .line 125
    and-int v9, v11, v2

    .line 126
    .line 127
    if-nez v9, :cond_d

    .line 128
    .line 129
    move-object/from16 v9, p9

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    const/high16 v12, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v12, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v12

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move-object/from16 v9, p9

    .line 145
    .line 146
    :goto_8
    const/high16 v12, 0xc00000

    .line 147
    .line 148
    and-int/2addr v12, v11

    .line 149
    if-nez v12, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    const/high16 v12, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v12, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v12

    .line 163
    :cond_f
    const v12, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v12, v1

    .line 167
    const v13, 0x492492

    .line 168
    .line 169
    .line 170
    if-eq v12, v13, :cond_10

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/4 v12, 0x0

    .line 175
    :goto_a
    and-int/lit8 v13, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_11

    .line 182
    .line 183
    new-instance v12, Lw2/l0;

    .line 184
    .line 185
    invoke-direct {v12, v8, v6, v10}, Lw2/l0;-><init>(Lz1/x3;Lz1/s2;Ls3/i;)V

    .line 186
    .line 187
    .line 188
    const v13, -0x611482f3

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v0, v12}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    shr-int/lit8 v12, v1, 0x12

    .line 196
    .line 197
    and-int/lit8 v12, v12, 0xe

    .line 198
    .line 199
    or-int/2addr v2, v12

    .line 200
    shr-int/lit8 v12, v1, 0x9

    .line 201
    .line 202
    and-int/lit8 v12, v12, 0x70

    .line 203
    .line 204
    or-int/2addr v2, v12

    .line 205
    shl-int/lit8 v12, v1, 0x6

    .line 206
    .line 207
    and-int/lit16 v13, v12, 0x380

    .line 208
    .line 209
    or-int/2addr v2, v13

    .line 210
    and-int/lit16 v12, v12, 0x1c00

    .line 211
    .line 212
    or-int/2addr v2, v12

    .line 213
    const/high16 v12, 0x70000

    .line 214
    .line 215
    shl-int/lit8 v1, v1, 0x9

    .line 216
    .line 217
    and-int/2addr v1, v12

    .line 218
    or-int v21, v2, v1

    .line 219
    .line 220
    const/16 v22, 0x10

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    move-wide/from16 v16, v3

    .line 225
    .line 226
    move/from16 v18, v5

    .line 227
    .line 228
    move-object v13, v7

    .line 229
    move-object v12, v9

    .line 230
    invoke-static/range {v12 .. v22}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    move-object/from16 v20, v0

    .line 235
    .line 236
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->C()V

    .line 237
    .line 238
    .line 239
    :goto_b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-eqz v12, :cond_12

    .line 244
    .line 245
    new-instance v0, Lw2/m0;

    .line 246
    .line 247
    move/from16 v5, p0

    .line 248
    .line 249
    move-wide/from16 v1, p2

    .line 250
    .line 251
    move-wide/from16 v3, p4

    .line 252
    .line 253
    move-object/from16 v7, p7

    .line 254
    .line 255
    move-object/from16 v9, p9

    .line 256
    .line 257
    invoke-direct/range {v0 .. v11}, Lw2/m0;-><init>(JJFLz1/s2;Lf4/l2$a;Lz1/x3;Ly3/k;Ls3/i;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    return-void
.end method

.method public static final e(Ls3/i;Lz1/x3;Ly3/k;Lkotlin/jvm/functions/Function2;Ldc0/n;JJFLandroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p11

    .line 8
    .line 9
    const v2, 0x83b16fc

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 56
    .line 57
    move-object/from16 v14, p2

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v5

    .line 89
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 90
    .line 91
    const/high16 v5, 0x30000

    .line 92
    .line 93
    and-int/2addr v5, v0

    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/high16 v5, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/high16 v5, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v5

    .line 108
    :cond_9
    const/high16 v5, 0x180000

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    const/high16 v5, 0x80000

    .line 114
    .line 115
    or-int/2addr v2, v5

    .line 116
    :cond_a
    const/high16 v5, 0xc00000

    .line 117
    .line 118
    and-int/2addr v5, v0

    .line 119
    if-nez v5, :cond_c

    .line 120
    .line 121
    move/from16 v5, p9

    .line 122
    .line 123
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/high16 v8, 0x800000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x400000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v8

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move/from16 v5, p9

    .line 137
    .line 138
    :goto_8
    const v8, 0x492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v8, v2

    .line 142
    const v9, 0x492492

    .line 143
    .line 144
    .line 145
    if-eq v8, v9, :cond_d

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/4 v8, 0x0

    .line 150
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_10

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v8, v0, 0x1

    .line 162
    .line 163
    const v9, -0x380001

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_f

    .line 167
    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_e

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v9

    .line 179
    move-wide/from16 v9, p7

    .line 180
    .line 181
    move v8, v2

    .line 182
    move-object/from16 v2, p4

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    :goto_a
    invoke-static {}, Lw2/t1;->a()Ls3/i;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v6, v7, v11}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    and-int/2addr v2, v9

    .line 194
    move-object v9, v8

    .line 195
    move v8, v2

    .line 196
    move-object v2, v9

    .line 197
    move-wide v9, v12

    .line 198
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lw2/i0;->a()Lz1/u2;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v13, Lw2/j0;

    .line 210
    .line 211
    invoke-direct {v13, v4, v1, v2}, Lw2/j0;-><init>(Lkotlin/jvm/functions/Function2;Ls3/i;Ldc0/n;)V

    .line 212
    .line 213
    .line 214
    const v0, -0x7864bd32

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v11, v13}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    shr-int/lit8 v0, v8, 0xf

    .line 222
    .line 223
    and-int/lit8 v16, v0, 0xe

    .line 224
    .line 225
    const v17, 0xc06c00

    .line 226
    .line 227
    .line 228
    or-int v16, v16, v17

    .line 229
    .line 230
    and-int/lit16 v0, v0, 0x380

    .line 231
    .line 232
    or-int v0, v16, v0

    .line 233
    .line 234
    shl-int/lit8 v8, v8, 0xc

    .line 235
    .line 236
    const/high16 v16, 0x70000

    .line 237
    .line 238
    and-int v16, v8, v16

    .line 239
    .line 240
    or-int v0, v0, v16

    .line 241
    .line 242
    const/high16 v16, 0x380000

    .line 243
    .line 244
    and-int v8, v8, v16

    .line 245
    .line 246
    or-int/2addr v0, v8

    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    move-wide v7, v6

    .line 250
    move v6, v0

    .line 251
    invoke-static/range {v5 .. v16}, Lw2/o0;->d(FIJJLandroidx/compose/runtime/q;Lf4/l2$a;Ls3/i;Ly3/k;Lz1/s2;Lz1/x3;)V

    .line 252
    .line 253
    .line 254
    move-object v5, v2

    .line 255
    move-wide v8, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    move-wide/from16 v8, p7

    .line 263
    .line 264
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-eqz v12, :cond_11

    .line 269
    .line 270
    new-instance v0, Lw2/k0;

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move-wide/from16 v6, p5

    .line 277
    .line 278
    move/from16 v10, p9

    .line 279
    .line 280
    move/from16 v11, p11

    .line 281
    .line 282
    invoke-direct/range {v0 .. v11}, Lw2/k0;-><init>(Ls3/i;Lz1/x3;Ly3/k;Lkotlin/jvm/functions/Function2;Ldc0/n;JJFI)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    return-void
.end method

.method public static final synthetic f()F
    .locals 1

    .line 1
    sget v0, Lw2/o0;->b:F

    .line 2
    .line 3
    return v0
.end method
