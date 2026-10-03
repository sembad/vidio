.class public final Lvr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lvr/c;->c(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(La2/k;Lvr/d;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lvr/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x1030c918

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
    move-result-object v7

    .line 12
    or-int/lit8 v1, v0, 0x16

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x13

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 46
    .line 47
    .line 48
    move-object v1, p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_1
    sget-object p0, La2/k;->a:La2/k$a;

    .line 51
    .line 52
    const v1, 0x70b323c8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-static {v3, v7}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v1, 0x671a9c9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 72
    .line 73
    .line 74
    instance-of v1, v3, Landroidx/lifecycle/m;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    check-cast v1, Landroidx/lifecycle/m;

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    move-object v6, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v1, Lm7/a$a;->b:Lm7/a$a;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const-class v2, Lvr/d;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lvr/d;

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lsu/b;->getState()Lca0/y1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v7}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v5, v4, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v5, Lvr/b;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v5, v1, v4}, Lvr/b;-><init>(Lvr/d;Ll60/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {p0, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v4, 0x3c

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    const/16 v5, 0x28

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    invoke-static {v3, v4, v5}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v6, v4, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v6, Lo10/o;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-direct {v6, v2, v4}, Lo10/o;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object v10, v6

    .line 194
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const/16 v12, 0x6000

    .line 197
    .line 198
    const/16 v13, 0x1ee

    .line 199
    .line 200
    move-object v2, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v11, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v2 .. v13}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 209
    .line 210
    .line 211
    move-object v7, v11

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 214
    .line 215
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 220
    .line 221
    .line 222
    move-object v1, p1

    .line 223
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    new-instance v3, Lvr/a;

    .line 230
    .line 231
    invoke-direct {v3, p0, v1, v0}, Lvr/a;-><init>(La2/k;Lvr/d;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x6fd98158

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v2, v0, 0x3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    invoke-static {v3, v2, v9, v5}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    ushr-long v7, v5, v3

    .line 52
    .line 53
    xor-long/2addr v5, v7

    .line 54
    long-to-int v3, v5

    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, La3/g;->c:La3/g$a;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v9, v2, v9, v5, v3}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v9, v2, v9, v9, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f0802c8

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v9, v4}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v10, 0x38

    .line 109
    .line 110
    const/16 v11, 0x7c

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 119
    .line 120
    .line 121
    sget-object v2, La2/k;->a:La2/k$a;

    .line 122
    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    invoke-static {v2, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f130025

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ld30/c0;->j()Ll3/u2;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    invoke-static {}, Ld30/x;->w()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const v24, 0xfffa

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    move-object/from16 v21, v9

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_3
    move-object/from16 v21, v9

    .line 197
    .line 198
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    new-instance v3, Ljt/e;

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-direct {v3, v0, v4, v1}, Ljt/e;-><init>(IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void
.end method

.method public static final synthetic d(La2/k;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lvr/c;->c(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
