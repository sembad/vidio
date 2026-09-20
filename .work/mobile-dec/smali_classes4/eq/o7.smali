.class public abstract Leq/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# static fields
.field private static final e:F


# instance fields
.field private final a:Lcom/vidio/domain/entity/Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:F

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Leq/o7;->e:F

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/vidio/domain/entity/Section;FILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq/o7;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    iput p2, p0, Leq/o7;->b:F

    .line 10
    .line 11
    iput p3, p0, Leq/o7;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Leq/o7;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Leq/o7;Lkotlin/jvm/functions/Function1;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p5, 0x30

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p5, p2

    .line 20
    :cond_1
    and-int/lit16 p2, p5, 0x91

    .line 21
    .line 22
    const/16 v0, 0x90

    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    :goto_1
    and-int/lit8 v0, p5, 0x1

    .line 30
    .line 31
    invoke-interface {p4, v0, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Leq/o7;->a:Lcom/vidio/domain/entity/Section;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Lcom/vidio/domain/entity/Content;

    .line 49
    .line 50
    shr-int/lit8 p2, p5, 0x3

    .line 51
    .line 52
    and-int/lit8 v5, p2, 0xe

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v3, p1

    .line 56
    move v1, p3

    .line 57
    move-object v4, p4

    .line 58
    invoke-virtual/range {v0 .. v5}, Leq/o7;->d(ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v4, p4

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 64
    .line 65
    .line 66
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static c(Leq/o7;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Leq/o7;->a:Lcom/vidio/domain/entity/Section;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->r()Lcom/vidio/domain/entity/Content;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x22d82914

    .line 17
    .line 18
    .line 19
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Leq/o7;->a:Lcom/vidio/domain/entity/Section;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    invoke-static {v4, v10}, Leq/c1;->f([Ljava/lang/Object;Landroidx/compose/runtime/q;)Lb2/w0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ne v4, v6, :cond_0

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/compose/runtime/o4;->a(I)Landroidx/compose/runtime/i2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v4, Landroidx/compose/runtime/i2;

    .line 60
    .line 61
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 62
    .line 63
    iget v6, v0, Leq/o7;->b:F

    .line 64
    .line 65
    invoke-static {v11, v6}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v6, v8}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v10, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    and-int/lit8 v12, p7, 0xe

    .line 80
    .line 81
    xor-int/lit8 v12, v12, 0x6

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    if-le v12, v13, :cond_1

    .line 85
    .line 86
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    :cond_1
    and-int/lit8 v12, p7, 0x6

    .line 93
    .line 94
    if-ne v12, v13, :cond_3

    .line 95
    .line 96
    :cond_2
    move v12, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v12, v5

    .line 99
    :goto_0
    or-int/2addr v9, v12

    .line 100
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v12, v9, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v12, Leq/j7;

    .line 113
    .line 114
    invoke-direct {v12, v0, v7}, Leq/j7;-><init>(Leq/o7;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    invoke-static {v9, v12, v6, v5}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v9, v0, Leq/o7;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9, v5}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/q;->l()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    const/16 v14, 0x20

    .line 146
    .line 147
    ushr-long v14, v12, v14

    .line 148
    .line 149
    xor-long/2addr v12, v14

    .line 150
    long-to-int v12, v12

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v10, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v10}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-eqz v15, :cond_8

    .line 173
    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/q;->A()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10}, Landroidx/compose/runtime/q;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_6

    .line 182
    .line 183
    invoke-interface {v10, v14}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/q;->o()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v10, v9, v10, v13, v12}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v10, v9, v10, v10, v6}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v9, Lw4/l;

    .line 202
    .line 203
    const v12, 0x3f933333    # 1.15f

    .line 204
    .line 205
    .line 206
    invoke-direct {v9, v12}, Lw4/l;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v8}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-ne v13, v14, :cond_7

    .line 222
    .line 223
    new-instance v13, Leq/k7;

    .line 224
    .line 225
    invoke-direct {v13, v4}, Leq/k7;-><init>(Landroidx/compose/runtime/i2;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-static {v12, v13}, Lw4/c2;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const v13, 0x3f266666    # 0.65f

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {}, Lf4/k1;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-static {v14, v15}, Lf4/k1;->g(J)Lf4/k1;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v15, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {}, Lf4/k1;->d()J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    invoke-static/range {v16 .. v17}, Lf4/k1;->g(J)Lf4/k1;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    move/from16 p4, v5

    .line 270
    .line 271
    new-instance v5, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v5, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x2

    .line 277
    new-array v13, v13, [Lkotlin/Pair;

    .line 278
    .line 279
    aput-object v15, v13, p4

    .line 280
    .line 281
    aput-object v5, v13, v3

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/16 v14, 0xe

    .line 285
    .line 286
    invoke-static {v13, v5, v5, v14}, Lf4/b1$a;->a([Lkotlin/Pair;FFI)Lf4/b2;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const v17, 0x6ffff

    .line 296
    .line 297
    .line 298
    move-object v13, v12

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object v15, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    move/from16 v18, v14

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v19, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v8, v19

    .line 309
    .line 310
    move/from16 v19, v18

    .line 311
    .line 312
    invoke-static/range {v11 .. v17}, Lf4/u1;->e(Ly3/k;FFFFLf4/r2;I)Ly3/k;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    new-instance v13, Lr2/c4;

    .line 317
    .line 318
    invoke-direct {v13, v5, v3}, Lr2/c4;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v13}, Lc4/p;->d(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v8, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {}, Ly3/b$a;->h()Ly3/d;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v8, Lz1/q;->a:Lz1/q;

    .line 334
    .line 335
    invoke-virtual {v8, v3, v5}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/high16 v5, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v3, v5}, Ly3/r;->a(Ly3/k;F)Ly3/k;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v17, 0xc30

    .line 346
    .line 347
    const/16 v18, 0x1f0

    .line 348
    .line 349
    move-object v12, v11

    .line 350
    move-object v11, v9

    .line 351
    const-string v9, "Section background"

    .line 352
    .line 353
    move-object v13, v12

    .line 354
    const/4 v12, 0x0

    .line 355
    move-object v14, v13

    .line 356
    const/4 v13, 0x0

    .line 357
    move-object v15, v14

    .line 358
    const/4 v14, 0x0

    .line 359
    move-object/from16 v16, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v20, v10

    .line 363
    .line 364
    move-object v10, v3

    .line 365
    move-object/from16 v3, v16

    .line 366
    .line 367
    move-object/from16 v16, v20

    .line 368
    .line 369
    move-object/from16 v20, v8

    .line 370
    .line 371
    move-object v8, v6

    .line 372
    move-object/from16 v6, v20

    .line 373
    .line 374
    invoke-static/range {v8 .. v18}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v10, v16

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Iterable;

    .line 384
    .line 385
    iget v8, v0, Leq/o7;->c:I

    .line 386
    .line 387
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lc6/e;

    .line 400
    .line 401
    invoke-interface {v4}, Landroidx/compose/runtime/i2;->r()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    int-to-float v4, v4

    .line 406
    const v9, 0x3eaaaaab

    .line 407
    .line 408
    .line 409
    mul-float/2addr v4, v9

    .line 410
    invoke-interface {v8, v4}, Lc6/e;->A1(F)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    sget v8, Leq/o7;->e:F

    .line 415
    .line 416
    add-float/2addr v4, v8

    .line 417
    const/16 v8, 0x1a

    .line 418
    .line 419
    int-to-float v8, v8

    .line 420
    new-instance v9, Lz1/u2;

    .line 421
    .line 422
    move/from16 v11, p3

    .line 423
    .line 424
    invoke-direct {v9, v4, v8, v11, v8}, Lz1/u2;-><init>(FFFF)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v5}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Leq/m7;

    .line 432
    .line 433
    invoke-direct {v4, v2}, Leq/m7;-><init>(Lb2/w0;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v6, v3, v4}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/high16 v4, 0x40000000    # 2.0f

    .line 449
    .line 450
    invoke-static {v3, v4}, Ly3/r;->a(Ly3/k;F)Ly3/k;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v3, Leq/l7;

    .line 455
    .line 456
    move-object/from16 v5, p2

    .line 457
    .line 458
    invoke-direct {v3, v0, v5}, Leq/l7;-><init>(Leq/o7;Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    const v5, 0xd6fbe01

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v10, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    shr-int/lit8 v5, p7, 0xc

    .line 469
    .line 470
    and-int/lit8 v5, v5, 0xe

    .line 471
    .line 472
    or-int/lit16 v5, v5, 0x180

    .line 473
    .line 474
    shl-int/lit8 v6, p7, 0x12

    .line 475
    .line 476
    const/high16 v8, 0x380000

    .line 477
    .line 478
    and-int/2addr v6, v8

    .line 479
    or-int v11, v5, v6

    .line 480
    .line 481
    const/16 v12, 0xa0

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    move-object v5, v2

    .line 486
    move-object v2, v1

    .line 487
    move-object/from16 v1, p5

    .line 488
    .line 489
    invoke-static/range {v1 .. v12}, Leq/c1;->a(Landroidx/compose/runtime/e5;Ljava/util/List;Ls3/i;Ly3/k;Lb2/w0;FLkotlin/jvm/functions/Function1;FLz1/s2;Landroidx/compose/runtime/q;II)V

    .line 490
    .line 491
    .line 492
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/q;->r()V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/q;->E()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    throw v1
.end method

.method public abstract d(ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .param p2    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/entity/Content;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation
.end method

.method public final getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Leq/h2$b;->d:Leq/h2$b;

    .line 2
    .line 3
    return-object v0
.end method
