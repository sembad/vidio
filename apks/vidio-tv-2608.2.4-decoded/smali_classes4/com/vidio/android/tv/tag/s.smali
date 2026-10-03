.class public final Lcom/vidio/android/tv/tag/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

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
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/tag/s;->g(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/tag/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/tv/tag/s;->h(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/tag/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v0, p0

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
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/tag/s;->e(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Lcom/vidio/android/tv/tag/a;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lcom/vidio/android/tv/tag/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/tag/g0;
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
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x908615e

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v2

    .line 80
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/16 v2, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v2, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v2

    .line 92
    and-int/lit16 v2, v0, 0x2493

    .line 93
    .line 94
    const/16 v4, 0x2492

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-eq v2, v4, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v2, v6

    .line 102
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-static {v9}, Ly/j3;->b(Landroidx/compose/runtime/q;)Ly/p3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v5, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v2}, Ly/j3;->d(La2/k;Ly/p3;)La2/k;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v4, v7, v9, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    ushr-long v13, v6, v3

    .line 141
    .line 142
    xor-long/2addr v6, v13

    .line 143
    long-to-int v3, v6

    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v2, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v7, La3/g;->c:La3/g$a;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-static {v9, v4, v9, v6, v3}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v9, v3, v9, v9, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 188
    .line 189
    .line 190
    sget-object v13, La2/k;->a:La2/k$a;

    .line 191
    .line 192
    const/16 v2, 0x2e

    .line 193
    .line 194
    int-to-float v14, v2

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x8

    .line 198
    .line 199
    move v15, v14

    .line 200
    move/from16 v16, v14

    .line 201
    .line 202
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    and-int/lit8 v3, v0, 0xe

    .line 207
    .line 208
    invoke-static {v3, v2, v9, v1}, Lcom/vidio/android/tv/tag/s;->h(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/tag/a;)V

    .line 209
    .line 210
    .line 211
    shr-int/lit8 v0, v0, 0x3

    .line 212
    .line 213
    and-int/lit8 v2, v0, 0xe

    .line 214
    .line 215
    or-int/lit16 v2, v2, 0xc00

    .line 216
    .line 217
    and-int/lit8 v3, v0, 0x70

    .line 218
    .line 219
    or-int/2addr v2, v3

    .line 220
    and-int/lit16 v0, v0, 0x380

    .line 221
    .line 222
    or-int v6, v2, v0

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v8, v13

    .line 226
    invoke-static/range {v6 .. v12}, Lcom/vidio/android/tv/tag/s;->g(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    new-instance v0, Lcom/vidio/android/tv/tag/j;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move/from16 v6, p6

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/tag/j;-><init>(Lcom/vidio/android/tv/tag/a;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method private static final e(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)V
    .locals 43

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    const v0, -0x47707c16

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v0, v7, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v7

    .line 38
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 39
    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v9, v10

    .line 54
    :goto_2
    or-int/2addr v0, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    const/16 v12, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v12, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v12

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v9, p4

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v12, v7, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 93
    .line 94
    const/16 v14, 0x4000

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    move v12, v14

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v12, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v12

    .line 109
    :cond_9
    const/high16 v12, 0x30000

    .line 110
    .line 111
    and-int/2addr v12, v7

    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v12, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v12

    .line 126
    :cond_b
    const v12, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v12, v0

    .line 130
    const v8, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v31, 0x1

    .line 135
    .line 136
    if-eq v12, v8, :cond_c

    .line 137
    .line 138
    move/from16 v8, v31

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v8, v3

    .line 142
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v15, v12, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_30

    .line 149
    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/vidio/android/tv/tag/f0;

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v12, v3, :cond_d

    .line 165
    .line 166
    invoke-static {v15}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :cond_d
    move-object v3, v12

    .line 171
    check-cast v3, Lf2/f0;

    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-ne v12, v11, :cond_e

    .line 182
    .line 183
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v11}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 193
    .line 194
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    const v18, 0xe000

    .line 197
    .line 198
    .line 199
    move-object/from16 v19, v12

    .line 200
    .line 201
    and-int v12, v0, v18

    .line 202
    .line 203
    if-ne v12, v14, :cond_f

    .line 204
    .line 205
    move/from16 v18, v31

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const/16 v18, 0x0

    .line 209
    .line 210
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v18, :cond_10

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-ne v13, v14, :cond_11

    .line 221
    .line 222
    :cond_10
    new-instance v13, Lcom/vidio/android/tv/tag/s$a;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-direct {v13, v5, v3, v14}, Lcom/vidio/android/tv/tag/s$a;-><init>(ILf2/f0;Ll60/b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/vidio/android/tv/tag/f0;->a()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-static {v15, v11}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    sget-object v13, Ld30/a0;->a:Ld30/a0;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13}, Ld30/c0;->m()Ll3/u2;

    .line 254
    .line 255
    .line 256
    move-result-object v26

    .line 257
    invoke-static {}, Lh2/r0;->g()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    move/from16 v21, v12

    .line 262
    .line 263
    sget-object v12, La2/k;->a:La2/k$a;

    .line 264
    .line 265
    const/16 v1, 0x30

    .line 266
    .line 267
    int-to-float v1, v1

    .line 268
    int-to-float v10, v10

    .line 269
    const/16 v7, 0x2e

    .line 270
    .line 271
    int-to-float v7, v7

    .line 272
    invoke-static {v12, v7, v1, v7, v10}, Lg0/n2;->i(La2/k;FFFF)La2/k;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const v30, 0xfff8

    .line 279
    .line 280
    .line 281
    move/from16 v36, v10

    .line 282
    .line 283
    move-object/from16 v32, v12

    .line 284
    .line 285
    move-wide/from16 v41, v13

    .line 286
    .line 287
    move-object v14, v8

    .line 288
    move-object v8, v11

    .line 289
    move-wide/from16 v10, v41

    .line 290
    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    move-object/from16 v22, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move-object/from16 v27, v15

    .line 297
    .line 298
    const/16 v23, 0x2

    .line 299
    .line 300
    const-wide/16 v15, 0x0

    .line 301
    .line 302
    const/16 v24, 0x100

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v25, 0x4000

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v28, v19

    .line 311
    .line 312
    const/16 v33, 0x800

    .line 313
    .line 314
    const-wide/16 v19, 0x0

    .line 315
    .line 316
    move/from16 v34, v21

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v35, v22

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    move/from16 v37, v23

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    move/from16 v38, v24

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    move/from16 v39, v25

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    move-object/from16 v40, v28

    .line 337
    .line 338
    const/16 v28, 0x180

    .line 339
    .line 340
    move-object v9, v1

    .line 341
    move-object/from16 v38, v3

    .line 342
    .line 343
    move/from16 v3, v34

    .line 344
    .line 345
    move-object/from16 v1, v35

    .line 346
    .line 347
    move/from16 v2, v37

    .line 348
    .line 349
    invoke-static/range {v8 .. v30}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v15, v27

    .line 353
    .line 354
    instance-of v8, v1, Lcom/vidio/android/tv/tag/f0$a;

    .line 355
    .line 356
    const/high16 v9, 0x70000

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    if-eqz v8, :cond_1d

    .line 360
    .line 361
    const v1, -0x7ae9a81d

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 365
    .line 366
    .line 367
    invoke-static/range {v36 .. v36}, Lg0/e;->o(F)Lg0/e$i;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v7, v10, v2}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const/16 v35, 0x0

    .line 376
    .line 377
    const/16 v37, 0x7

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    invoke-static/range {v32 .. v37}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    and-int/lit16 v2, v0, 0x1c00

    .line 388
    .line 389
    const/16 v7, 0x800

    .line 390
    .line 391
    if-ne v2, v7, :cond_12

    .line 392
    .line 393
    move/from16 v2, v31

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    const/4 v2, 0x0

    .line 397
    :goto_a
    and-int v7, v0, v9

    .line 398
    .line 399
    const/high16 v8, 0x20000

    .line 400
    .line 401
    if-ne v7, v8, :cond_13

    .line 402
    .line 403
    move/from16 v8, v31

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    const/4 v8, 0x0

    .line 407
    :goto_b
    or-int/2addr v2, v8

    .line 408
    const/16 v8, 0x4000

    .line 409
    .line 410
    if-ne v3, v8, :cond_14

    .line 411
    .line 412
    move/from16 v9, v31

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_14
    const/4 v9, 0x0

    .line 416
    :goto_c
    or-int/2addr v2, v9

    .line 417
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-nez v2, :cond_15

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-ne v9, v2, :cond_16

    .line 428
    .line 429
    :cond_15
    new-instance v9, Lcom/vidio/android/tv/tag/m;

    .line 430
    .line 431
    move-object/from16 v12, v40

    .line 432
    .line 433
    invoke-direct {v9, v6, v4, v5, v12}, Lcom/vidio/android/tv/tag/m;-><init>(Lkotlin/jvm/functions/Function1;Lu90/b;ILandroidx/compose/runtime/i2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-static {v1, v9}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v13, v38

    .line 446
    .line 447
    invoke-static {v1, v13}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    and-int/lit8 v1, v0, 0xe

    .line 452
    .line 453
    const/4 v2, 0x4

    .line 454
    if-ne v1, v2, :cond_17

    .line 455
    .line 456
    move/from16 v1, v31

    .line 457
    .line 458
    :goto_d
    move-object/from16 v2, p2

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_17
    const/4 v1, 0x0

    .line 462
    goto :goto_d

    .line 463
    :goto_e
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    or-int/2addr v1, v12

    .line 468
    and-int/lit16 v0, v0, 0x380

    .line 469
    .line 470
    const/16 v14, 0x100

    .line 471
    .line 472
    if-ne v0, v14, :cond_18

    .line 473
    .line 474
    move/from16 v0, v31

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_18
    const/4 v0, 0x0

    .line 478
    :goto_f
    or-int/2addr v0, v1

    .line 479
    const/high16 v1, 0x20000

    .line 480
    .line 481
    if-ne v7, v1, :cond_19

    .line 482
    .line 483
    move/from16 v1, v31

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_19
    const/4 v1, 0x0

    .line 487
    :goto_10
    or-int/2addr v0, v1

    .line 488
    if-ne v3, v8, :cond_1a

    .line 489
    .line 490
    move/from16 v3, v31

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1a
    const/4 v3, 0x0

    .line 494
    :goto_11
    or-int/2addr v0, v3

    .line 495
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v0, :cond_1c

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v1, v0, :cond_1b

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_1b
    move-object v4, v2

    .line 509
    goto :goto_13

    .line 510
    :cond_1c
    :goto_12
    new-instance v0, Lcom/vidio/android/tv/tag/n;

    .line 511
    .line 512
    move-object/from16 v3, p4

    .line 513
    .line 514
    move-object/from16 v1, p6

    .line 515
    .line 516
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/tag/n;-><init>(Lu90/b;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu90/b;I)V

    .line 517
    .line 518
    .line 519
    move-object v4, v2

    .line 520
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v0

    .line 524
    :goto_13
    move-object/from16 v16, v1

    .line 525
    .line 526
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    const/16 v18, 0x6180

    .line 529
    .line 530
    const/16 v19, 0x1ea

    .line 531
    .line 532
    move-object v8, v9

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    move-object/from16 v27, v15

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    move-object/from16 v17, v27

    .line 541
    .line 542
    invoke-static/range {v8 .. v19}, Li0/d;->b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v15, v17

    .line 546
    .line 547
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_20

    .line 551
    .line 552
    :cond_1d
    move-object v11, v4

    .line 553
    move/from16 v16, v9

    .line 554
    .line 555
    move-object/from16 v13, v38

    .line 556
    .line 557
    move-object/from16 v12, v40

    .line 558
    .line 559
    const/16 v8, 0x4000

    .line 560
    .line 561
    const/16 v14, 0x100

    .line 562
    .line 563
    move-object/from16 v4, p2

    .line 564
    .line 565
    instance-of v9, v1, Lcom/vidio/android/tv/tag/f0$b;

    .line 566
    .line 567
    if-eqz v9, :cond_29

    .line 568
    .line 569
    const v1, -0x7acc29cc

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 573
    .line 574
    .line 575
    invoke-static/range {v36 .. v36}, Lg0/e;->o(F)Lg0/e$i;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v7, v10, v2}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    const/16 v35, 0x0

    .line 584
    .line 585
    const/16 v37, 0x7

    .line 586
    .line 587
    const/16 v33, 0x0

    .line 588
    .line 589
    const/16 v34, 0x0

    .line 590
    .line 591
    invoke-static/range {v32 .. v37}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    and-int/lit16 v2, v0, 0x1c00

    .line 596
    .line 597
    const/16 v7, 0x800

    .line 598
    .line 599
    if-ne v2, v7, :cond_1e

    .line 600
    .line 601
    move/from16 v2, v31

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1e
    const/4 v2, 0x0

    .line 605
    :goto_14
    and-int v7, v0, v16

    .line 606
    .line 607
    const/high16 v14, 0x20000

    .line 608
    .line 609
    if-ne v7, v14, :cond_1f

    .line 610
    .line 611
    move/from16 v14, v31

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_1f
    const/4 v14, 0x0

    .line 615
    :goto_15
    or-int/2addr v2, v14

    .line 616
    if-ne v3, v8, :cond_20

    .line 617
    .line 618
    move/from16 v14, v31

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_20
    const/4 v14, 0x0

    .line 622
    :goto_16
    or-int/2addr v2, v14

    .line 623
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    if-nez v2, :cond_21

    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-ne v14, v2, :cond_22

    .line 634
    .line 635
    :cond_21
    new-instance v14, Lcom/vidio/android/tv/tag/o;

    .line 636
    .line 637
    invoke-direct {v14, v6, v11, v5, v12}, Lcom/vidio/android/tv/tag/o;-><init>(Lkotlin/jvm/functions/Function1;Lu90/b;ILandroidx/compose/runtime/i2;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    invoke-static {v1, v14}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1, v13}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    and-int/lit8 v1, v0, 0xe

    .line 654
    .line 655
    const/4 v2, 0x4

    .line 656
    if-ne v1, v2, :cond_23

    .line 657
    .line 658
    move/from16 v1, v31

    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_23
    const/4 v1, 0x0

    .line 662
    :goto_17
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    or-int/2addr v1, v2

    .line 667
    and-int/lit16 v0, v0, 0x380

    .line 668
    .line 669
    const/16 v14, 0x100

    .line 670
    .line 671
    if-ne v0, v14, :cond_24

    .line 672
    .line 673
    move/from16 v0, v31

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_24
    const/4 v0, 0x0

    .line 677
    :goto_18
    or-int/2addr v0, v1

    .line 678
    const/high16 v14, 0x20000

    .line 679
    .line 680
    if-ne v7, v14, :cond_25

    .line 681
    .line 682
    move/from16 v1, v31

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_25
    const/4 v1, 0x0

    .line 686
    :goto_19
    or-int/2addr v0, v1

    .line 687
    if-ne v3, v8, :cond_26

    .line 688
    .line 689
    move/from16 v3, v31

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_26
    const/4 v3, 0x0

    .line 693
    :goto_1a
    or-int/2addr v0, v3

    .line 694
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-nez v0, :cond_28

    .line 699
    .line 700
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-ne v1, v0, :cond_27

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_27
    move-object v4, v11

    .line 708
    goto :goto_1c

    .line 709
    :cond_28
    :goto_1b
    new-instance v0, Lcom/vidio/android/tv/tag/p;

    .line 710
    .line 711
    move-object/from16 v3, p4

    .line 712
    .line 713
    move-object/from16 v1, p6

    .line 714
    .line 715
    move-object v2, v4

    .line 716
    move-object v4, v11

    .line 717
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/tag/p;-><init>(Lu90/b;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu90/b;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    move-object v1, v0

    .line 724
    :goto_1c
    move-object/from16 v16, v1

    .line 725
    .line 726
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    const/16 v18, 0x6180

    .line 729
    .line 730
    const/16 v19, 0x1ea

    .line 731
    .line 732
    move-object v11, v9

    .line 733
    const/4 v9, 0x0

    .line 734
    move-object v8, v12

    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    move-object/from16 v27, v15

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    move-object/from16 v17, v27

    .line 742
    .line 743
    invoke-static/range {v8 .. v19}, Li0/d;->b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v15, v17

    .line 747
    .line 748
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_20

    .line 752
    .line 753
    :cond_29
    move-object v4, v11

    .line 754
    move-object/from16 v2, v32

    .line 755
    .line 756
    instance-of v1, v1, Lcom/vidio/android/tv/tag/f0$c;

    .line 757
    .line 758
    if-eqz v1, :cond_2f

    .line 759
    .line 760
    const v1, -0x7aabcda7

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 764
    .line 765
    .line 766
    const/high16 v1, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-static {v2, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 769
    .line 770
    .line 771
    move-result-object v32

    .line 772
    const/16 v35, 0x0

    .line 773
    .line 774
    const/16 v37, 0x7

    .line 775
    .line 776
    const/16 v33, 0x0

    .line 777
    .line 778
    const/16 v34, 0x0

    .line 779
    .line 780
    invoke-static/range {v32 .. v37}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1, v13}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    and-int/lit16 v2, v0, 0x1c00

    .line 789
    .line 790
    const/16 v7, 0x800

    .line 791
    .line 792
    if-ne v2, v7, :cond_2a

    .line 793
    .line 794
    move/from16 v2, v31

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_2a
    const/4 v2, 0x0

    .line 798
    :goto_1d
    and-int v0, v0, v16

    .line 799
    .line 800
    const/high16 v14, 0x20000

    .line 801
    .line 802
    if-ne v0, v14, :cond_2b

    .line 803
    .line 804
    move/from16 v0, v31

    .line 805
    .line 806
    goto :goto_1e

    .line 807
    :cond_2b
    const/4 v0, 0x0

    .line 808
    :goto_1e
    or-int/2addr v0, v2

    .line 809
    if-ne v3, v8, :cond_2c

    .line 810
    .line 811
    move/from16 v3, v31

    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :cond_2c
    const/4 v3, 0x0

    .line 815
    :goto_1f
    or-int/2addr v0, v3

    .line 816
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-nez v0, :cond_2d

    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v2, v0, :cond_2e

    .line 827
    .line 828
    :cond_2d
    new-instance v2, Lcom/vidio/android/tv/tag/q;

    .line 829
    .line 830
    invoke-direct {v2, v6, v4, v5, v12}, Lcom/vidio/android/tv/tag/q;-><init>(Lkotlin/jvm/functions/Function1;Lu90/b;ILandroidx/compose/runtime/i2;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    invoke-static {v1, v2}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {}, Lg0/e;->f()Lg0/e$h;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    const/16 v0, 0x18

    .line 847
    .line 848
    int-to-float v0, v0

    .line 849
    invoke-static {v0}, Lg0/e;->o(F)Lg0/e$i;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    new-instance v0, Lcom/vidio/android/tv/tag/r;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    move-object/from16 v3, p4

    .line 858
    .line 859
    move-object/from16 v1, p6

    .line 860
    .line 861
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/tag/r;-><init>(Lu90/b;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lu90/b;I)V

    .line 862
    .line 863
    .line 864
    const v1, -0x4a1522b1

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v0, v15}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    const v16, 0x1861b0

    .line 872
    .line 873
    .line 874
    const/16 v17, 0x28

    .line 875
    .line 876
    const/4 v11, 0x0

    .line 877
    const/4 v12, 0x4

    .line 878
    const/4 v13, 0x0

    .line 879
    invoke-static/range {v8 .. v17}, Lg0/s0;->c(La2/k;Lg0/e$e;Lg0/e$m;La2/b$c;IILu1/j;Landroidx/compose/runtime/q;II)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 883
    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_2f
    const v0, -0x2d414e85

    .line 887
    .line 888
    .line 889
    invoke-static {v15, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 895
    .line 896
    .line 897
    :goto_20
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    if-eqz v8, :cond_31

    .line 902
    .line 903
    new-instance v0, Lcom/vidio/android/tv/tag/f;

    .line 904
    .line 905
    move/from16 v5, p0

    .line 906
    .line 907
    move/from16 v7, p1

    .line 908
    .line 909
    move-object/from16 v2, p2

    .line 910
    .line 911
    move-object/from16 v3, p4

    .line 912
    .line 913
    move-object/from16 v1, p6

    .line 914
    .line 915
    move-object v4, v6

    .line 916
    move-object/from16 v6, p7

    .line 917
    .line 918
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/tv/tag/f;-><init>(Lu90/b;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILu90/b;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    :cond_31
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/tag/g0;
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
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x3c5284a8

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v3

    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v7

    .line 80
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v7

    .line 92
    and-int/lit16 v7, v0, 0x2493

    .line 93
    .line 94
    const/16 v8, 0x2492

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eq v7, v8, :cond_5

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v7, v10

    .line 102
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-static {v9}, Ly/j3;->b(Landroidx/compose/runtime/q;)Ly/p3;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5, v7}, Ly/j3;->d(La2/k;Ly/p3;)La2/k;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v8, v11, v9, v10}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    ushr-long v12, v10, v4

    .line 135
    .line 136
    xor-long/2addr v10, v12

    .line 137
    long-to-int v4, v10

    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v7, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v11, La3/g;->c:La3/g$a;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-static {v9, v8, v9, v10, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v9, v4, v9, v9, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "#"

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ld30/c0;->m()Ll3/u2;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ld30/w;->w()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    sget-object v10, La2/k;->a:La2/k$a;

    .line 212
    .line 213
    const/16 v11, 0x2e

    .line 214
    .line 215
    int-to-float v11, v11

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v15, 0x8

    .line 218
    .line 219
    move v12, v11

    .line 220
    move v13, v11

    .line 221
    invoke-static/range {v10 .. v15}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const v28, 0xfff8

    .line 228
    .line 229
    .line 230
    move-object/from16 v25, v9

    .line 231
    .line 232
    move-wide v8, v7

    .line 233
    move-object v7, v10

    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const-wide/16 v17, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    move-object v6, v4

    .line 257
    invoke-static/range {v6 .. v28}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v0, v0, 0x3

    .line 261
    .line 262
    and-int/lit16 v6, v0, 0x3fe

    .line 263
    .line 264
    const/16 v7, 0x8

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    move-object/from16 v12, p3

    .line 268
    .line 269
    move-object v10, v2

    .line 270
    move-object v11, v3

    .line 271
    move-object/from16 v9, v25

    .line 272
    .line 273
    invoke-static/range {v6 .. v12}, Lcom/vidio/android/tv/tag/s;->g(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z0;->q()V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0

    .line 285
    :cond_8
    move-object/from16 v25, v9

    .line 286
    .line 287
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z0;->C()V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    new-instance v0, Lcom/vidio/android/tv/tag/e;

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move/from16 v6, p6

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/tag/e;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    return-void
.end method

.method private static final g(IILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    const v0, 0x26e248f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v0, v5, 0x6

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v5

    .line 30
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p6

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit8 v2, p1, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v4, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v5, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v6

    .line 94
    :goto_5
    and-int/lit16 v6, v0, 0x493

    .line 95
    .line 96
    const/16 v7, 0x492

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    if-eq v6, v7, :cond_9

    .line 101
    .line 102
    move v6, v14

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v6, v15

    .line 105
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_10

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    sget-object v2, La2/k;->a:La2/k$a;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object v2, v4

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v8, v4

    .line 128
    check-cast v8, Landroid/content/Context;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7, v9, v15}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    ushr-long v16, v12, v3

    .line 152
    .line 153
    xor-long v12, v12, v16

    .line 154
    .line 155
    long-to-int v3, v12

    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v2, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v13, La3/g;->c:La3/g$a;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    if-eqz v16, :cond_f

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_b

    .line 187
    .line 188
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-static {v9, v6, v9, v7, v3}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v9, v3, v9, v9, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/vidio/android/tv/tag/g0;->b()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    const v3, -0x5ed876c8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/vidio/android/tv/tag/g0;->b()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/vidio/android/tv/tag/f0$b;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/vidio/android/tv/tag/f0;->a()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/vidio/android/tv/tag/g0;->b()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v3}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/lit8 v6, v3, -0x1

    .line 256
    .line 257
    invoke-static {v4}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    shl-int/lit8 v3, v0, 0x3

    .line 262
    .line 263
    and-int/lit16 v7, v3, 0x1f80

    .line 264
    .line 265
    invoke-static/range {v6 .. v13}, Lcom/vidio/android/tv/tag/s;->e(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    const v3, -0x5ed2c283

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-virtual {v1}, Lcom/vidio/android/tv/tag/g0;->a()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_d

    .line 292
    .line 293
    const v3, -0x5ed1cb5c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/vidio/android/tv/tag/g0;->a()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcom/vidio/android/tv/tag/f0$a;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/vidio/android/tv/tag/f0;->a()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/vidio/android/tv/tag/g0;->a()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Iterable;

    .line 325
    .line 326
    invoke-static {v3}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    add-int/lit8 v6, v3, -0x1

    .line 335
    .line 336
    invoke-static {v4}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    shl-int/lit8 v3, v0, 0x3

    .line 341
    .line 342
    and-int/lit16 v7, v3, 0x1f80

    .line 343
    .line 344
    move-object/from16 v10, p5

    .line 345
    .line 346
    move-object/from16 v11, p6

    .line 347
    .line 348
    invoke-static/range {v6 .. v13}, Lcom/vidio/android/tv/tag/s;->e(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_d
    const v3, -0x5ecc4423

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-virtual {v1}, Lcom/vidio/android/tv/tag/g0;->c()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_e

    .line 375
    .line 376
    const v3, -0x5ecb48de

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/vidio/android/tv/tag/g0;->c()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lcom/vidio/android/tv/tag/f0$c;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/vidio/android/tv/tag/f0;->a()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/vidio/android/tv/tag/g0;->c()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-static {v3}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    add-int/lit8 v6, v3, -0x1

    .line 418
    .line 419
    invoke-static {v4}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    shl-int/lit8 v0, v0, 0x3

    .line 424
    .line 425
    and-int/lit16 v7, v0, 0x1f80

    .line 426
    .line 427
    move-object/from16 v10, p5

    .line 428
    .line 429
    move-object/from16 v11, p6

    .line 430
    .line 431
    invoke-static/range {v6 .. v13}, Lcom/vidio/android/tv/tag/s;->e(IILandroid/content/Context;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;Lu90/b;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_e
    const v0, -0x5ec5ba23

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->E()V

    .line 445
    .line 446
    .line 447
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 448
    .line 449
    .line 450
    move-object v4, v2

    .line 451
    goto :goto_c

    .line 452
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    throw v0

    .line 457
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 458
    .line 459
    .line 460
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_11

    .line 465
    .line 466
    new-instance v0, Lcom/vidio/android/tv/tag/l;

    .line 467
    .line 468
    move/from16 v6, p1

    .line 469
    .line 470
    move-object/from16 v2, p5

    .line 471
    .line 472
    move-object/from16 v3, p6

    .line 473
    .line 474
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/tag/l;-><init>(Lcom/vidio/android/tv/tag/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    :cond_11
    return-void
.end method

.method private static final h(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/tag/a;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x789683f0

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
    move-result-object v8

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    const/16 v11, 0x10

    .line 36
    .line 37
    const/16 v12, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v11

    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v5, v13

    .line 62
    :goto_3
    and-int/2addr v3, v7

    .line 63
    invoke-virtual {v8, v3, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3, v5, v8, v13}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    ushr-long v9, v5, v12

    .line 86
    .line 87
    xor-long/2addr v5, v9

    .line 88
    long-to-int v5, v5

    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v1, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v9, La3/g;->c:La3/g$a;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v14, 0x0

    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {v8, v3, v8, v6, v5}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v8, v3, v8, v8, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/vidio/android/tv/tag/a;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v15, La2/k;->a:La2/k$a;

    .line 145
    .line 146
    const/16 v5, 0x64

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    invoke-static {v15, v5}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v13, v14, v4}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "tag_avatar"

    .line 166
    .line 167
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v9, 0x180030

    .line 172
    .line 173
    .line 174
    const/16 v10, 0x3b8

    .line 175
    .line 176
    const-string v5, ""

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    invoke-static/range {v4 .. v10}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x24

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0xe

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move/from16 v16, v3

    .line 194
    .line 195
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v4, v15

    .line 200
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5, v6, v8, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    ushr-long v9, v6, v12

    .line 217
    .line 218
    xor-long/2addr v6, v9

    .line 219
    long-to-int v6, v6

    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v3, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_6

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v8, v5, v8, v7, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v8, v5, v8, v8, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/vidio/android/tv/tag/a;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ld30/c0;->m()Ll3/u2;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    const-string v5, "tag_title"

    .line 287
    .line 288
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const v26, 0xfff8

    .line 295
    .line 296
    .line 297
    move-object/from16 v23, v8

    .line 298
    .line 299
    const-wide/16 v8, 0x0

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    move v13, v11

    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    move v14, v13

    .line 306
    const/4 v13, 0x0

    .line 307
    move v15, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    move/from16 v17, v15

    .line 310
    .line 311
    const-wide/16 v15, 0x0

    .line 312
    .line 313
    move/from16 v18, v17

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move/from16 v19, v18

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move/from16 v20, v19

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move/from16 v21, v20

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move/from16 v24, v21

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move/from16 v27, v24

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    move-object/from16 p2, v4

    .line 338
    .line 339
    move-object v4, v3

    .line 340
    move/from16 v3, v27

    .line 341
    .line 342
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/vidio/android/tv/tag/a;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static/range {v23 .. v23}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Ld30/c0;->c()Ll3/u2;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    invoke-static/range {v23 .. v23}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5}, Ld30/w;->y()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    int-to-float v3, v3

    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0xd

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move-object/from16 v15, p2

    .line 375
    .line 376
    move/from16 v17, v3

    .line 377
    .line 378
    invoke-static/range {v15 .. v20}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v5, "tag_description"

    .line 383
    .line 384
    invoke-static {v3, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const-wide/16 v15, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 409
    .line 410
    .line 411
    throw v14

    .line 412
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 413
    .line 414
    .line 415
    throw v14

    .line 416
    :cond_9
    move-object/from16 v23, v8

    .line 417
    .line 418
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    new-instance v4, Lcom/vidio/android/tv/tag/k;

    .line 428
    .line 429
    invoke-direct {v4, v2, v1, v0}, Lcom/vidio/android/tv/tag/k;-><init>(Lcom/vidio/android/tv/tag/a;La2/k;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    return-void
.end method
