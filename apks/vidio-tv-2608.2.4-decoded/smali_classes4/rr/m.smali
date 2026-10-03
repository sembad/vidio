.class public final Lrr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr/m$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x3e162568

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    or-int/2addr v1, v3

    .line 44
    and-int/lit8 v3, v1, 0x13

    .line 45
    .line 46
    const/16 v7, 0x12

    .line 47
    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v7, Lg0/e;->i:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v4, v7}, Lg0/e;->p(FLa2/d$b;)Lg0/e$i;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v7, 0x36

    .line 77
    .line 78
    invoke-static {v4, v3, v6, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    ushr-long v4, v7, v5

    .line 87
    .line 88
    xor-long/2addr v4, v7

    .line 89
    long-to-int v4, v4

    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v9, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, La3/g;->c:La3/g$a;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v6, v3, v6, v5, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v6, v3, v6, v6, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, La2/k;->a:La2/k$a;

    .line 137
    .line 138
    const v3, 0x7f060523

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v3}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-static {v2}, Ln0/h;->b(F)Ln0/g;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v11, v3, v4, v5}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    and-int/lit8 v7, v1, 0xe

    .line 159
    .line 160
    const/16 v8, 0x1c

    .line 161
    .line 162
    move-object v1, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v8}, Ldu/d;->a(Ljava/lang/String;La2/k;Ljava/lang/String;JILandroidx/compose/runtime/q;II)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f130936

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 178
    .line 179
    invoke-static {v2, v6}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    invoke-static {}, Lh2/r0;->g()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    const/16 v2, 0x15e

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    invoke-static {v11, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-static {v2}, Lw3/h;->a(I)Lw3/h;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const v32, 0xfdf8

    .line 202
    .line 203
    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const-wide/16 v19, 0x0

    .line 211
    .line 212
    const-wide/16 v22, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v30, 0x1b0

    .line 223
    .line 224
    move-object v11, v1

    .line 225
    move-object/from16 v29, v6

    .line 226
    .line 227
    invoke-static/range {v11 .. v32}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0

    .line 239
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    new-instance v2, Lrr/i;

    .line 249
    .line 250
    invoke-direct {v2, v0, v9, v10}, Lrr/i;-><init>(Ljava/lang/String;La2/k;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void
.end method

.method public static final b(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lhw/a;La2/k;ZLandroidx/compose/runtime/q;II)V
    .locals 39
    .param p0    # Lcom/vidio/domain/subpay/entity/ProductCatalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhw/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0xd8587bf

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 40
    .line 41
    const/16 v28, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move/from16 v6, v28

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v7, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v8

    .line 84
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v8

    .line 100
    :cond_8
    and-int/lit16 v8, v3, 0x493

    .line 101
    .line 102
    const/16 v9, 0x492

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    if-eq v8, v9, :cond_9

    .line 108
    .line 109
    move v8, v10

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move/from16 v8, v29

    .line 112
    .line 113
    :goto_6
    and-int/2addr v3, v10

    .line 114
    invoke-virtual {v11, v3, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_21

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    sget-object v3, La2/k;->a:La2/k$a;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move-object v3, v7

    .line 126
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v3, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v8, 0x18

    .line 133
    .line 134
    int-to-float v8, v8

    .line 135
    invoke-static {v7, v8}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    invoke-static {v8}, Lg0/e;->o(F)Lg0/e$i;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/4 v13, 0x6

    .line 151
    invoke-static {v9, v12, v11, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    ushr-long v16, v14, v28

    .line 160
    .line 161
    xor-long v14, v14, v16

    .line 162
    .line 163
    long-to-int v12, v14

    .line 164
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v7, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v15, La3/g;->c:La3/g$a;

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    if-eqz v16, :cond_20

    .line 188
    .line 189
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_b

    .line 197
    .line 198
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-static {v11, v9, v11, v14, v12}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v11, v9, v11, v11, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 210
    .line 211
    .line 212
    const v7, 0x7f130816

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 220
    .line 221
    invoke-static {v9, v11}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Ld30/w;->y()J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    sget-object v9, La2/k;->a:La2/k$a;

    .line 234
    .line 235
    invoke-static {v9, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const/16 v12, 0xc

    .line 240
    .line 241
    int-to-float v12, v12

    .line 242
    const/16 v21, 0x7

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move/from16 v20, v12

    .line 251
    .line 252
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    move/from16 v1, v20

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const v27, 0xfff8

    .line 261
    .line 262
    .line 263
    move/from16 v16, v10

    .line 264
    .line 265
    move-object/from16 v24, v11

    .line 266
    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    move/from16 v17, v6

    .line 270
    .line 271
    move-object v6, v7

    .line 272
    move-object v7, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    move/from16 v18, v13

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move/from16 v19, v8

    .line 278
    .line 279
    move-object/from16 v20, v9

    .line 280
    .line 281
    move-wide v8, v14

    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    move/from16 v21, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move/from16 v22, v17

    .line 289
    .line 290
    move/from16 v25, v18

    .line 291
    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    move/from16 v31, v19

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move-object/from16 v32, v20

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move/from16 v33, v21

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move/from16 v34, v22

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move/from16 v35, v25

    .line 311
    .line 312
    const/16 v25, 0x30

    .line 313
    .line 314
    move-object/from16 v0, v32

    .line 315
    .line 316
    move/from16 v4, v35

    .line 317
    .line 318
    move-object/from16 v32, v3

    .line 319
    .line 320
    move/from16 v3, v34

    .line 321
    .line 322
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v11, v24

    .line 326
    .line 327
    invoke-static {v0, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v7, v8, v11, v4}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    ushr-long v12, v8, v28

    .line 348
    .line 349
    xor-long/2addr v8, v12

    .line 350
    long-to-int v8, v8

    .line 351
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v6, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-eqz v12, :cond_1f

    .line 368
    .line 369
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_c

    .line 377
    .line 378
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-static {v11, v7, v11, v9, v8}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v11, v7, v11, v11, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->k()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ld30/c0;->m()Ll3/u2;

    .line 401
    .line 402
    .line 403
    move-result-object v23

    .line 404
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ld30/w;->w()J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    const-string v7, "productName"

    .line 413
    .line 414
    invoke-static {v0, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    float-to-double v12, v3

    .line 419
    const-wide/16 v34, 0x0

    .line 420
    .line 421
    cmpl-double v10, v12, v34

    .line 422
    .line 423
    if-lez v10, :cond_d

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_d
    const-string v10, "invalid weight; must be greater than zero"

    .line 427
    .line 428
    invoke-static {v10}, Lh0/a;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_a
    new-instance v10, Lg0/w1;

    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    invoke-direct {v10, v3, v12}, Lg0/w1;-><init>(FZ)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v7, v10}, La2/k;->T1(La2/k;)La2/k;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/16 v26, 0xc30

    .line 442
    .line 443
    const v27, 0xd7f8

    .line 444
    .line 445
    .line 446
    move-object/from16 v24, v11

    .line 447
    .line 448
    const-wide/16 v10, 0x0

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const-wide/16 v14, 0x0

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const-wide/16 v17, 0x0

    .line 457
    .line 458
    const/16 v19, 0x2

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x2

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v11, v24

    .line 472
    .line 473
    invoke-static {v0, v1}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1, v11}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->m()D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {v1, v6, v7}, Lws/f;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ld30/c0;->c()Ll3/u2;

    .line 497
    .line 498
    .line 499
    move-result-object v23

    .line 500
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    const-string v1, "productPrice"

    .line 509
    .line 510
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const v27, 0xfff8

    .line 517
    .line 518
    .line 519
    const-wide/16 v10, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v11, v24

    .line 529
    .line 530
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->e()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_e

    .line 542
    .line 543
    const v1, -0x41ae1c29

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->e()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ld30/c0;->e()Ll3/u2;

    .line 558
    .line 559
    .line 560
    move-result-object v23

    .line 561
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 566
    .line 567
    .line 568
    move-result-wide v8

    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const v27, 0xfffa

    .line 572
    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    move-object/from16 v24, v11

    .line 576
    .line 577
    const-wide/16 v10, 0x0

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    const-wide/16 v14, 0x0

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const-wide/16 v17, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v11, v24

    .line 601
    .line 602
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_e
    const v1, -0x41ab24a9

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 613
    .line 614
    .line 615
    :goto_b
    if-eqz p3, :cond_1e

    .line 616
    .line 617
    const v1, -0x41a89e24

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0xd

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    move/from16 v14, v31

    .line 634
    .line 635
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v6, v7, v11, v4}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    ushr-long v9, v7, v28

    .line 656
    .line 657
    xor-long/2addr v7, v9

    .line 658
    long-to-int v7, v7

    .line 659
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v1, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    if-eqz v10, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_f

    .line 685
    .line 686
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 691
    .line 692
    .line 693
    :goto_c
    invoke-static {v11, v6, v11, v8, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v11, v6, v11, v11, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->r()Ljava/lang/Double;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    goto :goto_d

    .line 711
    :cond_10
    move-wide/from16 v6, v34

    .line 712
    .line 713
    :goto_d
    double-to-int v1, v6

    .line 714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/4 v12, 0x1

    .line 719
    new-array v6, v12, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v1, v6, v29

    .line 722
    .line 723
    const v1, 0x7f13081d

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v6, v11}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ld30/c0;->n()Ll3/u2;

    .line 735
    .line 736
    .line 737
    move-result-object v23

    .line 738
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 743
    .line 744
    .line 745
    move-result-wide v8

    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const v27, 0xfffa

    .line 749
    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    move-object/from16 v24, v11

    .line 753
    .line 754
    const-wide/16 v10, 0x0

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    const/4 v13, 0x0

    .line 758
    const-wide/16 v14, 0x0

    .line 759
    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const-wide/16 v17, 0x0

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->v()Ljava/lang/Double;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    if-eqz v6, :cond_11

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    goto :goto_e

    .line 792
    :cond_11
    move-wide/from16 v6, v34

    .line 793
    .line 794
    :goto_e
    invoke-static {v1, v6, v7}, Lws/f;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static/range {v24 .. v24}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Ld30/c0;->c()Ll3/u2;

    .line 803
    .line 804
    .line 805
    move-result-object v23

    .line 806
    invoke-static/range {v24 .. v24}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 811
    .line 812
    .line 813
    move-result-wide v8

    .line 814
    const/16 v26, 0x0

    .line 815
    .line 816
    const v27, 0xfffa

    .line 817
    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    const-wide/16 v10, 0x0

    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    const/4 v13, 0x0

    .line 824
    const-wide/16 v14, 0x0

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const-wide/16 v17, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v11, v24

    .line 844
    .line 845
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 846
    .line 847
    .line 848
    instance-of v1, v2, Lhw/a$b;

    .line 849
    .line 850
    if-eqz v1, :cond_12

    .line 851
    .line 852
    move-object v6, v2

    .line 853
    check-cast v6, Lhw/a$b;

    .line 854
    .line 855
    invoke-virtual {v6}, Lhw/a$b;->b()D

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    goto :goto_f

    .line 860
    :cond_12
    move-wide/from16 v6, v34

    .line 861
    .line 862
    :goto_f
    if-eqz v1, :cond_13

    .line 863
    .line 864
    move-object v1, v2

    .line 865
    check-cast v1, Lhw/a$b;

    .line 866
    .line 867
    invoke-virtual {v1}, Lhw/a$b;->c()D

    .line 868
    .line 869
    .line 870
    move-result-wide v8

    .line 871
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_10

    .line 876
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->s()Ljava/lang/Double;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_10
    instance-of v8, v2, Lhw/a$a;

    .line 881
    .line 882
    if-eqz v2, :cond_14

    .line 883
    .line 884
    invoke-virtual {v2}, Lhw/a;->a()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    goto :goto_11

    .line 889
    :cond_14
    move-object/from16 v9, v30

    .line 890
    .line 891
    :goto_11
    if-eqz v9, :cond_18

    .line 892
    .line 893
    const v9, -0x41949230

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 897
    .line 898
    .line 899
    if-eqz v8, :cond_15

    .line 900
    .line 901
    const v9, 0x16a8a4d6

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-virtual {v9}, Ld30/w;->w()J

    .line 912
    .line 913
    .line 914
    move-result-wide v9

    .line 915
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 916
    .line 917
    .line 918
    goto :goto_12

    .line 919
    :cond_15
    const v9, 0x16a8a951

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Ld30/x;->d()J

    .line 929
    .line 930
    .line 931
    move-result-wide v9

    .line 932
    :goto_12
    invoke-static {v0, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v17, 0xd

    .line 939
    .line 940
    const/4 v13, 0x0

    .line 941
    const/4 v15, 0x0

    .line 942
    move/from16 v14, v31

    .line 943
    .line 944
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    invoke-static {v13, v14, v11, v4}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 961
    .line 962
    .line 963
    move-result-wide v14

    .line 964
    ushr-long v16, v14, v28

    .line 965
    .line 966
    xor-long v14, v14, v16

    .line 967
    .line 968
    long-to-int v14, v14

    .line 969
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 970
    .line 971
    .line 972
    move-result-object v15

    .line 973
    invoke-static {v12, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 982
    .line 983
    .line 984
    move-result-object v16

    .line 985
    if-eqz v16, :cond_17

    .line 986
    .line 987
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 991
    .line 992
    .line 993
    move-result v16

    .line 994
    if-eqz v16, :cond_16

    .line 995
    .line 996
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 997
    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 1001
    .line 1002
    .line 1003
    :goto_13
    invoke-static {v11, v13, v11, v15, v14}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v11, v4, v11, v11, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lhw/a;->a()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {}, Ls3/f;->a()Ls3/e;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    invoke-interface {v12}, Ls3/e;->a()Ls3/d;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    invoke-virtual {v12}, Ls3/d;->c()Ls3/c;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    invoke-virtual {v12}, Ls3/c;->a()Ljava/util/Locale;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    const-string v12, "Voucher "

    .line 1038
    .line 1039
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    invoke-virtual {v12}, Ld30/c0;->n()Ll3/u2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v23

    .line 1051
    const/16 v26, 0x0

    .line 1052
    .line 1053
    const v27, 0xfffa

    .line 1054
    .line 1055
    .line 1056
    move-wide v12, v6

    .line 1057
    const/4 v7, 0x0

    .line 1058
    move v6, v8

    .line 1059
    move-wide v8, v9

    .line 1060
    move-object/from16 v24, v11

    .line 1061
    .line 1062
    const-wide/16 v10, 0x0

    .line 1063
    .line 1064
    move-wide v13, v12

    .line 1065
    const/4 v12, 0x0

    .line 1066
    move-wide v14, v13

    .line 1067
    const/4 v13, 0x0

    .line 1068
    move-wide/from16 v16, v14

    .line 1069
    .line 1070
    const-wide/16 v14, 0x0

    .line 1071
    .line 1072
    move-wide/from16 v17, v16

    .line 1073
    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    move-wide/from16 v19, v17

    .line 1077
    .line 1078
    const-wide/16 v17, 0x0

    .line 1079
    .line 1080
    move-wide/from16 v20, v19

    .line 1081
    .line 1082
    const/16 v19, 0x0

    .line 1083
    .line 1084
    move-wide/from16 v21, v20

    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    move-wide/from16 v36, v21

    .line 1089
    .line 1090
    const/16 v21, 0x0

    .line 1091
    .line 1092
    const/16 v22, 0x0

    .line 1093
    .line 1094
    const/16 v25, 0x0

    .line 1095
    .line 1096
    move/from16 v38, v6

    .line 1097
    .line 1098
    move-object v6, v4

    .line 1099
    move-wide/from16 v3, v36

    .line 1100
    .line 1101
    move/from16 v36, v38

    .line 1102
    .line 1103
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-static {v6, v3, v4}, Lws/f;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const-string v4, "-"

    .line 1115
    .line 1116
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    invoke-static/range {v24 .. v24}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v3}, Ld30/c0;->c()Ll3/u2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v23

    .line 1128
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v11, v24

    .line 1132
    .line 1133
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1141
    .line 1142
    .line 1143
    throw v30

    .line 1144
    :cond_18
    move/from16 v36, v8

    .line 1145
    .line 1146
    const v3, -0x4184fbc9

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1153
    .line 1154
    .line 1155
    :goto_14
    if-eqz v36, :cond_19

    .line 1156
    .line 1157
    const v3, -0x4183b98e

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1161
    .line 1162
    .line 1163
    move-object v3, v2

    .line 1164
    check-cast v3, Lhw/a$a;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lhw/a$a;->b()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v3}, Ld30/c0;->e()Ll3/u2;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v23

    .line 1178
    invoke-static {}, Ld30/x;->r()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v8

    .line 1182
    const/16 v26, 0x0

    .line 1183
    .line 1184
    const v27, 0xfffa

    .line 1185
    .line 1186
    .line 1187
    const/4 v7, 0x0

    .line 1188
    move-object/from16 v24, v11

    .line 1189
    .line 1190
    const-wide/16 v10, 0x0

    .line 1191
    .line 1192
    const/4 v12, 0x0

    .line 1193
    const/4 v13, 0x0

    .line 1194
    const-wide/16 v14, 0x0

    .line 1195
    .line 1196
    const/16 v16, 0x0

    .line 1197
    .line 1198
    const-wide/16 v17, 0x0

    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    const/16 v20, 0x0

    .line 1203
    .line 1204
    const/16 v21, 0x0

    .line 1205
    .line 1206
    const/16 v22, 0x0

    .line 1207
    .line 1208
    const/16 v25, 0x0

    .line 1209
    .line 1210
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v11, v24

    .line 1214
    .line 1215
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_15

    .line 1219
    :cond_19
    const v3, -0x41809fc9

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1226
    .line 1227
    .line 1228
    :goto_15
    invoke-static {}, Ld30/x;->h()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v7

    .line 1232
    const/4 v3, 0x4

    .line 1233
    int-to-float v3, v3

    .line 1234
    const/4 v4, 0x0

    .line 1235
    const/4 v12, 0x1

    .line 1236
    invoke-static {v0, v4, v3, v12}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1241
    .line 1242
    invoke-static {v3, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    int-to-float v9, v12

    .line 1247
    const/16 v12, 0x186

    .line 1248
    .line 1249
    const/16 v13, 0x8

    .line 1250
    .line 1251
    const/4 v10, 0x0

    .line 1252
    invoke-static/range {v6 .. v13}, Ld1/g1;->a(La2/k;JFFLandroidx/compose/runtime/q;II)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    const/4 v7, 0x6

    .line 1268
    invoke-static {v4, v6, v11, v7}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->k()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v6

    .line 1276
    ushr-long v8, v6, v28

    .line 1277
    .line 1278
    xor-long/2addr v6, v8

    .line 1279
    long-to-int v6, v6

    .line 1280
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-static {v3, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    if-eqz v9, :cond_1c

    .line 1297
    .line 1298
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->A()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->f()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_1a

    .line 1306
    .line 1307
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_16

    .line 1311
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->n()V

    .line 1312
    .line 1313
    .line 1314
    :goto_16
    invoke-static {v11, v4, v11, v7, v6}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-static {v11, v4, v11, v11, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1319
    .line 1320
    .line 1321
    const v3, 0x7f130194

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v11, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    invoke-static {v11}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v3}, Ld30/c0;->a()Ll3/u2;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v23

    .line 1336
    invoke-static {v11}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v8

    .line 1344
    const/16 v26, 0x0

    .line 1345
    .line 1346
    const v27, 0xfffa

    .line 1347
    .line 1348
    .line 1349
    const/4 v7, 0x0

    .line 1350
    move-object/from16 v24, v11

    .line 1351
    .line 1352
    const-wide/16 v10, 0x0

    .line 1353
    .line 1354
    const/4 v12, 0x0

    .line 1355
    const/4 v13, 0x0

    .line 1356
    const-wide/16 v14, 0x0

    .line 1357
    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    const-wide/16 v17, 0x0

    .line 1361
    .line 1362
    const/16 v19, 0x0

    .line 1363
    .line 1364
    const/16 v20, 0x0

    .line 1365
    .line 1366
    const/16 v21, 0x0

    .line 1367
    .line 1368
    const/16 v22, 0x0

    .line 1369
    .line 1370
    const/16 v25, 0x0

    .line 1371
    .line 1372
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->d()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    if-eqz v1, :cond_1b

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v34

    .line 1385
    :cond_1b
    move-wide/from16 v6, v34

    .line 1386
    .line 1387
    invoke-static {v3, v6, v7}, Lws/f;->c(Ljava/lang/String;D)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-static/range {v24 .. v24}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v1}, Ld30/c0;->a()Ll3/u2;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v23

    .line 1399
    invoke-static/range {v24 .. v24}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v8

    .line 1407
    const-string v1, "totalPrice"

    .line 1408
    .line 1409
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    const/16 v26, 0x0

    .line 1414
    .line 1415
    const v27, 0xfff8

    .line 1416
    .line 1417
    .line 1418
    const-wide/16 v10, 0x0

    .line 1419
    .line 1420
    const/4 v12, 0x0

    .line 1421
    const/4 v13, 0x0

    .line 1422
    const-wide/16 v14, 0x0

    .line 1423
    .line 1424
    const/16 v16, 0x0

    .line 1425
    .line 1426
    const-wide/16 v17, 0x0

    .line 1427
    .line 1428
    const/16 v19, 0x0

    .line 1429
    .line 1430
    const/16 v20, 0x0

    .line 1431
    .line 1432
    const/16 v21, 0x0

    .line 1433
    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    const/16 v25, 0x0

    .line 1437
    .line 1438
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v11, v24

    .line 1442
    .line 1443
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_17

    .line 1450
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1451
    .line 1452
    .line 1453
    throw v30

    .line 1454
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1455
    .line 1456
    .line 1457
    throw v30

    .line 1458
    :cond_1e
    const v0, -0x417061e9

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->E()V

    .line 1465
    .line 1466
    .line 1467
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->q()V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v3, v32

    .line 1471
    .line 1472
    goto :goto_18

    .line 1473
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1474
    .line 1475
    .line 1476
    throw v30

    .line 1477
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1478
    .line 1479
    .line 1480
    throw v30

    .line 1481
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 1482
    .line 1483
    .line 1484
    move-object v3, v7

    .line 1485
    :goto_18
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    if-eqz v7, :cond_22

    .line 1490
    .line 1491
    new-instance v0, Lrr/h;

    .line 1492
    .line 1493
    move-object/from16 v1, p0

    .line 1494
    .line 1495
    move/from16 v4, p3

    .line 1496
    .line 1497
    move/from16 v6, p6

    .line 1498
    .line 1499
    invoke-direct/range {v0 .. v6}, Lrr/h;-><init>(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lhw/a;La2/k;ZII)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_22
    return-void
.end method

.method public static final c(Lrr/o$a;La2/k;ZLandroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lrr/o$a;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7d7633df

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v0

    .line 33
    or-int/lit16 p3, p3, 0x180

    .line 34
    .line 35
    and-int/lit16 v0, p3, 0x93

    .line 36
    .line 37
    const/16 v1, 0x92

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lrr/o$a;->b()Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lrr/o$a;->a()Lhw/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    shl-int/lit8 p2, p3, 0x3

    .line 61
    .line 62
    and-int/lit16 v6, p2, 0x1f80

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    move-object v3, p1

    .line 67
    invoke-static/range {v1 .. v7}, Lrr/m;->b(Lcom/vidio/domain/subpay/entity/ProductCatalog;Lhw/a;La2/k;ZLandroidx/compose/runtime/q;II)V

    .line 68
    .line 69
    .line 70
    move p2, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance p3, Lrr/j;

    .line 83
    .line 84
    invoke-direct {p3, p0, v3, p2, p4}, Lrr/j;-><init>(Lrr/o$a;La2/k;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqr/l;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/payment/n;Lcom/vidio/android/tv/features/subscription/EntryPointSource;La2/k;Lrr/o;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lqr/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/android/tv/payment/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/features/subscription/EntryPointSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lrr/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, 0x4093ffda

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int v1, p10, v1

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v1, v2

    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v2

    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/16 v2, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v2, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v2

    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const/high16 v2, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v2, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v2

    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v11, 0x100000

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    move v2, v11

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v2, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    const/high16 v2, 0x2c00000

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    const v2, 0x2492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v1

    .line 130
    const v12, 0x2492492

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    if-eq v2, v12, :cond_7

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move v2, v13

    .line 139
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_10

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v2, p10, 0x1

    .line 151
    .line 152
    const v12, -0xe000001

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 165
    .line 166
    .line 167
    and-int/2addr v1, v12

    .line 168
    move-object/from16 v2, p7

    .line 169
    .line 170
    move-object/from16 v4, p8

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_9
    :goto_8
    sget-object v2, La2/k;->a:La2/k$a;

    .line 174
    .line 175
    invoke-static {v0}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-eqz v15, :cond_f

    .line 180
    .line 181
    move/from16 p9, v12

    .line 182
    .line 183
    instance-of v12, v15, Landroidx/lifecycle/m;

    .line 184
    .line 185
    if-eqz v12, :cond_a

    .line 186
    .line 187
    move-object v12, v15

    .line 188
    check-cast v12, Landroidx/lifecycle/m;

    .line 189
    .line 190
    invoke-interface {v12}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_9

    .line 195
    :cond_a
    sget-object v12, Lm7/a$a;->b:Lm7/a$a;

    .line 196
    .line 197
    :goto_9
    const-class v16, Lrr/o;

    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v15, v14, v4, v4, v12}, Ln7/b;->a(Landroidx/lifecycle/h1;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/e1$c;Lm7/a;)Landroidx/lifecycle/b1;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lrr/o;

    .line 209
    .line 210
    and-int v1, v1, p9

    .line 211
    .line 212
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lsu/b;->getState()Lca0/y1;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lrr/o$c;

    .line 228
    .line 229
    move v14, v13

    .line 230
    invoke-virtual {v4}, Lsu/b;->h()Lca0/g;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {}, Leu/r;->a()Landroidx/compose/runtime/e5;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Landroidx/activity/ComponentActivity;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    const/high16 v19, 0x380000

    .line 249
    .line 250
    and-int v14, v1, v19

    .line 251
    .line 252
    if-ne v14, v11, :cond_b

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_b
    const/4 v11, 0x0

    .line 257
    :goto_b
    or-int v11, v18, v11

    .line 258
    .line 259
    and-int/lit16 v14, v1, 0x380

    .line 260
    .line 261
    move/from16 p8, v1

    .line 262
    .line 263
    const/16 v1, 0x100

    .line 264
    .line 265
    if-ne v14, v1, :cond_c

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_c
    const/16 v17, 0x0

    .line 271
    .line 272
    :goto_c
    or-int v1, v11, v17

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v1, :cond_d

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v11, v1, :cond_e

    .line 285
    .line 286
    :cond_d
    new-instance v11, Lrr/a;

    .line 287
    .line 288
    invoke-direct {v11, v4, v7, v3}, Lrr/a;-><init>(Lrr/o;Lcom/vidio/android/tv/features/subscription/EntryPointSource;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    move-object/from16 v16, v11

    .line 295
    .line 296
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    and-int/lit8 v1, p8, 0x7e

    .line 299
    .line 300
    shr-int/lit8 v11, p8, 0x3

    .line 301
    .line 302
    and-int/lit16 v14, v11, 0x380

    .line 303
    .line 304
    or-int/2addr v1, v14

    .line 305
    and-int/lit16 v11, v11, 0x1c00

    .line 306
    .line 307
    or-int/2addr v1, v11

    .line 308
    const/high16 v11, 0x200000

    .line 309
    .line 310
    or-int/2addr v1, v11

    .line 311
    shl-int/lit8 v11, p8, 0x3

    .line 312
    .line 313
    and-int v11, v11, v19

    .line 314
    .line 315
    or-int/2addr v1, v11

    .line 316
    const/high16 v11, 0x30000000

    .line 317
    .line 318
    or-int v19, v1, v11

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    move-object/from16 v17, v2

    .line 323
    .line 324
    move-object v11, v5

    .line 325
    move-object v14, v6

    .line 326
    invoke-static/range {v8 .. v19}, Lrr/m;->e(Ljava/lang/String;Ljava/lang/String;Lqr/l;Lkotlin/jvm/functions/Function1;Lrr/o$c;Lca0/g;Lcom/vidio/android/tv/payment/n;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;La2/k;Landroidx/compose/runtime/q;I)V

    .line 327
    .line 328
    .line 329
    move-object v9, v4

    .line 330
    move-object/from16 v8, v17

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 334
    .line 335
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_10
    move-object/from16 v18, v0

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->C()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v8, p7

    .line 345
    .line 346
    move-object/from16 v9, p8

    .line 347
    .line 348
    :goto_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_11

    .line 353
    .line 354
    new-instance v0, Lrr/b;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move/from16 v10, p10

    .line 367
    .line 368
    invoke-direct/range {v0 .. v10}, Lrr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqr/l;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/payment/n;Lcom/vidio/android/tv/features/subscription/EntryPointSource;La2/k;Lrr/o;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lqr/l;Lkotlin/jvm/functions/Function1;Lrr/o$c;Lca0/g;Lcom/vidio/android/tv/payment/n;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqr/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lrr/o$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lca0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/tv/payment/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    move/from16 v13, p11

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v0, -0x246bd6ee

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p10

    .line 46
    .line 47
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    and-int/lit8 v0, v13, 0x6

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x2

    .line 64
    :goto_0
    or-int/2addr v0, v13

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v0, v13

    .line 67
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v5, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v5

    .line 83
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    and-int/lit16 v5, v13, 0x200

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_3
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v5

    .line 108
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 109
    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    const/16 v5, 0x800

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/16 v5, 0x400

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v5

    .line 124
    :cond_8
    and-int/lit16 v5, v13, 0x6000

    .line 125
    .line 126
    const v16, 0x8000

    .line 127
    .line 128
    .line 129
    if-nez v5, :cond_b

    .line 130
    .line 131
    and-int v5, v13, v16

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :goto_6
    if-eqz v5, :cond_a

    .line 145
    .line 146
    const/16 v5, 0x4000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/16 v5, 0x2000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v0, v5

    .line 152
    :cond_b
    const/high16 v5, 0x30000

    .line 153
    .line 154
    and-int/2addr v5, v13

    .line 155
    if-nez v5, :cond_d

    .line 156
    .line 157
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    const/high16 v5, 0x20000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    const/high16 v5, 0x10000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v0, v5

    .line 169
    :cond_d
    const/high16 v5, 0x180000

    .line 170
    .line 171
    and-int/2addr v5, v13

    .line 172
    const/high16 v18, 0x200000

    .line 173
    .line 174
    if-nez v5, :cond_10

    .line 175
    .line 176
    and-int v5, v13, v18

    .line 177
    .line 178
    if-nez v5, :cond_e

    .line 179
    .line 180
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_9
    if-eqz v5, :cond_f

    .line 190
    .line 191
    const/high16 v5, 0x100000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    const/high16 v5, 0x80000

    .line 195
    .line 196
    :goto_a
    or-int/2addr v0, v5

    .line 197
    :cond_10
    const/high16 v5, 0xc00000

    .line 198
    .line 199
    and-int/2addr v5, v13

    .line 200
    if-nez v5, :cond_12

    .line 201
    .line 202
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_11

    .line 207
    .line 208
    const/high16 v5, 0x800000

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_11
    const/high16 v5, 0x400000

    .line 212
    .line 213
    :goto_b
    or-int/2addr v0, v5

    .line 214
    :cond_12
    const/high16 v5, 0x6000000

    .line 215
    .line 216
    and-int/2addr v5, v13

    .line 217
    if-nez v5, :cond_14

    .line 218
    .line 219
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_13

    .line 224
    .line 225
    const/high16 v5, 0x4000000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_13
    const/high16 v5, 0x2000000

    .line 229
    .line 230
    :goto_c
    or-int/2addr v0, v5

    .line 231
    :cond_14
    const/high16 v5, 0x30000000

    .line 232
    .line 233
    and-int/2addr v5, v13

    .line 234
    if-nez v5, :cond_16

    .line 235
    .line 236
    move-object/from16 v5, p9

    .line 237
    .line 238
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-eqz v19, :cond_15

    .line 243
    .line 244
    const/high16 v19, 0x20000000

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_15
    const/high16 v19, 0x10000000

    .line 248
    .line 249
    :goto_d
    or-int v0, v0, v19

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_16
    move-object/from16 v5, p9

    .line 253
    .line 254
    :goto_e
    const v19, 0x12492493

    .line 255
    .line 256
    .line 257
    and-int v8, v0, v19

    .line 258
    .line 259
    const v3, 0x12492492

    .line 260
    .line 261
    .line 262
    const/16 v21, 0x1

    .line 263
    .line 264
    if-eq v8, v3, :cond_17

    .line 265
    .line 266
    move/from16 v3, v21

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_17
    const/4 v3, 0x0

    .line 270
    :goto_f
    and-int/lit8 v8, v0, 0x1

    .line 271
    .line 272
    invoke-virtual {v14, v8, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_31

    .line 277
    .line 278
    new-instance v3, Lcom/vidio/android/tv/features/subscription/payment_success/m;

    .line 279
    .line 280
    invoke-direct {v3}, Li/a;-><init>()V

    .line 281
    .line 282
    .line 283
    and-int/lit16 v8, v0, 0x380

    .line 284
    .line 285
    const/16 v15, 0x100

    .line 286
    .line 287
    if-eq v8, v15, :cond_19

    .line 288
    .line 289
    and-int/lit16 v8, v0, 0x200

    .line 290
    .line 291
    if-eqz v8, :cond_18

    .line 292
    .line 293
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_18

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_18
    const/4 v8, 0x0

    .line 301
    goto :goto_11

    .line 302
    :cond_19
    :goto_10
    move/from16 v8, v21

    .line 303
    .line 304
    :goto_11
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    or-int/2addr v8, v15

    .line 309
    and-int/lit16 v15, v0, 0x1c00

    .line 310
    .line 311
    move/from16 v22, v0

    .line 312
    .line 313
    const/16 v0, 0x800

    .line 314
    .line 315
    if-ne v15, v0, :cond_1a

    .line 316
    .line 317
    move/from16 v0, v21

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_1a
    const/4 v0, 0x0

    .line 321
    :goto_12
    or-int/2addr v0, v8

    .line 322
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-nez v0, :cond_1b

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v8, v0, :cond_1c

    .line 333
    .line 334
    :cond_1b
    new-instance v8, Lrr/c;

    .line 335
    .line 336
    invoke-direct {v8, v9, v12, v10}, Lrr/c;-><init>(Lqr/l;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v3, v8, v14, v0}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v0, Lsr/a;

    .line 350
    .line 351
    invoke-direct {v0}, Li/a;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    if-nez v8, :cond_1d

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-ne v15, v8, :cond_1e

    .line 369
    .line 370
    :cond_1d
    new-instance v15, Lrr/d;

    .line 371
    .line 372
    invoke-direct {v15, v12}, Lrr/d;-><init>(Landroid/app/Activity;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-static {v0, v15, v14, v8}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    new-instance v0, Ltp/h0;

    .line 386
    .line 387
    invoke-direct {v0}, Li/a;-><init>()V

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0xe000000

    .line 391
    .line 392
    and-int v8, v22, v8

    .line 393
    .line 394
    const/high16 v5, 0x4000000

    .line 395
    .line 396
    if-ne v8, v5, :cond_1f

    .line 397
    .line 398
    move/from16 v5, v21

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_1f
    const/4 v5, 0x0

    .line 402
    :goto_13
    move/from16 v17, v5

    .line 403
    .line 404
    and-int/lit8 v5, v22, 0xe

    .line 405
    .line 406
    const/4 v9, 0x4

    .line 407
    if-ne v5, v9, :cond_20

    .line 408
    .line 409
    move/from16 v9, v21

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_20
    const/4 v9, 0x0

    .line 413
    :goto_14
    or-int v9, v17, v9

    .line 414
    .line 415
    move/from16 v17, v9

    .line 416
    .line 417
    and-int/lit8 v9, v22, 0x70

    .line 418
    .line 419
    const/16 v10, 0x20

    .line 420
    .line 421
    if-ne v9, v10, :cond_21

    .line 422
    .line 423
    move/from16 v10, v21

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :cond_21
    const/4 v10, 0x0

    .line 427
    :goto_15
    or-int v10, v17, v10

    .line 428
    .line 429
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    or-int v10, v10, v17

    .line 434
    .line 435
    move/from16 v17, v10

    .line 436
    .line 437
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-nez v17, :cond_22

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    if-ne v10, v13, :cond_23

    .line 448
    .line 449
    :cond_22
    new-instance v10, Lrr/e;

    .line 450
    .line 451
    invoke-direct {v10, v1, v4, v2, v12}, Lrr/e;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    invoke-static {v0, v10, v14, v13}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    const/high16 v13, 0x4000000

    .line 467
    .line 468
    if-ne v8, v13, :cond_24

    .line 469
    .line 470
    move/from16 v8, v21

    .line 471
    .line 472
    :goto_16
    const/4 v13, 0x4

    .line 473
    goto :goto_17

    .line 474
    :cond_24
    const/4 v8, 0x0

    .line 475
    goto :goto_16

    .line 476
    :goto_17
    if-ne v5, v13, :cond_25

    .line 477
    .line 478
    move/from16 v5, v21

    .line 479
    .line 480
    goto :goto_18

    .line 481
    :cond_25
    const/4 v5, 0x0

    .line 482
    :goto_18
    or-int/2addr v5, v8

    .line 483
    const/16 v8, 0x20

    .line 484
    .line 485
    if-ne v9, v8, :cond_26

    .line 486
    .line 487
    move/from16 v8, v21

    .line 488
    .line 489
    goto :goto_19

    .line 490
    :cond_26
    const/4 v8, 0x0

    .line 491
    :goto_19
    or-int/2addr v5, v8

    .line 492
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    or-int/2addr v5, v8

    .line 497
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    or-int/2addr v5, v8

    .line 502
    const/high16 v8, 0x380000

    .line 503
    .line 504
    and-int v9, v22, v8

    .line 505
    .line 506
    const/high16 v8, 0x100000

    .line 507
    .line 508
    if-eq v9, v8, :cond_28

    .line 509
    .line 510
    and-int v13, v22, v18

    .line 511
    .line 512
    if-eqz v13, :cond_27

    .line 513
    .line 514
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_27

    .line 519
    .line 520
    goto :goto_1a

    .line 521
    :cond_27
    const/4 v13, 0x0

    .line 522
    goto :goto_1b

    .line 523
    :cond_28
    :goto_1a
    move/from16 v13, v21

    .line 524
    .line 525
    :goto_1b
    or-int/2addr v5, v13

    .line 526
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    or-int/2addr v5, v13

    .line 531
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-nez v5, :cond_29

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-ne v13, v5, :cond_2a

    .line 542
    .line 543
    :cond_29
    move-object v7, v0

    .line 544
    goto :goto_1c

    .line 545
    :cond_2a
    move-object v0, v13

    .line 546
    const/16 v13, 0x4000

    .line 547
    .line 548
    goto :goto_1d

    .line 549
    :goto_1c
    new-instance v0, Lrr/k;

    .line 550
    .line 551
    move/from16 v20, v8

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    move-object v5, v3

    .line 555
    const/16 v13, 0x4000

    .line 556
    .line 557
    move-object v3, v2

    .line 558
    move-object v2, v4

    .line 559
    move-object v4, v6

    .line 560
    move-object/from16 v6, p6

    .line 561
    .line 562
    invoke-direct/range {v0 .. v8}, Lrr/k;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lca0/g;Le/r;Lcom/vidio/android/tv/payment/n;Le/r;Ll60/b;)V

    .line 563
    .line 564
    .line 565
    move-object v7, v6

    .line 566
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_1d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    const v0, 0xe000

    .line 575
    .line 576
    .line 577
    and-int v0, v22, v0

    .line 578
    .line 579
    if-eq v0, v13, :cond_2c

    .line 580
    .line 581
    and-int v0, v22, v16

    .line 582
    .line 583
    if-eqz v0, :cond_2b

    .line 584
    .line 585
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_2b

    .line 590
    .line 591
    goto :goto_1f

    .line 592
    :cond_2b
    const/4 v0, 0x0

    .line 593
    :goto_1e
    const/high16 v8, 0x100000

    .line 594
    .line 595
    goto :goto_20

    .line 596
    :cond_2c
    :goto_1f
    move/from16 v0, v21

    .line 597
    .line 598
    goto :goto_1e

    .line 599
    :goto_20
    if-eq v9, v8, :cond_2e

    .line 600
    .line 601
    and-int v1, v22, v18

    .line 602
    .line 603
    if-eqz v1, :cond_2d

    .line 604
    .line 605
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_2d

    .line 610
    .line 611
    goto :goto_21

    .line 612
    :cond_2d
    const/16 v21, 0x0

    .line 613
    .line 614
    :cond_2e
    :goto_21
    or-int v0, v0, v21

    .line 615
    .line 616
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-nez v0, :cond_2f

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-ne v1, v0, :cond_30

    .line 627
    .line 628
    :cond_2f
    new-instance v1, Lrr/l;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-direct {v1, v11, v7, v0}, Lrr/l;-><init>(Lrr/o$c;Lcom/vidio/android/tv/payment/n;Ll60/b;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_30
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    new-array v6, v8, [Landroidx/compose/runtime/e3;

    .line 644
    .line 645
    new-instance v0, Lrr/f;

    .line 646
    .line 647
    move-object/from16 v4, p0

    .line 648
    .line 649
    move-object/from16 v2, p9

    .line 650
    .line 651
    move-object v3, v7

    .line 652
    move-object v1, v11

    .line 653
    move-object v5, v15

    .line 654
    invoke-direct/range {v0 .. v5}, Lrr/f;-><init>(Lrr/o$c;La2/k;Lcom/vidio/android/tv/payment/n;Ljava/lang/String;Le/r;)V

    .line 655
    .line 656
    .line 657
    const v1, 0x5e25096b

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v0, v14}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/16 v1, 0x30

    .line 665
    .line 666
    invoke-static {v6, v0, v14, v1}, Ld30/r;->a([Landroidx/compose/runtime/e3;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_22

    .line 670
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 671
    .line 672
    .line 673
    :goto_22
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    if-eqz v13, :cond_32

    .line 678
    .line 679
    new-instance v0, Lrr/g;

    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object/from16 v2, p1

    .line 684
    .line 685
    move-object/from16 v3, p2

    .line 686
    .line 687
    move-object/from16 v4, p3

    .line 688
    .line 689
    move-object/from16 v5, p4

    .line 690
    .line 691
    move-object/from16 v6, p5

    .line 692
    .line 693
    move-object/from16 v7, p6

    .line 694
    .line 695
    move-object/from16 v9, p8

    .line 696
    .line 697
    move-object/from16 v10, p9

    .line 698
    .line 699
    move/from16 v11, p11

    .line 700
    .line 701
    move-object v8, v12

    .line 702
    invoke-direct/range {v0 .. v11}, Lrr/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lqr/l;Lkotlin/jvm/functions/Function1;Lrr/o$c;Lca0/g;Lcom/vidio/android/tv/payment/n;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;La2/k;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    :cond_32
    return-void
.end method
