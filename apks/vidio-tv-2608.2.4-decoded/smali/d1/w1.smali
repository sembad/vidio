.class public final Ld1/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld1/w1;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;La2/k;ZLu1/j;Landroidx/compose/runtime/q;II)V
    .locals 14
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x4e7aa5a1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v5

    .line 31
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v6

    .line 47
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    :cond_4
    move/from16 v7, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    move/from16 v7, p2

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v8

    .line 74
    :goto_4
    or-int/lit16 v1, v1, 0xc00

    .line 75
    .line 76
    and-int/lit16 v8, v5, 0x6000

    .line 77
    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v8, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v8

    .line 92
    :cond_8
    and-int/lit16 v8, v1, 0x2493

    .line 93
    .line 94
    const/16 v9, 0x2492

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v8, v9, :cond_9

    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v8, v13

    .line 103
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_10

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    move v9, v10

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v9, v7

    .line 116
    :goto_7
    sget v6, Ld1/c2;->c:I

    .line 117
    .line 118
    sget-object v6, Ld1/g2;->d:Ld1/g2;

    .line 119
    .line 120
    invoke-interface {p1, v6}, La2/k;->T1(La2/k;)La2/k;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget v7, Ld1/w1;->a:F

    .line 125
    .line 126
    invoke-static {v7, v3}, Ld1/r4;->e(FI)Ly/f2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v13}, Li3/l;->a(I)Li3/l;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v12, 0x8

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v11, p0

    .line 138
    invoke-static/range {v6 .. v12}, Ly/k0;->c(La2/k;Le0/l;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->F()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v3, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v10, La3/g;->c:La3/g$a;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_f

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 191
    .line 192
    .line 193
    :goto_8
    invoke-static {v0, v6, v0, v8}, Ld1/u1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;)Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_d

    .line 216
    .line 217
    :cond_c
    invoke-static {v7, v0, v7, v6}, Ld1/v1;->b(ILandroidx/compose/runtime/z0;ILkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_e

    .line 228
    .line 229
    const v3, -0x6fbd9c5e

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ld1/p0;->a()Landroidx/compose/runtime/r0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_e
    const v3, -0x6fbd991d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_9

    .line 264
    :goto_a
    invoke-static {}, Ld1/p0;->a()Landroidx/compose/runtime/r0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    shr-int/lit8 v1, v1, 0x9

    .line 277
    .line 278
    and-int/lit8 v1, v1, 0x70

    .line 279
    .line 280
    const/16 v6, 0x8

    .line 281
    .line 282
    or-int/2addr v1, v6

    .line 283
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 287
    .line 288
    .line 289
    move v3, v9

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 297
    .line 298
    .line 299
    move v3, v7

    .line 300
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_11

    .line 305
    .line 306
    new-instance v0, Ld1/t1;

    .line 307
    .line 308
    move-object v1, p0

    .line 309
    move-object v2, p1

    .line 310
    move/from16 v6, p6

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Ld1/t1;-><init>(Lkotlin/jvm/functions/Function0;La2/k;ZLu1/j;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    return-void
.end method
