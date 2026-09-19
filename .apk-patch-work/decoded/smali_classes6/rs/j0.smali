.class public final Lrs/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls00/c;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ls00/c;
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
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x7b14e314

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    or-int/lit16 v3, v3, 0x180

    .line 47
    .line 48
    and-int/lit16 v5, v3, 0x93

    .line 49
    .line 50
    const/16 v7, 0x92

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v5, v7, :cond_2

    .line 55
    .line 56
    move v5, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v8

    .line 59
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls00/c;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v15, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    and-int/lit8 v3, v3, 0x70

    .line 78
    .line 79
    if-ne v3, v6, :cond_3

    .line 80
    .line 81
    move v8, v9

    .line 82
    :cond_3
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v3, v8

    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v5, v3, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v5, Lfo/j0;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v5, v3, v1, v0}, Lfo/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object/from16 v20, v5

    .line 109
    .line 110
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/16 v21, 0xf

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    invoke-static/range {v16 .. v21}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v16, Lr70/a;

    .line 125
    .line 126
    invoke-virtual {v0}, Ls00/c;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v0}, Ls00/c;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-virtual {v0}, Ls00/c;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x38

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    invoke-direct/range {v16 .. v22}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lq70/e$b;

    .line 148
    .line 149
    invoke-direct {v5, v4, v4}, Lq70/e$b;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/vidio/android/identity/ui/registration/d;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-direct {v3, v0, v4}, Lcom/vidio/android/identity/ui/registration/d;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const v4, 0x6c84cb50

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v12, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/16 v13, 0xc00

    .line 166
    .line 167
    const/16 v14, 0xf0

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    move-object/from16 v4, v16

    .line 174
    .line 175
    invoke-static/range {v4 .. v14}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v15, p2

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    new-instance v4, Lrs/f0;

    .line 191
    .line 192
    invoke-direct {v4, v0, v1, v15, v2}, Lrs/f0;-><init>(Ls00/c;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 34
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, -0x993e473

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    and-int/lit8 v0, v1, 0x6

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move v7, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v7, v8

    .line 62
    :goto_2
    or-int/2addr v0, v7

    .line 63
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v7

    .line 79
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    move v7, v10

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v7

    .line 96
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 97
    .line 98
    const/16 v11, 0x492

    .line 99
    .line 100
    const/16 v29, 0x1

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    if-eq v7, v11, :cond_8

    .line 104
    .line 105
    move/from16 v7, v29

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v7, v12

    .line 109
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v15, v11, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_e

    .line 116
    .line 117
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v7, v11, v15, v12}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    ushr-long v16, v13, v9

    .line 134
    .line 135
    xor-long v13, v13, v16

    .line 136
    .line 137
    long-to-int v9, v13

    .line 138
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v15, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    if-eqz v16, :cond_d

    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_9

    .line 169
    .line 170
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-static {v15, v7, v15, v11, v9}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v15, v7, v15, v15, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Le80/d;->a:Le80/d;

    .line 185
    .line 186
    invoke-static {v7, v15}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 187
    .line 188
    .line 189
    move-result-object v24

    .line 190
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 191
    .line 192
    int-to-float v7, v8

    .line 193
    const/16 v8, 0xc

    .line 194
    .line 195
    int-to-float v8, v8

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0x4

    .line 199
    .line 200
    move/from16 v20, v8

    .line 201
    .line 202
    move/from16 v17, v7

    .line 203
    .line 204
    move/from16 v18, v8

    .line 205
    .line 206
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v8, "liveScheduleHeaderTitle"

    .line 211
    .line 212
    invoke-static {v7, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    and-int/lit8 v26, v0, 0xe

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const v28, 0xfffc

    .line 221
    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    move v13, v10

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move v14, v12

    .line 229
    const/4 v12, 0x0

    .line 230
    move/from16 v18, v13

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    move/from16 v19, v14

    .line 234
    .line 235
    move-object/from16 v25, v15

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    move-object/from16 v20, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v21, v17

    .line 244
    .line 245
    move/from16 v22, v18

    .line 246
    .line 247
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    move/from16 v23, v19

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v30, v20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move/from16 v31, v21

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move/from16 v32, v22

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move/from16 v33, v23

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    move-object/from16 v2, v30

    .line 270
    .line 271
    move/from16 v1, v31

    .line 272
    .line 273
    move/from16 v5, v32

    .line 274
    .line 275
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v15, v25

    .line 279
    .line 280
    const-string v6, "liveScheduleSimilarContent"

    .line 281
    .line 282
    invoke-static {v2, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v7, 0x2

    .line 288
    invoke-static {v1, v2, v7}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    int-to-float v1, v1

    .line 295
    invoke-static {v1}, Lz1/b;->o(F)Lz1/b$i;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    and-int/lit16 v0, v0, 0x1c00

    .line 304
    .line 305
    if-ne v0, v5, :cond_a

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    move/from16 v29, v33

    .line 309
    .line 310
    :goto_7
    or-int v0, v1, v29

    .line 311
    .line 312
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v1, v0, :cond_c

    .line 323
    .line 324
    :cond_b
    new-instance v1, Lcom/vidio/android/chat/group/d0;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-direct {v1, v0, v4, v3}, Lcom/vidio/android/chat/group/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    move-object v14, v1

    .line 334
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    const/16 v16, 0x6180

    .line 337
    .line 338
    const/16 v17, 0x1ea

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-static/range {v6 .. v17}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_f

    .line 365
    .line 366
    new-instance v0, Lrs/e0;

    .line 367
    .line 368
    move/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    move-object/from16 v5, p5

    .line 373
    .line 374
    invoke-direct/range {v0 .. v5}, Lrs/e0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    return-void
.end method

.method public static final c(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;Lkotlin/jvm/functions/Function1;Ly3/k;Lrs/k0;Landroidx/compose/runtime/q;I)V
    .locals 12
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;
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
    .param p3    # Lrs/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x190bb22e

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    and-int/lit16 v1, v0, 0x493

    .line 40
    .line 41
    const/16 v3, 0x492

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v8

    .line 50
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->W0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p5, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 73
    .line 74
    .line 75
    :goto_3
    and-int/lit16 v0, v0, -0x1c01

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_4
    :goto_4
    const p3, 0x70b323c8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/a1;->v(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_a

    .line 89
    .line 90
    invoke-static {p3, v2}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v1, 0x671a9c9b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 98
    .line 99
    .line 100
    instance-of v1, p3, Landroidx/lifecycle/l;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    move-object v1, p3

    .line 105
    check-cast v1, Landroidx/lifecycle/l;

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_5
    move-object v5, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    sget-object v1, Lf9/a$a;->b:Lf9/a$a;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_6
    const-class v1, Lrs/k0;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v6, v2

    .line 120
    move-object v2, p3

    .line 121
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    move-object v2, v6

    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->I()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->I()V

    .line 130
    .line 131
    .line 132
    check-cast p3, Lrs/k0;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lrs/k0;->p()Lvc0/i2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    and-int/lit8 v5, v0, 0xe

    .line 159
    .line 160
    if-eq v5, v7, :cond_6

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_6
    move v8, v9

    .line 164
    :goto_8
    or-int/2addr v4, v8

    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v5, v4, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v5, Lrs/i0;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v5, p3, p0, v4}, Lrs/i0;-><init>(Lrs/k0;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;Ltb0/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    const v3, 0x67f1b9f0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {v1}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    shl-int/lit8 v0, v0, 0x6

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x1c00

    .line 219
    .line 220
    const/16 v1, 0x180

    .line 221
    .line 222
    or-int/2addr v1, v0

    .line 223
    move-object v4, p1

    .line 224
    move-object v6, p2

    .line 225
    invoke-static/range {v1 .. v6}, Lrs/j0;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_9
    const v0, 0x67f41290

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 239
    .line 240
    .line 241
    :goto_9
    move-object v10, p3

    .line 242
    goto :goto_a

    .line 243
    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 244
    .line 245
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    if-eqz p3, :cond_c

    .line 258
    .line 259
    new-instance v6, Lrs/d0;

    .line 260
    .line 261
    move-object v7, p0

    .line 262
    move-object v8, p1

    .line 263
    move-object v9, p2

    .line 264
    move/from16 v11, p5

    .line 265
    .line 266
    invoke-direct/range {v6 .. v11}, Lrs/d0;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$n;Lkotlin/jvm/functions/Function1;Ly3/k;Lrs/k0;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void
.end method
