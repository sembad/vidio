.class public final Lcom/vidio/android/tv/watch/blocker/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/watch/blocker/q0$a$a;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lcom/vidio/android/tv/watch/blocker/q0$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x37742090

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    and-int/lit8 v6, v3, 0x13

    .line 29
    .line 30
    const/16 v7, 0x12

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    move v6, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v8

    .line 39
    :goto_1
    and-int/2addr v3, v9

    .line 40
    invoke-virtual {v10, v3, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    const-string v3, "blocker_side_panel"

    .line 47
    .line 48
    invoke-static {v1, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Ld30/x;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {}, Ld30/x;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-static {v11, v12}, Lh2/r0;->h(J)Lh2/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-array v5, v5, [Lh2/r0;

    .line 75
    .line 76
    aput-object v6, v5, v8

    .line 77
    .line 78
    aput-object v7, v5, v9

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v5, v7, v7, v6}, Lh2/j0$a;->d(Ljava/util/List;FFI)Lh2/j1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v6, 0x14

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    invoke-static {v6}, Ln0/h;->b(F)Ln0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v3, v5, v6, v4}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0x3c

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    const/16 v5, 0x28

    .line 106
    .line 107
    int-to-float v13, v5

    .line 108
    invoke-static {v3, v13, v4}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v6, 0x36

    .line 121
    .line 122
    invoke-static {v4, v5, v10, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const/16 v7, 0x20

    .line 131
    .line 132
    ushr-long v7, v5, v7

    .line 133
    .line 134
    xor-long/2addr v5, v7

    .line 135
    long-to-int v5, v5

    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v3, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v7, La3/g;->c:La3/g$a;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v10, v4, v10, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v10, v4, v10, v10, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, La2/k;->a:La2/k$a;

    .line 183
    .line 184
    const-string v4, "side_panel_qr"

    .line 185
    .line 186
    invoke-static {v3, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v5, 0x75

    .line 191
    .line 192
    int-to-float v5, v5

    .line 193
    invoke-static {v4, v5}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/blocker/q0$a$a;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v5, 0x1e

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    invoke-static {v5, v5}, Ld50/a;->a(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    const v5, 0x7f08038a

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v11, 0xc00

    .line 216
    .line 217
    const/16 v12, 0x10

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v4 .. v12}, Ldu/d;->b(Ljava/lang/String;Ljava/lang/Object;La2/k;JILandroidx/compose/runtime/q;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/blocker/q0$a$a;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_3

    .line 228
    .line 229
    const v3, -0x681456b4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v23, v10

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const v5, -0x681456b3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v13}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 255
    .line 256
    invoke-static {v5, v10}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    const-string v5, "side_panel_description"

    .line 269
    .line 270
    invoke-static {v3, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-static {v3}, Lw3/h;->a(I)Lw3/h;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const v26, 0xfdf8

    .line 282
    .line 283
    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    move-object/from16 v23, v10

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const-wide/16 v15, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->E()V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_5
    move-object/from16 v23, v10

    .line 322
    .line 323
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    new-instance v4, Lcom/vidio/android/tv/watch/blocker/s0;

    .line 333
    .line 334
    invoke-direct {v4, v0, v1, v2}, Lcom/vidio/android/tv/watch/blocker/s0;-><init>(Lcom/vidio/android/tv/watch/blocker/q0$a$a;La2/k;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    return-void
.end method
