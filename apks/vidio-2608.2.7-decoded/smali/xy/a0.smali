.class public final Lxy/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function0;Lxy/d0;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lxy/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x4f879576

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p5, v0

    .line 36
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p5, v0

    .line 48
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v0, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr p5, v0

    .line 60
    or-int/lit16 p5, p5, 0x2000

    .line 61
    .line 62
    and-int/lit16 v0, p5, 0x2493

    .line 63
    .line 64
    const/16 v1, 0x2492

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_4
    and-int/2addr p5, v2

    .line 73
    invoke-virtual {v6, p5, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_b

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p5, p6, 0x1

    .line 83
    .line 84
    if-eqz p5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 94
    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_6
    :goto_5
    const p4, 0x70b323c8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const p4, 0x671a9c9b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 117
    .line 118
    .line 119
    instance-of p4, v2, Landroidx/lifecycle/l;

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    move-object p4, v2

    .line 124
    check-cast p4, Landroidx/lifecycle/l;

    .line 125
    .line 126
    invoke-interface {p4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    :goto_6
    move-object v5, p4

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    sget-object p4, Lf9/a$a;->b:Lf9/a$a;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_7
    const-class v1, Lxy/d0;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 146
    .line 147
    .line 148
    check-cast p4, Lxy/d0;

    .line 149
    .line 150
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Lpz/z;->getState()Lvc0/i2;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-static {p5, v6}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v2, v1, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v2, Lxy/u;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v2, p4, v1}, Lxy/u;-><init>(Lxy/d0;Ltb0/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    move-object v1, p5

    .line 198
    check-cast v1, Lpz/b0$a;

    .line 199
    .line 200
    invoke-static {}, Lxy/b;->a()Ls3/i;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance p5, Lxy/m;

    .line 205
    .line 206
    invoke-direct {p5, p0, p4, p1, p2}, Lxy/m;-><init>(Lkotlin/jvm/functions/Function1;Lxy/d0;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x4cb91abc    # 9.704803E7f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v6, p5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance p5, Lxy/n;

    .line 217
    .line 218
    invoke-direct {p5, p3}, Lxy/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    const v0, -0x3ee41cc9

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v6, p5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/16 v7, 0xdb0

    .line 229
    .line 230
    const/16 v8, 0x10

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v1 .. v8}, Lfz/f;->a(Lpz/b0$a;Ls3/i;Ls3/i;Ls3/i;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 234
    .line 235
    .line 236
    :goto_9
    move-object v5, p4

    .line 237
    goto :goto_a

    .line 238
    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 239
    .line 240
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    if-eqz p4, :cond_c

    .line 253
    .line 254
    new-instance v0, Lxy/o;

    .line 255
    .line 256
    move-object v1, p0

    .line 257
    move-object v2, p1

    .line 258
    move-object v3, p2

    .line 259
    move-object v4, p3

    .line 260
    move v6, p6

    .line 261
    invoke-direct/range {v0 .. v6}, Lxy/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function0;Lxy/d0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public static final b(Lnc0/b;Lnc0/b;Lt50/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt50/e;
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
    .param p5    # Ly3/k;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x779b1fd1

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p7, v0

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v5

    .line 56
    :goto_1
    or-int/2addr v0, v4

    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x800

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    move v7, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v7

    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
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
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    const/high16 v9, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v9, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v9, v0

    .line 110
    const v0, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v9

    .line 114
    const v10, 0x12492

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eq v0, v10, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v0, v11

    .line 123
    :goto_6
    and-int/lit8 v10, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v12, v10, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-ne v0, v10, :cond_7

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast v0, Landroidx/compose/runtime/l2;

    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v6, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string v14, "top_category_navigation_bar"

    .line 159
    .line 160
    invoke-static {v10, v14}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/16 v14, 0x8

    .line 165
    .line 166
    int-to-float v14, v14

    .line 167
    move-object v7, v10

    .line 168
    invoke-static {v14}, Lz1/b;->o(F)Lz1/b$i;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move v15, v11

    .line 173
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    int-to-float v5, v5

    .line 178
    new-instance v13, Lz1/u2;

    .line 179
    .line 180
    invoke-direct {v13, v5, v14, v5, v14}, Lz1/u2;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    or-int/2addr v5, v14

    .line 192
    and-int/lit16 v14, v9, 0x1c00

    .line 193
    .line 194
    if-ne v14, v8, :cond_8

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    :cond_8
    or-int/2addr v5, v15

    .line 198
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    or-int/2addr v5, v8

    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-ne v8, v5, :cond_a

    .line 214
    .line 215
    :cond_9
    move-object v5, v0

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move-object v5, v0

    .line 218
    goto :goto_8

    .line 219
    :goto_7
    new-instance v0, Lxy/p;

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lxy/p;-><init>(Lnc0/b;Lnc0/b;Lt50/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v8, v0

    .line 228
    :goto_8
    move-object v15, v8

    .line 229
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const v17, 0x36000

    .line 232
    .line 233
    .line 234
    const/16 v18, 0x1ca

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    move-object/from16 v16, v12

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move v0, v9

    .line 241
    move-object v9, v13

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-static/range {v7 .. v18}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v12, v16

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v1, v2, :cond_b

    .line 262
    .line 263
    new-instance v1, Lxy/q;

    .line 264
    .line 265
    invoke-direct {v1, v5}, Lxy/q;-><init>(Landroidx/compose/runtime/l2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    move-object v9, v1

    .line 272
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    shr-int/lit8 v0, v0, 0x9

    .line 285
    .line 286
    and-int/lit8 v0, v0, 0x70

    .line 287
    .line 288
    or-int/lit16 v13, v0, 0x180

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move-object/from16 v8, p4

    .line 292
    .line 293
    invoke-static/range {v7 .. v13}, Lxy/l;->d(Lnc0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLy3/k;Landroidx/compose/runtime/q;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 298
    .line 299
    .line 300
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    new-instance v0, Lxy/r;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move/from16 v7, p7

    .line 319
    .line 320
    invoke-direct/range {v0 .. v7}, Lxy/r;-><init>(Lnc0/b;Lnc0/b;Lt50/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    return-void
.end method
