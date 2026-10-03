.class public final Lw2/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/b9;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lw2/b9;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lw2/b9;->c:F

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lw2/b9;->d:F

    .line 19
    .line 20
    sput v0, Lw2/b9;->e:F

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lw2/b9;->f:F

    .line 26
    .line 27
    const/16 v0, 0x44

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Lw2/b9;->g:F

    .line 31
    .line 32
    return-void
.end method

.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Ls3/i;)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p0, v2

    .line 12
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const p0, 0x6e04f806

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1, p3}, Lw2/b9;->g(ILandroidx/compose/runtime/q;Ls3/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const p0, 0x6e05088c

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1, p2, p3}, Lw2/b9;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Ls3/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ls3/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lw2/b9;->g(ILandroidx/compose/runtime/q;Ls3/i;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Ls3/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lw2/b9;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Ls3/i;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Ls3/i;)V
    .locals 11

    .line 1
    const v0, 0x4da5add4    # 3.4745408E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_10

    .line 48
    .line 49
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0xa

    .line 53
    .line 54
    sget v6, Lw2/b9;->b:F

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    sget v8, Lw2/b9;->c:F

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    new-instance v2, Lw2/y8;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v2, Lw4/j1;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/m1;->F()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {p1, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v9, :cond_f

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {p1, v2, p1, v7}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v6, p1, v6, v2}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "text"

    .line 162
    .line 163
    invoke-static {v5, v1}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x0

    .line 168
    sget v6, Lw2/b9;->d:F

    .line 169
    .line 170
    invoke-static {v1, v2, v6, v4}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1}, Landroidx/compose/runtime/m1;->F()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {p1, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-static {p1, v2, p1, v6}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_9

    .line 243
    .line 244
    :cond_8
    invoke-static {v4, p1, v4, v2}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v1, v0, 0xe

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p3, p1, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 264
    .line 265
    .line 266
    const-string v1, "action"

    .line 267
    .line 268
    invoke-static {v5, v1}, Lw4/d0;->b(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p1}, Landroidx/compose/runtime/m1;->F()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {p1, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_d

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_a

    .line 310
    .line 311
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {p1, v2, p1, v4}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-static {v3, p1, v3, v2}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v0, v0, 0x3

    .line 353
    .line 354
    and-int/lit8 v0, v0, 0xe

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 371
    .line 372
    .line 373
    throw v10

    .line 374
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 375
    .line 376
    .line 377
    throw v10

    .line 378
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 379
    .line 380
    .line 381
    throw v10

    .line 382
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    new-instance v0, Lw2/r8;

    .line 392
    .line 393
    invoke-direct {v0, p3, p2, p0}, Lw2/r8;-><init>(Ls3/i;Lkotlin/jvm/functions/Function2;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    return-void
.end method

.method public static final e(Ly3/k;Lkotlin/jvm/functions/Function2;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x27813828

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v10, 0x6

    .line 17
    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 86
    .line 87
    move-wide/from16 v13, p3

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v10

    .line 106
    move-wide/from16 v6, p5

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v3

    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    .line 124
    and-int v5, v10, v3

    .line 125
    .line 126
    move/from16 v8, p7

    .line 127
    .line 128
    if-nez v5, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    const/high16 v5, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v5, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v1, v5

    .line 142
    :cond_d
    const/high16 v5, 0xc00000

    .line 143
    .line 144
    and-int/2addr v5, v10

    .line 145
    if-nez v5, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    const/high16 v5, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v5, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v5

    .line 159
    :cond_f
    const v5, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v5, v1

    .line 163
    const v15, 0x492492

    .line 164
    .line 165
    .line 166
    if-eq v5, v15, :cond_10

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    :cond_10
    and-int/lit8 v5, v1, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_13

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v4, v10, 0x1

    .line 181
    .line 182
    if-eqz v4, :cond_12

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_11

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 192
    .line 193
    .line 194
    :cond_12
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lw2/u8;

    .line 198
    .line 199
    invoke-direct {v4, v2, v9}, Lw2/u8;-><init>(Lkotlin/jvm/functions/Function2;Ls3/i;)V

    .line 200
    .line 201
    .line 202
    const v5, -0x552ddae4

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v0, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    and-int/lit8 v4, v1, 0xe

    .line 210
    .line 211
    or-int/2addr v3, v4

    .line 212
    shr-int/lit8 v4, v1, 0x6

    .line 213
    .line 214
    and-int/lit8 v5, v4, 0x70

    .line 215
    .line 216
    or-int/2addr v3, v5

    .line 217
    and-int/lit16 v5, v4, 0x380

    .line 218
    .line 219
    or-int/2addr v3, v5

    .line 220
    and-int/lit16 v4, v4, 0x1c00

    .line 221
    .line 222
    or-int/2addr v3, v4

    .line 223
    shr-int/lit8 v1, v1, 0x3

    .line 224
    .line 225
    const/high16 v4, 0x70000

    .line 226
    .line 227
    and-int/2addr v1, v4

    .line 228
    or-int v20, v3, v1

    .line 229
    .line 230
    const/16 v21, 0x10

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    move-wide v15, v6

    .line 235
    move/from16 v17, v8

    .line 236
    .line 237
    invoke-static/range {v11 .. v21}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_13
    move-object/from16 v19, v0

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 244
    .line 245
    .line 246
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_14

    .line 251
    .line 252
    new-instance v0, Lw2/v8;

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move-wide/from16 v4, p3

    .line 259
    .line 260
    move-wide/from16 v6, p5

    .line 261
    .line 262
    move/from16 v8, p7

    .line 263
    .line 264
    invoke-direct/range {v0 .. v10}, Lw2/v8;-><init>(Ly3/k;Lkotlin/jvm/functions/Function2;Lf4/r2;JJFLs3/i;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    return-void
.end method

.method public static final f(Lw2/a8;Ly3/k;Lf4/r2;JJJFLandroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lw2/a8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf4/r2;
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
    move/from16 v11, p11

    .line 4
    .line 5
    const v0, 0xf6ad9ce

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p10

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v11, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v11, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int/2addr v2, v11

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v11

    .line 39
    :goto_2
    or-int/lit16 v3, v2, 0x1b0

    .line 40
    .line 41
    and-int/lit16 v4, v11, 0xc00

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    or-int/lit16 v3, v2, 0x5b0

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v2, v11, 0x6000

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x2000

    .line 52
    .line 53
    :cond_4
    const/high16 v2, 0x30000

    .line 54
    .line 55
    and-int/2addr v2, v11

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/high16 v2, 0x10000

    .line 59
    .line 60
    or-int/2addr v3, v2

    .line 61
    :cond_5
    const/high16 v2, 0x180000

    .line 62
    .line 63
    and-int/2addr v2, v11

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const/high16 v2, 0x80000

    .line 67
    .line 68
    or-int/2addr v3, v2

    .line 69
    :cond_6
    const/high16 v2, 0xc00000

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    const v4, 0x492493

    .line 73
    .line 74
    .line 75
    and-int/2addr v4, v3

    .line 76
    const v5, 0x492492

    .line 77
    .line 78
    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const/4 v4, 0x0

    .line 84
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v4, v11, 0x1

    .line 96
    .line 97
    const v5, -0x3ffc01

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 110
    .line 111
    .line 112
    and-int/2addr v3, v5

    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    move-object/from16 v14, p2

    .line 116
    .line 117
    move-wide/from16 v15, p3

    .line 118
    .line 119
    move-wide/from16 v17, p5

    .line 120
    .line 121
    move/from16 v19, p9

    .line 122
    .line 123
    move/from16 p10, v2

    .line 124
    .line 125
    move v5, v3

    .line 126
    move-wide/from16 v2, p7

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_9
    :goto_4
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 131
    .line 132
    invoke-static {}, Lw2/z7;->a()Landroidx/compose/runtime/f5;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lw2/y7;

    .line 141
    .line 142
    invoke-virtual {v6}, Lw2/y7;->c()Lg2/a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lw2/p1;

    .line 155
    .line 156
    invoke-virtual {v7}, Lw2/p1;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    const v9, 0x3f4ccccd    # 0.8f

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v8, v9}, Lf4/k1;->i(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lw2/p1;

    .line 176
    .line 177
    invoke-virtual {v9}, Lw2/p1;->l()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static {v7, v8, v9, v10}, Lf4/m1;->e(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lw2/p1;

    .line 194
    .line 195
    invoke-virtual {v9}, Lw2/p1;->l()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lw2/p1;

    .line 208
    .line 209
    invoke-virtual {v12}, Lw2/p1;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_a

    .line 214
    .line 215
    invoke-virtual {v12}, Lw2/p1;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    move/from16 p10, v2

    .line 220
    .line 221
    move v15, v3

    .line 222
    invoke-virtual {v12}, Lw2/p1;->l()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const v12, 0x3f19999a    # 0.6f

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v12}, Lf4/k1;->i(JF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3, v13, v14}, Lf4/m1;->e(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move/from16 p10, v2

    .line 239
    .line 240
    move v15, v3

    .line 241
    invoke-virtual {v12}, Lw2/p1;->i()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    :goto_5
    and-int/2addr v5, v15

    .line 246
    const/4 v12, 0x6

    .line 247
    int-to-float v12, v12

    .line 248
    move-object v14, v6

    .line 249
    move-wide v15, v7

    .line 250
    move-wide/from16 v17, v9

    .line 251
    .line 252
    move/from16 v19, v12

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lw2/a8;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    const v7, 0x23600c64

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lw2/s8;

    .line 270
    .line 271
    invoke-direct {v7, v2, v3, v1, v6}, Lw2/s8;-><init>(JLw2/a8;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const v6, 0x6de142b0

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v0, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 282
    .line 283
    .line 284
    :goto_7
    move-object v13, v6

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    const v6, 0x23649c38

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    goto :goto_7

    .line 297
    :goto_8
    const/16 v6, 0xc

    .line 298
    .line 299
    int-to-float v6, v6

    .line 300
    invoke-static {v4, v6}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    new-instance v6, Lds/a0;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    invoke-direct {v6, v1, v7}, Lds/a0;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const v7, -0xf9b7319

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v0, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    and-int/lit16 v6, v5, 0x380

    .line 318
    .line 319
    or-int v6, v6, p10

    .line 320
    .line 321
    shr-int/lit8 v5, v5, 0x3

    .line 322
    .line 323
    const/high16 v7, 0x380000

    .line 324
    .line 325
    and-int/2addr v5, v7

    .line 326
    or-int v22, v6, v5

    .line 327
    .line 328
    move-object/from16 v21, v0

    .line 329
    .line 330
    invoke-static/range {v12 .. v22}, Lw2/b9;->e(Ly3/k;Lkotlin/jvm/functions/Function2;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;I)V

    .line 331
    .line 332
    .line 333
    move-wide v8, v2

    .line 334
    move-object v2, v4

    .line 335
    move-object v3, v14

    .line 336
    move-wide v4, v15

    .line 337
    move-wide/from16 v6, v17

    .line 338
    .line 339
    move/from16 v10, v19

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_c
    move-object/from16 v21, v0

    .line 343
    .line 344
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move-wide/from16 v4, p3

    .line 352
    .line 353
    move-wide/from16 v6, p5

    .line 354
    .line 355
    move-wide/from16 v8, p7

    .line 356
    .line 357
    move/from16 v10, p9

    .line 358
    .line 359
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-eqz v12, :cond_d

    .line 364
    .line 365
    new-instance v0, Lw2/t8;

    .line 366
    .line 367
    invoke-direct/range {v0 .. v11}, Lw2/t8;-><init>(Lw2/a8;Ly3/k;Lf4/r2;JJJFI)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    return-void
.end method

.method private static final g(ILandroidx/compose/runtime/q;Ls3/i;)V
    .locals 10

    .line 1
    const v0, 0x147e2eba

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    sget-object v1, Lw2/a9;->a:Lw2/a9;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v1, Lw4/j1;

    .line 51
    .line 52
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/m1;->F()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v8, :cond_a

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {p1, v1, p1, v5}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget v1, Lw2/b9;->b:F

    .line 133
    .line 134
    sget v4, Lw2/b9;->d:F

    .line 135
    .line 136
    invoke-static {v2, v1, v4}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Landroidx/compose/runtime/m1;->F()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {p1, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-static {p1, v2, p1, v4}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-static {v3, p1, v3, v2}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v0, 0xe

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, p1, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 237
    .line 238
    .line 239
    throw v9

    .line 240
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 241
    .line 242
    .line 243
    throw v9

    .line 244
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    new-instance v0, Lw2/q8;

    .line 254
    .line 255
    invoke-direct {v0, p2, p0}, Lw2/q8;-><init>(Ls3/i;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Lw2/b9;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Lw2/b9;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Lw2/b9;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Lw2/b9;->e:F

    .line 2
    .line 3
    return v0
.end method
