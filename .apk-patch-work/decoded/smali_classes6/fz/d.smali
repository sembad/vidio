.class public final Lfz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpz/i$a;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Lpz/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x7b1c8514

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p8, v1

    .line 30
    .line 31
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/high16 v2, 0x100000

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v2, 0x80000

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    const v2, 0x92493

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v1

    .line 47
    const v3, 0x92492

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v4

    .line 57
    :goto_2
    and-int/2addr v1, v5

    .line 58
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v7, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    ushr-long v5, v3, v5

    .line 85
    .line 86
    xor-long/2addr v3, v5

    .line 87
    long-to-int v3, v3

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v12, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {v12, v2, v12, v4, v3}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v12, v2, v12, v12, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 132
    .line 133
    .line 134
    instance-of v1, p0, Lpz/i$a$a;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const v0, -0x5c0d7dea

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 142
    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lpz/i$a$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lpz/i$a$a;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v0}, Lpz/i$a$a;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v0}, Lpz/i$a$a;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/16 v0, 0xc00

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object/from16 v8, p2

    .line 174
    .line 175
    invoke-virtual/range {v8 .. v13}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    :goto_4
    move-object/from16 v5, p4

    .line 184
    .line 185
    :goto_5
    move-object/from16 v6, p5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    instance-of v1, p0, Lpz/i$a$b;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const v1, -0x5c0d731f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    invoke-virtual {v4, v12, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object/from16 v4, p3

    .line 208
    .line 209
    instance-of v1, p0, Lpz/i$a$c;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    const v0, -0x5c0d6eb4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 217
    .line 218
    .line 219
    move-object v0, p0

    .line 220
    check-cast v0, Lpz/i$a$c;

    .line 221
    .line 222
    invoke-virtual {v0}, Lpz/i$a$c;->a()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v1, 0x30

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    invoke-virtual {v5, v0, v12, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move-object/from16 v5, p4

    .line 242
    .line 243
    instance-of v1, p0, Lpz/i$a$d;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    const v0, -0x5c0d68c2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    instance-of v1, p0, Lpz/i$a$e;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    const v1, -0x5c0d647d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v12, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    instance-of v1, p0, Lpz/i$a$f;

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    const v1, -0x5c0d5ed7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, p5

    .line 285
    .line 286
    invoke-virtual {v6, v12, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    const p0, -0x5c0d8267

    .line 297
    .line 298
    .line 299
    invoke-static {v12, p0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    throw p0

    .line 304
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 305
    .line 306
    .line 307
    const/4 p0, 0x0

    .line 308
    throw p0

    .line 309
    :cond_b
    move-object/from16 v4, p3

    .line 310
    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    move-object/from16 v6, p5

    .line 314
    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_c

    .line 323
    .line 324
    new-instance v0, Lfz/c;

    .line 325
    .line 326
    move-object v1, p0

    .line 327
    move-object v2, p1

    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move/from16 v8, p8

    .line 331
    .line 332
    invoke-direct/range {v0 .. v8}, Lfz/c;-><init>(Lpz/i$a;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ls3/i;Ly3/k;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    return-void
.end method
