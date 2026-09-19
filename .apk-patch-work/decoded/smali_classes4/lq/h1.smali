.class public final Llq/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x181

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Llq/h1;->g(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb2/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;->b()Lnc0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 29
    .line 30
    const/16 p0, 0xc

    .line 31
    .line 32
    int-to-float v10, p0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0xd

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v8 .. v13}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    int-to-float v0, v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {p0, v0, v1, v2}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v3, 0xc00

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    move-object/from16 v6, p2

    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Llq/h1;->e(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/q;->C()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/16 p0, 0xc01

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Llq/h1;->e(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static d(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lkotlin/jvm/functions/Function1;Lb2/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    and-int/2addr p4, v0

    .line 15
    invoke-interface {p3, p4, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;->c()Lnc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    int-to-float v4, p2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    int-to-float p4, v1

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p2, p4, v0, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 p4, 0x180

    .line 47
    .line 48
    invoke-static {p4, p3, p1, p0, p2}, Llq/h1;->g(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final e(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 33

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const v0, -0x3ec3e6d0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x493

    .line 53
    .line 54
    const/16 v7, 0x492

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v11, v7, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_c

    .line 70
    .line 71
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v4, v7, v11, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    ushr-long v14, v12, v5

    .line 88
    .line 89
    xor-long/2addr v12, v14

    .line 90
    long-to-int v7, v12

    .line 91
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object/from16 v12, p5

    .line 96
    .line 97
    invoke-static {v11, v12}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-eqz v15, :cond_b

    .line 117
    .line 118
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v11, v4, v11, v10, v7}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v11, v4}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 164
    .line 165
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v13, 0x30

    .line 170
    .line 171
    invoke-static {v10, v4, v11, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    ushr-long v17, v13, v5

    .line 180
    .line 181
    xor-long v13, v13, v17

    .line 182
    .line 183
    long-to-int v5, v13

    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v11, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-eqz v15, :cond_a

    .line 201
    .line 202
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->A()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_5

    .line 210
    .line 211
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o()V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-static {v11, v4, v11, v10, v5}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v11, v4, v11, v11, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 223
    .line 224
    .line 225
    const v4, 0x7f13047a

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Le80/d;->a:Le80/d;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Le80/j;->k()Lj5/l3;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Le80/b;->B()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    move-object v10, v7

    .line 256
    float-to-double v6, v5

    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    cmpl-double v6, v6, v15

    .line 260
    .line 261
    if-lez v6, :cond_6

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    .line 265
    .line 266
    invoke-static {v6}, La2/a;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_6
    new-instance v6, Lz1/y1;

    .line 270
    .line 271
    invoke-direct {v6, v5, v8}, Lz1/y1;-><init>(FZ)V

    .line 272
    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const v26, 0xfff8

    .line 277
    .line 278
    .line 279
    move v5, v8

    .line 280
    move v7, v9

    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    move-object v15, v10

    .line 284
    const/4 v10, 0x0

    .line 285
    move-object/from16 v23, v11

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    move/from16 v16, v7

    .line 289
    .line 290
    move-wide/from16 v31, v13

    .line 291
    .line 292
    move v14, v5

    .line 293
    move-object v5, v6

    .line 294
    move-wide/from16 v6, v31

    .line 295
    .line 296
    const-wide/16 v12, 0x0

    .line 297
    .line 298
    move/from16 v17, v14

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-object/from16 v18, v15

    .line 302
    .line 303
    move/from16 v19, v16

    .line 304
    .line 305
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    move/from16 v20, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v21, v18

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move/from16 v24, v19

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move/from16 v27, v20

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object/from16 v28, v21

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move/from16 v29, v24

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    move-object/from16 v30, v28

    .line 332
    .line 333
    const/16 v1, 0x100

    .line 334
    .line 335
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v11, v23

    .line 339
    .line 340
    and-int/lit16 v0, v0, 0x380

    .line 341
    .line 342
    if-ne v0, v1, :cond_7

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_7
    move/from16 v8, v29

    .line 347
    .line 348
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v8, :cond_8

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v0, v1, :cond_9

    .line 359
    .line 360
    :cond_8
    new-instance v0, Lh2/o0;

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    invoke-direct {v0, v3, v14}, Lh2/o0;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    move-object v7, v0

    .line 370
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    const-string v0, "clear_history"

    .line 373
    .line 374
    move-object/from16 v15, v30

    .line 375
    .line 376
    invoke-static {v15, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/16 v1, 0x18

    .line 381
    .line 382
    int-to-float v1, v1

    .line 383
    invoke-static {v0, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {}, Llq/g;->a()Ls3/i;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/16 v4, 0x6000

    .line 392
    .line 393
    const/16 v5, 0xc

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    move-object v6, v11

    .line 397
    invoke-static/range {v4 .. v10}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    int-to-float v0, v0

    .line 406
    invoke-static {v15, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v11, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lz1/b;->o(F)Lz1/b$i;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    new-instance v0, Llq/b1;

    .line 418
    .line 419
    move-object/from16 v1, p4

    .line 420
    .line 421
    invoke-direct {v0, v1, v2, v3}, Llq/b1;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    const v4, 0x3165cecb

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v11, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const v12, 0x180030

    .line 432
    .line 433
    .line 434
    const/16 v13, 0x3d

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-static/range {v4 .. v13}, Lz1/r0;->a(Ly3/k;Lz1/b$e;Lz1/b$m;Ly3/b$c;IILs3/i;Landroidx/compose/runtime/q;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->r()V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 449
    .line 450
    .line 451
    throw v16

    .line 452
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 453
    .line 454
    .line 455
    throw v16

    .line 456
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_d

    .line 464
    .line 465
    new-instance v0, Llq/c1;

    .line 466
    .line 467
    move/from16 v5, p0

    .line 468
    .line 469
    move-object/from16 v4, p5

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Llq/c1;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    return-void
.end method

.method public static final f(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k$a;Lty/u;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lty/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x7e719902

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x4

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p8, v0

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v4

    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    move v7, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v7

    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/16 v11, 0x4000

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    move v9, v11

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v9, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v9

    .line 98
    move-object/from16 v9, p5

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    const/high16 v12, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v12, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v12

    .line 112
    const/high16 v12, 0x80000

    .line 113
    .line 114
    or-int/2addr v0, v12

    .line 115
    const v12, 0x92493

    .line 116
    .line 117
    .line 118
    and-int/2addr v12, v0

    .line 119
    const v13, 0x92492

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x1

    .line 124
    if-eq v12, v13, :cond_6

    .line 125
    .line 126
    move v12, v15

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v12, v14

    .line 129
    :goto_6
    and-int/lit8 v13, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v10, v13, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_f

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v12, p8, 0x1

    .line 141
    .line 142
    const v13, -0x380001

    .line 143
    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v13

    .line 158
    move-object/from16 v12, p6

    .line 159
    .line 160
    :goto_7
    move v13, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_8
    :goto_8
    const-class v12, Lty/u;

    .line 163
    .line 164
    invoke-static {v12}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12, v10}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lty/u;

    .line 173
    .line 174
    and-int/2addr v0, v13

    .line 175
    goto :goto_7

    .line 176
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v0, v13, 0xe

    .line 180
    .line 181
    if-ne v0, v3, :cond_9

    .line 182
    .line 183
    move v0, v15

    .line 184
    goto :goto_a

    .line 185
    :cond_9
    move v0, v14

    .line 186
    :goto_a
    and-int/lit16 v3, v13, 0x380

    .line 187
    .line 188
    if-ne v3, v6, :cond_a

    .line 189
    .line 190
    move v3, v15

    .line 191
    goto :goto_b

    .line 192
    :cond_a
    move v3, v14

    .line 193
    :goto_b
    or-int/2addr v0, v3

    .line 194
    const v3, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v3, v13

    .line 198
    if-ne v3, v11, :cond_b

    .line 199
    .line 200
    move v3, v15

    .line 201
    goto :goto_c

    .line 202
    :cond_b
    move v3, v14

    .line 203
    :goto_c
    or-int/2addr v0, v3

    .line 204
    and-int/lit16 v3, v13, 0x1c00

    .line 205
    .line 206
    if-ne v3, v8, :cond_c

    .line 207
    .line 208
    move v14, v15

    .line 209
    :cond_c
    or-int/2addr v0, v14

    .line 210
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    or-int/2addr v0, v3

    .line 215
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    or-int/2addr v0, v3

    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v3, v0, :cond_d

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_d
    move-object v14, v12

    .line 234
    goto :goto_e

    .line 235
    :cond_e
    :goto_d
    new-instance v0, Llq/u0;

    .line 236
    .line 237
    move-object v3, v4

    .line 238
    move-object v4, v7

    .line 239
    move-object v6, v12

    .line 240
    invoke-direct/range {v0 .. v6}, Llq/u0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lty/u;)V

    .line 241
    .line 242
    .line 243
    move-object v14, v6

    .line 244
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v0

    .line 248
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    shr-int/lit8 v0, v13, 0xf

    .line 251
    .line 252
    and-int/lit8 v11, v0, 0xe

    .line 253
    .line 254
    const/16 v12, 0x1fe

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    move-object v9, v3

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    move-object/from16 v1, p5

    .line 265
    .line 266
    invoke-static/range {v1 .. v12}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 267
    .line 268
    .line 269
    move-object v7, v14

    .line 270
    goto :goto_f

    .line 271
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v7, p6

    .line 275
    .line 276
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_10

    .line 281
    .line 282
    new-instance v0, Llq/y0;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    move/from16 v8, p8

    .line 297
    .line 298
    invoke-direct/range {v0 .. v8}, Llq/y0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$c;Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k$a;Lty/u;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    return-void
.end method

.method private static final g(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 28

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x2dab0750

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    and-int/lit16 v5, v4, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v9

    .line 52
    :goto_2
    and-int/2addr v4, v8

    .line 53
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5, v12, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    ushr-long v5, v7, v6

    .line 76
    .line 77
    xor-long/2addr v5, v7

    .line 78
    long-to-int v5, v5

    .line 79
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v12, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {v12, v4, v12, v6, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v12, v4, v12, v12, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 123
    .line 124
    .line 125
    const v4, 0x7f1308b7

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v4, Le80/d;->a:Le80/d;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Le80/j;->k()Lj5/l3;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Le80/b;->B()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0xfffa

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    move-object/from16 v24, v12

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v12, v24

    .line 186
    .line 187
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 188
    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    invoke-static {v4, v5}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v12, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lz1/b;->o(F)Lz1/b$i;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v4, Llq/d1;

    .line 204
    .line 205
    invoke-direct {v4, v2, v1}, Llq/d1;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    const v5, 0xf208755

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v12, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const v13, 0x180030

    .line 216
    .line 217
    .line 218
    const/16 v14, 0x3d

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v5 .. v14}, Lz1/r0;->a(Ly3/k;Lz1/b$e;Lz1/b$m;Ly3/b$c;IILs3/i;Landroidx/compose/runtime/q;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    new-instance v5, Llq/e1;

    .line 247
    .line 248
    invoke-direct {v5, v0, v1, v2, v3}, Llq/e1;-><init>(ILkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void
.end method
