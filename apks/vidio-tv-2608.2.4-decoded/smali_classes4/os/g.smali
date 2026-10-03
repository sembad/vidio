.class public final Los/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Los/g;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const v0, 0x65360760

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v5

    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v7

    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v0

    .line 54
    and-int/lit16 v0, v6, 0x93

    .line 55
    .line 56
    const/16 v9, 0x92

    .line 57
    .line 58
    if-eq v0, v9, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v9, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-ne v0, v13, :cond_4

    .line 91
    .line 92
    invoke-static {v12}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    move-object v13, v0

    .line 97
    check-cast v13, Lf2/f0;

    .line 98
    .line 99
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i()Lcom/vidio/domain/subpay/entity/Visual;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/Visual;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lh2/t0;->b(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-static {v14, v15}, Lh2/r0;->h(J)Lh2/r0;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    sget-object v14, Lh60/r;->e:Lh60/r$a;

    .line 124
    .line 125
    new-instance v14, Lh60/r$b;

    .line 126
    .line 127
    invoke-direct {v14, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v14

    .line 131
    :goto_4
    invoke-static {v0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v3}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i()Lcom/vidio/domain/subpay/entity/Visual;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/Visual;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v14, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v15, "Invalid color hex: "

    .line 149
    .line 150
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v14, "PackageItemInfo"

    .line 161
    .line 162
    invoke-static {v14, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "#939393"

    .line 166
    .line 167
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lh2/t0;->b(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-static {v14, v15}, Lh2/r0;->h(J)Lh2/r0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_5
    check-cast v0, Lh2/r0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-static {}, Lh2/r0;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    int-to-float v0, v7

    .line 190
    int-to-float v5, v5

    .line 191
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-ne v7, v8, :cond_6

    .line 200
    .line 201
    new-instance v7, Ltp/l;

    .line 202
    .line 203
    invoke-direct {v7, v0, v5, v10, v11}, Ltp/l;-><init>(FFJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v7, Ltp/l;

    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v2, v0}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v5, 0x50

    .line 218
    .line 219
    int-to-float v5, v5

    .line 220
    invoke-static {v0, v5}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    and-int/lit8 v0, v6, 0x70

    .line 225
    .line 226
    const/16 v6, 0x20

    .line 227
    .line 228
    if-ne v0, v6, :cond_7

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/4 v10, 0x0

    .line 233
    :goto_6
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    or-int/2addr v0, v10

    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v6, v0, :cond_9

    .line 249
    .line 250
    :cond_8
    new-instance v6, Los/d;

    .line 251
    .line 252
    invoke-direct {v6, v4, v3}, Los/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    move-object v8, v6

    .line 259
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    new-instance v0, Los/e;

    .line 262
    .line 263
    invoke-direct {v0, v14, v15, v3, v9}, Los/e;-><init>(JLcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const v6, 0x12a36011

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v0, v12}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object v6, v13

    .line 274
    const v13, 0x180030

    .line 275
    .line 276
    .line 277
    const/16 v14, 0x30

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static/range {v5 .. v14}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    new-instance v5, Los/f;

    .line 295
    .line 296
    invoke-direct {v5, v3, v4, v2, v1}, Los/f;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    return-void
.end method

.method public static final synthetic c(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p3, p0, p1}, Los/g;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final d(Li0/j0;Lu90/c;Lf2/f0;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/j0;",
            "Lu90/c<",
            "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
            ">;",
            "Lf2/f0;",
            "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
            "La2/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Los/g$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Los/g$a;-><init>(Lu90/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Los/g$b;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object v8, p6

    .line 18
    invoke-direct/range {v2 .. v8}, Los/g$b;-><init>(Lu90/c;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lu1/j;

    .line 22
    .line 23
    const p2, 0x2fd4df92

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p2, v2, p3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p0, v0, p2, v1, p1}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final e(Li0/j0;ZLu90/c;Lf2/f0;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0    # Li0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/j0;",
            "Z",
            "Lu90/c<",
            "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
            ">;",
            "Lf2/f0;",
            "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
            "La2/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e()Lhw/l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lhw/l;->e:Lhw/l;

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->e()Lhw/l;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lhw/l;->i:Lhw/l;

    .line 86
    .line 87
    if-ne v5, v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v2}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {}, Los/c;->a()Lu1/j;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-static {p0, v8, v2, v9}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 104
    .line 105
    .line 106
    move-object v0, p0

    .line 107
    move-object v2, p3

    .line 108
    move-object v3, p4

    .line 109
    move-object v4, p5

    .line 110
    move-object/from16 v5, p6

    .line 111
    .line 112
    move-object/from16 v6, p7

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, Los/g;->d(Li0/j0;Lu90/c;Lf2/f0;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Los/c;->b()Lu1/j;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p0, v8, v1, v9}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 122
    .line 123
    .line 124
    move-object v1, v7

    .line 125
    invoke-static/range {v0 .. v6}, Los/g;->d(Li0/j0;Lu90/c;Lf2/f0;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    move-object v0, p0

    .line 130
    move-object v1, p2

    .line 131
    move-object v2, p3

    .line 132
    move-object v3, p4

    .line 133
    move-object v4, p5

    .line 134
    move-object/from16 v5, p6

    .line 135
    .line 136
    move-object/from16 v6, p7

    .line 137
    .line 138
    invoke-static/range {v0 .. v6}, Los/g;->d(Li0/j0;Lu90/c;Lf2/f0;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
