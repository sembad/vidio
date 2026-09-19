.class public final Law/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x3208035b

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v2, v5, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v3, p3

    .line 76
    .line 77
    :goto_4
    or-int/lit16 v2, v2, 0xc00

    .line 78
    .line 79
    and-int/lit16 v8, v2, 0x493

    .line 80
    .line 81
    const/16 v9, 0x492

    .line 82
    .line 83
    if-eq v8, v9, :cond_6

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/4 v8, 0x0

    .line 88
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 97
    .line 98
    int-to-float v10, v4

    .line 99
    int-to-float v13, v6

    .line 100
    const/4 v14, 0x2

    .line 101
    const/4 v11, 0x0

    .line 102
    move v12, v10

    .line 103
    invoke-static/range {v9 .. v14}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v8, v9

    .line 108
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {}, Lz1/b;->a()Lz1/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v11, 0x36

    .line 117
    .line 118
    invoke-static {v10, v9, v0, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    ushr-long v12, v10, v6

    .line 127
    .line 128
    xor-long/2addr v10, v12

    .line 129
    long-to-int v6, v10

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v0, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-eqz v12, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-static {v0, v9, v0, v10, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0, v6, v0, v0, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v8, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v9, "buttonWatchNow"

    .line 183
    .line 184
    invoke-static {v6, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const v9, 0x7f130317

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v10, v8

    .line 196
    move-object v8, v6

    .line 197
    move-object v6, v9

    .line 198
    sget-object v9, Lv70/j$d;->h:Lv70/j$d;

    .line 199
    .line 200
    and-int/lit8 v18, v2, 0x70

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0xff0

    .line 205
    .line 206
    move-object v11, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v12, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v13, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object v14, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v15, v14

    .line 215
    const/4 v14, 0x0

    .line 216
    move-object/from16 v16, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v17, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v17

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    move-object/from16 v0, v21

    .line 228
    .line 229
    invoke-static/range {v6 .. v20}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v6, v17

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    const v7, 0x37a0fbd2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v7, "buttonWatchList"

    .line 247
    .line 248
    invoke-static {v4, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const v4, 0x7f130908

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v9, Lv70/j$b;->h:Lv70/j$b;

    .line 260
    .line 261
    shr-int/lit8 v2, v2, 0x3

    .line 262
    .line 263
    and-int/lit8 v18, v2, 0x70

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0xff0

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object v7, v3

    .line 278
    move-object/from16 v17, v6

    .line 279
    .line 280
    move-object v6, v4

    .line 281
    invoke-static/range {v6 .. v20}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, v17

    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    const v2, 0x37a5d793

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    .line 300
    .line 301
    .line 302
    move-object v4, v0

    .line 303
    goto :goto_8

    .line 304
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_a
    move-object v6, v0

    .line 310
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v4, p4

    .line 314
    .line 315
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    new-instance v0, Law/a;

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    move-object/from16 v3, p3

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Law/a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    return-void
.end method
