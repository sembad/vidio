.class public final Lir/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lir/r;->d(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Lir/r;->c(Landroidx/compose/runtime/q;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/q;I)V
    .locals 11

    .line 1
    const v0, 0x1efe3355

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object v2, La2/k;->a:La2/k$a;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v1}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    ushr-long v8, v6, v8

    .line 46
    .line 47
    xor-long/2addr v6, v8

    .line 48
    long-to-int v6, v6

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v4, p0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v8, La3/g;->c:La3/g$a;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->A()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->n()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {p0, v5, p0, v7, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p0, v5, p0, p0, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lg0/r;->a:Lg0/r;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lg0/r;->b(La2/k;)La2/k;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ld30/w;->s()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7, v5}, Ly/n;->c(JLa2/k;)La2/k;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v1, v5, p0}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x3ecccccd    # 0.4f

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v2, v5}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lkotlin/Pair;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {p0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ld30/w;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8, v5}, Lh2/r0;->j(JF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Lh2/r0;->h(J)Lh2/r0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {p0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ld30/w;->i()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    new-array v3, v3, [Lkotlin/Pair;

    .line 190
    .line 191
    aput-object v4, v3, v1

    .line 192
    .line 193
    aput-object v5, v3, v0

    .line 194
    .line 195
    invoke-static {v3}, Lh2/j0$a;->e([Lkotlin/Pair;)Lh2/j1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v3, 0x6

    .line 200
    invoke-static {v2, v0, v10, v3}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0, p0}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->q()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 212
    .line 213
    .line 214
    throw v10

    .line 215
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->C()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_4

    .line 223
    .line 224
    new-instance v0, Lir/f;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lir/f;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void
.end method

.method private static final d(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v0, 0xe032856

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, v1, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 33
    .line 34
    const/16 v27, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move/from16 v6, v27

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
    move-object/from16 v4, p4

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v7

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v6, p5

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v7, v1, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v0, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 93
    .line 94
    const/16 v8, 0x492

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-eq v7, v8, :cond_8

    .line 98
    .line 99
    move v7, v9

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    const/4 v7, 0x0

    .line 102
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_12

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-ne v7, v8, :cond_9

    .line 119
    .line 120
    invoke-static {v11}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_9
    check-cast v7, Lf2/f0;

    .line 125
    .line 126
    const/16 v8, 0xc

    .line 127
    .line 128
    int-to-float v8, v8

    .line 129
    invoke-static {v2, v8}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget v12, Lg0/e;->i:I

    .line 134
    .line 135
    const/16 v12, 0x14

    .line 136
    .line 137
    int-to-float v12, v12

    .line 138
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v12, v13}, Lg0/e;->p(FLa2/d$b;)Lg0/e$i;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/16 v14, 0x36

    .line 151
    .line 152
    invoke-static {v12, v13, v11, v14}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    ushr-long v17, v15, v27

    .line 161
    .line 162
    xor-long v5, v15, v17

    .line 163
    .line 164
    long-to-int v5, v5

    .line 165
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v10, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v13, La3/g;->c:La3/g$a;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move/from16 v16, v8

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    if-eqz v15, :cond_11

    .line 190
    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-static {v11, v12, v11, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v11, v5, v11, v11, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    :cond_b
    move/from16 v28, v0

    .line 223
    .line 224
    move-object v0, v7

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_c
    const v5, 0x59cf0f3c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 231
    .line 232
    .line 233
    const v5, 0x7f130c37

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 241
    .line 242
    invoke-static {v6, v11}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    const/4 v6, 0x3

    .line 255
    invoke-static {v6}, Lw3/h;->a(I)Lw3/h;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const v26, 0xfdfa

    .line 262
    .line 263
    .line 264
    move-object v4, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v15, v8

    .line 267
    move v10, v9

    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    move/from16 v17, v10

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move-object/from16 v23, v11

    .line 274
    .line 275
    move/from16 v18, v14

    .line 276
    .line 277
    move-object v14, v6

    .line 278
    move-wide/from16 v33, v12

    .line 279
    .line 280
    move-object v13, v7

    .line 281
    move-wide/from16 v6, v33

    .line 282
    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v13

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    move-object/from16 v21, v15

    .line 289
    .line 290
    move/from16 v20, v16

    .line 291
    .line 292
    const-wide/16 v15, 0x0

    .line 293
    .line 294
    move/from16 v24, v17

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move/from16 v28, v18

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move-object/from16 v29, v19

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move/from16 v30, v20

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object/from16 v31, v21

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move/from16 v32, v24

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    move/from16 v28, v0

    .line 319
    .line 320
    move-object/from16 v0, v29

    .line 321
    .line 322
    move/from16 v1, v30

    .line 323
    .line 324
    move/from16 v2, v32

    .line 325
    .line 326
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 327
    .line 328
    .line 329
    sget-object v4, La2/k;->a:La2/k$a;

    .line 330
    .line 331
    const-string v5, "qr_image"

    .line 332
    .line 333
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-static {v4, v5, v1, v2}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v2, 0xb4

    .line 343
    .line 344
    int-to-float v2, v2

    .line 345
    invoke-static {v1, v2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    and-int/lit8 v7, v28, 0xe

    .line 350
    .line 351
    const/4 v8, 0x4

    .line 352
    move-object/from16 v6, v23

    .line 353
    .line 354
    invoke-static/range {v3 .. v8}, Lir/r;->e(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 355
    .line 356
    .line 357
    move-object v11, v6

    .line 358
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :goto_9
    const v1, 0x59d6f2d6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 369
    .line 370
    .line 371
    :goto_a
    sget-object v1, La2/k;->a:La2/k$a;

    .line 372
    .line 373
    sget-object v2, Lg0/q1;->d:Lg0/q1;

    .line 374
    .line 375
    invoke-static {v1}, Lg0/p1;->b(La2/k;)La2/k;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v3, 0x10

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v5, 0x36

    .line 391
    .line 392
    invoke-static {v3, v4, v11, v5}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    ushr-long v6, v4, v27

    .line 401
    .line 402
    xor-long/2addr v4, v6

    .line 403
    long-to-int v4, v4

    .line 404
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v2, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-eqz v7, :cond_10

    .line 421
    .line 422
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_d

    .line 430
    .line 431
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 436
    .line 437
    .line 438
    :goto_b
    invoke-static {v11, v3, v11, v5, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v11, v3, v11, v11, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 443
    .line 444
    .line 445
    const v2, 0x7f130c1f

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-ne v2, v4, :cond_e

    .line 461
    .line 462
    new-instance v2, Lir/c;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v1, v2}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v0}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v4, "CONTINUE_WITH_GOOGLE"

    .line 481
    .line 482
    invoke-static {v2, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/high16 v9, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v2, v9}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    shr-int/lit8 v2, v28, 0x3

    .line 493
    .line 494
    and-int/lit8 v8, v2, 0x70

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    move-object/from16 v4, p5

    .line 498
    .line 499
    move-object v7, v11

    .line 500
    invoke-static/range {v3 .. v8}, Ldr/r;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ldr/d;Landroidx/compose/runtime/q;I)V

    .line 501
    .line 502
    .line 503
    const-string v2, "CONTINUE_WITH_PHONE_OR_EMAIL"

    .line 504
    .line 505
    invoke-static {v1, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1, v0}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1, v9}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    new-instance v3, Ltp/u;

    .line 518
    .line 519
    const v1, 0x7f130c2f

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/4 v2, 0x6

    .line 527
    const/4 v15, 0x0

    .line 528
    invoke-direct {v3, v1, v15, v15, v2}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 529
    .line 530
    .line 531
    and-int/lit8 v1, v28, 0x70

    .line 532
    .line 533
    const/16 v2, 0x8

    .line 534
    .line 535
    or-int v12, v2, v1

    .line 536
    .line 537
    const/16 v13, 0xf8

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    move-object/from16 v4, p4

    .line 545
    .line 546
    invoke-static/range {v3 .. v13}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-ne v2, v3, :cond_f

    .line 566
    .line 567
    new-instance v2, Lir/q;

    .line 568
    .line 569
    invoke-direct {v2, v0, v15}, Lir/q;-><init>(Lf2/f0;Ll60/b;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_10
    const/4 v15, 0x0

    .line 582
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 583
    .line 584
    .line 585
    throw v15

    .line 586
    :cond_11
    move-object v15, v8

    .line 587
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 588
    .line 589
    .line 590
    throw v15

    .line 591
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 592
    .line 593
    .line 594
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-eqz v6, :cond_13

    .line 599
    .line 600
    new-instance v0, Lir/d;

    .line 601
    .line 602
    move/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move-object/from16 v3, p3

    .line 607
    .line 608
    move-object/from16 v4, p4

    .line 609
    .line 610
    move-object/from16 v5, p5

    .line 611
    .line 612
    invoke-direct/range {v0 .. v5}, Lir/d;-><init>(ILa2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    :cond_13
    return-void
.end method

.method public static final e(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x52ca60a2

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    :cond_4
    move/from16 v3, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v3, v4, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move/from16 v3, p2

    .line 62
    .line 63
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    :goto_4
    and-int/lit16 v5, v0, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    if-eq v5, v6, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v5, 0x0

    .line 84
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v1, v3

    .line 97
    :goto_6
    const/16 v2, 0xb4

    .line 98
    .line 99
    int-to-float v6, v2

    .line 100
    and-int/lit8 v2, v0, 0xe

    .line 101
    .line 102
    or-int/lit8 v9, v2, 0x30

    .line 103
    .line 104
    const/16 v10, 0xc

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v5, p0

    .line 108
    move-object v8, v11

    .line 109
    invoke-static/range {v5 .. v10}, Ldu/f;->a(Ljava/lang/String;FILandroidx/compose/runtime/q;II)Ll2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lh2/r0;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v1}, Ln0/h;->b(F)Ln0/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, v5, v6, v3}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    invoke-static {v3, v5}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {}, Ly2/i$a;->b()Ly2/i$a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    shl-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    const/16 v3, 0x6008

    .line 141
    .line 142
    or-int v12, v3, v0

    .line 143
    .line 144
    const/16 v13, 0x68

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v6, p0

    .line 149
    move-object v5, v2

    .line 150
    invoke-static/range {v5 .. v13}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 151
    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_a

    .line 163
    .line 164
    new-instance v0, Lir/g;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lir/g;-><init>(Ljava/lang/String;La2/k;FII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ll3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLdr/w$b;Lcr/e;Lfr/g;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ldr/w$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcr/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lfr/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ll3/c;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ldr/w$b;",
            "Lcr/e;",
            "Lfr/g;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x35450ea2    # -6125743.0f

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p4

    goto :goto_5

    :cond_4
    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_4

    :cond_5
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p12, 0x20

    if-eqz v4, :cond_6

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    move-object/from16 v6, p5

    goto :goto_7

    :cond_6
    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    and-int/lit8 v7, p12, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_9

    or-int/2addr v1, v8

    :cond_8
    move/from16 v8, p6

    goto :goto_9

    :cond_9
    and-int v8, p11, v8

    if-nez v8, :cond_8

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v1, v15

    :goto_9
    const/high16 v15, 0x12400000

    or-int/2addr v1, v15

    const v15, 0x12492493

    and-int/2addr v15, v1

    const v13, 0x12492492

    const/4 v14, 0x0

    if-eq v15, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    move v13, v14

    :goto_a
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v13, p11, 0x1

    const-class v18, Ldr/w$b;

    const v19, -0x7fc00001

    if-eqz v13, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_c

    .line 2
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    and-int v1, v1, v19

    move-object/from16 v22, p7

    move-object/from16 v4, p8

    move-object v13, v0

    const/16 v21, 0x0

    move-object/from16 v0, p9

    :goto_b
    move/from16 v23, v1

    move-object v15, v3

    move-object/from16 v19, v6

    move/from16 v20, v8

    goto/16 :goto_e

    :cond_d
    :goto_c
    if-eqz v2, :cond_e

    const/4 v3, 0x0

    :cond_e
    if-eqz v4, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-eqz v7, :cond_10

    move v8, v14

    .line 3
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v2, v0}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr/w$b;

    .line 4
    const-class v4, Lcr/e;

    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v4, v0}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr/e;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_11

    .line 7
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v7

    if-ne v13, v7, :cond_12

    .line 8
    :cond_11
    new-instance v13, Lcom/vidio/android/tv/features/multiprofile/z0;

    const/4 v7, 0x3

    invoke-direct {v13, v2, v7}, Lcom/vidio/android/tv/features/multiprofile/z0;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 10
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v7, -0x4fb9eeb

    .line 11
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->v(I)V

    .line 12
    invoke-static {v0}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 13
    invoke-static {v7, v0}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    move-result-object v20

    const/16 v21, 0x0

    .line 14
    instance-of v15, v7, Landroidx/lifecycle/m;

    if-eqz v15, :cond_13

    .line 15
    move-object v15, v7

    check-cast v15, Landroidx/lifecycle/m;

    invoke-interface {v15}, Landroidx/lifecycle/m;->t()Lm7/b;

    move-result-object v15

    invoke-static {v15, v13}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    move-result-object v13

    goto :goto_d

    .line 16
    :cond_13
    sget-object v15, Lm7/a$a;->b:Lm7/a$a;

    invoke-static {v15, v13}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    move-result-object v13

    :goto_d
    const v15, 0x671a9c9b

    .line 17
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->v(I)V

    const-class v15, Lfr/g;

    const/16 v22, 0x0

    move-object/from16 p9, v0

    move-object/from16 p5, v7

    move-object/from16 p8, v13

    move-object/from16 p4, v15

    move-object/from16 p7, v20

    move-object/from16 p6, v22

    .line 18
    invoke-static/range {p4 .. p9}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    move-result-object v0

    move-object/from16 v13, p9

    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 19
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    check-cast v0, Lfr/g;

    and-int v1, v1, v19

    move-object/from16 v22, v2

    goto/16 :goto_b

    .line 20
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->l0()V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    move-result-object v1

    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    invoke-static {v9, v13}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    move-result-object v2

    .line 25
    sget-object v3, Lir/b;->a:Lir/b;

    invoke-static {v3, v13}, Lc30/e;->b(Lc30/f;Landroidx/compose/runtime/q;)Lc30/a;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lc30/a;->a()Lca0/y1;

    move-result-object v6

    invoke-static {v6, v13}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    move-result-object v24

    .line 27
    invoke-virtual {v0}, Lfr/g;->getState()Lca0/y1;

    move-result-object v6

    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    move-result-object v6

    shl-int/lit8 v7, v23, 0x3

    .line 28
    const-class v8, Ldr/c;

    invoke-static {v8}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v8, v13}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldr/c;

    .line 29
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v14

    invoke-static {v14, v13}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldr/w$b;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    move-result-object v11

    .line 31
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Landroid/content/Context;

    move-object/from16 p4, v0

    .line 33
    new-instance v0, Li/d;

    .line 34
    invoke-direct {v0}, Li/a;-><init>()V

    and-int/lit8 v25, v7, 0x70

    const/16 p5, 0x30

    xor-int/lit8 v9, v25, 0x30

    move-object/from16 p6, v1

    const/16 v1, 0x20

    if-le v9, v1, :cond_14

    .line 35
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    .line 36
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_17

    .line 37
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v7, v1, :cond_18

    .line 38
    :cond_17
    new-instance v7, Lir/l;

    invoke-direct {v7, v5}, Lir/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 40
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v0, v7, v13, v1}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    move-result-object v0

    .line 41
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v7

    if-ne v1, v7, :cond_19

    .line 43
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    move-result-object v1

    .line 44
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 45
    :cond_19
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 46
    new-instance v7, Li/d;

    .line 47
    invoke-direct {v7}, Li/a;-><init>()V

    .line 48
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p7, v0

    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v9, v0, :cond_1a

    .line 50
    new-instance v9, Lir/m;

    invoke-direct {v9, v1}, Lir/m;-><init>(Landroidx/compose/runtime/i2;)V

    .line 51
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 52
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move/from16 v0, p5

    invoke-static {v7, v9, v13, v0}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    move-result-object v7

    .line 53
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v9

    if-ne v0, v9, :cond_1b

    .line 55
    new-instance v0, Lir/s;

    move-object/from16 v9, p4

    move-object v12, v2

    move-object v2, v8

    move-object/from16 p4, v15

    move-object v8, v1

    move-object v1, v3

    move-object v15, v6

    move-object v6, v7

    move-object v7, v11

    move-object v3, v14

    move-object/from16 v14, p6

    move-object v11, v4

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lir/s;-><init>(Lc30/a;Ldr/c;Ldr/w$b;Le/r;Lkotlin/jvm/functions/Function0;Le/r;Landroid/content/Context;Landroidx/compose/runtime/i2;)V

    .line 56
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v9, p4

    move-object/from16 v14, p6

    move-object v12, v2

    move-object v1, v3

    move-object v11, v4

    move-object/from16 p4, v15

    move-object v15, v6

    .line 57
    :goto_10
    check-cast v0, Lir/s;

    .line 58
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v2, v3, :cond_1c

    .line 60
    new-instance v2, Lir/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v15, v10}, Lir/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v2

    .line 61
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 62
    :cond_1c
    check-cast v2, Landroidx/compose/runtime/d5;

    .line 63
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 64
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v5, v4, :cond_1e

    .line 66
    :cond_1d
    new-instance v5, Lir/r$a;

    move-object/from16 v4, v21

    invoke-direct {v5, v9, v0, v14, v4}, Lir/r$a;-><init>(Lfr/g;Ldr/v;Landroid/content/Context;Ll60/b;)V

    .line 67
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 68
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    if-nez v20, :cond_1f

    move v3, v4

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    .line 71
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v5

    .line 72
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v5, v6, :cond_20

    .line 73
    new-instance v5, Lir/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lir/i;-><init>(I)V

    .line 74
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 75
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static {v3, v5, v13, v7, v6}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    and-int/lit8 v3, v23, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_21

    move v3, v4

    goto :goto_12

    :cond_21
    move v3, v6

    .line 76
    :goto_12
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int v5, v23, v5

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_22

    move v5, v4

    goto :goto_13

    :cond_22
    move v5, v6

    :goto_13
    or-int/2addr v3, v5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int v5, v23, v5

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_23

    move v14, v4

    goto :goto_14

    :cond_23
    move v14, v6

    :goto_14
    or-int/2addr v3, v14

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 77
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v3

    if-ne v4, v3, :cond_25

    :cond_24
    move-object/from16 v18, v11

    goto :goto_15

    :cond_25
    move-object/from16 v15, p4

    move-object/from16 v18, v11

    move-object v0, v13

    move-object/from16 v13, v19

    goto :goto_16

    .line 79
    :goto_15
    new-instance v11, Lir/j;

    move-object/from16 v15, p4

    move-object v14, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v12

    move-object v0, v13

    move-object/from16 v13, v19

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lir/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/d5;Lcr/e;)V

    .line 80
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    move-object v4, v11

    .line 81
    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object/from16 p7, v0

    move-object/from16 p4, v1

    move/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p4 .. p9}, Lc30/e;->a(Lc30/a;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;II)V

    move-object v10, v9

    move-object v6, v13

    move-object v5, v15

    move-object/from16 v9, v18

    move/from16 v7, v20

    move-object/from16 v8, v22

    goto :goto_17

    .line 82
    :cond_26
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v5, v3

    move v7, v8

    move-object/from16 v8, p7

    .line 84
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Lir/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lir/k;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ll3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLdr/w$b;Lcr/e;Lfr/g;II)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final g(Ljava/lang/String;Ll3/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x307bfc26

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p9, v0

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v4, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    move-object/from16 v8, p5

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const/high16 v4, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v4, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v4

    .line 102
    move-object/from16 v10, p6

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    const/high16 v4, 0x100000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v4, 0x80000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v0, v4

    .line 116
    const/high16 v4, 0xc00000

    .line 117
    .line 118
    or-int/2addr v0, v4

    .line 119
    const v4, 0x492493

    .line 120
    .line 121
    .line 122
    and-int/2addr v4, v0

    .line 123
    const v11, 0x492492

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    if-eq v4, v11, :cond_7

    .line 129
    .line 130
    move v4, v13

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v4, v12

    .line 133
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v6, v11, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_10

    .line 140
    .line 141
    sget-object v11, La2/k;->a:La2/k$a;

    .line 142
    .line 143
    const/high16 v14, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v11, v14}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 p8, 0x20

    .line 154
    .line 155
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v15, v5, v6, v12}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    ushr-long v17, v15, p8

    .line 168
    .line 169
    move/from16 p8, v0

    .line 170
    .line 171
    xor-long v0, v15, v17

    .line 172
    .line 173
    long-to-int v0, v0

    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v12, La3/g;->c:La3/g$a;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    if-eqz v15, :cond_f

    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_8

    .line 207
    .line 208
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-static {v6, v5, v6, v1, v0}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v6, v0, v6, v6, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, 0x40000000    # 2.0f

    .line 223
    .line 224
    float-to-double v4, v0

    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    cmpl-double v1, v4, v17

    .line 228
    .line 229
    const-string v12, "invalid weight; must be greater than zero"

    .line 230
    .line 231
    if-lez v1, :cond_9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    invoke-static {v12}, Lh0/a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_9
    new-instance v1, Lg0/w1;

    .line 238
    .line 239
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 240
    .line 241
    .line 242
    cmpl-float v4, v0, v15

    .line 243
    .line 244
    if-lez v4, :cond_a

    .line 245
    .line 246
    move v0, v15

    .line 247
    :cond_a
    invoke-direct {v1, v0, v13}, Lg0/w1;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v14}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ld30/w;->i()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-static {v4, v5, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    shr-int/lit8 v0, p8, 0x9

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0xe

    .line 274
    .line 275
    shr-int/lit8 v1, p8, 0xc

    .line 276
    .line 277
    and-int/lit8 v1, v1, 0x70

    .line 278
    .line 279
    or-int/2addr v0, v1

    .line 280
    shr-int/lit8 v1, p8, 0x6

    .line 281
    .line 282
    and-int/lit16 v4, v1, 0x380

    .line 283
    .line 284
    or-int/2addr v4, v0

    .line 285
    invoke-static/range {v4 .. v9}, Lir/r;->d(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_b
    move-object/from16 v16, v3

    .line 298
    .line 299
    :cond_c
    :goto_a
    const/high16 v0, 0x40400000    # 3.0f

    .line 300
    .line 301
    float-to-double v4, v0

    .line 302
    cmpl-double v4, v4, v17

    .line 303
    .line 304
    if-lez v4, :cond_d

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_d
    invoke-static {v12}, Lh0/a;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_b
    new-instance v4, Lg0/w1;

    .line 311
    .line 312
    cmpl-float v5, v0, v15

    .line 313
    .line 314
    if-lez v5, :cond_e

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    move v15, v0

    .line 318
    :goto_c
    invoke-direct {v4, v15, v13}, Lg0/w1;-><init>(FZ)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v14}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ld30/w;->d()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {v4, v5, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    and-int/lit8 v0, p8, 0x7e

    .line 338
    .line 339
    const v4, 0xe000

    .line 340
    .line 341
    .line 342
    and-int/2addr v1, v4

    .line 343
    or-int/2addr v0, v1

    .line 344
    move-object/from16 v4, p0

    .line 345
    .line 346
    move-object v5, v2

    .line 347
    move-object v9, v6

    .line 348
    move-object v8, v10

    .line 349
    move-object/from16 v6, v16

    .line 350
    .line 351
    move v10, v0

    .line 352
    invoke-static/range {v4 .. v10}, Lir/r;->h(Ljava/lang/String;Ll3/c;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 353
    .line 354
    .line 355
    move-object v6, v9

    .line 356
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 357
    .line 358
    .line 359
    move-object v8, v11

    .line 360
    goto :goto_d

    .line 361
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 362
    .line 363
    .line 364
    throw v16

    .line 365
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-eqz v10, :cond_11

    .line 375
    .line 376
    new-instance v0, Lir/p;

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move-object/from16 v6, p5

    .line 387
    .line 388
    move-object/from16 v7, p6

    .line 389
    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    invoke-direct/range {v0 .. v9}, Lir/p;-><init>(Ljava/lang/String;Ll3/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    return-void
.end method

.method public static final h(Ljava/lang/String;Ll3/c;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x2c577666

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    and-int/lit8 v2, v15, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v5, v15

    .line 44
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v6

    .line 93
    :cond_7
    and-int/lit16 v6, v15, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v6

    .line 109
    :cond_9
    and-int/lit16 v6, v5, 0x2493

    .line 110
    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eq v6, v8, :cond_a

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v6, v9

    .line 119
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 120
    .line 121
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_14

    .line 126
    .line 127
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6, v9}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    ushr-long v16, v11, v7

    .line 140
    .line 141
    xor-long v11, v11, v16

    .line 142
    .line 143
    long-to-int v8, v11

    .line 144
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v13, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v16, La3/g;->c:La3/g$a;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    if-eqz v16, :cond_13

    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_b

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-static {v10, v6, v10, v11, v8}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v10, v3, v10, v10, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x7f08013e

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v10, v9}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move v6, v4

    .line 200
    invoke-static {}, Ly2/i$a;->a()Ly2/i$a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v8, La2/k;->a:La2/k$a;

    .line 205
    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    move v12, v5

    .line 209
    move-object v5, v3

    .line 210
    invoke-static {v8, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    shr-int/lit8 v16, v12, 0x6

    .line 215
    .line 216
    and-int/lit8 v16, v16, 0xe

    .line 217
    .line 218
    const v18, 0x8db0

    .line 219
    .line 220
    .line 221
    or-int v18, v16, v18

    .line 222
    .line 223
    move/from16 v19, v12

    .line 224
    .line 225
    const/16 v12, 0x1e0

    .line 226
    .line 227
    const-string v2, "background image"

    .line 228
    .line 229
    move/from16 v20, v6

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move/from16 v21, v7

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move-object/from16 v22, v8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move/from16 v23, v9

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    move/from16 v11, v18

    .line 242
    .line 243
    move/from16 v39, v19

    .line 244
    .line 245
    move-object/from16 v13, v22

    .line 246
    .line 247
    move/from16 v14, v23

    .line 248
    .line 249
    invoke-static/range {v1 .. v12}, Leu/a0;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ly2/i;Ll2/c;Ljava/lang/String;Leu/i0;Lu90/b;La2/b;Landroidx/compose/runtime/q;II)V

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    const v1, -0x9ec9cf3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v14}, Lir/r;->c(Landroidx/compose/runtime/q;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    const v1, -0x9ec030a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 274
    .line 275
    .line 276
    :goto_8
    sget-object v8, Lg0/r;->a:Lg0/r;

    .line 277
    .line 278
    if-nez p4, :cond_d

    .line 279
    .line 280
    const v1, -0x9eb8958

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    const v1, -0x9eb8957

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f130317

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {}, La2/b$a;->n()La2/d;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v8, v13, v2}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v3, 0x14

    .line 312
    .line 313
    int-to-float v3, v3

    .line 314
    invoke-static {v2, v3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v6, 0x0

    .line 319
    const/16 v7, 0x8

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    move-object/from16 v2, p4

    .line 323
    .line 324
    move-object v5, v10

    .line 325
    invoke-static/range {v1 .. v7}, Ltp/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ltp/v;Landroidx/compose/runtime/q;II)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v8, v13, v1}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/high16 v2, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v1, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v2, 0x20

    .line 348
    .line 349
    int-to-float v3, v2

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x2

    .line 352
    invoke-static {v1, v3, v4, v5}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/16 v5, 0x30

    .line 365
    .line 366
    invoke-static {v4, v3, v10, v5}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    ushr-long v8, v6, v2

    .line 375
    .line 376
    xor-long/2addr v6, v8

    .line 377
    long-to-int v4, v6

    .line 378
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v1, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_12

    .line 395
    .line 396
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_e

    .line 404
    .line 405
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 410
    .line 411
    .line 412
    :goto_a
    invoke-static {v10, v3, v10, v6, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v10, v3, v10, v10, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static {v13, v1}, Lg0/v;->a(La2/k$a;F)La2/k;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f0804bf

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v10, v14}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v3, 0xc8

    .line 436
    .line 437
    int-to-float v3, v3

    .line 438
    invoke-static {v13, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v6, 0x4

    .line 443
    int-to-float v4, v6

    .line 444
    invoke-static {v4}, Ln0/h;->b(F)Ln0/g;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v3, v4}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const v4, 0x8030

    .line 453
    .line 454
    .line 455
    or-int v11, v16, v4

    .line 456
    .line 457
    const/16 v12, 0x1e8

    .line 458
    .line 459
    move/from16 v40, v2

    .line 460
    .line 461
    const-string v2, "thumbnail"

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    move v14, v5

    .line 469
    move-object v5, v1

    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    invoke-static/range {v1 .. v12}, Leu/a0;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ly2/i;Ll2/c;Ljava/lang/String;Leu/i0;Lu90/b;La2/b;Landroidx/compose/runtime/q;II)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v13, v1}, Lg0/v;->a(La2/k$a;F)La2/k;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/16 v1, 0xc

    .line 486
    .line 487
    int-to-float v1, v1

    .line 488
    invoke-static {v1}, Lg0/e;->o(F)Lg0/e$i;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/4 v4, 0x6

    .line 497
    invoke-static {v1, v3, v10, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    ushr-long v5, v3, v40

    .line 506
    .line 507
    xor-long/2addr v3, v5

    .line 508
    long-to-int v3, v3

    .line 509
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v2, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_11

    .line 526
    .line 527
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_f

    .line 535
    .line 536
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 541
    .line 542
    .line 543
    :goto_b
    invoke-static {v10, v1, v10, v4, v3}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v10, v1, v10, v10, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 551
    .line 552
    invoke-static {v13, v1}, Lg0/v;->a(La2/k$a;F)La2/k;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ld30/c0;->m()Ll3/u2;

    .line 569
    .line 570
    .line 571
    move-result-object v34

    .line 572
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 577
    .line 578
    .line 579
    move-result-wide v18

    .line 580
    const/high16 v1, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-static {v13, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    const/4 v1, 0x3

    .line 587
    invoke-static {v1}, Lw3/h;->a(I)Lw3/h;

    .line 588
    .line 589
    .line 590
    move-result-object v26

    .line 591
    and-int/lit8 v2, v39, 0xe

    .line 592
    .line 593
    or-int/lit8 v36, v2, 0x30

    .line 594
    .line 595
    const/16 v37, 0x0

    .line 596
    .line 597
    const v38, 0xfdf8

    .line 598
    .line 599
    .line 600
    const-wide/16 v20, 0x0

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const-wide/16 v23, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const-wide/16 v27, 0x0

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/16 v30, 0x0

    .line 613
    .line 614
    const/16 v31, 0x0

    .line 615
    .line 616
    const/16 v32, 0x0

    .line 617
    .line 618
    const/16 v33, 0x0

    .line 619
    .line 620
    move-object/from16 v16, p0

    .line 621
    .line 622
    move-object/from16 v35, v10

    .line 623
    .line 624
    invoke-static/range {v16 .. v38}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 625
    .line 626
    .line 627
    if-nez v0, :cond_10

    .line 628
    .line 629
    const v1, 0x5f37fe5f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 636
    .line 637
    .line 638
    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_10
    const v2, 0x5f37fe60

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ld30/c0;->c()Ll3/u2;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ld30/w;->w()J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    move v5, v1

    .line 664
    const/high16 v4, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-static {v13, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v5}, Lw3/h;->a(I)Lw3/h;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    shr-int/lit8 v5, v39, 0x3

    .line 675
    .line 676
    and-int/lit8 v5, v5, 0xe

    .line 677
    .line 678
    or-int/lit8 v19, v5, 0x30

    .line 679
    .line 680
    move v6, v4

    .line 681
    const-wide/16 v4, 0x0

    .line 682
    .line 683
    move v9, v6

    .line 684
    const-wide/16 v6, 0x0

    .line 685
    .line 686
    move v11, v9

    .line 687
    move-object/from16 v18, v10

    .line 688
    .line 689
    const-wide/16 v9, 0x0

    .line 690
    .line 691
    move v12, v11

    .line 692
    const/4 v11, 0x0

    .line 693
    move v14, v12

    .line 694
    const/4 v12, 0x0

    .line 695
    move-object/from16 v22, v13

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    move/from16 v16, v14

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    move/from16 v20, v16

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    move-object/from16 v41, v22

    .line 707
    .line 708
    invoke-static/range {v0 .. v19}, Lnb/i2;->b(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;I)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v10, v18

    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 716
    .line 717
    .line 718
    move-object/from16 v13, v41

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :goto_d
    invoke-static {v13, v1}, Lg0/v;->a(La2/k$a;F)La2/k;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 735
    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 739
    .line 740
    .line 741
    throw v17

    .line 742
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 743
    .line 744
    .line 745
    throw v17

    .line 746
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 747
    .line 748
    .line 749
    throw v17

    .line 750
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 751
    .line 752
    .line 753
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    if-eqz v7, :cond_15

    .line 758
    .line 759
    new-instance v0, Lir/e;

    .line 760
    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    move-object/from16 v4, p3

    .line 768
    .line 769
    move-object/from16 v5, p4

    .line 770
    .line 771
    move/from16 v6, p6

    .line 772
    .line 773
    invoke-direct/range {v0 .. v6}, Lir/e;-><init>(Ljava/lang/String;Ll3/c;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function0;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    :cond_15
    return-void
.end method
