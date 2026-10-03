.class public final Los/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Los/a0;->f(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lg0/b1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i()Lcom/vidio/domain/subpay/entity/Visual;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/vidio/domain/subpay/entity/Visual;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v0 .. v7}, Los/a0;->e(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, p2

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static c(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Los/a0;->e(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Ljava/util/List;Lg0/b1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/2addr p3, v2

    .line 16
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p3, p2, v1}, Los/a0;->f(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final e(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;)V
    .locals 19

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const v1, -0x364e18ce

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v6

    .line 36
    :goto_1
    and-int/lit8 v5, p1, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object/from16 v7, p4

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v8

    .line 59
    :goto_3
    and-int/lit8 v8, p1, 0x4

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x180

    .line 64
    .line 65
    move-object/from16 v9, p5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move-object/from16 v9, p5

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v10

    .line 82
    :goto_5
    and-int/lit8 v10, p1, 0x8

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0xc00

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_6
    and-int/lit16 v11, v6, 0x1000

    .line 90
    .line 91
    if-nez v11, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    :goto_6
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v11, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr v4, v11

    .line 110
    :goto_8
    and-int/lit8 v11, p1, 0x10

    .line 111
    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    or-int/lit16 v4, v4, 0x6000

    .line 115
    .line 116
    move-object/from16 v12, p6

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_9
    move-object/from16 v12, p6

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_a

    .line 126
    .line 127
    const/16 v13, 0x4000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/16 v13, 0x2000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v4, v13

    .line 133
    :goto_a
    and-int/lit16 v13, v4, 0x2493

    .line 134
    .line 135
    const/16 v14, 0x2492

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    if-eq v13, v14, :cond_b

    .line 141
    .line 142
    move/from16 v13, v16

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_b
    move v13, v15

    .line 146
    :goto_b
    and-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    invoke-virtual {v1, v4, v13}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_14

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    sget-object v2, La2/k;->a:La2/k$a;

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move-object v2, v3

    .line 160
    :goto_c
    const/4 v3, 0x0

    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    move-object v4, v7

    .line 166
    :goto_d
    if-eqz v8, :cond_e

    .line 167
    .line 168
    move-object v5, v3

    .line 169
    goto :goto_e

    .line 170
    :cond_e
    move-object v5, v9

    .line 171
    :goto_e
    if-eqz v10, :cond_f

    .line 172
    .line 173
    move-object v0, v3

    .line 174
    :cond_f
    if-eqz v11, :cond_10

    .line 175
    .line 176
    move-object v7, v3

    .line 177
    goto :goto_f

    .line 178
    :cond_10
    move-object v7, v12

    .line 179
    :goto_f
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_11

    .line 190
    .line 191
    invoke-static {}, Ld30/x;->w()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    goto :goto_10

    .line 196
    :cond_11
    invoke-static {}, Ld30/x;->w()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    const v12, 0x3e19999a    # 0.15f

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v11, v12}, Lh2/r0;->j(JF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    :goto_10
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_12

    .line 212
    .line 213
    invoke-static {}, Ld30/x;->w()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    goto :goto_11

    .line 218
    :cond_12
    invoke-static {}, Lh2/r0;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    :goto_11
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v2, v12, v13, v9}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v7, :cond_13

    .line 231
    .line 232
    sget-object v12, La2/k;->a:La2/k$a;

    .line 233
    .line 234
    const/16 v13, 0xf

    .line 235
    .line 236
    invoke-static {v13, v12, v3, v7, v15}, Ly/k0;->d(ILa2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)La2/k;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_12

    .line 241
    :cond_13
    sget-object v3, La2/k;->a:La2/k$a;

    .line 242
    .line 243
    :goto_12
    invoke-interface {v9, v3}, La2/k;->T1(La2/k;)La2/k;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v9, Los/h;

    .line 248
    .line 249
    invoke-direct {v9, v5, v0, v4}, Los/h;-><init>(Ljava/lang/String;Ll2/c;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    const v12, -0x20faec8a

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v9, v1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const/high16 v17, 0x180000

    .line 260
    .line 261
    const/16 v18, 0x38

    .line 262
    .line 263
    move-wide v9, v10

    .line 264
    const-wide/16 v11, 0x0

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v16, v7

    .line 269
    .line 270
    move-object v7, v3

    .line 271
    move-object/from16 v3, v16

    .line 272
    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    invoke-static/range {v7 .. v18}, Ld1/t5;->c(La2/k;Lh2/y1;JJLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V

    .line 276
    .line 277
    .line 278
    move-object v1, v5

    .line 279
    move-object v5, v3

    .line 280
    move-object v3, v1

    .line 281
    move-object v1, v2

    .line 282
    move-object v2, v4

    .line 283
    :goto_13
    move-object v4, v0

    .line 284
    goto :goto_14

    .line 285
    :cond_14
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->C()V

    .line 288
    .line 289
    .line 290
    move-object v1, v3

    .line 291
    move-object v2, v7

    .line 292
    move-object v3, v9

    .line 293
    move-object v5, v12

    .line 294
    goto :goto_13

    .line 295
    :goto_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-eqz v8, :cond_15

    .line 300
    .line 301
    new-instance v0, Los/i;

    .line 302
    .line 303
    move/from16 v7, p1

    .line 304
    .line 305
    invoke-direct/range {v0 .. v7}, Los/i;-><init>(La2/k;Ljava/lang/Boolean;Ljava/lang/String;Ll2/c;Lkotlin/jvm/functions/Function0;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_15
    return-void
.end method

.method private static final f(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x216f24ba

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v1, v0

    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v4, v1, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    sget-object p1, La2/k;->a:La2/k$a;

    .line 46
    .line 47
    invoke-static {}, Ld30/x;->w()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const v8, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v8}, Lh2/r0;->j(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Ld30/x;->w()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const v5, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v5}, Lh2/r0;->j(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v8, v9}, Lh2/r0;->h(J)Lh2/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, Ld30/x;->w()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {v8, v9, v10}, Lh2/r0;->j(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lh2/r0;->h(J)Lh2/r0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x3

    .line 91
    new-array v9, v9, [Lh2/r0;

    .line 92
    .line 93
    aput-object v4, v9, v6

    .line 94
    .line 95
    aput-object v5, v9, v7

    .line 96
    .line 97
    aput-object v8, v9, v3

    .line 98
    .line 99
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    invoke-static {v3, v10, v10, v4}, Lh2/j0$a;->d(Ljava/util/List;FFI)Lh2/j1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1, v3, v5, v2}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v6}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const/16 v7, 0x20

    .line 130
    .line 131
    ushr-long v7, v5, v7

    .line 132
    .line 133
    xor-long/2addr v5, v7

    .line 134
    long-to-int v5, v5

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v2, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v7, La3/g;->c:La3/g$a;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v11, v3, v11, v6, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v11, v3}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ly2/i$a;->b()Ly2/i$a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v2, 0x6

    .line 204
    int-to-float v2, v2

    .line 205
    invoke-static {p1, v2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v3, 0x2d

    .line 210
    .line 211
    int-to-float v3, v3

    .line 212
    invoke-static {v2, v3}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    and-int/2addr v1, v4

    .line 217
    or-int/lit16 v12, v1, 0xdb0

    .line 218
    .line 219
    const/16 v13, 0x1f0

    .line 220
    .line 221
    const-string v3, "benefit icon"

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v4, v2

    .line 229
    move-object v2, p0

    .line 230
    invoke-static/range {v2 .. v13}, Leu/a0;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ly2/i;Ll2/c;Ljava/lang/String;Leu/i0;Lu90/b;La2/b;Landroidx/compose/runtime/q;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    new-instance v3, Los/v;

    .line 252
    .line 253
    invoke-direct {v3, p0, p1, v0}, Los/v;-><init>(Ljava/lang/String;La2/k;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void
.end method

.method public static final g(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;FLa2/k;Landroidx/compose/runtime/q;I)V
    .locals 43
    .param p0    # Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, -0x196ece09

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v6

    .line 41
    and-int/lit16 v6, v3, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    move v6, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/2addr v3, v8

    .line 53
    invoke-virtual {v11, v3, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1c

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i()Lcom/vidio/domain/subpay/entity/Visual;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/vidio/domain/subpay/entity/Visual;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Lh2/t0;->b(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v11}, Ly/j3;->b(Landroidx/compose/runtime/q;)Ly/p3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-ne v12, v10, :cond_4

    .line 98
    .line 99
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v10}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v10, v12

    .line 109
    check-cast v10, Landroidx/compose/runtime/i2;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-ne v13, v12, :cond_6

    .line 130
    .line 131
    :cond_5
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v12}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast v13, Landroidx/compose/runtime/i2;

    .line 141
    .line 142
    invoke-interface {v10}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    or-int/2addr v14, v15

    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 p3, 0x2

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-nez v14, :cond_7

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-ne v15, v14, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v15, Los/w;

    .line 176
    .line 177
    invoke-direct {v15, v3, v10, v5}, Los/w;-><init>(Ly/p3;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v11, v12, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const/high16 v12, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v1, v12}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15, v9}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    const/16 v26, 0x20

    .line 207
    .line 208
    ushr-long v18, v16, v26

    .line 209
    .line 210
    move/from16 v20, v8

    .line 211
    .line 212
    move/from16 v21, v9

    .line 213
    .line 214
    xor-long v8, v16, v18

    .line 215
    .line 216
    long-to-int v8, v8

    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v14, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget-object v16, La3/g;->c:La3/g$a;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    if-eqz v17, :cond_1b

    .line 239
    .line 240
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_9

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-static {v11, v15, v11, v9, v8}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v11, v8, v11, v11, v14}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 261
    .line 262
    .line 263
    sget-object v8, La2/k;->a:La2/k$a;

    .line 264
    .line 265
    const/high16 v9, 0x3f000000    # 0.5f

    .line 266
    .line 267
    invoke-static {v6, v7, v9}, Lh2/r0;->j(JF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-static {v14, v15}, Lh2/r0;->h(J)Lh2/r0;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const v12, 0x3e4ccccd    # 0.2f

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v7, v12}, Lh2/r0;->j(JF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    invoke-static {v14, v15}, Lh2/r0;->h(J)Lh2/r0;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const v15, 0x3dcccccd    # 0.1f

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v7, v15}, Lh2/r0;->j(JF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v17

    .line 293
    invoke-static/range {v17 .. v18}, Lh2/r0;->h(J)Lh2/r0;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    invoke-static {v6, v7, v15}, Lh2/r0;->j(JF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-array v4, v4, [Lh2/r0;

    .line 306
    .line 307
    aput-object v9, v4, v21

    .line 308
    .line 309
    aput-object v14, v4, v20

    .line 310
    .line 311
    aput-object v17, v4, p3

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    aput-object v6, v4, v7

    .line 315
    .line 316
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    int-to-long v14, v9

    .line 326
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 327
    .line 328
    move/from16 v17, v6

    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    move/from16 v19, v9

    .line 335
    .line 336
    move-object/from16 v18, v10

    .line 337
    .line 338
    int-to-long v9, v6

    .line 339
    shl-long v14, v14, v26

    .line 340
    .line 341
    const-wide v22, 0xffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    and-long v9, v9, v22

    .line 347
    .line 348
    or-long/2addr v9, v14

    .line 349
    and-long v9, v9, v22

    .line 350
    .line 351
    long-to-int v6, v9

    .line 352
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    int-to-long v9, v9

    .line 361
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    int-to-long v14, v14

    .line 366
    shl-long v9, v9, v26

    .line 367
    .line 368
    and-long v14, v14, v22

    .line 369
    .line 370
    or-long/2addr v9, v14

    .line 371
    and-long v9, v9, v22

    .line 372
    .line 373
    long-to-int v9, v9

    .line 374
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/16 v10, 0x8

    .line 379
    .line 380
    invoke-static {v4, v6, v9, v10}, Lh2/j0$a;->d(Ljava/util/List;FFI)Lh2/j1;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v6, 0x6

    .line 385
    invoke-static {v8, v4, v5, v6}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/16 v9, 0x2f

    .line 390
    .line 391
    int-to-float v9, v9

    .line 392
    const/16 v14, 0x24

    .line 393
    .line 394
    int-to-float v14, v14

    .line 395
    invoke-static {v4, v9, v14}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/16 v9, 0x10

    .line 400
    .line 401
    int-to-float v9, v9

    .line 402
    invoke-static {v9}, Lg0/e;->o(F)Lg0/e$i;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v14, v15, v11, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 415
    .line 416
    .line 417
    move-result-wide v22

    .line 418
    ushr-long v24, v22, v26

    .line 419
    .line 420
    move-object v15, v13

    .line 421
    xor-long v12, v22, v24

    .line 422
    .line 423
    long-to-int v12, v12

    .line 424
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v4, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 437
    .line 438
    .line 439
    move-result-object v23

    .line 440
    if-eqz v23, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v23

    .line 449
    if-eqz v23, :cond_a

    .line 450
    .line 451
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 456
    .line 457
    .line 458
    :goto_4
    invoke-static {v11, v14, v11, v13, v12}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v11, v5, v11, v11, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lg0/e;->o(F)Lg0/e$i;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v4, v5, v11, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    ushr-long v23, v12, v26

    .line 482
    .line 483
    xor-long v12, v12, v23

    .line 484
    .line 485
    long-to-int v5, v12

    .line 486
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v8, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 499
    .line 500
    .line 501
    move-result-object v23

    .line 502
    if-eqz v23, :cond_19

    .line 503
    .line 504
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 508
    .line 509
    .line 510
    move-result v23

    .line 511
    if-eqz v23, :cond_b

    .line 512
    .line 513
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 518
    .line 519
    .line 520
    :goto_5
    invoke-static {v11, v4, v11, v12, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v11, v4, v11, v11, v13}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->h()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ld30/c0;->j()Ll3/u2;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v12}, Ld30/w;->w()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const v25, 0xfffa

    .line 555
    .line 556
    .line 557
    move/from16 v14, v21

    .line 558
    .line 559
    move-object/from16 v21, v5

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    move-object/from16 v27, v8

    .line 563
    .line 564
    move/from16 v31, v9

    .line 565
    .line 566
    const-wide/16 v8, 0x0

    .line 567
    .line 568
    move/from16 v23, v10

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    move-object/from16 v22, v11

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    move/from16 v30, v6

    .line 577
    .line 578
    move/from16 v29, v7

    .line 579
    .line 580
    move-wide v6, v12

    .line 581
    const-wide/16 v12, 0x0

    .line 582
    .line 583
    move/from16 v32, v14

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    move-object/from16 v33, v15

    .line 587
    .line 588
    const/high16 v34, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const-wide/16 v15, 0x0

    .line 591
    .line 592
    move/from16 v35, v17

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    move-object/from16 v36, v18

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const v37, 0x3e4ccccd    # 0.2f

    .line 601
    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    move/from16 v38, v20

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    move/from16 v39, v23

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    move-object/from16 v1, v27

    .line 614
    .line 615
    move/from16 v34, v31

    .line 616
    .line 617
    move-object/from16 v40, v36

    .line 618
    .line 619
    move/from16 v2, v38

    .line 620
    .line 621
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->b()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v5, Lkotlin/text/Regex;

    .line 629
    .line 630
    const-string v6, "[\\r\\n]+"

    .line 631
    .line 632
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v6, " "

    .line 636
    .line 637
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-static/range {v22 .. v22}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5}, Ld30/c0;->d()Ll3/u2;

    .line 646
    .line 647
    .line 648
    move-result-object v21

    .line 649
    invoke-static/range {v22 .. v22}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5}, Ld30/w;->y()J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    const/16 v24, 0xc30

    .line 658
    .line 659
    const v25, 0xd7fa

    .line 660
    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    const/16 v17, 0x2

    .line 664
    .line 665
    const/16 v19, 0x2

    .line 666
    .line 667
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 668
    .line 669
    .line 670
    int-to-float v12, v2

    .line 671
    invoke-static {v1, v12}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/high16 v13, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-static {v4, v13}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static/range {v22 .. v22}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Ld30/w;->t()J

    .line 686
    .line 687
    .line 688
    move-result-wide v5

    .line 689
    const/4 v14, 0x2

    .line 690
    int-to-float v7, v14

    .line 691
    const/16 v10, 0x186

    .line 692
    .line 693
    const/16 v11, 0x8

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    move-object/from16 v9, v22

    .line 697
    .line 698
    invoke-static/range {v4 .. v11}, Ld1/g1;->a(La2/k;JFFLandroidx/compose/runtime/q;II)V

    .line 699
    .line 700
    .line 701
    move-object v11, v9

    .line 702
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 703
    .line 704
    .line 705
    float-to-double v4, v13

    .line 706
    const-wide/16 v6, 0x0

    .line 707
    .line 708
    cmpl-double v4, v4, v6

    .line 709
    .line 710
    if-lez v4, :cond_c

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_c
    const-string v4, "invalid weight; must be greater than zero"

    .line 714
    .line 715
    invoke-static {v4}, Lh0/a;->a(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :goto_6
    new-instance v4, Lg0/w1;

    .line 719
    .line 720
    invoke-direct {v4, v13, v2}, Lg0/w1;-><init>(FZ)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v3}, Ly/j3;->d(La2/k;Ly/p3;)La2/k;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static/range {v34 .. v34}, Lg0/e;->o(F)Lg0/e$i;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const/4 v7, 0x6

    .line 736
    invoke-static {v5, v6, v11, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 741
    .line 742
    .line 743
    move-result-wide v8

    .line 744
    ushr-long v15, v8, v26

    .line 745
    .line 746
    xor-long/2addr v8, v15

    .line 747
    long-to-int v6, v8

    .line 748
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-static {v4, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    if-eqz v10, :cond_18

    .line 765
    .line 766
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-eqz v10, :cond_d

    .line 774
    .line 775
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 780
    .line 781
    .line 782
    :goto_7
    invoke-static {v11, v5, v11, v8, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-static {v11, v5, v11, v11, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 787
    .line 788
    .line 789
    const v4, 0x7f1300d5

    .line 790
    .line 791
    .line 792
    invoke-static {v11, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v5}, Ld30/c0;->d()Ll3/u2;

    .line 801
    .line 802
    .line 803
    move-result-object v21

    .line 804
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    const v25, 0xfffa

    .line 815
    .line 816
    .line 817
    move/from16 v30, v7

    .line 818
    .line 819
    move-wide v6, v5

    .line 820
    const/4 v5, 0x0

    .line 821
    const-wide/16 v8, 0x0

    .line 822
    .line 823
    const/4 v10, 0x0

    .line 824
    move-object/from16 v22, v11

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    move v15, v12

    .line 828
    const-wide/16 v12, 0x0

    .line 829
    .line 830
    move/from16 v41, v14

    .line 831
    .line 832
    const/4 v14, 0x0

    .line 833
    move/from16 v17, v15

    .line 834
    .line 835
    const-wide/16 v15, 0x0

    .line 836
    .line 837
    move/from16 v18, v17

    .line 838
    .line 839
    const/16 v17, 0x0

    .line 840
    .line 841
    move/from16 v19, v18

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    move/from16 v20, v19

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    move/from16 v23, v20

    .line 850
    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    move/from16 v26, v23

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    move/from16 v42, v26

    .line 858
    .line 859
    move/from16 v2, v41

    .line 860
    .line 861
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v11, v22

    .line 865
    .line 866
    const/16 v4, 0xc

    .line 867
    .line 868
    int-to-float v4, v4

    .line 869
    const/16 v32, 0x7

    .line 870
    .line 871
    const/16 v28, 0x0

    .line 872
    .line 873
    const/16 v29, 0x0

    .line 874
    .line 875
    const/16 v30, 0x0

    .line 876
    .line 877
    move-object/from16 v27, v1

    .line 878
    .line 879
    move/from16 v31, v4

    .line 880
    .line 881
    invoke-static/range {v27 .. v32}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static/range {v34 .. v34}, Lg0/e;->o(F)Lg0/e$i;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    const/16 v5, 0x8

    .line 890
    .line 891
    int-to-float v5, v5

    .line 892
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    new-instance v7, Los/s;

    .line 897
    .line 898
    invoke-direct {v7, v0}, Los/s;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V

    .line 899
    .line 900
    .line 901
    const v8, 0x43a148c5

    .line 902
    .line 903
    .line 904
    invoke-static {v8, v7, v11}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    const v12, 0x1801b6

    .line 909
    .line 910
    .line 911
    const/16 v13, 0x38

    .line 912
    .line 913
    const/4 v7, 0x0

    .line 914
    const/4 v8, 0x0

    .line 915
    const/4 v9, 0x0

    .line 916
    invoke-static/range {v4 .. v13}, Lg0/s0;->c(La2/k;Lg0/e$e;Lg0/e$m;La2/b$c;IILu1/j;Landroidx/compose/runtime/q;II)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->f()Lcom/vidio/domain/subpay/entity/ProductBenefit;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    if-eqz v4, :cond_e

    .line 924
    .line 925
    invoke-virtual {v4}, Lcom/vidio/domain/subpay/entity/ProductBenefit;->a()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    if-nez v4, :cond_f

    .line 930
    .line 931
    :cond_e
    sget-object v4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 932
    .line 933
    :cond_f
    const/16 v5, 0x18

    .line 934
    .line 935
    int-to-float v5, v5

    .line 936
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-static/range {p1 .. p1}, Lg0/e;->o(F)Lg0/e$i;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    new-instance v7, Los/t;

    .line 945
    .line 946
    invoke-direct {v7, v4}, Los/t;-><init>(Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    const v4, 0x5534987c

    .line 950
    .line 951
    .line 952
    invoke-static {v4, v7, v11}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    const v12, 0x180180

    .line 957
    .line 958
    .line 959
    const/16 v13, 0x39

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    const/4 v7, 0x0

    .line 963
    const/4 v8, 0x0

    .line 964
    const/4 v9, 0x0

    .line 965
    invoke-static/range {v4 .. v13}, Lg0/s0;->c(La2/k;Lg0/e$e;Lg0/e$m;La2/b$c;IILu1/j;Landroidx/compose/runtime/q;II)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->i()Lcom/vidio/domain/subpay/entity/Visual;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v4}, Lcom/vidio/domain/subpay/entity/Visual;->c()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-static {v4}, Lh2/t0;->b(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    const/4 v6, 0x3

    .line 991
    new-array v6, v6, [F

    .line 992
    .line 993
    invoke-static {v4, v5}, Lh2/r0;->p(J)F

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    const/16 v8, 0xff

    .line 998
    .line 999
    int-to-float v8, v8

    .line 1000
    mul-float/2addr v7, v8

    .line 1001
    float-to-int v7, v7

    .line 1002
    invoke-static {v4, v5}, Lh2/r0;->o(J)F

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    mul-float/2addr v9, v8

    .line 1007
    float-to-int v9, v9

    .line 1008
    invoke-static {v4, v5}, Lh2/r0;->m(J)F

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    mul-float/2addr v4, v8

    .line 1013
    float-to-int v4, v4

    .line 1014
    invoke-static {v7, v9, v4, v6}, Ly4/d;->b(III[F)V

    .line 1015
    .line 1016
    .line 1017
    const v4, 0x3e19999a    # 0.15f

    .line 1018
    .line 1019
    .line 1020
    aput v4, v6, v2

    .line 1021
    .line 1022
    invoke-static {v6}, Ly4/d;->a([F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    const v5, 0xffffff

    .line 1027
    .line 1028
    .line 1029
    and-int/2addr v4, v5

    .line 1030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    const/4 v5, 0x1

    .line 1035
    new-array v6, v5, [Ljava/lang/Object;

    .line 1036
    .line 1037
    const/4 v14, 0x0

    .line 1038
    aput-object v4, v6, v14

    .line 1039
    .line 1040
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    const-string v5, "#%06X"

    .line 1045
    .line 1046
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v3}, Ly/p3;->d()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    sget-object v6, Lg0/r;->a:Lg0/r;

    .line 1055
    .line 1056
    if-eqz v5, :cond_10

    .line 1057
    .line 1058
    const v5, 0x20f2ddd9

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v6, v1, v5}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    invoke-static {v5, v13}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    const/16 v7, 0x78

    .line 1079
    .line 1080
    int-to-float v7, v7

    .line 1081
    invoke-static {v5, v7}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    invoke-static {v7}, Lh2/t0;->b(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v7

    .line 1093
    const/4 v9, 0x0

    .line 1094
    invoke-static {v7, v8, v9}, Lh2/r0;->j(JF)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v7

    .line 1098
    invoke-static {v7, v8}, Lh2/r0;->h(J)Lh2/r0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-static {v4}, Lh2/t0;->b(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v12

    .line 1110
    invoke-static {v12, v13}, Lh2/r0;->h(J)Lh2/r0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    new-array v8, v2, [Lh2/r0;

    .line 1115
    .line 1116
    aput-object v7, v8, v14

    .line 1117
    .line 1118
    const/16 v38, 0x1

    .line 1119
    .line 1120
    aput-object v4, v8, v38

    .line 1121
    .line 1122
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    const/16 v7, 0xe

    .line 1127
    .line 1128
    invoke-static {v4, v9, v9, v7}, Lh2/j0$a;->d(Ljava/util/List;FFI)Lh2/j1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    const/4 v7, 0x0

    .line 1133
    const/4 v8, 0x6

    .line 1134
    invoke-static {v5, v4, v7, v8}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v14, v4, v11}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_8

    .line 1145
    :cond_10
    const v4, 0x20fb0505

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1152
    .line 1153
    .line 1154
    :goto_8
    invoke-virtual {v3}, Ly/p3;->d()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-nez v4, :cond_12

    .line 1159
    .line 1160
    invoke-virtual {v3}, Ly/p3;->c()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_11

    .line 1165
    .line 1166
    goto :goto_9

    .line 1167
    :cond_11
    const v1, 0x2107ea85

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v22, v11

    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :cond_12
    :goto_9
    const v3, 0x20fcc096

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    move-object v8, v3

    .line 1191
    check-cast v8, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_13

    .line 1207
    .line 1208
    const v3, 0x7f08030d

    .line 1209
    .line 1210
    .line 1211
    goto :goto_a

    .line 1212
    :cond_13
    const v3, 0x7f080309

    .line 1213
    .line 1214
    .line 1215
    :goto_a
    invoke-static {v3, v11, v14}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v6, v1, v4}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    move-object/from16 v15, v33

    .line 1228
    .line 1229
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    if-nez v4, :cond_14

    .line 1238
    .line 1239
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    if-ne v5, v4, :cond_15

    .line 1244
    .line 1245
    :cond_14
    new-instance v5, Lcom/vidio/android/tv/features/multiprofile/w0;

    .line 1246
    .line 1247
    invoke-direct {v5, v15, v2}, Lcom/vidio/android/tv/features/multiprofile/w0;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1254
    .line 1255
    invoke-static {v1, v5}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v27

    .line 1259
    const/16 v30, 0x0

    .line 1260
    .line 1261
    const/16 v32, 0x7

    .line 1262
    .line 1263
    const/16 v28, 0x0

    .line 1264
    .line 1265
    const/16 v29, 0x0

    .line 1266
    .line 1267
    move/from16 v31, v34

    .line 1268
    .line 1269
    invoke-static/range {v27 .. v32}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {}, Ld30/x;->w()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v4

    .line 1277
    const v2, 0x3e4ccccd    # 0.2f

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v4, v5, v2}, Lh2/r0;->j(JF)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v4

    .line 1284
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    move/from16 v15, v42

    .line 1289
    .line 1290
    invoke-static {v1, v15, v4, v5, v2}, Ly/t;->c(La2/k;FJLh2/y1;)La2/k;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    move-object/from16 v12, v40

    .line 1295
    .line 1296
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    if-nez v1, :cond_16

    .line 1305
    .line 1306
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    if-ne v2, v1, :cond_17

    .line 1311
    .line 1312
    :cond_16
    new-instance v2, Lcom/vidio/android/tv/features/multiprofile/x0;

    .line 1313
    .line 1314
    const/4 v5, 0x1

    .line 1315
    invoke-direct {v2, v12, v5}, Lcom/vidio/android/tv/features/multiprofile/x0;-><init>(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_17
    move-object v10, v2

    .line 1322
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1323
    .line 1324
    const/16 v4, 0x1000

    .line 1325
    .line 1326
    const/4 v5, 0x4

    .line 1327
    const/4 v9, 0x0

    .line 1328
    move-object v7, v11

    .line 1329
    move-object v11, v3

    .line 1330
    invoke-static/range {v4 .. v11}, Los/a0;->e(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll2/c;)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v22, v7

    .line 1334
    .line 1335
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->E()V

    .line 1336
    .line 1337
    .line 1338
    :goto_b
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_c

    .line 1342
    :cond_18
    const/4 v7, 0x0

    .line 1343
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1344
    .line 1345
    .line 1346
    throw v7

    .line 1347
    :cond_19
    const/4 v7, 0x0

    .line 1348
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1349
    .line 1350
    .line 1351
    throw v7

    .line 1352
    :cond_1a
    const/4 v7, 0x0

    .line 1353
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1354
    .line 1355
    .line 1356
    throw v7

    .line 1357
    :cond_1b
    move-object v7, v5

    .line 1358
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1359
    .line 1360
    .line 1361
    throw v7

    .line 1362
    :cond_1c
    move-object/from16 v22, v11

    .line 1363
    .line 1364
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 1365
    .line 1366
    .line 1367
    :goto_c
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    if-eqz v1, :cond_1d

    .line 1372
    .line 1373
    new-instance v2, Los/u;

    .line 1374
    .line 1375
    move/from16 v3, p1

    .line 1376
    .line 1377
    move-object/from16 v4, p2

    .line 1378
    .line 1379
    move/from16 v5, p4

    .line 1380
    .line 1381
    invoke-direct {v2, v0, v3, v4, v5}, Los/u;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;FLa2/k;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_1d
    return-void
.end method

.method public static final h(Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;La2/k;Los/e0;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Los/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x25e47dd2

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0xb0

    .line 25
    .line 26
    and-int/lit16 v3, v0, 0x93

    .line 27
    .line 28
    const/16 v4, 0x92

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_14

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v3, p4, 0x1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 61
    .line 62
    .line 63
    and-int/lit16 v0, v0, -0x381

    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    move v3, v0

    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_2
    sget-object v3, La2/k;->a:La2/k$a;

    .line 72
    .line 73
    invoke-static {v7}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_13

    .line 78
    .line 79
    instance-of v9, v8, Landroidx/lifecycle/m;

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Landroidx/lifecycle/m;

    .line 85
    .line 86
    invoke-interface {v9}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v9, Lm7/a$a;->b:Lm7/a$a;

    .line 92
    .line 93
    :goto_3
    const-class v10, Los/e0;

    .line 94
    .line 95
    invoke-static {v10}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v8, v10, v4, v4, v9}, Ln7/b;->a(Landroidx/lifecycle/h1;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/e1$c;Lm7/a;)Landroidx/lifecycle/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Los/e0;

    .line 104
    .line 105
    and-int/lit16 v0, v0, -0x381

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    move v3, v0

    .line 110
    move-object v0, v8

    .line 111
    move-object/from16 v8, v16

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Landroid/content/Context;

    .line 125
    .line 126
    move v10, v3

    .line 127
    invoke-static {v9}, Lcu/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Los/e0$b;

    .line 144
    .line 145
    new-instance v12, Li/d;

    .line 146
    .line 147
    invoke-direct {v12}, Li/a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-nez v13, :cond_5

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-ne v14, v13, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v14, Lcom/vidio/android/tv/watch/blocker/e1;

    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    invoke-direct {v14, v3, v13}, Lcom/vidio/android/tv/watch/blocker/e1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v12, v14, v7, v5}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    and-int/lit8 v10, v10, 0xe

    .line 188
    .line 189
    if-ne v10, v2, :cond_7

    .line 190
    .line 191
    move v15, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v15, v5

    .line 194
    :goto_5
    or-int/2addr v14, v15

    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-nez v14, :cond_8

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-ne v15, v14, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v15, Los/x;

    .line 208
    .line 209
    invoke-direct {v15, v0, v1, v4}, Los/x;-><init>(Los/e0;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;Ll60/b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v7, v13, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    or-int/2addr v4, v14

    .line 229
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    or-int/2addr v4, v14

    .line 234
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    or-int/2addr v4, v14

    .line 239
    if-ne v10, v2, :cond_a

    .line 240
    .line 241
    move v5, v6

    .line 242
    :cond_a
    or-int v2, v4, v5

    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v4, v2, :cond_c

    .line 255
    .line 256
    :cond_b
    move-object v1, v0

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move-object v9, v0

    .line 259
    goto :goto_7

    .line 260
    :goto_6
    new-instance v0, Los/y;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object/from16 v5, p0

    .line 264
    .line 265
    move-object v2, v9

    .line 266
    move-object v4, v12

    .line 267
    invoke-direct/range {v0 .. v6}, Los/y;-><init>(Los/e0;Landroid/content/Context;Landroid/app/Activity;Le/r;Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;Ll60/b;)V

    .line 268
    .line 269
    .line 270
    move-object v9, v1

    .line 271
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v4, v0

    .line 275
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    instance-of v0, v11, Los/e0$b$c;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    const v0, -0x3ebb9801

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 288
    .line 289
    .line 290
    check-cast v11, Los/e0$b$c;

    .line 291
    .line 292
    invoke-virtual {v11}, Los/e0$b$c;->b()Lu90/c;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v11}, Los/e0$b$c;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v11}, Los/e0$b$c;->c()Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v4, v0, :cond_e

    .line 319
    .line 320
    :cond_d
    new-instance v4, Lcom/kmklabs/vidioplayer/api/n;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-direct {v4, v9, v0}, Lcom/kmklabs/vidioplayer/api/n;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v5, v0, :cond_10

    .line 346
    .line 347
    :cond_f
    new-instance v5, Los/q;

    .line 348
    .line 349
    invoke-direct {v5, v9}, Los/q;-><init>(Los/e0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    move-object v6, v8

    .line 358
    const/high16 v8, 0x30000

    .line 359
    .line 360
    invoke-static/range {v1 .. v8}, Los/a0;->i(Lu90/c;ZLcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 361
    .line 362
    .line 363
    move-object v0, v6

    .line 364
    move-object v4, v7

    .line 365
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    move-object v4, v7

    .line 370
    move-object v0, v8

    .line 371
    instance-of v1, v11, Los/e0$b$b;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    const v1, -0x3ebb6843

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 379
    .line 380
    .line 381
    const v1, 0x7f1308db

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static {v0, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ld30/w;->i()J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    invoke-static {v5, v6, v2}, Ly/n;->c(JLa2/k;)La2/k;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x4

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-static/range {v1 .. v6}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_12
    const v1, -0x3ebb4cee

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->E()V

    .line 428
    .line 429
    .line 430
    :goto_8
    move-object v2, v0

    .line 431
    move-object v3, v9

    .line 432
    goto :goto_9

    .line 433
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 434
    .line 435
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_14
    move-object v4, v7

    .line 440
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_15

    .line 452
    .line 453
    new-instance v0, Los/r;

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move/from16 v4, p4

    .line 459
    .line 460
    invoke-direct/range {v0 .. v5}, Los/r;-><init>(Ljava/lang/Object;La2/k;Lsu/b;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    return-void
.end method

.method public static final i(Lu90/c;ZLcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 43
    .param p0    # Lu90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x14c96bdb

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    and-int/lit8 v2, v10, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v10

    .line 45
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move/from16 v5, p1

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move/from16 v5, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    move v7, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v7

    .line 99
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    const/16 v12, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/16 v12, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object/from16 v7, p4

    .line 119
    .line 120
    :goto_7
    const/high16 v12, 0x30000

    .line 121
    .line 122
    and-int/2addr v12, v10

    .line 123
    if-nez v12, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_a

    .line 130
    .line 131
    const/high16 v12, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    const/high16 v12, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v2, v12

    .line 137
    :cond_b
    const v12, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v12, v2

    .line 141
    const v13, 0x12492

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    if-eq v12, v13, :cond_c

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    move v12, v15

    .line 150
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_22

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-ne v13, v11, :cond_d

    .line 177
    .line 178
    invoke-static {v0}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :cond_d
    check-cast v13, Lf2/f0;

    .line 183
    .line 184
    new-instance v11, Li/d;

    .line 185
    .line 186
    invoke-direct {v11}, Li/a;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const/16 v33, 0x20

    .line 194
    .line 195
    and-int/lit16 v6, v2, 0x1c00

    .line 196
    .line 197
    if-ne v6, v8, :cond_e

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_e
    move/from16 v17, v15

    .line 203
    .line 204
    :goto_a
    or-int v16, v16, v17

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v16, :cond_f

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-ne v8, v14, :cond_10

    .line 217
    .line 218
    :cond_f
    new-instance v8, Los/j;

    .line 219
    .line 220
    invoke-direct {v8, v1, v4}, Los/j;-><init>(Lu90/c;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v11, v8, v0, v15}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v11, Ld30/a0;->a:Ld30/a0;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Ld30/w;->i()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v4, v5, v9}, Ly/n;->c(JLa2/k;)La2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v4, v5}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v11, v14, v0, v15}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    ushr-long v19, v17, v33

    .line 272
    .line 273
    move/from16 v34, v6

    .line 274
    .line 275
    xor-long v5, v17, v19

    .line 276
    .line 277
    long-to-int v5, v5

    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v4, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v14, La3/g;->c:La3/g$a;

    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    const/4 v15, 0x0

    .line 300
    if-eqz v17, :cond_21

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-eqz v17, :cond_11

    .line 310
    .line 311
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 316
    .line 317
    .line 318
    :goto_b
    invoke-static {v0, v11, v0, v6, v5}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v0, v5, v0, v0, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 323
    .line 324
    .line 325
    sget-object v19, La2/k;->a:La2/k$a;

    .line 326
    .line 327
    const/high16 v4, 0x3f000000    # 0.5f

    .line 328
    .line 329
    float-to-double v5, v4

    .line 330
    const-wide/16 v35, 0x0

    .line 331
    .line 332
    cmpl-double v5, v5, v35

    .line 333
    .line 334
    const-string v37, "invalid weight; must be greater than zero"

    .line 335
    .line 336
    if-lez v5, :cond_12

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_12
    invoke-static/range {v37 .. v37}, Lh0/a;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_c
    new-instance v5, Lg0/w1;

    .line 343
    .line 344
    const v38, 0x7f7fffff    # Float.MAX_VALUE

    .line 345
    .line 346
    .line 347
    cmpl-float v6, v4, v38

    .line 348
    .line 349
    if-lez v6, :cond_13

    .line 350
    .line 351
    move/from16 v6, v38

    .line 352
    .line 353
    :goto_d
    const/4 v11, 0x1

    .line 354
    goto :goto_e

    .line 355
    :cond_13
    move v6, v4

    .line 356
    goto :goto_d

    .line 357
    :goto_e
    invoke-direct {v5, v6, v11}, Lg0/w1;-><init>(FZ)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {v6, v14, v0, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 374
    .line 375
    .line 376
    move-result-wide v16

    .line 377
    ushr-long v20, v16, v33

    .line 378
    .line 379
    move-object v14, v12

    .line 380
    xor-long v11, v16, v20

    .line 381
    .line 382
    long-to-int v11, v11

    .line 383
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-static {v5, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    if-eqz v17, :cond_20

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    if-eqz v17, :cond_14

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 415
    .line 416
    .line 417
    :goto_f
    invoke-static {v0, v6, v0, v12, v11}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v0, v4, v0, v0, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 422
    .line 423
    .line 424
    const v4, 0x7f130823

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v0}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ld30/c0;->j()Ll3/u2;

    .line 436
    .line 437
    .line 438
    move-result-object v28

    .line 439
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const/16 v6, 0x24

    .line 448
    .line 449
    int-to-float v6, v6

    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0xc

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    move/from16 v21, v6

    .line 457
    .line 458
    move/from16 v20, v6

    .line 459
    .line 460
    invoke-static/range {v19 .. v24}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const/16 v31, 0x0

    .line 465
    .line 466
    const v32, 0xfff8

    .line 467
    .line 468
    .line 469
    move-object/from16 v17, v15

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const-wide/16 v15, 0x0

    .line 474
    .line 475
    move-object/from16 v20, v17

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v21, 0x1

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    move/from16 v23, v19

    .line 484
    .line 485
    move-object/from16 v22, v20

    .line 486
    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    move/from16 v24, v21

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    move-object/from16 v25, v22

    .line 494
    .line 495
    move/from16 v26, v23

    .line 496
    .line 497
    const-wide/16 v22, 0x0

    .line 498
    .line 499
    move/from16 v27, v24

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    move-object/from16 v29, v25

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    move/from16 v30, v26

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    move/from16 v39, v27

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    move/from16 v40, v30

    .line 516
    .line 517
    const/16 v30, 0x30

    .line 518
    .line 519
    move-object/from16 v29, v0

    .line 520
    .line 521
    move-object v7, v14

    .line 522
    move/from16 v0, v39

    .line 523
    .line 524
    move-wide/from16 v41, v4

    .line 525
    .line 526
    move-object v4, v13

    .line 527
    move-wide/from16 v13, v41

    .line 528
    .line 529
    const/16 v5, 0x4000

    .line 530
    .line 531
    invoke-static/range {v11 .. v32}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v11, v29

    .line 535
    .line 536
    const/16 v12, 0x18

    .line 537
    .line 538
    int-to-float v12, v12

    .line 539
    invoke-static {v12}, Lg0/e;->o(F)Lg0/e$i;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    move/from16 v20, v6

    .line 548
    .line 549
    const/high16 v13, 0x3f800000    # 1.0f

    .line 550
    .line 551
    float-to-double v5, v13

    .line 552
    cmpl-double v5, v5, v35

    .line 553
    .line 554
    if-lez v5, :cond_15

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_15
    invoke-static/range {v37 .. v37}, Lh0/a;->a(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_10
    new-instance v5, Lg0/w1;

    .line 561
    .line 562
    invoke-direct {v5, v13, v0}, Lg0/w1;-><init>(FZ)V

    .line 563
    .line 564
    .line 565
    const/16 v6, 0x14

    .line 566
    .line 567
    int-to-float v6, v6

    .line 568
    move/from16 v13, v20

    .line 569
    .line 570
    invoke-static {v5, v13, v6}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    if-ne v6, v13, :cond_16

    .line 583
    .line 584
    new-instance v6, Los/k;

    .line 585
    .line 586
    invoke-direct {v6, v4}, Los/k;-><init>(Lf2/f0;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    invoke-static {v5, v6}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    and-int/lit8 v5, v2, 0x70

    .line 599
    .line 600
    move/from16 v6, v33

    .line 601
    .line 602
    if-ne v5, v6, :cond_17

    .line 603
    .line 604
    move v5, v0

    .line 605
    goto :goto_11

    .line 606
    :cond_17
    move/from16 v5, v40

    .line 607
    .line 608
    :goto_11
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    or-int/2addr v5, v6

    .line 613
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    or-int/2addr v5, v6

    .line 618
    move/from16 v6, v34

    .line 619
    .line 620
    const/16 v0, 0x800

    .line 621
    .line 622
    if-ne v6, v0, :cond_18

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    goto :goto_12

    .line 626
    :cond_18
    move/from16 v0, v40

    .line 627
    .line 628
    :goto_12
    or-int/2addr v0, v5

    .line 629
    const v5, 0xe000

    .line 630
    .line 631
    .line 632
    and-int/2addr v2, v5

    .line 633
    const/16 v5, 0x4000

    .line 634
    .line 635
    if-ne v2, v5, :cond_19

    .line 636
    .line 637
    const/16 v40, 0x1

    .line 638
    .line 639
    :cond_19
    or-int v0, v0, v40

    .line 640
    .line 641
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    or-int/2addr v0, v2

    .line 646
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    or-int/2addr v0, v2

    .line 651
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-nez v0, :cond_1a

    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-ne v2, v0, :cond_1b

    .line 662
    .line 663
    :cond_1a
    new-instance v0, Los/l;

    .line 664
    .line 665
    move-object v2, v4

    .line 666
    move-object v4, v3

    .line 667
    move-object v3, v2

    .line 668
    move-object/from16 v5, p3

    .line 669
    .line 670
    move-object/from16 v6, p4

    .line 671
    .line 672
    move-object v2, v1

    .line 673
    move/from16 v1, p1

    .line 674
    .line 675
    invoke-direct/range {v0 .. v8}, Los/l;-><init>(ZLu90/c;Lf2/f0;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Le/r;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v41, v4

    .line 679
    .line 680
    move-object v4, v3

    .line 681
    move-object/from16 v3, v41

    .line 682
    .line 683
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object v2, v0

    .line 687
    :cond_1b
    move-object/from16 v19, v2

    .line 688
    .line 689
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    const v21, 0x36000

    .line 692
    .line 693
    .line 694
    const/16 v22, 0x1ce

    .line 695
    .line 696
    move v0, v12

    .line 697
    const/4 v12, 0x0

    .line 698
    move-object/from16 v29, v11

    .line 699
    .line 700
    move-object v11, v13

    .line 701
    const/4 v13, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    move-object/from16 v20, v29

    .line 709
    .line 710
    invoke-static/range {v11 .. v22}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v11, v20

    .line 714
    .line 715
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 716
    .line 717
    .line 718
    if-nez v3, :cond_1c

    .line 719
    .line 720
    const v0, 0x628dbf86

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 727
    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_1c
    const v1, 0x628dbf87

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 734
    .line 735
    .line 736
    const/high16 v1, 0x3f000000    # 0.5f

    .line 737
    .line 738
    float-to-double v5, v1

    .line 739
    cmpl-double v2, v5, v35

    .line 740
    .line 741
    if-lez v2, :cond_1d

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_1d
    invoke-static/range {v37 .. v37}, Lh0/a;->a(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :goto_13
    new-instance v2, Lg0/w1;

    .line 748
    .line 749
    cmpl-float v5, v1, v38

    .line 750
    .line 751
    if-lez v5, :cond_1e

    .line 752
    .line 753
    move/from16 v1, v38

    .line 754
    .line 755
    :cond_1e
    const/4 v5, 0x1

    .line 756
    invoke-direct {v2, v1, v5}, Lg0/w1;-><init>(FZ)V

    .line 757
    .line 758
    .line 759
    const/16 v1, 0x30

    .line 760
    .line 761
    invoke-static {v3, v0, v2, v11, v1}, Los/a0;->g(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;FLa2/k;Landroidx/compose/runtime/q;I)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 767
    .line 768
    .line 769
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-ne v1, v2, :cond_1f

    .line 783
    .line 784
    new-instance v1, Los/z;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-direct {v1, v4, v2}, Los/z;-><init>(Lf2/f0;Ll60/b;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 794
    .line 795
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_20
    move-object v2, v15

    .line 800
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 801
    .line 802
    .line 803
    throw v2

    .line 804
    :cond_21
    move-object v2, v15

    .line 805
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 806
    .line 807
    .line 808
    throw v2

    .line 809
    :cond_22
    move-object v11, v0

    .line 810
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 811
    .line 812
    .line 813
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    if-eqz v8, :cond_23

    .line 818
    .line 819
    new-instance v0, Los/m;

    .line 820
    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    move/from16 v2, p1

    .line 824
    .line 825
    move-object/from16 v4, p3

    .line 826
    .line 827
    move-object/from16 v5, p4

    .line 828
    .line 829
    move-object v6, v9

    .line 830
    move v7, v10

    .line 831
    invoke-direct/range {v0 .. v7}, Los/m;-><init>(Lu90/c;ZLcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 835
    .line 836
    .line 837
    :cond_23
    return-void
.end method

.method public static final j(Ljava/lang/String;JJLa2/k;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x3416da55    # -3.0559062E7f

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p7, v4

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move v7, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v8

    .line 44
    :goto_1
    or-int/2addr v4, v7

    .line 45
    move-wide/from16 v10, p3

    .line 46
    .line 47
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    and-int/lit16 v7, v4, 0x493

    .line 72
    .line 73
    const/16 v12, 0x492

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    if-eq v7, v12, :cond_4

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v7, v13

    .line 81
    :goto_4
    and-int/lit8 v12, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v12, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    int-to-float v7, v8

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    const/16 v12, 0xa

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static {v7, v14, v8, v14, v12}, Ln0/h;->d(FFFFI)Ln0/g;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v2, v3, v7}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0xc

    .line 105
    .line 106
    int-to-float v8, v8

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-static {v7, v8, v5}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    ushr-long v8, v12, v9

    .line 125
    .line 126
    xor-long/2addr v8, v12

    .line 127
    long-to-int v8, v8

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v12, La3/g;->c:La3/g$a;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-static {v0, v7, v0, v9, v8}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v0, v7, v0, v0, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 175
    .line 176
    invoke-static {v5, v0}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    and-int/lit16 v4, v4, 0x38e

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const v28, 0xfffa

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    move-wide/from16 v9, p3

    .line 207
    .line 208
    move-object/from16 v25, v0

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    move/from16 v26, v4

    .line 212
    .line 213
    invoke-static/range {v7 .. v28}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z0;->q()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_7
    move-object/from16 v25, v0

    .line 226
    .line 227
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z0;->C()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    new-instance v0, Los/p;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-wide/from16 v4, p3

    .line 241
    .line 242
    move/from16 v7, p7

    .line 243
    .line 244
    invoke-direct/range {v0 .. v7}, Los/p;-><init>(Ljava/lang/String;JJLa2/k;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void
.end method
