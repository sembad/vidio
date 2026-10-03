.class public final Lo0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll3/c;La2/k;Ll3/u2;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, -0xeb2f629

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v9, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v3

    .line 70
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    and-int/lit16 v3, v9, 0x6000

    .line 73
    .line 74
    move/from16 v14, p4

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v3

    .line 90
    :cond_7
    const/high16 v3, 0x30000

    .line 91
    .line 92
    and-int/2addr v3, v9

    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/high16 v3, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v3, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v3

    .line 109
    :cond_9
    const/high16 v3, 0x180000

    .line 110
    .line 111
    and-int/2addr v3, v9

    .line 112
    const/high16 v4, 0x100000

    .line 113
    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    move v3, v4

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v3, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v3

    .line 127
    :cond_b
    const/high16 v3, 0xc00000

    .line 128
    .line 129
    and-int/2addr v3, v9

    .line 130
    const/high16 v5, 0x800000

    .line 131
    .line 132
    if-nez v3, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    move v3, v5

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v3, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v1, v3

    .line 145
    :cond_d
    const v3, 0x492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v3, v1

    .line 149
    const v11, 0x492492

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    if-eq v3, v11, :cond_e

    .line 154
    .line 155
    move v3, v15

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/4 v3, 0x0

    .line 158
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 159
    .line 160
    invoke-virtual {v0, v11, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_16

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-ne v3, v11, :cond_f

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    check-cast v3, Landroidx/compose/runtime/i2;

    .line 185
    .line 186
    sget-object v11, La2/k;->a:La2/k$a;

    .line 187
    .line 188
    const/high16 v16, 0x1c00000

    .line 189
    .line 190
    and-int v13, v1, v16

    .line 191
    .line 192
    if-ne v13, v5, :cond_10

    .line 193
    .line 194
    move v5, v15

    .line 195
    goto :goto_9

    .line 196
    :cond_10
    const/4 v5, 0x0

    .line 197
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-nez v5, :cond_11

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v13, v5, :cond_12

    .line 208
    .line 209
    :cond_11
    new-instance v13, Lo0/u0;

    .line 210
    .line 211
    invoke-direct {v13, v3, v8}, Lo0/u0;-><init>(Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 218
    .line 219
    invoke-static {v11, v8, v13}, Lu2/r0;->b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v2, v5}, La2/k;->T1(La2/k;)La2/k;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/high16 v5, 0x380000

    .line 228
    .line 229
    and-int v13, v1, v5

    .line 230
    .line 231
    if-ne v13, v4, :cond_13

    .line 232
    .line 233
    move v13, v15

    .line 234
    goto :goto_a

    .line 235
    :cond_13
    const/4 v13, 0x0

    .line 236
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v13, :cond_14

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-ne v4, v13, :cond_15

    .line 247
    .line 248
    :cond_14
    new-instance v4, Lo0/r0;

    .line 249
    .line 250
    invoke-direct {v4, v3, v7}, Lo0/r0;-><init>(Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    move-object v13, v4

    .line 257
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    const v3, 0xe38e

    .line 260
    .line 261
    .line 262
    and-int/2addr v3, v1

    .line 263
    const/high16 v4, 0x70000

    .line 264
    .line 265
    shl-int/lit8 v15, v1, 0x6

    .line 266
    .line 267
    and-int/2addr v4, v15

    .line 268
    or-int/2addr v3, v4

    .line 269
    shl-int/lit8 v1, v1, 0x3

    .line 270
    .line 271
    and-int/2addr v1, v5

    .line 272
    or-int v21, v3, v1

    .line 273
    .line 274
    const/16 v22, 0x780

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object/from16 v20, v0

    .line 284
    .line 285
    move/from16 v16, v6

    .line 286
    .line 287
    invoke-static/range {v10 .. v22}, Lo0/m0;->b(Ll3/c;La2/k;Ll3/u2;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lh2/u0;Landroidx/compose/runtime/q;II)V

    .line 288
    .line 289
    .line 290
    move v4, v15

    .line 291
    goto :goto_b

    .line 292
    :cond_16
    move-object/from16 v20, v0

    .line 293
    .line 294
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 295
    .line 296
    .line 297
    move/from16 v4, p3

    .line 298
    .line 299
    :goto_b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_17

    .line 304
    .line 305
    new-instance v0, Lo0/s0;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move/from16 v5, p4

    .line 312
    .line 313
    move/from16 v6, p5

    .line 314
    .line 315
    invoke-direct/range {v0 .. v9}, Lo0/s0;-><init>(Ll3/c;La2/k;Ll3/u2;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_17
    return-void
.end method
