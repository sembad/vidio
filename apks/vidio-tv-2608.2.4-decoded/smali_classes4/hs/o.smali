.class public final Lhs/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lhs/o;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lu90/b;Lhs/z0$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lu90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhs/z0$c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x788ab790

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v8, 0x800

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move v4, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v4

    .line 77
    or-int/lit16 v10, v0, 0x6000

    .line 78
    .line 79
    and-int/lit16 v0, v10, 0x2493

    .line 80
    .line 81
    const/16 v4, 0x2492

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v0, v4, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v12

    .line 89
    :goto_4
    and-int/lit8 v4, v10, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    sget-object v13, La2/k;->a:La2/k$a;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    invoke-static {v9}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    move-object v4, v0

    .line 114
    check-cast v4, Lf2/f0;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v12, v9, v0}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-ne v14, v15, :cond_6

    .line 130
    .line 131
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v14}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v14, Landroidx/compose/runtime/i2;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-ne v15, v11, :cond_7

    .line 151
    .line 152
    invoke-interface {v14}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v15, Landroidx/compose/runtime/i2;

    .line 169
    .line 170
    and-int/lit8 v11, v10, 0xe

    .line 171
    .line 172
    if-ne v11, v3, :cond_8

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v3, v12

    .line 177
    :goto_5
    and-int/lit8 v11, v10, 0x70

    .line 178
    .line 179
    if-ne v11, v5, :cond_9

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move v5, v12

    .line 184
    :goto_6
    or-int/2addr v3, v5

    .line 185
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    or-int/2addr v3, v5

    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v5, v3, :cond_b

    .line 201
    .line 202
    :cond_a
    move-object v3, v0

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move-object v3, v0

    .line 205
    goto :goto_8

    .line 206
    :goto_7
    new-instance v0, Lhs/f;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct/range {v0 .. v5}, Lhs/f;-><init>(Lu90/b;Lhs/z0$c$a;Li0/t0;Lf2/f0;Ll60/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v0

    .line 216
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v14}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    and-int/lit16 v1, v10, 0x1c00

    .line 231
    .line 232
    if-ne v1, v8, :cond_c

    .line 233
    .line 234
    const/4 v11, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_c
    move v11, v12

    .line 237
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v11, :cond_d

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-ne v1, v5, :cond_e

    .line 248
    .line 249
    :cond_d
    new-instance v1, Lhs/g;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-direct {v1, v6, v15, v14, v5}, Lhs/g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lhs/a;

    .line 264
    .line 265
    move-object v5, v2

    .line 266
    move-object v2, v6

    .line 267
    move-object v6, v7

    .line 268
    move-object v1, v13

    .line 269
    move-object v8, v14

    .line 270
    move-object v7, v4

    .line 271
    move-object/from16 v4, p0

    .line 272
    .line 273
    invoke-direct/range {v0 .. v8}, Lhs/a;-><init>(La2/k;Lkotlin/jvm/functions/Function0;Li0/t0;Lu90/b;Lhs/z0$c$a;Lkotlin/jvm/functions/Function1;Lf2/f0;Landroidx/compose/runtime/i2;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    const v2, 0x4427ee60

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v5, 0x1b0

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    const/4 v1, 0x0

    .line 292
    const/high16 v2, 0x3f000000    # 0.5f

    .line 293
    .line 294
    move-object v4, v9

    .line 295
    invoke-static/range {v1 .. v6}, Laq/p;->a(FFLu1/j;Landroidx/compose/runtime/q;II)V

    .line 296
    .line 297
    .line 298
    move-object v5, v0

    .line 299
    goto :goto_a

    .line 300
    :cond_f
    move-object v4, v9

    .line 301
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_10

    .line 311
    .line 312
    new-instance v0, Lhs/b;

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move/from16 v6, p6

    .line 323
    .line 324
    invoke-direct/range {v0 .. v6}, Lhs/b;-><init>(Lu90/b;Lhs/z0$c$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    return-void
.end method

.method public static final b(Lhs/z0$c$a;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Lhs/z0$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x1adefd9d

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p6, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    or-int/lit16 v4, v4, 0x6000

    .line 59
    .line 60
    and-int/lit16 v6, v4, 0x2493

    .line 61
    .line 62
    const/16 v8, 0x2492

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v6, v8, :cond_3

    .line 67
    .line 68
    move v6, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v6, v10

    .line 71
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    const/16 v6, 0xc

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v11, 0xb4

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    const/16 v12, 0x64

    .line 90
    .line 91
    int-to-float v12, v12

    .line 92
    invoke-static {v3, v11, v12}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const v12, 0x7f060142

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v12}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    invoke-static {v6}, Ln0/h;->b(F)Ln0/g;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v11, v12, v13, v14}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-ne v12, v13, :cond_4

    .line 120
    .line 121
    new-instance v12, Lct/p0;

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    move-object/from16 v14, p3

    .line 125
    .line 126
    invoke-direct {v12, v14, v13}, Lct/p0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object/from16 v14, p3

    .line 134
    .line 135
    :goto_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v11, v12}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const v12, 0x7f060523

    .line 142
    .line 143
    .line 144
    move-object/from16 p4, v8

    .line 145
    .line 146
    const/16 p5, 0x20

    .line 147
    .line 148
    invoke-static {v0, v12}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-ne v13, v15, :cond_5

    .line 161
    .line 162
    new-instance v13, Ltp/l;

    .line 163
    .line 164
    sget v15, Lhs/o;->a:F

    .line 165
    .line 166
    invoke-direct {v13, v6, v15, v7, v8}, Ltp/l;-><init>(FFJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v13, Ltp/l;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x3

    .line 176
    invoke-static {v11, v7, v2, v13, v8}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v13, "top_nav_bar_more_item"

    .line 181
    .line 182
    invoke-static {v11, v13}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    and-int/lit8 v4, v4, 0xe

    .line 187
    .line 188
    if-ne v4, v5, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move v9, v10

    .line 192
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-ne v4, v5, :cond_8

    .line 203
    .line 204
    :cond_7
    new-instance v4, Lhs/d;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-direct {v4, v1, v5}, Lhs/d;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v11, v10, v4}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v5, p4

    .line 220
    .line 221
    invoke-static {v5, v10}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    ushr-long v15, v9, p5

    .line 230
    .line 231
    xor-long/2addr v9, v15

    .line 232
    long-to-int v9, v9

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v4, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v11, La3/g;->c:La3/g$a;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-eqz v13, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-static {v0, v5, v0, v10, v9}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v0, v5, v0, v0, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lhs/z0$c$a;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v0, v12}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    const/16 v5, 0x14

    .line 288
    .line 289
    invoke-static {v5}, Le4/w;->c(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    invoke-static {v8}, Lw3/h;->a(I)Lw3/h;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const v25, 0x1fdf2

    .line 300
    .line 301
    .line 302
    move-object v14, v5

    .line 303
    const/4 v5, 0x0

    .line 304
    move v8, v6

    .line 305
    move-wide v6, v9

    .line 306
    const/4 v10, 0x0

    .line 307
    move-wide/from16 v26, v11

    .line 308
    .line 309
    move v12, v8

    .line 310
    move-wide/from16 v8, v26

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    move v15, v12

    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    move/from16 v17, v15

    .line 317
    .line 318
    const-wide/16 v15, 0x0

    .line 319
    .line 320
    move/from16 v18, v17

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move/from16 v19, v18

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move/from16 v20, v19

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move/from16 v21, v20

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    move/from16 v22, v21

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v23, 0xc00

    .line 341
    .line 342
    move/from16 v26, v22

    .line 343
    .line 344
    move-object/from16 v22, v0

    .line 345
    .line 346
    move/from16 v0, v26

    .line 347
    .line 348
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 352
    .line 353
    .line 354
    move v5, v0

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 357
    .line 358
    .line 359
    throw v7

    .line 360
    :cond_b
    move-object/from16 v22, v0

    .line 361
    .line 362
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 363
    .line 364
    .line 365
    move/from16 v5, p4

    .line 366
    .line 367
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_c

    .line 372
    .line 373
    new-instance v0, Lhs/e;

    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    move/from16 v6, p6

    .line 378
    .line 379
    invoke-direct/range {v0 .. v6}, Lhs/e;-><init>(Lhs/z0$c$a;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;FI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    return-void
.end method
