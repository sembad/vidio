.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Z[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x6c115487

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/lit8 v2, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v6, v5, 0x180

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    or-int/lit16 v2, v0, 0xb0

    .line 41
    .line 42
    :cond_2
    and-int/lit16 v0, v5, 0xc00

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lf4/c2;->a([F)Lf4/c2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v6

    .line 55
    :goto_2
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v0, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v0

    .line 67
    :cond_5
    and-int/lit16 v0, v5, 0x6000

    .line 68
    .line 69
    const/16 v7, 0x4000

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move v0, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v0, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v0

    .line 84
    :cond_7
    and-int/lit16 v0, v2, 0x2493

    .line 85
    .line 86
    const/16 v8, 0x2492

    .line 87
    .line 88
    if-ne v0, v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 98
    .line 99
    .line 100
    move/from16 v2, p1

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v0, v5, 0x1

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 120
    .line 121
    .line 122
    and-int/lit16 v0, v2, -0x381

    .line 123
    .line 124
    move v2, v0

    .line 125
    move/from16 v0, p1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    :goto_6
    and-int/lit16 v0, v2, -0x381

    .line 129
    .line 130
    move v2, v0

    .line 131
    move v0, v8

    .line 132
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-ne v9, v10, :cond_c

    .line 144
    .line 145
    sget-object v9, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 146
    .line 147
    invoke-static {v9, v11}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Landroidx/compose/runtime/f0;

    .line 152
    .line 153
    invoke-direct {v10, v9}, Landroidx/compose/runtime/f0;-><init>(Lsc0/j0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v9, v10

    .line 160
    :cond_c
    check-cast v9, Landroidx/compose/runtime/f0;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/compose/runtime/f0;->a()Lsc0/j0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v10, v12, :cond_d

    .line 175
    .line 176
    new-instance v10, Li1/i;

    .line 177
    .line 178
    invoke-direct {v10, v9}, Li1/i;-><init>(Lsc0/j0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    check-cast v10, Li1/i;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-ne v9, v12, :cond_e

    .line 195
    .line 196
    new-instance v9, Li1/d;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v12, :cond_f

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-ne v13, v12, :cond_10

    .line 221
    .line 222
    :cond_f
    new-instance v13, Li1/e;

    .line 223
    .line 224
    invoke-direct {v13, v10}, Li1/e;-><init>(Li1/i;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    or-int/2addr v12, v14

    .line 243
    const v14, 0xe000

    .line 244
    .line 245
    .line 246
    and-int/2addr v14, v2

    .line 247
    const/4 v15, 0x0

    .line 248
    if-ne v14, v7, :cond_11

    .line 249
    .line 250
    move v7, v8

    .line 251
    goto :goto_8

    .line 252
    :cond_11
    move v7, v15

    .line 253
    :goto_8
    or-int/2addr v7, v12

    .line 254
    and-int/lit8 v12, v2, 0x70

    .line 255
    .line 256
    const/16 v14, 0x20

    .line 257
    .line 258
    if-ne v12, v14, :cond_12

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    move v8, v15

    .line 262
    :goto_9
    or-int/2addr v7, v8

    .line 263
    if-eqz v3, :cond_13

    .line 264
    .line 265
    invoke-static {v3}, Lf4/c2;->a([F)Lf4/c2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_13
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    or-int/2addr v6, v7

    .line 274
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v6, :cond_14

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-ne v7, v6, :cond_15

    .line 285
    .line 286
    :cond_14
    new-instance v7, Li1/f;

    .line 287
    .line 288
    invoke-direct {v7, v10, v4, v0, v3}, Li1/f;-><init>(Li1/i;Lkotlin/jvm/functions/Function1;Z[F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    move-object v10, v7

    .line 295
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    shl-int/lit8 v2, v2, 0x3

    .line 298
    .line 299
    and-int/lit8 v2, v2, 0x70

    .line 300
    .line 301
    or-int/lit8 v12, v2, 0x6

    .line 302
    .line 303
    move-object v8, v13

    .line 304
    const/16 v13, 0x8

    .line 305
    .line 306
    move-object v6, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    move-object v7, v1

    .line 309
    invoke-static/range {v6 .. v13}, Lf6/e;->b(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 310
    .line 311
    .line 312
    move v2, v0

    .line 313
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_16

    .line 318
    .line 319
    new-instance v0, Lgw/h;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lgw/h;-><init>(Ly3/k;Z[FLkotlin/jvm/functions/Function1;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    return-void
.end method
