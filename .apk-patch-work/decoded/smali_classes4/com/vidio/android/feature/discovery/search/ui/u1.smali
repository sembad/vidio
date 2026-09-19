.class public final Lcom/vidio/android/feature/discovery/search/ui/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 11
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x5db21433

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    or-int/2addr v0, v2

    .line 25
    and-int/lit8 v3, v0, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p1, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v6, p2, v2}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->l()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    ushr-long v9, v7, v9

    .line 70
    .line 71
    xor-long/2addr v7, v9

    .line 72
    long-to-int v7, v7

    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {p2, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->A()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {p2, v6, p2, v8, v7}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {p2, v6, p2, p2, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x10

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {p1, v4, v6, v1}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    float-to-double v6, v3

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    cmpl-double v4, v6, v8

    .line 131
    .line 132
    if-lez v4, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const-string v4, "invalid weight; must be greater than zero"

    .line 136
    .line 137
    invoke-static {v4}, La2/a;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    new-instance v4, Lz1/y1;

    .line 141
    .line 142
    invoke-direct {v4, v3, v5}, Lz1/y1;-><init>(FZ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-static {v3}, Lu5/h;->a(I)Lu5/h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 155
    .line 156
    invoke-static {p0, v1, v3, p2, v0}, Lwy/d3;->h(Ljava/lang/String;Ly3/k;Lu5/h;Landroidx/compose/runtime/q;I)V

    .line 157
    .line 158
    .line 159
    int-to-float v0, v2

    .line 160
    invoke-static {p1, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p2, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->r()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0

    .line 176
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/o1;

    .line 186
    .line 187
    invoke-direct {v0, p3, p0, p1}, Lcom/vidio/android/feature/discovery/search/ui/o1;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;
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
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v6, 0x3890fea4

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    invoke-interface {v7, v6}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    and-int/lit8 v6, v5, 0x6

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int/2addr v6, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v5

    .line 53
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 54
    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v9, v10

    .line 69
    :goto_2
    or-int/2addr v6, v9

    .line 70
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v11, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v6, v11

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 v9, p2

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v11, v5, 0xc00

    .line 92
    .line 93
    const/16 v12, 0x800

    .line 94
    .line 95
    if-nez v11, :cond_7

    .line 96
    .line 97
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    move v11, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v11, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v11

    .line 108
    :cond_7
    and-int/lit16 v11, v5, 0x6000

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_8

    .line 117
    .line 118
    const/16 v11, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/16 v11, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v6, v11

    .line 124
    :cond_9
    const/high16 v11, 0x30000

    .line 125
    .line 126
    or-int/2addr v6, v11

    .line 127
    const/high16 v11, 0x180000

    .line 128
    .line 129
    and-int/2addr v11, v5

    .line 130
    const/high16 v13, 0x100000

    .line 131
    .line 132
    if-nez v11, :cond_b

    .line 133
    .line 134
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_a

    .line 139
    .line 140
    move v11, v13

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/high16 v11, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v6, v11

    .line 145
    :cond_b
    const v11, 0x92493

    .line 146
    .line 147
    .line 148
    and-int/2addr v11, v6

    .line 149
    const v14, 0x92492

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    if-eq v11, v14, :cond_c

    .line 155
    .line 156
    move/from16 v11, v17

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const/4 v11, 0x0

    .line 160
    :goto_8
    and-int/lit8 v14, v6, 0x1

    .line 161
    .line 162
    invoke-virtual {v15, v14, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_14

    .line 167
    .line 168
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 169
    .line 170
    invoke-static {v15}, Lwy/y0;->a(Landroidx/compose/runtime/q;)Lwy/x0;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    const/high16 v16, 0x380000

    .line 177
    .line 178
    and-int v8, v6, v16

    .line 179
    .line 180
    if-ne v8, v13, :cond_d

    .line 181
    .line 182
    move/from16 v8, v17

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    const/4 v8, 0x0

    .line 186
    :goto_9
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    or-int/2addr v8, v13

    .line 191
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const/4 v9, 0x0

    .line 196
    if-nez v8, :cond_e

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v13, v8, :cond_f

    .line 203
    .line 204
    :cond_e
    new-instance v13, Lcom/vidio/android/feature/discovery/search/ui/t1;

    .line 205
    .line 206
    invoke-direct {v13, v4, v14, v9}, Lcom/vidio/android/feature/discovery/search/ui/t1;-><init>(ZLwy/x0;Ltb0/c;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lw2/rb;->a:Lw2/rb;

    .line 218
    .line 219
    move-object v7, v11

    .line 220
    move v8, v12

    .line 221
    invoke-static {}, Lf4/k1;->d()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    move-object/from16 v19, v14

    .line 226
    .line 227
    invoke-static {}, Lf4/k1;->d()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    const v8, 0x7f060459

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v8}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v20

    .line 238
    move-object/from16 v22, v9

    .line 239
    .line 240
    move v8, v10

    .line 241
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const v16, 0x1fff9b

    .line 246
    .line 247
    .line 248
    move-object v4, v7

    .line 249
    move-wide/from16 v7, v20

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    invoke-static/range {v7 .. v16}, Lw2/rb;->h(JJJJLandroidx/compose/runtime/q;I)Lw2/mb;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "searchBox"

    .line 257
    .line 258
    invoke-static {v4, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Lwy/x0;->b()Ld4/c0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v4, v9}, Ld4/f0;->a(Ly3/k;Ld4/c0;)Ly3/k;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v10, Lez/j;

    .line 277
    .line 278
    move-object/from16 v11, v19

    .line 279
    .line 280
    invoke-direct {v10, v11, v5}, Lez/j;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v10}, Ld4/f;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v8, v5}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v5, v8}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const/16 v8, 0x10

    .line 298
    .line 299
    int-to-float v12, v8

    .line 300
    const/4 v13, 0x0

    .line 301
    const/16 v14, 0xb

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static/range {v9 .. v14}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v8, 0x30

    .line 310
    .line 311
    int-to-float v8, v8

    .line 312
    invoke-static {v5, v8}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v7, v15}, Lw2/mb;->g(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lf4/k1;

    .line 325
    .line 326
    invoke-virtual {v7}, Lf4/k1;->q()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    const/4 v9, 0x6

    .line 331
    int-to-float v9, v9

    .line 332
    invoke-static {v9}, Lg2/g;->b(F)Lg2/f;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v5, v7, v8, v9}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v7, Lh2/j3;

    .line 341
    .line 342
    const/4 v11, 0x3

    .line 343
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    const/4 v8, -0x1

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-direct/range {v7 .. v13}, Lh2/j3;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;Lq5/d;)V

    .line 350
    .line 351
    .line 352
    and-int/lit16 v8, v6, 0x1c00

    .line 353
    .line 354
    const/16 v9, 0x800

    .line 355
    .line 356
    if-ne v8, v9, :cond_10

    .line 357
    .line 358
    move/from16 v9, v17

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_10
    const/4 v9, 0x0

    .line 362
    :goto_a
    and-int/lit8 v8, v6, 0xe

    .line 363
    .line 364
    const/4 v10, 0x4

    .line 365
    if-ne v8, v10, :cond_11

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    const/16 v17, 0x0

    .line 369
    .line 370
    :goto_b
    or-int v9, v9, v17

    .line 371
    .line 372
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-nez v9, :cond_12

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-ne v10, v9, :cond_13

    .line 383
    .line 384
    :cond_12
    new-instance v10, Lcom/vidio/android/feature/discovery/search/ui/p1;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-direct {v10, v9, v2, v0}, Lcom/vidio/android/feature/discovery/search/ui/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    move v9, v6

    .line 396
    new-instance v6, Lh2/i3;

    .line 397
    .line 398
    const/16 v11, 0x2f

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-direct {v6, v12, v12, v10, v11}, Lh2/i3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 402
    .line 403
    .line 404
    sget-object v10, Le80/d;->a:Le80/d;

    .line 405
    .line 406
    invoke-static {v10, v15}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    const v10, 0x7f060439

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v10}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v17

    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const v31, 0xfffffe

    .line 420
    .line 421
    .line 422
    const-wide/16 v19, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const-wide/16 v23, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const-wide/16 v27, 0x0

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    invoke-static/range {v16 .. v31}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    new-instance v13, Lf4/u2;

    .line 443
    .line 444
    const v11, 0x7f06040b

    .line 445
    .line 446
    .line 447
    invoke-static {v15, v11}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    invoke-direct {v13, v11, v12}, Lf4/u2;-><init>(J)V

    .line 452
    .line 453
    .line 454
    new-instance v11, Lcom/vidio/android/feature/discovery/search/ui/q1;

    .line 455
    .line 456
    invoke-direct {v11, v0, v1, v3}, Lcom/vidio/android/feature/discovery/search/ui/q1;-><init>(Ljava/lang/String;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    const v12, 0x7da0847

    .line 460
    .line 461
    .line 462
    invoke-static {v12, v15, v11}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    const/high16 v11, 0x36000000

    .line 467
    .line 468
    or-int/2addr v8, v11

    .line 469
    shr-int/lit8 v9, v9, 0x3

    .line 470
    .line 471
    and-int/lit8 v9, v9, 0x70

    .line 472
    .line 473
    or-int v16, v8, v9

    .line 474
    .line 475
    const/high16 v17, 0x30000

    .line 476
    .line 477
    const/16 v18, 0x3c18

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    move-object v2, v5

    .line 481
    move-object v5, v7

    .line 482
    const/4 v7, 0x1

    .line 483
    const/4 v8, 0x1

    .line 484
    const/4 v9, 0x0

    .line 485
    move-object v11, v4

    .line 486
    move-object v4, v10

    .line 487
    const/4 v10, 0x0

    .line 488
    move-object v12, v11

    .line 489
    const/4 v11, 0x0

    .line 490
    move-object/from16 v19, v12

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    invoke-static/range {v0 .. v18}, Lh2/e0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lh2/j3;Lh2/i3;ZIILo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/u2;Ls3/i;Landroidx/compose/runtime/q;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v6, v19

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v6, p5

    .line 505
    .line 506
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    if-eqz v9, :cond_15

    .line 511
    .line 512
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/r1;

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    move/from16 v7, p6

    .line 525
    .line 526
    move/from16 v8, p8

    .line 527
    .line 528
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/feature/discovery/search/ui/r1;-><init>(Ljava/lang/String;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;ZI)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    :cond_15
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    .param p5    # Lkotlin/jvm/functions/Function0;
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x708c8656

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p7

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p8, v0

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v5

    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v5

    .line 83
    move-object/from16 v10, p4

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/16 v5, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v5, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v5

    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    const/high16 v5, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v5, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v5

    .line 111
    const/high16 v5, 0x180000

    .line 112
    .line 113
    or-int/2addr v0, v5

    .line 114
    const v5, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v5, v0

    .line 118
    const v12, 0x92492

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    if-eq v5, v12, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v5, v13

    .line 127
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v8, v12, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 136
    .line 137
    const/high16 v15, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v12, v15}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 p7, 0x20

    .line 144
    .line 145
    const v6, 0x7f060456

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4, v5}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    ushr-long v16, v5, p7

    .line 169
    .line 170
    xor-long v5, v5, v16

    .line 171
    .line 172
    long-to-int v5, v5

    .line 173
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v8, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    if-eqz v17, :cond_c

    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_7

    .line 204
    .line 205
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-static {v8, v4, v8, v6, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v8, v4, v8, v8, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v15}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v4, 0x38

    .line 224
    .line 225
    int-to-float v4, v4

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x2

    .line 228
    invoke-static {v3, v4, v5, v6}, Lz1/h3;->g(Ly3/k;FFI)Ly3/k;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    const/4 v6, 0x1

    .line 236
    invoke-static {v3, v5, v4, v6}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/16 v13, 0x30

    .line 249
    .line 250
    invoke-static {v6, v4, v8, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    ushr-long v20, v18, p7

    .line 259
    .line 260
    xor-long v14, v18, v20

    .line 261
    .line 262
    long-to-int v6, v14

    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v8, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    if-eqz v15, :cond_b

    .line 280
    .line 281
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_8

    .line 289
    .line 290
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-static {v8, v4, v8, v13, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v8, v4, v8, v8, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x4

    .line 305
    int-to-float v3, v3

    .line 306
    const/4 v6, 0x2

    .line 307
    invoke-static {v12, v3, v5, v6}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    shr-int/lit8 v4, v0, 0x6

    .line 312
    .line 313
    and-int/lit8 v4, v4, 0xe

    .line 314
    .line 315
    or-int/lit16 v4, v4, 0x1b0

    .line 316
    .line 317
    move-object v5, v8

    .line 318
    move-object v8, v3

    .line 319
    move v3, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    const-string v6, "IconBack"

    .line 322
    .line 323
    invoke-static/range {v3 .. v8}, Lwy/d3;->d(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 324
    .line 325
    .line 326
    instance-of v3, v2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Detail;

    .line 327
    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    const v0, 0x5891e30b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 334
    .line 335
    .line 336
    move-object v0, v2

    .line 337
    check-cast v0, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Detail;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Detail;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v0, v4, v5, v3}, Lcom/vidio/android/feature/discovery/search/ui/u1;->a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_9
    instance-of v3, v2, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;

    .line 353
    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    const v3, 0x58941377

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 360
    .line 361
    .line 362
    move-object v3, v2

    .line 363
    check-cast v3, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->b()Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v3}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar$Search;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    and-int/lit8 v6, v0, 0xe

    .line 374
    .line 375
    shr-int/lit8 v0, v0, 0x3

    .line 376
    .line 377
    and-int/lit16 v7, v0, 0x380

    .line 378
    .line 379
    or-int/2addr v6, v7

    .line 380
    and-int/lit16 v7, v0, 0x1c00

    .line 381
    .line 382
    or-int/2addr v6, v7

    .line 383
    const v7, 0xe000

    .line 384
    .line 385
    .line 386
    and-int/2addr v0, v7

    .line 387
    or-int/2addr v0, v6

    .line 388
    const/4 v8, 0x0

    .line 389
    move-object v6, v10

    .line 390
    move-object v7, v11

    .line 391
    move v11, v0

    .line 392
    move-object v10, v5

    .line 393
    move-object v5, v9

    .line 394
    move v9, v3

    .line 395
    move-object v3, v1

    .line 396
    invoke-static/range {v3 .. v11}, Lcom/vidio/android/feature/discovery/search/ui/u1;->b(Ljava/lang/String;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;I)V

    .line 397
    .line 398
    .line 399
    move-object v5, v10

    .line 400
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    int-to-float v0, v6

    .line 408
    invoke-static {v12, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/high16 v1, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static {v0, v1}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v3, Lz1/q;->a:Lz1/q;

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const v1, 0x7f06041e

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-static {v3, v4, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v9, 0x0

    .line 440
    const/16 v10, 0xe

    .line 441
    .line 442
    move-object v8, v5

    .line 443
    const-wide/16 v4, 0x0

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-static/range {v3 .. v10}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 448
    .line 449
    .line 450
    move-object v5, v8

    .line 451
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 452
    .line 453
    .line 454
    move-object v7, v12

    .line 455
    goto :goto_a

    .line 456
    :cond_a
    const v0, -0x266eecf7

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    throw v4

    .line 469
    :cond_c
    const/4 v4, 0x0

    .line 470
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 471
    .line 472
    .line 473
    throw v4

    .line 474
    :cond_d
    move-object v5, v8

    .line 475
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 476
    .line 477
    .line 478
    move-object/from16 v7, p6

    .line 479
    .line 480
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-eqz v9, :cond_e

    .line 485
    .line 486
    new-instance v0, Lcom/vidio/android/feature/discovery/search/ui/n1;

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    move-object/from16 v5, p4

    .line 495
    .line 496
    move-object/from16 v6, p5

    .line 497
    .line 498
    move/from16 v8, p8

    .line 499
    .line 500
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/feature/discovery/search/ui/n1;-><init>(Ljava/lang/String;Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$Toolbar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    :cond_e
    return-void
.end method
