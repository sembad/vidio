.class public final Ldq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;La2/k;JLw3/h;Landroidx/compose/runtime/q;II)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw3/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x25409d8a

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p6, v2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    and-int/lit8 v4, p7, 0x4

    .line 42
    .line 43
    move-wide/from16 v6, p2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    and-int/lit8 v4, p7, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0xc00

    .line 64
    .line 65
    move-object/from16 v8, p4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v9, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v9

    .line 82
    :goto_4
    and-int/lit16 v9, v2, 0x493

    .line 83
    .line 84
    const/16 v10, 0x492

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x1

    .line 88
    if-eq v9, v10, :cond_5

    .line 89
    .line 90
    move v9, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v9, v11

    .line 93
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->V0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v9, p6, 0x1

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w0()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v4, p7, 0x4

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    and-int/lit16 v2, v2, -0x381

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    :goto_6
    and-int/lit8 v9, p7, 0x4

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const v6, 0x7f06004a

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    and-int/lit16 v2, v2, -0x381

    .line 138
    .line 139
    :cond_8
    if-eqz v4, :cond_9

    .line 140
    .line 141
    move-object v8, v10

    .line 142
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->l0()V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Le4/w;->c(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const v9, 0x7f090006

    .line 150
    .line 151
    .line 152
    const/16 v13, 0xe

    .line 153
    .line 154
    invoke-static {v9, v10, v11, v13}, Lp3/w;->a(ILp3/g0;II)Lp3/r0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-array v10, v12, [Lp3/p;

    .line 159
    .line 160
    aput-object v9, v10, v11

    .line 161
    .line 162
    invoke-static {v10}, Lp3/r;->a([Lp3/p;)Lp3/x;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-wide/from16 v23, v6

    .line 167
    .line 168
    move-wide v5, v4

    .line 169
    move-wide/from16 v3, v23

    .line 170
    .line 171
    new-instance v7, Lp3/g0;

    .line 172
    .line 173
    const/16 v10, 0x190

    .line 174
    .line 175
    invoke-direct {v7, v10}, Lp3/g0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v10, v2, 0xe

    .line 179
    .line 180
    const v11, 0x30c00

    .line 181
    .line 182
    .line 183
    or-int/2addr v10, v11

    .line 184
    and-int/lit8 v11, v2, 0x70

    .line 185
    .line 186
    or-int/2addr v10, v11

    .line 187
    and-int/lit16 v11, v2, 0x380

    .line 188
    .line 189
    or-int/2addr v10, v11

    .line 190
    shl-int/lit8 v2, v2, 0x12

    .line 191
    .line 192
    const/high16 v11, 0x70000000

    .line 193
    .line 194
    and-int/2addr v2, v11

    .line 195
    or-int v20, v10, v2

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const v22, 0x1fd90

    .line 200
    .line 201
    .line 202
    move-object v11, v8

    .line 203
    move-object v8, v9

    .line 204
    const-wide/16 v9, 0x0

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 221
    .line 222
    .line 223
    move-wide v4, v3

    .line 224
    move-object v6, v11

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    move-object/from16 v19, v0

    .line 227
    .line 228
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 229
    .line 230
    .line 231
    move-wide v4, v6

    .line 232
    move-object v6, v8

    .line 233
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    new-instance v1, Ldq/l;

    .line 240
    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    move/from16 v7, p6

    .line 246
    .line 247
    move/from16 v8, p7

    .line 248
    .line 249
    invoke-direct/range {v1 .. v8}, Ldq/l;-><init>(Ljava/lang/String;La2/k;JLw3/h;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;La2/k;JLw3/h;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw3/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x5bbd3c58

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v6

    .line 35
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 54
    .line 55
    move-wide/from16 v9, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 90
    .line 91
    const/16 v4, 0x492

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v3, v4, :cond_8

    .line 96
    .line 97
    move v3, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v3, v7

    .line 100
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x1e

    .line 109
    .line 110
    invoke-static {v3}, Le4/w;->c(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const v12, 0x7f090001

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xe

    .line 119
    .line 120
    invoke-static {v12, v13, v7, v14}, Lp3/w;->a(ILp3/g0;II)Lp3/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-array v11, v11, [Lp3/p;

    .line 125
    .line 126
    aput-object v12, v11, v7

    .line 127
    .line 128
    invoke-static {v11}, Lp3/r;->a([Lp3/p;)Lp3/x;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    new-instance v13, Lp3/g0;

    .line 133
    .line 134
    const/16 v7, 0x2bc

    .line 135
    .line 136
    invoke-direct {v13, v7}, Lp3/g0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v7, v2, 0xe

    .line 140
    .line 141
    const v11, 0x30c00

    .line 142
    .line 143
    .line 144
    or-int/2addr v7, v11

    .line 145
    and-int/lit8 v11, v2, 0x70

    .line 146
    .line 147
    or-int/2addr v7, v11

    .line 148
    and-int/lit16 v11, v2, 0x380

    .line 149
    .line 150
    or-int/2addr v7, v11

    .line 151
    shl-int/lit8 v2, v2, 0x12

    .line 152
    .line 153
    const/high16 v11, 0x70000000

    .line 154
    .line 155
    and-int/2addr v2, v11

    .line 156
    or-int v26, v7, v2

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const v28, 0x1fd90

    .line 161
    .line 162
    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    move-object/from16 v25, v0

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    move-wide v11, v3

    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    invoke-static/range {v7 .. v28}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object/from16 v25, v0

    .line 188
    .line 189
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z0;->C()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    new-instance v0, Ldq/e;

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-wide/from16 v3, p2

    .line 205
    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Ldq/e;-><init>(Ljava/lang/String;La2/k;JLw3/h;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public static final c(IJLa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;)V
    .locals 23
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5c436549

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-wide/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    or-int/lit16 v2, v2, 0xc00

    .line 55
    .line 56
    and-int/lit16 v6, v2, 0x493

    .line 57
    .line 58
    const/16 v7, 0x492

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v6, v7, :cond_3

    .line 63
    .line 64
    move v6, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v8

    .line 67
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    invoke-static {v6}, Le4/w;->c(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const v10, 0x7f090001

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0xe

    .line 86
    .line 87
    invoke-static {v10, v11, v8, v12}, Lp3/w;->a(ILp3/g0;II)Lp3/r0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-array v9, v9, [Lp3/p;

    .line 92
    .line 93
    aput-object v10, v9, v8

    .line 94
    .line 95
    invoke-static {v9}, Lp3/r;->a([Lp3/p;)Lp3/x;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-wide v5, v6

    .line 100
    new-instance v7, Lp3/g0;

    .line 101
    .line 102
    const/16 v9, 0x2bc

    .line 103
    .line 104
    invoke-direct {v7, v9}, Lp3/g0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v9, v2, 0xe

    .line 108
    .line 109
    const v10, 0x30c00

    .line 110
    .line 111
    .line 112
    or-int/2addr v9, v10

    .line 113
    and-int/lit8 v10, v2, 0x70

    .line 114
    .line 115
    or-int/2addr v9, v10

    .line 116
    and-int/lit16 v2, v2, 0x380

    .line 117
    .line 118
    or-int/2addr v2, v9

    .line 119
    const/high16 v9, 0x30000000

    .line 120
    .line 121
    or-int v20, v2, v9

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const v22, 0x1fd90

    .line 126
    .line 127
    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object/from16 v19, v0

    .line 149
    .line 150
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    new-instance v1, Ldq/k;

    .line 160
    .line 161
    move/from16 v2, p0

    .line 162
    .line 163
    move-wide/from16 v3, p1

    .line 164
    .line 165
    move-object/from16 v5, p3

    .line 166
    .line 167
    move-object/from16 v6, p5

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Ldq/k;-><init>(IJLa2/k;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;La2/k;JLp3/g0;Lw3/h;IILandroidx/compose/runtime/q;II)V
    .locals 33
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lp3/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lw3/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x12400163

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v9, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 61
    .line 62
    move-wide/from16 v12, p2

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v5

    .line 78
    :cond_6
    and-int/lit8 v5, p10, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v6, p4

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v6, v9, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v7, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v7

    .line 105
    :goto_6
    and-int/lit8 v7, p10, 0x10

    .line 106
    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0x6000

    .line 110
    .line 111
    :cond_a
    move-object/from16 v8, p5

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v8, v9, 0x6000

    .line 115
    .line 116
    if-nez v8, :cond_a

    .line 117
    .line 118
    move-object/from16 v8, p5

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_c

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v11, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v1, v11

    .line 132
    :goto_8
    and-int/lit8 v11, p10, 0x20

    .line 133
    .line 134
    const/high16 v14, 0x30000

    .line 135
    .line 136
    if-eqz v11, :cond_e

    .line 137
    .line 138
    or-int/2addr v1, v14

    .line 139
    :cond_d
    move/from16 v14, p6

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_e
    and-int/2addr v14, v9

    .line 143
    if-nez v14, :cond_d

    .line 144
    .line 145
    move/from16 v14, p6

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_f

    .line 152
    .line 153
    const/high16 v15, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_f
    const/high16 v15, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v1, v15

    .line 159
    :goto_a
    and-int/lit8 v15, p10, 0x40

    .line 160
    .line 161
    const/high16 v16, 0x180000

    .line 162
    .line 163
    if-eqz v15, :cond_10

    .line 164
    .line 165
    or-int v1, v1, v16

    .line 166
    .line 167
    move/from16 v2, p7

    .line 168
    .line 169
    const/16 p8, 0x2

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    and-int v16, v9, v16

    .line 173
    .line 174
    move/from16 v2, p7

    .line 175
    .line 176
    const/16 p8, 0x2

    .line 177
    .line 178
    if-nez v16, :cond_12

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_11

    .line 185
    .line 186
    const/high16 v16, 0x100000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    const/high16 v16, 0x80000

    .line 190
    .line 191
    :goto_b
    or-int v1, v1, v16

    .line 192
    .line 193
    :cond_12
    :goto_c
    const v16, 0x92493

    .line 194
    .line 195
    .line 196
    and-int v2, v1, v16

    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    const v3, 0x92492

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    if-eq v2, v3, :cond_13

    .line 207
    .line 208
    move/from16 v2, v17

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    move v2, v4

    .line 212
    :goto_d
    and-int/lit8 v3, v1, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_19

    .line 219
    .line 220
    if-eqz v16, :cond_14

    .line 221
    .line 222
    sget-object v2, La2/k;->a:La2/k$a;

    .line 223
    .line 224
    move/from16 v32, v11

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    move/from16 v2, v32

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    move v2, v11

    .line 231
    move-object/from16 v11, p1

    .line 232
    .line 233
    :goto_e
    if-eqz v5, :cond_15

    .line 234
    .line 235
    invoke-static {}, Lp3/g0;->n()Lp3/g0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_15
    move-object/from16 v16, v6

    .line 243
    .line 244
    :goto_f
    if-eqz v7, :cond_16

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    move-object/from16 v20, v3

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    move-object/from16 v20, v8

    .line 251
    .line 252
    :goto_10
    if-eqz v2, :cond_17

    .line 253
    .line 254
    move/from16 v23, v17

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_17
    move/from16 v23, v14

    .line 258
    .line 259
    :goto_11
    if-eqz v15, :cond_18

    .line 260
    .line 261
    const v2, 0x7fffffff

    .line 262
    .line 263
    .line 264
    move/from16 v25, v2

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_18
    move/from16 v25, p7

    .line 268
    .line 269
    :goto_12
    const/16 v2, 0x12

    .line 270
    .line 271
    invoke-static {v2}, Le4/w;->c(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    const v2, 0x7f090006

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lp3/g0;->n()Lp3/g0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v5, 0xc

    .line 283
    .line 284
    invoke-static {v2, v3, v4, v5}, Lp3/w;->a(ILp3/g0;II)Lp3/r0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const v3, 0x7f090004

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lp3/g0;->o()Lp3/g0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v3, v6, v4, v5}, Lp3/w;->a(ILp3/g0;II)Lp3/r0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const v6, 0x7f090001

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lp3/g0;->q()Lp3/g0;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v6, v7, v4, v5}, Lp3/w;->a(ILp3/g0;II)Lp3/r0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const/4 v6, 0x3

    .line 311
    new-array v6, v6, [Lp3/p;

    .line 312
    .line 313
    aput-object v2, v6, v4

    .line 314
    .line 315
    aput-object v3, v6, v17

    .line 316
    .line 317
    aput-object v5, v6, p8

    .line 318
    .line 319
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Lp3/x;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Lp3/x;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v2, v1, 0xe

    .line 329
    .line 330
    or-int/lit16 v2, v2, 0xc00

    .line 331
    .line 332
    and-int/lit8 v4, v1, 0x70

    .line 333
    .line 334
    or-int/2addr v2, v4

    .line 335
    and-int/lit16 v4, v1, 0x380

    .line 336
    .line 337
    or-int/2addr v2, v4

    .line 338
    const/high16 v4, 0x70000

    .line 339
    .line 340
    shl-int/lit8 v5, v1, 0x6

    .line 341
    .line 342
    and-int/2addr v4, v5

    .line 343
    or-int/2addr v2, v4

    .line 344
    shl-int/lit8 v4, v1, 0xf

    .line 345
    .line 346
    const/high16 v5, 0x70000000

    .line 347
    .line 348
    and-int/2addr v4, v5

    .line 349
    or-int v29, v2, v4

    .line 350
    .line 351
    shr-int/lit8 v2, v1, 0xc

    .line 352
    .line 353
    and-int/lit8 v2, v2, 0x70

    .line 354
    .line 355
    shr-int/lit8 v1, v1, 0x9

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0x1c00

    .line 358
    .line 359
    or-int v30, v2, v1

    .line 360
    .line 361
    const v31, 0x1d590

    .line 362
    .line 363
    .line 364
    const-wide/16 v18, 0x0

    .line 365
    .line 366
    const-wide/16 v21, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    move-object/from16 v28, v0

    .line 375
    .line 376
    move-object/from16 v17, v3

    .line 377
    .line 378
    invoke-static/range {v10 .. v31}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 379
    .line 380
    .line 381
    move-object v2, v11

    .line 382
    move-object/from16 v5, v16

    .line 383
    .line 384
    move-object/from16 v6, v20

    .line 385
    .line 386
    move/from16 v7, v23

    .line 387
    .line 388
    move/from16 v8, v25

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_19
    move-object/from16 v28, v0

    .line 392
    .line 393
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/z0;->C()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move-object v5, v6

    .line 399
    move-object v6, v8

    .line 400
    move v7, v14

    .line 401
    move/from16 v8, p7

    .line 402
    .line 403
    :goto_13
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    if-eqz v11, :cond_1a

    .line 408
    .line 409
    new-instance v0, Ldq/g;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-wide/from16 v3, p2

    .line 414
    .line 415
    move/from16 v10, p10

    .line 416
    .line 417
    invoke-direct/range {v0 .. v10}, Ldq/g;-><init>(Ljava/lang/String;La2/k;JLp3/g0;Lw3/h;IIII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    :cond_1a
    return-void
.end method

.method public static final e(Ljava/lang/String;La2/k;JLw3/h;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw3/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x33bb5775

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p6, v2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v2, v4

    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 42
    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    and-int/lit16 v4, v2, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_3

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v4, v7

    .line 68
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lh2/r0;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v5}, Le4/w;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const v9, 0x7f090006

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    invoke-static {v9, v10, v7, v12}, Lp3/w;->a(ILp3/g0;II)Lp3/r0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-array v8, v8, [Lp3/p;

    .line 95
    .line 96
    aput-object v9, v8, v7

    .line 97
    .line 98
    invoke-static {v8}, Lp3/r;->a([Lp3/p;)Lp3/x;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v7, Lp3/g0;

    .line 103
    .line 104
    const/16 v9, 0x190

    .line 105
    .line 106
    invoke-direct {v7, v9}, Lp3/g0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v9, v2, 0xe

    .line 110
    .line 111
    const v10, 0x30c00

    .line 112
    .line 113
    .line 114
    or-int/2addr v9, v10

    .line 115
    and-int/lit8 v10, v2, 0x70

    .line 116
    .line 117
    or-int/2addr v9, v10

    .line 118
    or-int/lit16 v9, v9, 0x180

    .line 119
    .line 120
    shl-int/lit8 v2, v2, 0x12

    .line 121
    .line 122
    const/high16 v10, 0x70000000

    .line 123
    .line 124
    and-int/2addr v2, v10

    .line 125
    or-int v20, v9, v2

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const v22, 0x1fd90

    .line 130
    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 149
    .line 150
    .line 151
    move-wide v4, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object/from16 v19, v0

    .line 154
    .line 155
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 156
    .line 157
    .line 158
    move-wide/from16 v4, p2

    .line 159
    .line 160
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-instance v1, Ldq/f;

    .line 167
    .line 168
    move-object/from16 v2, p0

    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    move-object/from16 v6, p4

    .line 173
    .line 174
    move/from16 v7, p6

    .line 175
    .line 176
    invoke-direct/range {v1 .. v7}, Ldq/f;-><init>(Ljava/lang/String;La2/k;JLw3/h;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function1;Ll3/g2;Ll3/u2;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 35
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ll3/g2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ll3/u2;
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

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x27b31a21

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p9, v0

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    or-int/lit16 v0, v0, 0x580

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x4000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    const/high16 v1, 0xdb0000

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    const v1, 0x492493

    .line 60
    .line 61
    .line 62
    and-int/2addr v1, v0

    .line 63
    const v2, 0x492492

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->V0()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, p9, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w0()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 95
    .line 96
    .line 97
    and-int/lit16 v0, v0, -0x1c01

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-object/from16 v15, p3

    .line 102
    .line 103
    move/from16 v5, p5

    .line 104
    .line 105
    move/from16 v6, p6

    .line 106
    .line 107
    move-object/from16 v7, p7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    new-instance v1, Ldq/h;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v2}, Ldq/h;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    new-instance v15, Ll3/g2;

    .line 132
    .line 133
    const v2, 0x7f06005f

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v2}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    invoke-static {}, Lw3/i;->c()Lw3/i;

    .line 141
    .line 142
    .line 143
    move-result-object v32

    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const v34, 0xeffe

    .line 147
    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const-wide/16 v25, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const-wide/16 v30, 0x0

    .line 170
    .line 171
    invoke-direct/range {v15 .. v34}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v0, v0, -0x1c01

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v2, v4, :cond_7

    .line 185
    .line 186
    new-instance v2, Ldq/i;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {v2, v4}, Ldq/i;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    const v4, 0x7fffffff

    .line 198
    .line 199
    .line 200
    move-object v7, v2

    .line 201
    move v5, v3

    .line 202
    move v6, v4

    .line 203
    move-object v3, v1

    .line 204
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lcu/j;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v15}, Lcu/j;->a(Landroid/text/Spanned;Ll3/g2;)Ll3/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    and-int/lit16 v2, v0, 0x3f0

    .line 216
    .line 217
    shr-int/lit8 v0, v0, 0x3

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x1c00

    .line 220
    .line 221
    or-int/2addr v0, v2

    .line 222
    const v2, 0x1b6000

    .line 223
    .line 224
    .line 225
    or-int v9, v0, v2

    .line 226
    .line 227
    move-object v2, v11

    .line 228
    move-object v4, v14

    .line 229
    invoke-static/range {v1 .. v9}, Leu/q0;->a(Ll3/c;La2/k;Lkotlin/jvm/functions/Function1;Ll3/u2;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 230
    .line 231
    .line 232
    move-object v12, v3

    .line 233
    move/from16 v16, v6

    .line 234
    .line 235
    move-object/from16 v17, v7

    .line 236
    .line 237
    move-object v13, v15

    .line 238
    move v15, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v12, p2

    .line 244
    .line 245
    move-object/from16 v13, p3

    .line 246
    .line 247
    move/from16 v15, p5

    .line 248
    .line 249
    move/from16 v16, p6

    .line 250
    .line 251
    move-object/from16 v17, p7

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    new-instance v9, Ldq/j;

    .line 260
    .line 261
    move-object/from16 v11, p1

    .line 262
    .line 263
    move-object/from16 v14, p4

    .line 264
    .line 265
    move/from16 v18, p9

    .line 266
    .line 267
    invoke-direct/range {v9 .. v18}, Ldq/j;-><init>(Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function1;Ll3/g2;Ll3/u2;IILkotlin/jvm/functions/Function1;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-void
.end method
