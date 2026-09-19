.class final Lr1/p1;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/s;


# instance fields
.field private final R:Lr1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Lr1/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Lz1/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4/x0;Lr1/j;Lr1/z0;Lz1/s2;)V
    .locals 0
    .param p1    # Ls4/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr1/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz1/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr1/p1;->R:Lr1/j;

    .line 5
    .line 6
    iput-object p3, p0, Lr1/p1;->S:Lr1/z0;

    .line 7
    .line 8
    iput-object p4, p0, Lr1/p1;->T:Lz1/s2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static O2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 18
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ly4/l0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Lr1/p1;->R:Lr1/j;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Lr1/j;->p(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ly4/l0;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Le4/i;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ly4/l0;->a2()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Ly4/l0;->a2()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lr1/j;->j()Landroidx/compose/runtime/l2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ly4/l0;->I1()Lh4/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lh4/a$b;->a()Lf4/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lf4/a0;->b(Lf4/f1;)Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lr1/p1;->S:Lr1/z0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lr1/z0;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    iget-object v7, v0, Lr1/p1;->T:Lz1/s2;

    .line 61
    .line 62
    const-wide v8, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lr1/z0;->i()Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Ly4/l0;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    and-long/2addr v11, v8

    .line 79
    long-to-int v11, v11

    .line 80
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    neg-float v11, v11

    .line 85
    invoke-virtual {v1}, Ly4/l0;->getLayoutDirection()Lc6/v;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v7, v12}, Lz1/s2;->b(Lc6/v;)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-virtual {v1, v12}, Ly4/l0;->G1(F)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-long v13, v11

    .line 102
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-long v11, v11

    .line 107
    shl-long/2addr v13, v6

    .line 108
    and-long/2addr v11, v8

    .line 109
    or-long/2addr v11, v13

    .line 110
    const/high16 v13, 0x43870000    # 270.0f

    .line 111
    .line 112
    invoke-static {v13, v11, v12, v5, v2}, Lr1/p1;->O2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v5, v10

    .line 118
    :goto_0
    invoke-virtual {v3}, Lr1/z0;->y()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x1

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Lr1/z0;->m()Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v7}, Lz1/s2;->d()F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v1, v14}, Ly4/l0;->G1(F)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move-wide/from16 v16, v8

    .line 143
    .line 144
    int-to-long v8, v15

    .line 145
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    int-to-long v14, v14

    .line 150
    shl-long/2addr v8, v6

    .line 151
    and-long v14, v14, v16

    .line 152
    .line 153
    or-long/2addr v8, v14

    .line 154
    invoke-static {v12, v8, v9, v11, v2}, Lr1/p1;->O2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v5, v10

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    move v5, v13

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-wide/from16 v16, v8

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v3}, Lr1/z0;->u()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Lr1/z0;->k()Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v1}, Ly4/l0;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    shr-long/2addr v14, v6

    .line 184
    long-to-int v9, v14

    .line 185
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v9}, Lfc0/a;->b(F)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v1}, Ly4/l0;->getLayoutDirection()Lc6/v;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v7, v11}, Lz1/s2;->c(Lc6/v;)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-float v9, v9

    .line 202
    neg-float v9, v9

    .line 203
    invoke-virtual {v1, v11}, Ly4/l0;->G1(F)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    add-float/2addr v11, v9

    .line 208
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-long v14, v9

    .line 213
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-long v11, v9

    .line 218
    shl-long/2addr v14, v6

    .line 219
    and-long v11, v11, v16

    .line 220
    .line 221
    or-long/2addr v11, v14

    .line 222
    const/high16 v9, 0x42b40000    # 90.0f

    .line 223
    .line 224
    invoke-static {v9, v11, v12, v8, v2}, Lr1/p1;->O2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_6

    .line 229
    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move v5, v10

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    :goto_3
    move v5, v13

    .line 236
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lr1/z0;->o()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    invoke-virtual {v3}, Lr1/z0;->g()Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v7}, Lz1/s2;->a()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v1, v7}, Ly4/l0;->G1(F)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v1}, Ly4/l0;->f()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    shr-long/2addr v8, v6

    .line 259
    long-to-int v8, v8

    .line 260
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    neg-float v8, v8

    .line 265
    invoke-virtual {v1}, Ly4/l0;->f()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    and-long v11, v11, v16

    .line 270
    .line 271
    long-to-int v1, v11

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    neg-float v1, v1

    .line 277
    add-float/2addr v1, v7

    .line 278
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    int-to-long v7, v7

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v11, v1

    .line 288
    shl-long v6, v7, v6

    .line 289
    .line 290
    and-long v8, v11, v16

    .line 291
    .line 292
    or-long/2addr v6, v8

    .line 293
    const/high16 v1, 0x43340000    # 180.0f

    .line 294
    .line 295
    invoke-static {v1, v6, v7, v3, v2}, Lr1/p1;->O2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    if-eqz v5, :cond_9

    .line 302
    .line 303
    :cond_8
    move v10, v13

    .line 304
    :cond_9
    move v5, v10

    .line 305
    :cond_a
    if-eqz v5, :cond_b

    .line 306
    .line 307
    invoke-virtual {v4}, Lr1/j;->k()V

    .line 308
    .line 309
    .line 310
    :cond_b
    return-void
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
