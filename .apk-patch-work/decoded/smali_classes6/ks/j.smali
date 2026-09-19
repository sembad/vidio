.class public final Lks/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x41566a6b

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 46
    .line 47
    const-string v4, "tvCountDown"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v4, 0x7f0703db

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Le5/e;->a(Landroidx/compose/runtime/q;I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0xe

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v5 .. v10}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Ln5/r;->h()Ln5/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v5, 0x7f0703f0

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5}, Le5/e;->a(Landroidx/compose/runtime/q;I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-wide v8, 0x100000000L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9, v5}, Lc6/y;->e(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    move-object v8, v4

    .line 90
    move-wide v4, v5

    .line 91
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v9, 0x7f060439

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v9}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    and-int/lit8 v2, v2, 0xe

    .line 103
    .line 104
    const/high16 v11, 0x30000

    .line 105
    .line 106
    or-int v20, v2, v11

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const v22, 0x1ff90

    .line 111
    .line 112
    .line 113
    move-wide/from16 v24, v9

    .line 114
    .line 115
    move-object v10, v3

    .line 116
    move-wide/from16 v2, v24

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v13, v11

    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    move-object v14, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    move-object v15, v14

    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    move-object/from16 v17, v16

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v18, v17

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v23, v18

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v23

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object/from16 v19, v1

    .line 154
    .line 155
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    new-instance v3, Leq/h;

    .line 167
    .line 168
    move/from16 v4, p3

    .line 169
    .line 170
    invoke-direct {v3, v4, v0, v1}, Leq/h;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public static final b(Lks/k;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Lks/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
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
    const v3, -0x3fee2728

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/16 v27, 0x2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v4, v27

    .line 31
    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v5, v7, :cond_4

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v9

    .line 63
    :goto_3
    and-int/2addr v4, v8

    .line 64
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    const-string v4, "timerSection"

    .line 71
    .line 72
    invoke-static {v1, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f06002c

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    const/4 v5, 0x6

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-static {v5}, Lg2/g;->b(F)Lg2/f;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v10, v11, v5}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x7f0702e3

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5}, Le5/e;->a(Landroidx/compose/runtime/q;I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const v7, 0x7f0702de

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v7}, Le5/e;->a(Landroidx/compose/runtime/q;I)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v4, v5, v7}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5, v7, v3, v9}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    ushr-long v6, v10, v6

    .line 128
    .line 129
    xor-long/2addr v6, v10

    .line 130
    long-to-int v6, v6

    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v3, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/4 v12, 0x0

    .line 153
    if-eqz v11, :cond_8

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->A()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-static {v3, v5, v3, v7, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v3, v5, v3, v3, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 179
    .line 180
    const-string v5, "tvTitle"

    .line 181
    .line 182
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {}, Ln5/r;->h()Ln5/j0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const v4, 0x7f0703f0

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4}, Le5/e;->a(Landroidx/compose/runtime/q;I)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-wide v6, 0x100000000L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7, v4}, Lc6/y;->e(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    const v4, 0x7f060439

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    const v4, 0x7f130879

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const v26, 0x1ffb0

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move/from16 v16, v9

    .line 227
    .line 228
    move-object v15, v12

    .line 229
    move-wide/from16 v30, v13

    .line 230
    .line 231
    move v14, v8

    .line 232
    move-wide v8, v6

    .line 233
    move-wide/from16 v6, v30

    .line 234
    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    move/from16 v17, v14

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move-object/from16 v18, v15

    .line 241
    .line 242
    move/from16 v19, v16

    .line 243
    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    move/from16 v20, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v21, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move/from16 v22, v19

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move/from16 v23, v20

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v24, v21

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    move/from16 v28, v22

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v29, v24

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    move/from16 v30, v23

    .line 275
    .line 276
    move-object/from16 v23, v3

    .line 277
    .line 278
    move/from16 v3, v30

    .line 279
    .line 280
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, v23

    .line 284
    .line 285
    instance-of v5, v0, Lks/k$c;

    .line 286
    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    const v5, -0x439a84e

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 293
    .line 294
    .line 295
    move-object v5, v0

    .line 296
    check-cast v5, Lks/k$c;

    .line 297
    .line 298
    invoke-virtual {v5}, Lks/k$c;->a()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v5}, Lks/k$c;->a()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-array v3, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    aput-object v5, v3, v7

    .line 314
    .line 315
    const v5, 0x7f110013

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v6, v3, v4}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-static {v3, v15, v4, v7}, Lks/j;->a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_6
    const/4 v7, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    instance-of v5, v0, Lks/k$d;

    .line 334
    .line 335
    if-eqz v5, :cond_7

    .line 336
    .line 337
    const v5, -0x4349b06

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 341
    .line 342
    .line 343
    move-object v5, v0

    .line 344
    check-cast v5, Lks/k$d;

    .line 345
    .line 346
    invoke-virtual {v5}, Lks/k$d;->a()Lg70/d;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lg70/d;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    long-to-int v6, v8

    .line 355
    invoke-virtual {v5}, Lks/k$d;->a()Lg70/d;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Lg70/d;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    new-array v9, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v8, v9, v7

    .line 370
    .line 371
    const v8, 0x7f110014

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v6, v9, v4}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5}, Lks/k$d;->a()Lg70/d;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Lg70/d;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    long-to-int v8, v8

    .line 387
    invoke-virtual {v5}, Lks/k$d;->a()Lg70/d;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v9}, Lg70/d;->b()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    new-array v10, v3, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v9, v10, v7

    .line 402
    .line 403
    const v9, 0x7f110015

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v8, v10, v4}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v5}, Lks/k$d;->a()Lg70/d;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v9}, Lg70/d;->c()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    long-to-int v9, v9

    .line 419
    invoke-virtual {v5}, Lks/k$d;->a()Lg70/d;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Lg70/d;->c()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-array v10, v3, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v5, v10, v7

    .line 434
    .line 435
    const v5, 0x7f110016

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v9, v10, v4}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 443
    .line 444
    const v10, 0x7f130878

    .line 445
    .line 446
    .line 447
    invoke-static {v4, v10}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const/4 v11, 0x3

    .line 452
    new-array v12, v11, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v6, v12, v7

    .line 455
    .line 456
    aput-object v8, v12, v3

    .line 457
    .line 458
    aput-object v5, v12, v27

    .line 459
    .line 460
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v9, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3, v15, v4, v7}, Lks/j;->a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_7
    const v3, 0x6b389c20

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 482
    .line 483
    .line 484
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_8
    move-object v15, v12

    .line 489
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 490
    .line 491
    .line 492
    throw v15

    .line 493
    :cond_9
    move-object v4, v3

    .line 494
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 495
    .line 496
    .line 497
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_a

    .line 502
    .line 503
    new-instance v4, Lks/i;

    .line 504
    .line 505
    invoke-direct {v4, v0, v1, v2}, Lks/i;-><init>(Lks/k;Ly3/k;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    return-void
.end method

.method public static final c(Lvc0/i2;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 3
    .param p0    # Lvc0/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x6e204eb2

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    and-int/lit8 v1, v0, 0xe

    .line 80
    .line 81
    invoke-static {p0, p3, v1}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lks/k;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    const v0, -0x7e569dea

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const v2, -0x7e569de9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 107
    .line 108
    .line 109
    instance-of v2, v1, Lks/k$b;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const v0, -0x31e1856c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    instance-of v2, v1, Lks/k$a;

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    const v2, -0x31e03a79

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 134
    .line 135
    .line 136
    shr-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    invoke-static {v1, p2, p3, v0}, Lks/j;->b(Lks/k;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const v0, -0x31df60bf

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->E()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_b

    .line 168
    .line 169
    new-instance v0, Lks/h;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p2, p4}, Lks/h;-><init>(Lvc0/i2;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void
.end method
