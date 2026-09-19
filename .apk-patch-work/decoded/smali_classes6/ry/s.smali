.class public final Lry/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lry/v;Ljava/util/List;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p0, -0x395cdad1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Rental;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Rental;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p1, p3, p2}, Ljy/z;->l(Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, -0x395b1498

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p1}, Lnc0/a;->b(Ljava/lang/Iterable;)Lnc0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Lry/q;

    .line 56
    .line 57
    const-string v9, "refresh()V"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-class v7, Lry/v;

    .line 62
    .line 63
    const-string v8, "refresh"

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v4

    .line 73
    :cond_2
    check-cast v0, Lkotlin/reflect/g;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    and-int/lit8 v0, p4, 0x70

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move v5, p2

    .line 82
    move-object v1, p3

    .line 83
    invoke-static/range {v0 .. v5}, Lry/s;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lnc0/d;Ly3/k;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lnc0/d;Ly3/k;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lry/s;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lnc0/d;Ly3/k;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lnc0/d;Ly3/k;Z)V
    .locals 21

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v0, 0x532bd7b1

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v4, v0, 0x493

    .line 71
    .line 72
    const/16 v8, 0x492

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eq v4, v8, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v4, v9

    .line 80
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v13, v8, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 89
    .line 90
    shr-int/lit8 v8, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v20, v8, 0xe

    .line 93
    .line 94
    and-int/lit8 v8, v8, 0x7e

    .line 95
    .line 96
    invoke-static {v2, v3, v13, v8}, La3/v;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)La3/t;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Landroid/content/Context;

    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v4, v11}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12, v8}, La3/o;->a(Ly3/k;La3/t;)Ly3/k;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v14, "rentalContent"

    .line 121
    .line 122
    invoke-static {v12, v14}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14, v9}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    ushr-long v16, v14, v7

    .line 139
    .line 140
    xor-long v14, v14, v16

    .line 141
    .line 142
    long-to-int v7, v14

    .line 143
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v13, v12}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    if-eqz v16, :cond_8

    .line 165
    .line 166
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_7

    .line 174
    .line 175
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-static {v13, v9, v13, v14, v7}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v13, v7, v13, v13, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v11}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    int-to-float v6, v6

    .line 194
    const/16 v9, 0xc

    .line 195
    .line 196
    int-to-float v9, v9

    .line 197
    new-instance v11, Lz1/u2;

    .line 198
    .line 199
    invoke-direct {v11, v6, v9, v6, v9}, Lz1/u2;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lry/m;

    .line 203
    .line 204
    invoke-direct {v6, v10}, Lry/m;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const v9, 0x594a3d57

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v13, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    and-int/lit8 v0, v0, 0xe

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0x6030

    .line 217
    .line 218
    const/16 v19, 0x3ec

    .line 219
    .line 220
    move-object v6, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v10, v11

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    move-object/from16 v17, v13

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    move/from16 v18, v0

    .line 232
    .line 233
    move-object v0, v6

    .line 234
    move-object v6, v1

    .line 235
    invoke-static/range {v6 .. v19}, Lez/t;->c(Lnc0/b;Ly3/k;Lkotlin/jvm/functions/Function2;Lz1/b$m;Lz1/s2;Lb2/w0;Landroidx/compose/runtime/l2;ZLkotlin/jvm/functions/Function2;Ldc0/n;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ly3/b$a;->m()Ly3/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v6, Lz1/q;->a:Lz1/q;

    .line 243
    .line 244
    invoke-virtual {v6, v4, v1}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    or-int/lit8 v14, v20, 0x40

    .line 249
    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    move-object v7, v0

    .line 255
    move v6, v2

    .line 256
    move-object/from16 v13, v17

    .line 257
    .line 258
    invoke-static/range {v6 .. v14}, La3/j;->e(ZLa3/t;Ly3/k;JJLandroidx/compose/runtime/q;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->r()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_9
    move-object/from16 v17, v13

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->C()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v4, p4

    .line 276
    .line 277
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    new-instance v0, Lry/n;

    .line 284
    .line 285
    move-object/from16 v1, p3

    .line 286
    .line 287
    move/from16 v2, p5

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lry/n;-><init>(Lnc0/d;ZLkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-void
.end method

.method public static final d(Ly3/k;Lry/v;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lry/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x3cab6744

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit8 p2, p3, 0x16

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x13

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 p2, p3, 0x1

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_1
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 46
    .line 47
    const p1, 0x70b323c8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const p1, 0x671a9c9b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 67
    .line 68
    .line 69
    instance-of p1, v2, Landroidx/lifecycle/l;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move-object p1, v2

    .line 74
    check-cast p1, Landroidx/lifecycle/l;

    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    move-object v5, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object p1, Lf9/a$a;->b:Lf9/a$a;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    const-class v1, Lry/v;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lry/v;

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lpz/z;->getState()Lvc0/i2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v6}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v2, Lry/p;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v2, p1, v1}, Lry/p;-><init>(Lry/v;Ltb0/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {p0, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "rentalTab"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v1, p2

    .line 160
    check-cast v1, Lpz/c$a;

    .line 161
    .line 162
    invoke-static {}, Lry/c;->b()Ls3/i;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance p2, Lry/j;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lry/j;-><init>(Lry/v;)V

    .line 169
    .line 170
    .line 171
    const v3, 0x9aebf87

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v6, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {}, Lry/c;->a()Ls3/i;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance p2, Lry/k;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lry/k;-><init>(Lry/v;)V

    .line 185
    .line 186
    .line 187
    const v5, 0x22a90363

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/16 v8, 0x6db0

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    move-object v6, v0

    .line 198
    invoke-static/range {v1 .. v8}, Lfz/b;->a(Lpz/c$a;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 199
    .line 200
    .line 201
    move-object v6, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 204
    .line 205
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    new-instance v0, Lry/l;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p3}, Lry/l;-><init>(Ly3/k;Lry/v;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method
