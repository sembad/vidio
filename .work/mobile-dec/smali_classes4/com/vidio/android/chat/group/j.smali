.class public final Lcom/vidio/android/chat/group/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x26269e09

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v5

    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v4, v7, :cond_4

    .line 60
    .line 61
    move v4, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v8

    .line 64
    :goto_3
    and-int/2addr v3, v9

    .line 65
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v7, Le80/d;->a:Le80/d;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Le80/b;->E()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v11, v12, v4}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    int-to-float v14, v5

    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    const/16 v18, 0x2

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move/from16 v16, v14

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move/from16 v13, v17

    .line 110
    .line 111
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v8}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    ushr-long v11, v7, v6

    .line 124
    .line 125
    xor-long/2addr v7, v11

    .line 126
    long-to-int v7, v7

    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v10, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz v11, :cond_8

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {v10, v5, v10, v8, v7}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v10, v5, v10, v10, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 172
    .line 173
    .line 174
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 175
    .line 176
    invoke-static {v14, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v8, 0x30

    .line 189
    .line 190
    invoke-static {v7, v5, v10, v8}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    ushr-long v15, v7, v6

    .line 199
    .line 200
    xor-long/2addr v7, v15

    .line 201
    long-to-int v6, v7

    .line 202
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v10, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_6

    .line 228
    .line 229
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-static {v10, v5, v10, v7, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v10, v5, v10, v10, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Le80/b;->F()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-static {v13}, Lg2/g;->b(F)Lg2/f;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v8, Lcom/vidio/android/chat/group/h;

    .line 260
    .line 261
    invoke-direct {v8, v1}, Lcom/vidio/android/chat/group/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    const v9, 0x273848ca

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v10, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const v11, 0x180006

    .line 272
    .line 273
    .line 274
    const/16 v12, 0x38

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static/range {v4 .. v12}, Lw2/y0;->a(Ly3/k;Lg2/f;JFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v13}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v10, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v10}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Le80/b;->F()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-static {v13}, Lg2/g;->b(F)Lg2/f;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {}, Lcom/vidio/android/chat/group/b;->a()Ls3/i;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static/range {v4 .. v12}, Lw2/y0;->a(Ly3/k;Lg2/f;JFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 318
    .line 319
    .line 320
    throw v12

    .line 321
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 322
    .line 323
    .line 324
    throw v12

    .line 325
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    new-instance v4, Lcom/vidio/android/chat/group/i;

    .line 335
    .line 336
    invoke-direct {v4, v2, v1, v0}, Lcom/vidio/android/chat/group/i;-><init>(Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lcom/vidio/android/shared/content/sharing/f;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/shared/content/sharing/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x37c0b80b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x580

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x493

    .line 35
    .line 36
    const/16 v4, 0x492

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    move v2, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v5

    .line 45
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p4, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->W0()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, p5, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->w0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 68
    .line 69
    .line 70
    :goto_3
    and-int/lit16 v0, v0, -0x1c01

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    :goto_4
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 74
    .line 75
    invoke-static {p4}, Lmv/p;->a(Landroidx/compose/runtime/q;)Lcom/vidio/android/shared/content/sharing/f;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_3

    .line 80
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->l0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    and-int/lit8 v4, v0, 0xe

    .line 88
    .line 89
    if-ne v4, v1, :cond_5

    .line 90
    .line 91
    move v1, v6

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    move v1, v5

    .line 94
    :goto_6
    or-int/2addr v1, v2

    .line 95
    and-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    if-ne v0, v3, :cond_6

    .line 98
    .line 99
    move v5, v6

    .line 100
    :cond_6
    or-int v0, v1, v5

    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v1, v0, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v1, Lcom/vidio/android/chat/group/f;

    .line 115
    .line 116
    invoke-direct {v1, p3, p0, p1}, Lcom/vidio/android/chat/group/f;-><init>(Lcom/vidio/android/shared/content/sharing/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v0, p4, v1, p2}, Lcom/vidio/android/chat/group/j;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 126
    .line 127
    .line 128
    :goto_7
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    new-instance v2, Lcom/vidio/android/chat/group/g;

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    move-object v4, p1

    .line 145
    move v7, p5

    .line 146
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/chat/group/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lcom/vidio/android/shared/content/sharing/f;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return-void
.end method
