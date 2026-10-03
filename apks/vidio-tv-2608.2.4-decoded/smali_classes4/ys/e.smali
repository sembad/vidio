.class public final Lys/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lys/e;->c(ILandroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(IJLandroidx/compose/runtime/q;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3}, Lys/e;->e(IJLandroidx/compose/runtime/q;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    const v0, 0x78029642

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
    const-string v8, "content_preview_activate_button"

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
    new-instance v7, Lys/e$a;

    .line 133
    .line 134
    invoke-direct {v7, v4}, Lys/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    new-instance v7, Lys/c;

    .line 147
    .line 148
    invoke-direct {v7, v3}, Lys/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    const v8, 0x71e8adf3

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
    new-instance v0, Lys/d;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    move-object/from16 v2, p3

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lys/d;-><init>(Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

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

.method public static final d(Lys/f;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lys/f;
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
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
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
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x539e457b

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    and-int/lit8 v0, v5, 0x6

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v5

    .line 41
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 77
    .line 78
    const/16 v9, 0x800

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 94
    .line 95
    const/16 v11, 0x492

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v6, v11, :cond_8

    .line 100
    .line 101
    move v6, v12

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v6, v13

    .line 104
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v7, v11, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_11

    .line 111
    .line 112
    invoke-virtual {v1}, Lys/f;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_10

    .line 117
    .line 118
    invoke-virtual {v1}, Lys/f;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_10

    .line 123
    .line 124
    const v6, 0x40cc90e3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x2c

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    invoke-static {v3, v6}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/16 v11, 0x28

    .line 138
    .line 139
    int-to-float v11, v11

    .line 140
    invoke-static {v11}, Ln0/h;->b(F)Ln0/g;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v6, v11}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v11, Ld30/a0;->a:Ld30/a0;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Ld30/w;->i()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    const/high16 v11, 0x3f000000    # 0.5f

    .line 162
    .line 163
    invoke-static {v14, v15, v11}, Lh2/r0;->j(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-static {v14, v15, v6}, Ly/n;->c(JLa2/k;)La2/k;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/16 v15, 0x30

    .line 180
    .line 181
    invoke-static {v14, v11, v7, v15}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    ushr-long v16, v14, v8

    .line 190
    .line 191
    xor-long v14, v14, v16

    .line 192
    .line 193
    long-to-int v8, v14

    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v6, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v15, La3/g;->c:La3/g$a;

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    if-eqz v16, :cond_f

    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_9

    .line 225
    .line 226
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-static {v7, v11, v7, v14, v8}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v7, v8, v7, v7, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lys/f;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    const v6, 0x787917cf

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lys/f;->e()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-static {v13, v14, v15, v7}, Lys/e;->e(IJLandroidx/compose/runtime/q;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    const v6, 0x787a405e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {v1}, Lys/f;->d()Lf2/f0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v1}, Lys/f;->f()Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    and-int/lit16 v11, v0, 0x1c00

    .line 281
    .line 282
    if-ne v11, v9, :cond_b

    .line 283
    .line 284
    move v9, v12

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move v9, v13

    .line 287
    :goto_8
    and-int/lit8 v11, v0, 0xe

    .line 288
    .line 289
    if-ne v11, v2, :cond_c

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move v12, v13

    .line 293
    :goto_9
    or-int v2, v9, v12

    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v9, v2, :cond_e

    .line 306
    .line 307
    :cond_d
    new-instance v9, Lmq/t;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-direct {v9, v2, v4, v1}, Lmq/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    move-object v11, v9

    .line 317
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    shl-int/lit8 v0, v0, 0x6

    .line 320
    .line 321
    and-int/lit16 v0, v0, 0x1c00

    .line 322
    .line 323
    move-object v9, v6

    .line 324
    move v6, v0

    .line 325
    invoke-static/range {v6 .. v11}, Lys/e;->c(ILandroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_10
    const v0, 0x40d99ddd

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 351
    .line 352
    .line 353
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_12

    .line 358
    .line 359
    new-instance v0, Lys/a;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    invoke-direct/range {v0 .. v5}, Lys/a;-><init>(Lys/f;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    return-void
.end method

.method private static final e(IJLandroidx/compose/runtime/q;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x725c6327

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
    sget-object v4, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 122
    .line 123
    sget-object v4, Lr90/d;->w:Lr90/d;

    .line 124
    .line 125
    invoke-static {v1, v2, v4}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Lwu/g;->a(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-array v5, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, v5, v8

    .line 136
    .line 137
    const v4, 0x7f1308f1

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v3}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 145
    .line 146
    invoke-static {v5, v3}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ld30/w;->y()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-static {v5}, Lw3/h;->a(I)Lw3/h;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const v25, 0xfdfa

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_4
    move-object/from16 v22, v3

    .line 202
    .line 203
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    new-instance v4, Lys/b;

    .line 213
    .line 214
    invoke-direct {v4, v1, v2, v0}, Lys/b;-><init>(JI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void
.end method
