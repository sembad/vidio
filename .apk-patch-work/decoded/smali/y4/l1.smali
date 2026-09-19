.class public final Ly4/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/collection/l0;->b()Landroidx/collection/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ly4/l1;->a:Landroidx/collection/e0;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ly3/k$c;)V
    .locals 2
    .param p0    # Ly3/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Ly4/l1;->b(Ly3/k$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Ly3/k$c;II)V
    .locals 2
    .param p0    # Ly3/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ly4/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly4/m;->L2()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, Ly4/l1;->c(Ly3/k$c;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ly4/m;->L2()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, Ly4/m;->K2()Ly3/k$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Ly4/l1;->b(Ly3/k$c;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ly3/k$c;->f2()Ly3/k$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/2addr p1, v0

    .line 42
    invoke-static {p0, p1, p2}, Ly4/l1;->c(Ly3/k$c;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final c(Ly3/k$c;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3/k$c;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Ly4/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ly4/e0;

    .line 22
    .line 23
    invoke-static {v0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly4/i0;->I0()V

    .line 28
    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Ly4/k;->d(Ly4/j;I)Ly4/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ly4/h1;->J2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ly4/i0;->I0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/high16 v0, 0x400000

    .line 53
    .line 54
    and-int/2addr v0, p1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eq p2, v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v3, Ly4/i0;->x0:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ly4/i0;->t1(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p0, Ly4/u;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-eq p2, v3, :cond_5

    .line 79
    .line 80
    if-eq p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ly4/i0;->Q()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ly4/i0;->A1(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ly4/i0;->Q()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    invoke-virtual {v0, v4}, Ly4/i0;->A1(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-eq p2, v1, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ly4/i0;->J0()V

    .line 116
    .line 117
    .line 118
    :cond_6
    and-int/lit8 v0, p1, 0x4

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    instance-of v0, p0, Ly4/s;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Ly4/s;

    .line 128
    .line 129
    invoke-static {v0}, Ly4/t;->a(Ly4/s;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    and-int/lit8 v0, p1, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    instance-of v0, p0, Ly4/f2;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ly4/i0;->M1()V

    .line 145
    .line 146
    .line 147
    :cond_8
    and-int/lit8 v0, p1, 0x40

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    instance-of v0, p0, Ly4/z1;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Ly4/z1;

    .line 157
    .line 158
    invoke-static {v0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ly4/i0;->K0()V

    .line 163
    .line 164
    .line 165
    :cond_9
    and-int/lit16 v0, p1, 0x800

    .line 166
    .line 167
    if-eqz v0, :cond_16

    .line 168
    .line 169
    instance-of v0, p0, Ld4/b0;

    .line 170
    .line 171
    if-eqz v0, :cond_16

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Ld4/b0;

    .line 175
    .line 176
    invoke-static {}, Ly4/f;->g()V

    .line 177
    .line 178
    .line 179
    sget-object v4, Ly4/f;->a:Ly4/f;

    .line 180
    .line 181
    invoke-interface {v0, v4}, Ld4/b0;->V0(Ld4/z;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ly4/f;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_16

    .line 189
    .line 190
    invoke-interface {v0}, Ly4/j;->e()Ly3/k$c;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ly3/k$c;->o2()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    const-string v4, "visitChildren called on an unattached node"

    .line 201
    .line 202
    invoke-static {v4}, Lv4/a;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    new-instance v4, Lj3/d;

    .line 206
    .line 207
    const/16 v5, 0x10

    .line 208
    .line 209
    new-array v6, v5, [Ly3/k$c;

    .line 210
    .line 211
    invoke-direct {v4, v6, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ly4/j;->e()Ly3/k$c;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ly3/k$c;->f2()Ly3/k$c;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_b

    .line 223
    .line 224
    invoke-interface {v0}, Ly4/j;->e()Ly3/k$c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    invoke-virtual {v4, v6}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_1
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    invoke-virtual {v4}, Lj3/d;->n()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v0, v3

    .line 246
    invoke-virtual {v4, v0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ly3/k$c;

    .line 251
    .line 252
    invoke-virtual {v0}, Ly3/k$c;->e2()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    and-int/lit16 v6, v6, 0x400

    .line 257
    .line 258
    if-nez v6, :cond_d

    .line 259
    .line 260
    invoke-static {v4, v0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_d
    :goto_2
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    and-int/lit16 v6, v6, 0x400

    .line 271
    .line 272
    if-eqz v6, :cond_15

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v7, v6

    .line 276
    :goto_3
    if-eqz v0, :cond_c

    .line 277
    .line 278
    instance-of v8, v0, Ld4/m0;

    .line 279
    .line 280
    if-eqz v8, :cond_e

    .line 281
    .line 282
    check-cast v0, Ld4/m0;

    .line 283
    .line 284
    invoke-static {v0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v8}, Ly4/w1;->h()Ld4/u;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v8, v0}, Ld4/u;->k(Ld4/m0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    and-int/lit16 v8, v8, 0x400

    .line 301
    .line 302
    if-eqz v8, :cond_14

    .line 303
    .line 304
    instance-of v8, v0, Ly4/m;

    .line 305
    .line 306
    if-eqz v8, :cond_14

    .line 307
    .line 308
    move-object v8, v0

    .line 309
    check-cast v8, Ly4/m;

    .line 310
    .line 311
    invoke-virtual {v8}, Ly4/m;->K2()Ly3/k$c;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move v9, v2

    .line 316
    :goto_4
    if-eqz v8, :cond_13

    .line 317
    .line 318
    invoke-virtual {v8}, Ly3/k$c;->j2()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    and-int/lit16 v10, v10, 0x400

    .line 323
    .line 324
    if-eqz v10, :cond_12

    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    if-ne v9, v3, :cond_f

    .line 329
    .line 330
    move-object v0, v8

    .line 331
    goto :goto_5

    .line 332
    :cond_f
    if-nez v7, :cond_10

    .line 333
    .line 334
    new-instance v7, Lj3/d;

    .line 335
    .line 336
    new-array v10, v5, [Ly3/k$c;

    .line 337
    .line 338
    invoke-direct {v7, v10, v2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    :cond_10
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v6

    .line 347
    :cond_11
    invoke-virtual {v7, v8}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_5
    invoke-virtual {v8}, Ly3/k$c;->f2()Ly3/k$c;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_4

    .line 355
    :cond_13
    if-ne v9, v3, :cond_14

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_14
    :goto_6
    invoke-static {v7}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    :cond_15
    invoke-virtual {v0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_2

    .line 368
    :cond_16
    and-int/lit16 v0, p1, 0x1000

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    instance-of v0, p0, Ld4/k;

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    move-object v0, p0

    .line 377
    check-cast v0, Ld4/k;

    .line 378
    .line 379
    invoke-static {v0}, Ld4/l;->a(Ld4/k;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    const/high16 v0, 0x200000

    .line 383
    .line 384
    and-int/2addr p1, v0

    .line 385
    if-eqz p1, :cond_18

    .line 386
    .line 387
    instance-of p1, p0, Lp4/e;

    .line 388
    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    if-ne p2, v1, :cond_18

    .line 392
    .line 393
    check-cast p0, Lp4/e;

    .line 394
    .line 395
    invoke-interface {p0}, Lp4/e;->H1()V

    .line 396
    .line 397
    .line 398
    :cond_18
    :goto_7
    return-void
.end method

.method public static final d(Ly3/k$c;)V
    .locals 2
    .param p0    # Ly3/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Ly4/l1;->b(Ly3/k$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Ly3/k$b;)I
    .locals 2
    .param p0    # Ly3/k$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lw4/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lc4/o;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lg5/u;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Ls4/f0;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lx4/d;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, Lx4/j;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Ld4/j;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x1000

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, Ld4/r;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    :cond_7
    instance-of v1, p0, Lw4/t1;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    :cond_8
    instance-of v1, p0, Lw4/g2;

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    :cond_9
    instance-of v1, p0, Lw4/y1;

    .line 61
    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    const/high16 v1, 0x400000

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_a
    instance-of v1, p0, Lw4/b2;

    .line 68
    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    :cond_b
    instance-of p0, p0, Ld5/a;

    .line 74
    .line 75
    if-eqz p0, :cond_c

    .line 76
    .line 77
    const/high16 p0, 0x80000

    .line 78
    .line 79
    or-int/2addr p0, v0

    .line 80
    return p0

    .line 81
    :cond_c
    return v0
.end method

.method public static final f(Ly3/k$c;)I
    .locals 4
    .param p0    # Ly3/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ly4/l1;->a:Landroidx/collection/e0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/collection/e0;->d(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v1, Landroidx/collection/e0;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    instance-of v2, p0, Ly4/e0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    :goto_0
    instance-of v3, p0, Ly4/s;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    :cond_3
    instance-of v3, p0, Ly4/f2;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_4
    instance-of v3, p0, Ly4/c2;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    :cond_5
    instance-of v3, p0, Lx4/h;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    :cond_6
    instance-of v3, p0, Ly4/z1;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    :cond_7
    instance-of v3, p0, Lw4/a2;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    const/high16 v3, 0x400000

    .line 71
    .line 72
    :goto_1
    or-int/2addr v2, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_8
    instance-of v3, p0, Ly4/c0;

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    const v3, 0x400080

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    instance-of v3, p0, Ly4/b1;

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x80

    .line 87
    .line 88
    :cond_a
    :goto_2
    instance-of v3, p0, Ly4/u;

    .line 89
    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x100

    .line 93
    .line 94
    :cond_b
    instance-of v3, p0, Lw4/c;

    .line 95
    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x200

    .line 99
    .line 100
    :cond_c
    instance-of v3, p0, Ld4/m0;

    .line 101
    .line 102
    if-eqz v3, :cond_d

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x400

    .line 105
    .line 106
    :cond_d
    instance-of v3, p0, Ld4/b0;

    .line 107
    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x800

    .line 111
    .line 112
    :cond_e
    instance-of v3, p0, Ld4/k;

    .line 113
    .line 114
    if-eqz v3, :cond_f

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x1000

    .line 117
    .line 118
    :cond_f
    instance-of v3, p0, Lq4/h;

    .line 119
    .line 120
    if-eqz v3, :cond_10

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x2000

    .line 123
    .line 124
    :cond_10
    instance-of v3, p0, Lu4/a;

    .line 125
    .line 126
    if-eqz v3, :cond_11

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x4000

    .line 129
    .line 130
    :cond_11
    instance-of v3, p0, Ly4/h;

    .line 131
    .line 132
    if-eqz v3, :cond_12

    .line 133
    .line 134
    const v3, 0x8000

    .line 135
    .line 136
    .line 137
    or-int/2addr v2, v3

    .line 138
    :cond_12
    instance-of v3, p0, Lq4/k;

    .line 139
    .line 140
    if-eqz v3, :cond_13

    .line 141
    .line 142
    const/high16 v3, 0x20000

    .line 143
    .line 144
    or-int/2addr v2, v3

    .line 145
    :cond_13
    instance-of v3, p0, Ly4/l2;

    .line 146
    .line 147
    if-eqz v3, :cond_14

    .line 148
    .line 149
    const/high16 v3, 0x40000

    .line 150
    .line 151
    or-int/2addr v2, v3

    .line 152
    :cond_14
    instance-of v3, p0, Ld5/a;

    .line 153
    .line 154
    if-eqz v3, :cond_15

    .line 155
    .line 156
    const/high16 v3, 0x80000

    .line 157
    .line 158
    or-int/2addr v2, v3

    .line 159
    :cond_15
    instance-of v3, p0, Ly4/o2;

    .line 160
    .line 161
    if-eqz v3, :cond_16

    .line 162
    .line 163
    const/high16 v3, 0x100000

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    :cond_16
    instance-of v3, p0, Lp4/e;

    .line 167
    .line 168
    if-eqz v3, :cond_17

    .line 169
    .line 170
    const/high16 v3, 0x200000

    .line 171
    .line 172
    or-int/2addr v2, v3

    .line 173
    :cond_17
    instance-of p0, p0, Lw4/g;

    .line 174
    .line 175
    if-eqz p0, :cond_18

    .line 176
    .line 177
    const/high16 p0, 0x800000

    .line 178
    .line 179
    or-int/2addr v2, p0

    .line 180
    :cond_18
    invoke-virtual {v1, v2, v0}, Landroidx/collection/e0;->h(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return v2
.end method

.method public static final g(Ly3/k$c;)I
    .locals 2
    .param p0    # Ly3/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ly4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ly4/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly4/m;->L2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ly4/m;->K2()Ly3/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ly4/l1;->g(Ly3/k$c;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-static {p0}, Ly4/l1;->f(Ly3/k$c;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final h(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
