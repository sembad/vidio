.class public final Lw2/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/b7;->a:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lw2/b7;->b:F

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Lw2/b7;->c:F

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    sput v1, Lw2/b7;->d:F

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sput v1, Lw2/b7;->e:F

    .line 22
    .line 23
    sput v0, Lw2/b7;->f:F

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;
    .locals 11

    .line 1
    sget v1, Lw2/b7;->f:F

    .line 2
    .line 3
    invoke-interface {p2, v1}, Lc6/e;->G1(F)F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lf4/k1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sget v1, Lw2/b7;->d:F

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lc6/e;->G1(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v10, v5, v2

    .line 26
    .line 27
    sub-float/2addr v1, v10

    .line 28
    new-instance v2, Lh4/j;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v7, 0x1e

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lh4/j;-><init>(IIFFI)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x6c

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    move v3, v1

    .line 44
    move-object v6, v2

    .line 45
    move-wide v1, v8

    .line 46
    invoke-static/range {v0 .. v7}, Lh4/e;->c(Lh4/f;JFJLh4/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lc6/i;

    .line 54
    .line 55
    invoke-virtual {v1}, Lc6/i;->e()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v1, v2}, Lc6/i;->b(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lf4/k1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lc6/i;

    .line 82
    .line 83
    invoke-virtual {v3}, Lc6/i;->e()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p2, v3}, Lc6/e;->G1(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v3, v10

    .line 92
    sget-object v6, Lh4/i;->a:Lh4/i;

    .line 93
    .line 94
    const/16 v7, 0x6c

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    invoke-static/range {v0 .. v7}, Lh4/e;->c(Lh4/f;JFJLh4/g;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Ly3/k;Lw2/x6;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw2/x6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const v0, 0x4e58b201    # 9.0888608E8f

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v15, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v15

    .line 35
    :goto_0
    or-int/2addr v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v8

    .line 38
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v4

    .line 87
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 88
    .line 89
    const/high16 v4, 0x30000

    .line 90
    .line 91
    and-int/2addr v4, v8

    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/high16 v4, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v4, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v4

    .line 106
    :cond_9
    const v4, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v4, v0

    .line 110
    const v9, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-eq v4, v9, :cond_a

    .line 115
    .line 116
    move v4, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v4, v10

    .line 119
    :goto_6
    and-int/2addr v0, v5

    .line 120
    invoke-virtual {v12, v0, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_12

    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v0, v8, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 141
    .line 142
    .line 143
    :cond_c
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    sget v0, Lw2/b7;->e:F

    .line 149
    .line 150
    int-to-float v4, v15

    .line 151
    div-float/2addr v0, v4

    .line 152
    :goto_8
    move v9, v0

    .line 153
    goto :goto_9

    .line 154
    :cond_d
    int-to-float v0, v10

    .line 155
    goto :goto_8

    .line 156
    :goto_9
    const/16 v0, 0x64

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-static {v0, v10, v4, v5}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v13, 0x30

    .line 165
    .line 166
    const/16 v14, 0xc

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    move/from16 v16, v10

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    move/from16 v0, v16

    .line 173
    .line 174
    invoke-static/range {v9 .. v14}, Lp1/h;->a(FLp1/m0;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v7, v1, v12}, Lw2/x6;->a(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 185
    .line 186
    sget v5, Lw2/b7;->a:F

    .line 187
    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    invoke-static {v5, v3, v13, v14, v0}, Lw2/g7;->e(FIJZ)Lr1/j2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v5, 0x3

    .line 195
    invoke-static {v5}, Lg5/l;->a(I)Lg5/l;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v2, v3

    .line 200
    const/4 v3, 0x1

    .line 201
    move v11, v0

    .line 202
    move-object v0, v4

    .line 203
    move-object v4, v5

    .line 204
    move-object/from16 v5, p1

    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, Lf2/c;->a(Ly3/k;ZLr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;)Ly3/k;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_a

    .line 211
    :cond_e
    move v11, v0

    .line 212
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 213
    .line 214
    :goto_a
    if-eqz p1, :cond_f

    .line 215
    .line 216
    sget v1, Lw2/l4;->c:I

    .line 217
    .line 218
    sget-object v1, Lw2/v4;->c:Lw2/v4;

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_f
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 222
    .line 223
    :goto_b
    invoke-interface {v6, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1, v15}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v1, Lw2/b7;->b:F

    .line 240
    .line 241
    invoke-static {v0, v1}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v1, Lw2/b7;->c:F

    .line 246
    .line 247
    invoke-static {v0, v1}, Lz1/h3;->h(Ly3/k;F)Ly3/k;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    or-int/2addr v1, v2

    .line 260
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v1, :cond_10

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v2, v1, :cond_11

    .line 271
    .line 272
    :cond_10
    new-instance v2, Lw2/z6;

    .line 273
    .line 274
    invoke-direct {v2, v10, v9}, Lw2/z6;-><init>(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-static {v0, v2, v12, v11}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 287
    .line 288
    .line 289
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_13

    .line 294
    .line 295
    new-instance v0, Lw2/a7;

    .line 296
    .line 297
    move/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object v3, v6

    .line 302
    move-object v4, v7

    .line 303
    move v5, v8

    .line 304
    invoke-direct/range {v0 .. v5}, Lw2/a7;-><init>(ZLkotlin/jvm/functions/Function0;Ly3/k;Lw2/x6;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    return-void
.end method
