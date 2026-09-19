.class public final Loo/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const-string v3, " "

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
    const v4, -0x1d653ab2

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v5, v0, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    or-int/lit16 v5, v5, 0x180

    .line 57
    .line 58
    and-int/lit16 v6, v5, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v6, v7, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v6, v8

    .line 68
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 77
    .line 78
    const v7, -0x590144cd

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lj5/c$b;

    .line 85
    .line 86
    invoke-direct {v7, v8}, Lj5/c$b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Le80/d;->a:Le80/d;

    .line 90
    .line 91
    invoke-static {v8, v4}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {}, Le80/a;->y()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const v24, 0xfffffe

    .line 102
    .line 103
    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-static/range {v9 .. v24}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lj5/l3;->G()Lj5/u2;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Lj5/c$b;->m(Lj5/u2;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v7, v3}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Lj5/c$b;->k(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Le80/j;->d()Lj5/l3;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {}, Le80/a;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {}, Lu5/i;->c()Lu5/i;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const v23, 0xffeffe

    .line 161
    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    invoke-static/range {v8 .. v23}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lj5/l3;->G()Lj5/u2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v7, v3}, Lj5/c$b;->m(Lj5/u2;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :try_start_1
    invoke-virtual {v7, v2}, Lj5/c$b;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3}, Lj5/c$b;->k(I)V

    .line 191
    .line 192
    .line 193
    move v3, v5

    .line 194
    invoke-virtual {v7}, Lj5/c$b;->n()Lj5/c;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 199
    .line 200
    .line 201
    shr-int/lit8 v3, v3, 0x3

    .line 202
    .line 203
    and-int/lit8 v24, v3, 0x70

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const v26, 0x3fffc

    .line 208
    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    move-object/from16 v23, v4

    .line 234
    .line 235
    invoke-static/range {v5 .. v26}, Lw2/cd;->c(Lj5/c;Ly3/k;JJJLu5/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {v7, v3}, Lj5/c$b;->k(I)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-virtual {v7, v8}, Lj5/c$b;->k(I)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    move-object/from16 v23, v4

    .line 250
    .line 251
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v6, p4

    .line 255
    .line 256
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    new-instance v4, Loo/v;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1, v2, v6}, Loo/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function1;Lj5/u2;Lj5/l3;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 37
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj5/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lj5/u2;",
            "Lj5/l3;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj5/d3;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x326c5997

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v5

    .line 64
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v6, v9, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x400

    .line 96
    .line 97
    :cond_8
    and-int/lit16 v7, v9, 0x6000

    .line 98
    .line 99
    move-object/from16 v14, p4

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v7

    .line 115
    :cond_a
    and-int/lit8 v7, v10, 0x20

    .line 116
    .line 117
    const/high16 v8, 0x30000

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    or-int/2addr v2, v8

    .line 122
    :cond_b
    move/from16 v8, p5

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_c
    and-int/2addr v8, v9

    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    move/from16 v8, p5

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    const/high16 v11, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_d
    const/high16 v11, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v11

    .line 142
    :goto_8
    and-int/lit8 v11, v10, 0x40

    .line 143
    .line 144
    const/high16 v12, 0x180000

    .line 145
    .line 146
    if-eqz v11, :cond_f

    .line 147
    .line 148
    or-int/2addr v2, v12

    .line 149
    :cond_e
    move/from16 v12, p6

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_f
    and-int/2addr v12, v9

    .line 153
    if-nez v12, :cond_e

    .line 154
    .line 155
    move/from16 v12, p6

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_10

    .line 162
    .line 163
    const/high16 v13, 0x100000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_10
    const/high16 v13, 0x80000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v2, v13

    .line 169
    :goto_a
    and-int/lit16 v13, v10, 0x80

    .line 170
    .line 171
    const/high16 v15, 0xc00000

    .line 172
    .line 173
    if-eqz v13, :cond_12

    .line 174
    .line 175
    or-int/2addr v2, v15

    .line 176
    :cond_11
    move-object/from16 v15, p7

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_12
    and-int/2addr v15, v9

    .line 180
    if-nez v15, :cond_11

    .line 181
    .line 182
    move-object/from16 v15, p7

    .line 183
    .line 184
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_13

    .line 189
    .line 190
    const/high16 v16, 0x800000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_13
    const/high16 v16, 0x400000

    .line 194
    .line 195
    :goto_b
    or-int v2, v2, v16

    .line 196
    .line 197
    :goto_c
    const v16, 0x492493

    .line 198
    .line 199
    .line 200
    and-int v1, v2, v16

    .line 201
    .line 202
    move/from16 p8, v3

    .line 203
    .line 204
    const v3, 0x492492

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    if-eq v1, v3, :cond_14

    .line 210
    .line 211
    move/from16 v1, v16

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    const/4 v1, 0x0

    .line 215
    :goto_d
    and-int/lit8 v3, v2, 0x1

    .line 216
    .line 217
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1e

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v9, 0x1

    .line 227
    .line 228
    if-eqz v1, :cond_16

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 238
    .line 239
    .line 240
    and-int/lit16 v1, v2, -0x1c01

    .line 241
    .line 242
    move v2, v1

    .line 243
    move-object v13, v6

    .line 244
    move/from16 v16, v12

    .line 245
    .line 246
    move-object/from16 v17, v15

    .line 247
    .line 248
    move-object/from16 v1, p3

    .line 249
    .line 250
    move-object v12, v4

    .line 251
    :goto_e
    move v15, v8

    .line 252
    goto/16 :goto_11

    .line 253
    .line 254
    :cond_16
    :goto_f
    if-eqz p8, :cond_17

    .line 255
    .line 256
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    move-object v1, v4

    .line 260
    :goto_10
    if-eqz v5, :cond_19

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v3, v4, :cond_18

    .line 271
    .line 272
    new-instance v3, Lh60/x6;

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    invoke-direct {v3, v4}, Lh60/x6;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    move-object v6, v3

    .line 284
    :cond_19
    new-instance v17, Lj5/u2;

    .line 285
    .line 286
    sget-object v3, Le80/d;->a:Le80/d;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Le80/b;->z()J

    .line 296
    .line 297
    .line 298
    move-result-wide v18

    .line 299
    invoke-static {}, Lu5/i;->c()Lu5/i;

    .line 300
    .line 301
    .line 302
    move-result-object v34

    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    const v36, 0xeffe

    .line 306
    .line 307
    .line 308
    const-wide/16 v20, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const-wide/16 v27, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const-wide/16 v32, 0x0

    .line 329
    .line 330
    invoke-direct/range {v17 .. v36}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 331
    .line 332
    .line 333
    and-int/lit16 v2, v2, -0x1c01

    .line 334
    .line 335
    if-eqz v7, :cond_1a

    .line 336
    .line 337
    move/from16 v8, v16

    .line 338
    .line 339
    :cond_1a
    if-eqz v11, :cond_1b

    .line 340
    .line 341
    const v3, 0x7fffffff

    .line 342
    .line 343
    .line 344
    move v12, v3

    .line 345
    :cond_1b
    if-eqz v13, :cond_1d

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v3, v4, :cond_1c

    .line 356
    .line 357
    new-instance v3, Loo/t;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-direct {v3, v4}, Loo/t;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    move-object v13, v6

    .line 369
    move v15, v8

    .line 370
    move/from16 v16, v12

    .line 371
    .line 372
    move-object v12, v1

    .line 373
    move-object/from16 v1, v17

    .line 374
    .line 375
    move-object/from16 v17, v3

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_1d
    move-object v13, v6

    .line 379
    move/from16 v16, v12

    .line 380
    .line 381
    move-object v12, v1

    .line 382
    move-object/from16 v1, v17

    .line 383
    .line 384
    move-object/from16 v17, v15

    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 389
    .line 390
    .line 391
    invoke-static/range {p0 .. p0}, Lvy/n;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3, v1}, Lvy/n;->b(Landroid/text/Spanned;Lj5/u2;)Lj5/c;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    and-int/lit16 v3, v2, 0x3f0

    .line 400
    .line 401
    shr-int/lit8 v2, v2, 0x3

    .line 402
    .line 403
    and-int/lit16 v4, v2, 0x1c00

    .line 404
    .line 405
    or-int/2addr v3, v4

    .line 406
    const v4, 0xe000

    .line 407
    .line 408
    .line 409
    and-int/2addr v4, v2

    .line 410
    or-int/2addr v3, v4

    .line 411
    const/high16 v4, 0x70000

    .line 412
    .line 413
    and-int/2addr v4, v2

    .line 414
    or-int/2addr v3, v4

    .line 415
    const/high16 v4, 0x380000

    .line 416
    .line 417
    and-int/2addr v2, v4

    .line 418
    or-int v19, v3, v2

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    move-object/from16 v18, v0

    .line 423
    .line 424
    invoke-static/range {v11 .. v20}, Lwy/v2;->a(Lj5/c;Ly3/k;Lkotlin/jvm/functions/Function1;Lj5/l3;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 425
    .line 426
    .line 427
    move-object v4, v1

    .line 428
    move-object v2, v12

    .line 429
    move-object v3, v13

    .line 430
    move v6, v15

    .line 431
    move/from16 v7, v16

    .line 432
    .line 433
    move-object/from16 v8, v17

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_1e
    move-object/from16 v18, v0

    .line 437
    .line 438
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->C()V

    .line 439
    .line 440
    .line 441
    move-object v2, v4

    .line 442
    move-object v3, v6

    .line 443
    move v6, v8

    .line 444
    move v7, v12

    .line 445
    move-object v8, v15

    .line 446
    move-object/from16 v4, p3

    .line 447
    .line 448
    :goto_12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-eqz v11, :cond_1f

    .line 453
    .line 454
    new-instance v0, Loo/u;

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v5, p4

    .line 459
    .line 460
    invoke-direct/range {v0 .. v10}, Loo/u;-><init>(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function1;Lj5/u2;Lj5/l3;IILkotlin/jvm/functions/Function1;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    return-void
.end method
