.class public final Lqs/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x462928c2

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p0, v1

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    move-object/from16 v13, p4

    .line 48
    .line 49
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    or-int/lit16 v14, v1, 0xc00

    .line 62
    .line 63
    and-int/lit16 v1, v14, 0x493

    .line 64
    .line 65
    const/16 v2, 0x492

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_3
    and-int/lit8 v2, v14, 0x1

    .line 73
    .line 74
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 81
    .line 82
    int-to-float v1, v4

    .line 83
    invoke-static {v15, v1}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/16 v7, 0x30

    .line 102
    .line 103
    invoke-static {v6, v5, v12, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    ushr-long v8, v6, v4

    .line 112
    .line 113
    xor-long/2addr v6, v8

    .line 114
    long-to-int v4, v6

    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v12, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {v12, v5, v12, v6, v4}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v12, v4, v12, v12, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0xa0

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    invoke-static {v15, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    shr-int/lit8 v24, v14, 0x3

    .line 169
    .line 170
    and-int/lit8 v4, v24, 0xe

    .line 171
    .line 172
    or-int/lit16 v10, v4, 0x1b0

    .line 173
    .line 174
    const/16 v11, 0x1f8

    .line 175
    .line 176
    move v4, v2

    .line 177
    const-string v2, "virtual gift image"

    .line 178
    .line 179
    move v5, v4

    .line 180
    const/4 v4, 0x0

    .line 181
    move v6, v5

    .line 182
    const/4 v5, 0x0

    .line 183
    move v7, v6

    .line 184
    const/4 v6, 0x0

    .line 185
    move v8, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    move v9, v8

    .line 188
    const/4 v8, 0x0

    .line 189
    move-object/from16 v26, v3

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    move-object/from16 v1, v26

    .line 193
    .line 194
    move-object/from16 v26, v12

    .line 195
    .line 196
    move v12, v9

    .line 197
    move-object/from16 v9, v26

    .line 198
    .line 199
    invoke-static/range {v1 .. v11}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    invoke-static {v15, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v9, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Le80/d;->a:Le80/d;

    .line 213
    .line 214
    invoke-static {v1, v9}, Lho/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    and-int/lit8 v21, v14, 0xe

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const v23, 0xfffe

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    move-object/from16 v20, v9

    .line 231
    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move v1, v12

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move-object/from16 v16, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move-object/from16 v17, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v18, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v25, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    move-object/from16 v0, v25

    .line 256
    .line 257
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v9, v20

    .line 261
    .line 262
    const/16 v1, 0x26

    .line 263
    .line 264
    int-to-float v1, v1

    .line 265
    const v2, 0x7f1302ac

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v9, v2, v9}, Lfo/k;->b(Ly3/k$a;FLandroidx/compose/runtime/a1;ILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v0, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    and-int/lit8 v2, v24, 0x70

    .line 279
    .line 280
    or-int/lit16 v13, v2, 0x180

    .line 281
    .line 282
    const/16 v15, 0xff8

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    move-object/from16 v2, p4

    .line 291
    .line 292
    move-object/from16 v12, v20

    .line 293
    .line 294
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->r()V

    .line 298
    .line 299
    .line 300
    move-object v5, v0

    .line 301
    goto :goto_5

    .line 302
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_6
    move-object/from16 v20, v12

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->C()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v5, p5

    .line 313
    .line 314
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    new-instance v0, Lqs/u;

    .line 321
    .line 322
    move/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    move-object/from16 v3, p3

    .line 327
    .line 328
    move-object/from16 v4, p4

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Lqs/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void
.end method
