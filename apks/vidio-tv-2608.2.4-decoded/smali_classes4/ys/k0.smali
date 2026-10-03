.class public final Lys/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJLandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lys/k0;->c(IJLandroidx/compose/runtime/q;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

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
    invoke-static/range {v0 .. v5}, Lys/k0;->d(ILandroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final c(IJLandroidx/compose/runtime/q;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x2ea11485

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v5

    .line 24
    :goto_0
    or-int/2addr v4, v0

    .line 25
    and-int/lit8 v6, v4, 0x3

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/2addr v4, v7

    .line 35
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    sget-object v4, La2/k;->a:La2/k$a;

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v4, v6}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v4, v6, v9, v5}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    ushr-long v11, v9, v6

    .line 72
    .line 73
    xor-long/2addr v9, v11

    .line 74
    long-to-int v6, v9

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v4, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v10, La3/g;->c:La3/g$a;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v3, v5, v3, v9, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v5, v3, v3, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lwu/g;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-array v5, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v5, v8

    .line 128
    .line 129
    const v4, 0x7f1308f1

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v3}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 137
    .line 138
    invoke-static {v5, v3}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ld30/w;->y()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const/4 v5, 0x3

    .line 151
    invoke-static {v5}, Lw3/h;->a(I)Lw3/h;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const v25, 0xfdfa

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_4
    move-object/from16 v22, v3

    .line 194
    .line 195
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    new-instance v4, Lys/j0;

    .line 205
    .line 206
    invoke-direct {v4, v1, v2, v0}, Lys/j0;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const v0, 0x2e8b3f24

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p3

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v6, v8, :cond_8

    .line 95
    .line 96
    move v6, v10

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v6, v9

    .line 99
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_c

    .line 106
    .line 107
    sget-object v6, La2/k;->a:La2/k$a;

    .line 108
    .line 109
    const-string v8, "login_button_gating_countdown"

    .line 110
    .line 111
    invoke-static {v6, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    and-int/lit16 v8, v0, 0x1c00

    .line 116
    .line 117
    if-ne v8, v7, :cond_9

    .line 118
    .line 119
    move v9, v10

    .line 120
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v9, :cond_a

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-ne v7, v8, :cond_b

    .line 131
    .line 132
    :cond_a
    new-instance v7, Lys/k0$a;

    .line 133
    .line 134
    invoke-direct {v7, v4}, Lys/k0$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v6, v7}, Ls2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lys/h0;

    .line 147
    .line 148
    invoke-direct {v7, v3}, Lys/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    const v8, 0x36052f95

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v7, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    shl-int/lit8 v7, v0, 0x3

    .line 159
    .line 160
    and-int/lit8 v7, v7, 0x70

    .line 161
    .line 162
    const/high16 v8, 0x180000

    .line 163
    .line 164
    or-int/2addr v7, v8

    .line 165
    shl-int/lit8 v0, v0, 0x6

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x1c00

    .line 168
    .line 169
    or-int v14, v7, v0

    .line 170
    .line 171
    const/16 v15, 0x34

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v7, v1

    .line 177
    move-object v9, v2

    .line 178
    invoke-static/range {v6 .. v15}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    new-instance v0, Lys/i0;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    move-object/from16 v2, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lys/i0;-><init>(Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    return-void
.end method

.method public static final e(Lys/q0;Lzn/d;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/watch/views/logingating/p;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/watch/views/logingating/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lys/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/watch/views/logingating/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/watch/views/logingating/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0xb7430fc

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p7

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v10

    .line 46
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v6, v10, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v6

    .line 100
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    :cond_8
    const/high16 v6, 0x30000

    .line 107
    .line 108
    and-int/2addr v6, v10

    .line 109
    if-nez v6, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    const/high16 v6, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/high16 v6, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v6

    .line 123
    :cond_a
    const/high16 v6, 0x180000

    .line 124
    .line 125
    and-int/2addr v6, v10

    .line 126
    if-nez v6, :cond_b

    .line 127
    .line 128
    const/high16 v6, 0x80000

    .line 129
    .line 130
    or-int/2addr v0, v6

    .line 131
    :cond_b
    const v6, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v6, v0

    .line 135
    const v12, 0x92492

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    if-eq v6, v12, :cond_c

    .line 142
    .line 143
    move/from16 v6, v17

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    move v6, v13

    .line 147
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v2, v12, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_31

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->V0()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v6, v10, 0x1

    .line 159
    .line 160
    const v18, -0x38e001

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w0()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->C()V

    .line 174
    .line 175
    .line 176
    and-int v0, v0, v18

    .line 177
    .line 178
    move-object/from16 v1, p6

    .line 179
    .line 180
    move-object v6, v12

    .line 181
    move v5, v13

    .line 182
    move-object v12, v2

    .line 183
    const/high16 v2, 0x20000

    .line 184
    .line 185
    :goto_8
    move v11, v0

    .line 186
    move-object/from16 v0, p4

    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_e
    :goto_9
    invoke-static {v2}, Le/o;->a(Landroidx/compose/runtime/q;)Lh/h;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Landroidx/lifecycle/y;

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v15, :cond_f

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-ne v11, v15, :cond_10

    .line 219
    .line 220
    :cond_f
    new-instance v11, Lcom/vidio/android/tv/watch/views/logingating/p;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Lh/h;->d()Lh/e;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v11, v6}, Lcom/vidio/android/tv/watch/views/logingating/p;-><init>(Lh/e;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    move-object v6, v11

    .line 236
    check-cast v6, Lcom/vidio/android/tv/watch/views/logingating/p;

    .line 237
    .line 238
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    or-int/2addr v11, v15

    .line 247
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v11, :cond_11

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-ne v15, v11, :cond_12

    .line 258
    .line 259
    :cond_11
    new-instance v15, Lcom/vidio/android/tv/watch/views/logingating/q;

    .line 260
    .line 261
    invoke-direct {v15, v14, v6}, Lcom/vidio/android/tv/watch/views/logingating/q;-><init>(Landroidx/lifecycle/y;Lcom/vidio/android/tv/watch/views/logingating/p;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v14, v6, v15, v2}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lys/q0;->b()Lcom/vidio/android/tv/watch/views/logingating/m;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_13

    .line 277
    .line 278
    invoke-virtual {v11}, Lcom/vidio/android/tv/watch/views/logingating/m;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    goto :goto_a

    .line 283
    :cond_13
    move-object v11, v12

    .line 284
    :goto_a
    and-int/lit8 v14, v0, 0x70

    .line 285
    .line 286
    if-ne v14, v5, :cond_14

    .line 287
    .line 288
    move/from16 v14, v17

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_14
    move v14, v13

    .line 292
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    if-nez v14, :cond_15

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    if-ne v15, v14, :cond_16

    .line 303
    .line 304
    :cond_15
    new-instance v15, Lcom/kmklabs/vidioplayer/api/compose/component/m;

    .line 305
    .line 306
    const/4 v14, 0x2

    .line 307
    invoke-direct {v15, v7, v14}, Lcom/kmklabs/vidioplayer/api/compose/component/m;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    const v14, -0x4fb9eeb

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/z0;->v(I)V

    .line 319
    .line 320
    .line 321
    move-object v14, v12

    .line 322
    invoke-static {v2}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-eqz v12, :cond_30

    .line 327
    .line 328
    move-object/from16 v16, v14

    .line 329
    .line 330
    invoke-static {v12, v2}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    instance-of v5, v12, Landroidx/lifecycle/m;

    .line 335
    .line 336
    if-eqz v5, :cond_17

    .line 337
    .line 338
    move-object v5, v12

    .line 339
    check-cast v5, Landroidx/lifecycle/m;

    .line 340
    .line 341
    invoke-interface {v5}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5, v15}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_c
    move-object v15, v5

    .line 350
    goto :goto_d

    .line 351
    :cond_17
    sget-object v5, Lm7/a$a;->b:Lm7/a$a;

    .line 352
    .line 353
    invoke-static {v5, v15}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_c

    .line 358
    :goto_d
    const v5, 0x671a9c9b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 362
    .line 363
    .line 364
    move v5, v13

    .line 365
    move-object v13, v11

    .line 366
    const-class v11, Lcom/vidio/android/tv/watch/views/logingating/k;

    .line 367
    .line 368
    move-object/from16 p4, v6

    .line 369
    .line 370
    move-object/from16 v6, v16

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    const/high16 v2, 0x20000

    .line 375
    .line 376
    invoke-static/range {v11 .. v16}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    move-object/from16 v12, v16

    .line 381
    .line 382
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->I()V

    .line 386
    .line 387
    .line 388
    check-cast v11, Lcom/vidio/android/tv/watch/views/logingating/k;

    .line 389
    .line 390
    and-int v0, v0, v18

    .line 391
    .line 392
    move-object v1, v11

    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->l0()V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lys/q0;->b()Lcom/vidio/android/tv/watch/views/logingating/m;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_2f

    .line 403
    .line 404
    const v13, -0x19a53c98

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lsu/b;->getState()Lca0/y1;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v13, v12}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    if-ne v14, v15, :cond_18

    .line 427
    .line 428
    sget-object v14, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-wide/16 v14, 0x0

    .line 434
    .line 435
    invoke-static {v14, v15}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-static {v14}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_18
    check-cast v14, Landroidx/compose/runtime/i2;

    .line 447
    .line 448
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-ne v15, v2, :cond_19

    .line 457
    .line 458
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_19
    check-cast v15, Landroidx/compose/runtime/i2;

    .line 468
    .line 469
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    or-int v2, v2, v16

    .line 478
    .line 479
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-nez v2, :cond_1a

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v5, v2, :cond_1b

    .line 490
    .line 491
    :cond_1a
    new-instance v5, Lys/l0;

    .line 492
    .line 493
    invoke-direct {v5, v1, v4, v6}, Lys/l0;-><init>(Lcom/vidio/android/tv/watch/views/logingating/k;Lcom/vidio/android/tv/watch/views/logingating/m;Ll60/b;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-nez v5, :cond_1c

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-ne v6, v5, :cond_1d

    .line 521
    .line 522
    :cond_1c
    new-instance v6, Lys/e0;

    .line 523
    .line 524
    invoke-direct {v6, v1}, Lys/e0;-><init>(Lcom/vidio/android/tv/watch/views/logingating/k;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    and-int/lit8 v5, v11, 0xe

    .line 540
    .line 541
    if-ne v5, v3, :cond_1e

    .line 542
    .line 543
    move/from16 v6, v17

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1e
    const/4 v6, 0x0

    .line 547
    :goto_f
    or-int/2addr v2, v6

    .line 548
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    or-int/2addr v2, v6

    .line 553
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    or-int/2addr v2, v6

    .line 558
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-nez v2, :cond_1f

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-ne v6, v2, :cond_20

    .line 569
    .line 570
    :cond_1f
    move v2, v3

    .line 571
    move-object v3, v0

    .line 572
    goto :goto_10

    .line 573
    :cond_20
    move-object v2, v14

    .line 574
    move v14, v5

    .line 575
    move-object v5, v2

    .line 576
    move-object/from16 v16, v0

    .line 577
    .line 578
    move-object v2, v1

    .line 579
    move v7, v3

    .line 580
    const/16 v19, 0x20

    .line 581
    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :goto_10
    new-instance v0, Lys/n0;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    move-object v7, v14

    .line 589
    move v14, v5

    .line 590
    move-object v5, v7

    .line 591
    const/16 v19, 0x20

    .line 592
    .line 593
    move v7, v2

    .line 594
    move-object/from16 v2, p0

    .line 595
    .line 596
    invoke-direct/range {v0 .. v6}, Lys/n0;-><init>(Lcom/vidio/android/tv/watch/views/logingating/k;Lys/q0;Lcom/vidio/android/tv/watch/views/logingating/p;Lcom/vidio/android/tv/watch/views/logingating/m;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v16, v2

    .line 600
    .line 601
    move-object v2, v1

    .line 602
    move-object/from16 v1, v16

    .line 603
    .line 604
    move-object/from16 v16, v3

    .line 605
    .line 606
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v6, v0

    .line 610
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/vidio/android/tv/watch/views/logingating/k$c;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/views/logingating/k$c;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-ne v14, v7, :cond_21

    .line 630
    .line 631
    move/from16 v3, v17

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_21
    const/4 v3, 0x0

    .line 635
    :goto_12
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    or-int/2addr v3, v4

    .line 640
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-nez v3, :cond_23

    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-ne v4, v3, :cond_22

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_22
    const/4 v6, 0x0

    .line 654
    goto :goto_14

    .line 655
    :cond_23
    :goto_13
    new-instance v4, Lys/o0;

    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-direct {v4, v1, v13, v6}, Lys/o0;-><init>(Lys/q0;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/vidio/android/tv/watch/views/logingating/k$c;

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/views/logingating/k$c;->a()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2e

    .line 680
    .line 681
    const v0, -0x1989030d

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 685
    .line 686
    .line 687
    const/16 v0, 0x2c

    .line 688
    .line 689
    int-to-float v0, v0

    .line 690
    invoke-static {v8, v0}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/16 v3, 0x28

    .line 695
    .line 696
    int-to-float v3, v3

    .line 697
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v0, v3}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v12}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Ld30/w;->i()J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    const/high16 v13, 0x3f000000    # 0.5f

    .line 719
    .line 720
    invoke-static {v3, v4, v13}, Lh2/r0;->j(JF)J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    invoke-static {v3, v4, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/16 v13, 0x30

    .line 737
    .line 738
    invoke-static {v4, v3, v12, v13}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 743
    .line 744
    .line 745
    move-result-wide v21

    .line 746
    ushr-long v18, v21, v19

    .line 747
    .line 748
    move-object/from16 v20, v6

    .line 749
    .line 750
    xor-long v6, v21, v18

    .line 751
    .line 752
    long-to-int v6, v6

    .line 753
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v0, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v13, La3/g;->c:La3/g$a;

    .line 762
    .line 763
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    if-eqz v18, :cond_2d

    .line 775
    .line 776
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 780
    .line 781
    .line 782
    move-result v18

    .line 783
    if-eqz v18, :cond_24

    .line 784
    .line 785
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 790
    .line 791
    .line 792
    :goto_15
    invoke-static {v12, v3, v12, v7, v6}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v12, v3, v12, v12, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v15}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_25

    .line 810
    .line 811
    const v0, 0x3a38939

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lkotlin/time/a;

    .line 822
    .line 823
    invoke-virtual {v0}, Lkotlin/time/a;->H()J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-static {v0, v5, v6, v12}, Lys/k0;->c(IJLandroidx/compose/runtime/q;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 832
    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_25
    const/4 v0, 0x0

    .line 836
    const v3, 0x3a4c0cc

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 843
    .line 844
    .line 845
    :goto_16
    invoke-virtual {v1}, Lys/q0;->c()Lf2/f0;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const/4 v4, 0x4

    .line 850
    if-ne v14, v4, :cond_26

    .line 851
    .line 852
    move/from16 v13, v17

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_26
    move v13, v0

    .line 856
    :goto_17
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    or-int/2addr v5, v13

    .line 861
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    if-nez v5, :cond_27

    .line 866
    .line 867
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    if-ne v6, v5, :cond_28

    .line 872
    .line 873
    :cond_27
    new-instance v6, Let/w;

    .line 874
    .line 875
    const/4 v5, 0x1

    .line 876
    invoke-direct {v6, v5, v1, v2}, Let/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 883
    .line 884
    const/4 v4, 0x4

    .line 885
    if-ne v14, v4, :cond_29

    .line 886
    .line 887
    move/from16 v13, v17

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_29
    move v13, v0

    .line 891
    :goto_18
    const/high16 v4, 0x70000

    .line 892
    .line 893
    and-int/2addr v4, v11

    .line 894
    const/high16 v5, 0x20000

    .line 895
    .line 896
    if-ne v4, v5, :cond_2a

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_2a
    move/from16 v17, v0

    .line 900
    .line 901
    :goto_19
    or-int v0, v13, v17

    .line 902
    .line 903
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-nez v0, :cond_2b

    .line 908
    .line 909
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-ne v4, v0, :cond_2c

    .line 914
    .line 915
    :cond_2b
    new-instance v4, Lys/f0;

    .line 916
    .line 917
    invoke-direct {v4, v1, v9, v15}, Lys/f0;-><init>(Lys/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 924
    .line 925
    shl-int/lit8 v0, v11, 0x3

    .line 926
    .line 927
    and-int/lit16 v0, v0, 0x1c00

    .line 928
    .line 929
    move-object v1, v6

    .line 930
    move-object v6, v4

    .line 931
    move-object v4, v1

    .line 932
    move-object/from16 v5, p2

    .line 933
    .line 934
    move v1, v0

    .line 935
    move-object v11, v2

    .line 936
    move-object v2, v12

    .line 937
    invoke-static/range {v1 .. v6}, Lys/k0;->d(ILandroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->q()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 944
    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 948
    .line 949
    .line 950
    throw v20

    .line 951
    :cond_2e
    move-object v11, v2

    .line 952
    const v0, -0x197a2fda

    .line 953
    .line 954
    .line 955
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 959
    .line 960
    .line 961
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 962
    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :cond_2f
    move-object/from16 v16, v0

    .line 966
    .line 967
    move-object v11, v1

    .line 968
    const v0, -0x197a189a

    .line 969
    .line 970
    .line 971
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 975
    .line 976
    .line 977
    :goto_1b
    move-object v7, v11

    .line 978
    move-object/from16 v5, v16

    .line 979
    .line 980
    goto :goto_1c

    .line 981
    :cond_30
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 982
    .line 983
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_31
    move-object v12, v2

    .line 988
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 989
    .line 990
    .line 991
    move-object/from16 v5, p4

    .line 992
    .line 993
    move-object/from16 v7, p6

    .line 994
    .line 995
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    if-eqz v11, :cond_32

    .line 1000
    .line 1001
    new-instance v0, Lys/g0;

    .line 1002
    .line 1003
    move-object/from16 v1, p0

    .line 1004
    .line 1005
    move-object/from16 v2, p1

    .line 1006
    .line 1007
    move-object/from16 v3, p2

    .line 1008
    .line 1009
    move-object v4, v8

    .line 1010
    move-object v6, v9

    .line 1011
    move v8, v10

    .line 1012
    invoke-direct/range {v0 .. v8}, Lys/g0;-><init>(Lys/q0;Lzn/d;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/watch/views/logingating/p;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/watch/views/logingating/k;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_32
    return-void
.end method
