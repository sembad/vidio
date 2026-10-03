.class public final Lbq/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Lw2/x5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lw2/x5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lw2/x5;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v3, 0x1687852

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p5, v3

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v8, 0x800

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    move v4, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    and-int/lit16 v4, v3, 0x493

    .line 77
    .line 78
    const/16 v9, 0x492

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    if-eq v4, v9, :cond_4

    .line 82
    .line 83
    move v4, v11

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, v9, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_11

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v4, v9, :cond_5

    .line 103
    .line 104
    sget-object v4, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 105
    .line 106
    invoke-static {v4, v7}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v4, Lsc0/j0;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/16 v9, 0x30

    .line 123
    .line 124
    :goto_5
    sget-object v13, Lp70/z;->a:Lp70/z;

    .line 125
    .line 126
    new-instance v14, Lp70/s$a;

    .line 127
    .line 128
    const v15, 0x7f13023b

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v15}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 p4, 0x0

    .line 140
    .line 141
    new-array v12, v11, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v9, v12, p4

    .line 144
    .line 145
    const v9, 0x7f13023a

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v12, v7}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v14, v15, v9}, Lp70/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v9, 0x7f130051

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v12, 0x7f130053

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v12}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    and-int/lit8 v11, v3, 0x70

    .line 174
    .line 175
    if-eq v11, v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move/from16 v16, p4

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    :goto_6
    const/16 v16, 0x1

    .line 188
    .line 189
    :goto_7
    or-int v15, v15, v16

    .line 190
    .line 191
    and-int/lit16 v6, v3, 0x1c00

    .line 192
    .line 193
    if-ne v6, v8, :cond_9

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    move/from16 v6, p4

    .line 198
    .line 199
    :goto_8
    or-int/2addr v6, v15

    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v8, v6, :cond_b

    .line 211
    .line 212
    :cond_a
    new-instance v8, Lbq/c4;

    .line 213
    .line 214
    invoke-direct {v8, v10, v4, v2}, Lbq/c4;-><init>(Lkotlin/jvm/functions/Function0;Lsc0/j0;Lw2/x5;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eq v11, v5, :cond_d

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    move/from16 v5, p4

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    :goto_9
    const/4 v5, 0x1

    .line 239
    :goto_a
    or-int/2addr v5, v6

    .line 240
    and-int/lit16 v6, v3, 0x380

    .line 241
    .line 242
    const/16 v11, 0x100

    .line 243
    .line 244
    if-ne v6, v11, :cond_e

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move/from16 v11, p4

    .line 249
    .line 250
    :goto_b
    or-int/2addr v5, v11

    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-ne v6, v5, :cond_10

    .line 262
    .line 263
    :cond_f
    new-instance v6, Lbq/d4;

    .line 264
    .line 265
    invoke-direct {v6, v0, v4, v2}, Lbq/d4;-><init>(Lkotlin/jvm/functions/Function0;Lsc0/j0;Lw2/x5;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    new-instance v4, Lp70/v$a;

    .line 274
    .line 275
    invoke-direct {v4, v12, v8, v9, v6}, Lp70/v$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    shl-int/lit8 v3, v3, 0x6

    .line 279
    .line 280
    and-int/lit16 v3, v3, 0x1c00

    .line 281
    .line 282
    const/16 v5, 0x1000

    .line 283
    .line 284
    or-int v8, v5, v3

    .line 285
    .line 286
    const/16 v9, 0x10

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    move-object v5, v2

    .line 290
    move-object v2, v13

    .line 291
    move-object v3, v14

    .line 292
    invoke-static/range {v2 .. v9}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_12

    .line 304
    .line 305
    new-instance v0, Lbq/e4;

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move/from16 v5, p5

    .line 312
    .line 313
    move-object v4, v10

    .line 314
    invoke-direct/range {v0 .. v5}, Lbq/e4;-><init>(Ljava/lang/Integer;Lw2/x5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    return-void
.end method
