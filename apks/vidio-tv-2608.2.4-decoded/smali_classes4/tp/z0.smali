.class public final Ltp/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lg0/q2;Ll3/u2;Landroidx/compose/runtime/q;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Lg0/q2;",
            "Ll3/u2;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x4a123bab    # 2395882.8f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v4, p2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v5

    .line 83
    :goto_4
    and-int/lit8 v5, p7, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v7, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    and-int/lit16 v7, v6, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v8

    .line 110
    :goto_6
    and-int/lit16 v8, v6, 0x6000

    .line 111
    .line 112
    if-nez v8, :cond_c

    .line 113
    .line 114
    and-int/lit8 v8, p7, 0x10

    .line 115
    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    const/16 v9, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object/from16 v8, p4

    .line 130
    .line 131
    :cond_b
    const/16 v9, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v9

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-object/from16 v8, p4

    .line 136
    .line 137
    :goto_8
    and-int/lit16 v9, v2, 0x2493

    .line 138
    .line 139
    const/16 v10, 0x2492

    .line 140
    .line 141
    if-eq v9, v10, :cond_d

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/4 v9, 0x0

    .line 146
    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_14

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v9, v6, 0x1

    .line 158
    .line 159
    const v10, -0xe001

    .line 160
    .line 161
    .line 162
    if-eqz v9, :cond_10

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_e

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v3, p7, 0x10

    .line 175
    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    and-int/2addr v2, v10

    .line 179
    :cond_f
    move-object v13, v4

    .line 180
    :goto_a
    move-object/from16 v19, v7

    .line 181
    .line 182
    move-object/from16 v20, v8

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 186
    .line 187
    sget-object v3, La2/k;->a:La2/k$a;

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move-object v3, v4

    .line 191
    :goto_c
    if-eqz v5, :cond_12

    .line 192
    .line 193
    const/16 v4, 0xc

    .line 194
    .line 195
    int-to-float v4, v4

    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    new-instance v7, Lg0/s2;

    .line 200
    .line 201
    invoke-direct {v7, v4, v5, v4, v5}, Lg0/s2;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    :cond_12
    and-int/lit8 v4, p7, 0x10

    .line 205
    .line 206
    if-eqz v4, :cond_13

    .line 207
    .line 208
    invoke-static {}, Ld1/t7;->d()Landroidx/compose/runtime/r0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ll3/u2;

    .line 217
    .line 218
    and-int/2addr v2, v10

    .line 219
    move-object v13, v3

    .line 220
    move-object/from16 v20, v4

    .line 221
    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_13
    move-object v13, v3

    .line 226
    goto :goto_a

    .line 227
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 228
    .line 229
    .line 230
    const v3, 0x7f0604db

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    const v3, 0x7f0604da

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    const v3, 0x7f060033

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    const v3, 0x7f060036

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    const/16 v3, 0x64

    .line 259
    .line 260
    invoke-static {v3}, Ln0/h;->a(I)Ln0/g;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    and-int/lit8 v3, v2, 0xe

    .line 265
    .line 266
    shl-int/lit8 v4, v2, 0x6

    .line 267
    .line 268
    and-int/lit16 v5, v4, 0x1c00

    .line 269
    .line 270
    or-int/2addr v3, v5

    .line 271
    const v5, 0xe000

    .line 272
    .line 273
    .line 274
    and-int/2addr v4, v5

    .line 275
    or-int/2addr v3, v4

    .line 276
    shl-int/lit8 v2, v2, 0xf

    .line 277
    .line 278
    const/high16 v4, 0xe000000

    .line 279
    .line 280
    and-int/2addr v4, v2

    .line 281
    or-int/2addr v3, v4

    .line 282
    const/high16 v4, 0x70000000

    .line 283
    .line 284
    and-int/2addr v2, v4

    .line 285
    or-int v22, v3, v2

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object/from16 v21, v0

    .line 290
    .line 291
    move-object v7, v1

    .line 292
    invoke-static/range {v7 .. v23}, Ltp/e0;->a(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLg0/q2;Ll3/u2;Landroidx/compose/runtime/q;II)V

    .line 293
    .line 294
    .line 295
    move-object v3, v13

    .line 296
    move-object/from16 v4, v19

    .line 297
    .line 298
    move-object/from16 v5, v20

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_14
    move-object/from16 v21, v0

    .line 302
    .line 303
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 304
    .line 305
    .line 306
    move-object v3, v4

    .line 307
    move-object v4, v7

    .line 308
    move-object v5, v8

    .line 309
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_15

    .line 314
    .line 315
    new-instance v0, Ltp/y0;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move/from16 v7, p7

    .line 322
    .line 323
    invoke-direct/range {v0 .. v7}, Ltp/y0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lg0/q2;Ll3/u2;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    return-void
.end method
