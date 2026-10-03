.class public final Lfz/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpz/m0$a;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lpz/m0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2ebb07f2

    .line 5
    .line 6
    .line 7
    invoke-interface {p6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    and-int/lit8 v0, p7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p7

    .line 27
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p6, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit16 v1, p7, 0x6000

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, p7

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {p6, p5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_b
    const v1, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    const v3, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_c
    move v1, v4

    .line 122
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {p6, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_14

    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {p5, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->l()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    ushr-long v6, v4, v2

    .line 149
    .line 150
    xor-long/2addr v4, v6

    .line 151
    long-to-int v2, v4

    .line 152
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {p6, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_13

    .line 174
    .line 175
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->A()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-virtual {p6, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->o()V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-static {p6, v3, p6, v4, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p6, v2, p6, p6, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 196
    .line 197
    .line 198
    instance-of v1, p0, Lpz/m0$a$d;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const v0, 0x1472d8d8

    .line 203
    .line 204
    .line 205
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_e
    instance-of v1, p0, Lpz/m0$a$e;

    .line 214
    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    const v1, 0x1472dd1d

    .line 218
    .line 219
    .line 220
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 221
    .line 222
    .line 223
    shr-int/lit8 v0, v0, 0x3

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0xe

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, p6, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_f
    instance-of v1, p0, Lpz/m0$a$a;

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    const v1, 0x1472e21c

    .line 243
    .line 244
    .line 245
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 246
    .line 247
    .line 248
    move-object v1, p0

    .line 249
    check-cast v1, Lpz/m0$a$a;

    .line 250
    .line 251
    invoke-virtual {v1}, Lpz/m0$a$a;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Lpz/m0$a$a;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    and-int/lit16 v0, v0, 0x380

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v2, v1, p6, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    instance-of v1, p0, Lpz/m0$a$b;

    .line 277
    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    const v1, 0x1472ea7b

    .line 281
    .line 282
    .line 283
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 284
    .line 285
    .line 286
    shr-int/lit8 v0, v0, 0x9

    .line 287
    .line 288
    and-int/lit8 v0, v0, 0xe

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p3, p6, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    instance-of v1, p0, Lpz/m0$a$c;

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    const v1, 0x1472eee6

    .line 306
    .line 307
    .line 308
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 309
    .line 310
    .line 311
    move-object v1, p0

    .line 312
    check-cast v1, Lpz/m0$a$c;

    .line 313
    .line 314
    invoke-virtual {v1}, Lpz/m0$a$c;->a()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    shr-int/lit8 v0, v0, 0x9

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0x70

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p4, v1, p6, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->E()V

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->r()V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_12
    const p0, 0x1472d44c

    .line 337
    .line 338
    .line 339
    invoke-static {p6, p0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    throw p0

    .line 344
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x0

    .line 348
    throw p0

    .line 349
    :cond_14
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->C()V

    .line 350
    .line 351
    .line 352
    :goto_a
    invoke-virtual {p6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 353
    .line 354
    .line 355
    move-result-object p6

    .line 356
    if-eqz p6, :cond_15

    .line 357
    .line 358
    new-instance v0, Lfz/h;

    .line 359
    .line 360
    move-object v1, p0

    .line 361
    move-object v2, p1

    .line 362
    move-object v3, p2

    .line 363
    move-object v4, p3

    .line 364
    move-object v5, p4

    .line 365
    move-object v6, p5

    .line 366
    move v7, p7

    .line 367
    invoke-direct/range {v0 .. v7}, Lfz/h;-><init>(Lpz/m0$a;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    return-void
.end method

.method public static final b(Lpz/m0;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lpz/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x50be6087

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    invoke-virtual {v8, p5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/high16 v2, 0x20000

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 v2, 0x10000

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    const v2, 0x12493

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v0

    .line 40
    const v3, 0x12492

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v8}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v5, Lfz/i;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v5, p0, v4}, Lfz/i;-><init>(Lpz/m0;Ltb0/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lpz/m0$a;

    .line 101
    .line 102
    const v3, 0x7fff0

    .line 103
    .line 104
    .line 105
    and-int v9, v0, v3

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v5, p3

    .line 110
    move-object v6, p4

    .line 111
    move-object v7, p5

    .line 112
    invoke-static/range {v2 .. v9}, Lfz/j;->a(Lpz/m0$a;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    new-instance v0, Lfz/g;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p4

    .line 132
    move-object v6, p5

    .line 133
    move/from16 v7, p7

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lfz/g;-><init>(Lpz/m0;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method
