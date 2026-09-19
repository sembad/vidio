.class public final Lcom/vidio/android/shorts/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;II)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, 0x2acd2fbc

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-static {v2, v0, v4, v3}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p6, v3

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    and-int/lit8 v4, p7, 0x10

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x6000

    .line 57
    .line 58
    move-object/from16 v6, p4

    .line 59
    .line 60
    :goto_3
    move v10, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    move-object/from16 v6, p4

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const/16 v8, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v8, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v8

    .line 76
    goto :goto_3

    .line 77
    :goto_5
    and-int/lit16 v3, v10, 0x2493

    .line 78
    .line 79
    const/16 v8, 0x2492

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eq v3, v8, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_5
    move v3, v9

    .line 87
    :goto_6
    and-int/lit8 v8, v10, 0x1

    .line 88
    .line 89
    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 98
    .line 99
    move-object v11, v3

    .line 100
    :goto_7
    move-object/from16 v12, p2

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_6
    move-object v11, v6

    .line 104
    goto :goto_7

    .line 105
    :goto_8
    invoke-static {v11, v12}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-static {v4, v0, v3, v9}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v8, 0x30

    .line 123
    .line 124
    invoke-static {v6, v4, v7, v8}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    ushr-long v5, v8, v5

    .line 133
    .line 134
    xor-long/2addr v5, v8

    .line 135
    long-to-int v5, v5

    .line 136
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v7, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 173
    .line 174
    .line 175
    :goto_9
    invoke-static {v7, v4, v7, v6, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v7, v4, v7, v7, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v3, v10, 0xe

    .line 183
    .line 184
    invoke-static {v1, v7, v3}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, Lf4/k1;->f()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 193
    .line 194
    const/16 v8, 0x22

    .line 195
    .line 196
    int-to-float v8, v8

    .line 197
    invoke-static {v4, v8}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    and-int/lit8 v8, v10, 0x70

    .line 202
    .line 203
    const/16 v9, 0xd88

    .line 204
    .line 205
    or-int/2addr v8, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v26, v3

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    move-object/from16 v2, v26

    .line 211
    .line 212
    invoke-static/range {v2 .. v9}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v21, v7

    .line 216
    .line 217
    sget-object v2, Le80/d;->a:Le80/d;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static/range {v21 .. v21}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Le80/j;->g()Lj5/l3;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-static {}, Le80/a;->y()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    shr-int/lit8 v2, v10, 0x3

    .line 235
    .line 236
    and-int/lit8 v22, v2, 0xe

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const v24, 0xfffa

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v2, v11

    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 v25, v2

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->r()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v5, v25

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_9
    move-object/from16 v21, v7

    .line 282
    .line 283
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 284
    .line 285
    .line 286
    move-object v5, v6

    .line 287
    :goto_a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    new-instance v0, Lcom/vidio/android/shorts/v;

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move/from16 v6, p6

    .line 302
    .line 303
    move/from16 v7, p7

    .line 304
    .line 305
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/shorts/v;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    return-void
.end method
