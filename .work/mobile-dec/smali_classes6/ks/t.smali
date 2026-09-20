.class public final Lks/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x51c473fb

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_2
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    and-int/lit8 v5, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :goto_3
    and-int/2addr v3, v7

    .line 53
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Le80/d;->a:Le80/d;

    .line 66
    .line 67
    invoke-static {v6, v2}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Le80/b;->C()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-string v8, "informationMetaInfo"

    .line 80
    .line 81
    invoke-static {v3, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    int-to-float v11, v4

    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v14, 0xd

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static/range {v9 .. v14}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v24, 0xc30

    .line 96
    .line 97
    const v25, 0xd7f8

    .line 98
    .line 99
    .line 100
    move-object v9, v3

    .line 101
    move-object v3, v5

    .line 102
    move-wide v5, v6

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v11, v10

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v13, v11

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    move-object v14, v13

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object/from16 v16, v14

    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    move-object/from16 v17, v16

    .line 119
    .line 120
    const/16 v16, 0x2

    .line 121
    .line 122
    move-object/from16 v18, v17

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object/from16 v19, v18

    .line 127
    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    move-object/from16 v20, v19

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object/from16 v22, v20

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move-object/from16 v26, v22

    .line 141
    .line 142
    move-object/from16 v22, v2

    .line 143
    .line 144
    move-object/from16 v2, v26

    .line 145
    .line 146
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object/from16 v22, v2

    .line 151
    .line 152
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->C()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    new-instance v4, Lks/r;

    .line 164
    .line 165
    invoke-direct {v4, v0, v2, v1}, Lks/r;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Ly3/k;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public static final b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Lkotlin/jvm/functions/Function0;Ly3/k;Lks/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lks/e;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x5c72eea2

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p6, v1

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v4

    .line 43
    or-int/lit16 v1, v1, 0x400

    .line 44
    .line 45
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x4000

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x2000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    and-int/lit16 v4, v1, 0x2493

    .line 59
    .line 60
    const/16 v6, 0x2492

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v4, v6, :cond_3

    .line 65
    .line 66
    move v4, v15

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v14

    .line 69
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_e

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v4, p6, 0x1

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 92
    .line 93
    .line 94
    and-int/lit16 v1, v1, -0x1c01

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v4, 0x70b323c8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_d

    .line 118
    .line 119
    invoke-static {v9, v11}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v6, 0x671a9c9b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 127
    .line 128
    .line 129
    instance-of v6, v9, Landroidx/lifecycle/l;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    move-object v6, v9

    .line 134
    check-cast v6, Landroidx/lifecycle/l;

    .line 135
    .line 136
    invoke-interface {v6}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_5
    move-object v12, v6

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    sget-object v6, Lf9/a$a;->b:Lf9/a$a;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_6
    const-class v8, Lks/e;

    .line 146
    .line 147
    move-object v13, v11

    .line 148
    move-object v11, v4

    .line 149
    invoke-static/range {v8 .. v13}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v11, v13

    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lks/e;

    .line 161
    .line 162
    and-int/lit16 v1, v1, -0x1c01

    .line 163
    .line 164
    move-object v8, v4

    .line 165
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    and-int/lit8 v6, v1, 0xe

    .line 176
    .line 177
    if-eq v6, v2, :cond_7

    .line 178
    .line 179
    move v2, v14

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    move v2, v15

    .line 182
    :goto_8
    or-int/2addr v2, v4

    .line 183
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v4, v2, :cond_9

    .line 194
    .line 195
    :cond_8
    new-instance v4, Lks/s;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v4, v8, v0, v2}, Lks/s;-><init>(Lks/e;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Ltb0/c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    move-object v10, v4

    .line 205
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x2

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static/range {v8 .. v13}, Lxo/c;->a(Lyo/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 211
    .line 212
    .line 213
    move v2, v1

    .line 214
    invoke-virtual {v8}, Lks/e;->o()Lvc0/i2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const v9, 0xe000

    .line 223
    .line 224
    .line 225
    and-int/2addr v9, v2

    .line 226
    if-ne v9, v5, :cond_a

    .line 227
    .line 228
    move v14, v15

    .line 229
    :cond_a
    or-int/2addr v4, v14

    .line 230
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v5, v4, :cond_c

    .line 241
    .line 242
    :cond_b
    new-instance v5, Lks/o;

    .line 243
    .line 244
    invoke-direct {v5, v8, v7}, Lks/o;-><init>(Lks/e;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    or-int/2addr v4, v6

    .line 255
    shl-int/lit8 v2, v2, 0x3

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0x380

    .line 258
    .line 259
    or-int/2addr v2, v4

    .line 260
    or-int/lit16 v6, v2, 0x6000

    .line 261
    .line 262
    move-object/from16 v4, p2

    .line 263
    .line 264
    move-object v2, v3

    .line 265
    move-object v3, v5

    .line 266
    move-object v5, v11

    .line 267
    invoke-static/range {v0 .. v6}, Lks/t;->c(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Lvc0/i2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 268
    .line 269
    .line 270
    move-object v4, v8

    .line 271
    goto :goto_9

    .line 272
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 273
    .line 274
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    new-instance v0, Lks/p;

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move-object v5, v7

    .line 300
    invoke-direct/range {v0 .. v6}, Lks/p;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Lkotlin/jvm/functions/Function0;Ly3/k;Lks/e;Lkotlin/jvm/functions/Function0;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    return-void
.end method

.method public static final c(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Lvc0/i2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lvc0/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, -0x1f26e5da

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    and-int/lit8 v7, v6, 0x6

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    and-int/lit8 v7, v6, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :goto_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x2

    .line 53
    :goto_1
    or-int/2addr v7, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v7, v6

    .line 56
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v8

    .line 88
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v8

    .line 104
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 105
    .line 106
    if-nez v8, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v8, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v7, v8

    .line 120
    :cond_a
    and-int/lit16 v8, v7, 0x2493

    .line 121
    .line 122
    const/16 v10, 0x2492

    .line 123
    .line 124
    if-eq v8, v10, :cond_b

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/4 v8, 0x0

    .line 129
    :goto_7
    and-int/lit8 v10, v7, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_11

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;->f()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/vidio/android/fluid/watchpage/domain/Schedule;

    .line 146
    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/vidio/android/fluid/watchpage/domain/Schedule;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_d

    .line 154
    .line 155
    :cond_c
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_d
    invoke-static {v3, v5}, Lqz/r;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v13, "informationContainer"

    .line 164
    .line 165
    invoke-static {v10, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v13, 0x8

    .line 170
    .line 171
    int-to-float v14, v13

    .line 172
    invoke-static {v14}, Lz1/b;->o(F)Lz1/b$i;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/16 p5, 0x20

    .line 177
    .line 178
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v11, 0x6

    .line 183
    invoke-static {v15, v9, v0, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    ushr-long v19, v17, p5

    .line 192
    .line 193
    move v11, v13

    .line 194
    xor-long v12, v17, v19

    .line 195
    .line 196
    long-to-int v12, v12

    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v0, v10}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    if-eqz v17, :cond_e

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    :goto_8
    move/from16 p5, v11

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    const/16 v16, 0x0

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_9
    const/4 v11, 0x0

    .line 229
    if-eqz v16, :cond_10

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-static {v0, v9, v0, v13, v12}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v0, v9, v0, v0, v10}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 252
    .line 253
    .line 254
    const v9, 0x55959150

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 258
    .line 259
    .line 260
    move/from16 v16, v14

    .line 261
    .line 262
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0xd

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    shr-int/lit8 v10, v7, 0x3

    .line 276
    .line 277
    and-int/lit8 v10, v10, 0xe

    .line 278
    .line 279
    or-int/lit16 v10, v10, 0x180

    .line 280
    .line 281
    shr-int/lit8 v12, v7, 0x6

    .line 282
    .line 283
    and-int/lit8 v12, v12, 0x70

    .line 284
    .line 285
    or-int/2addr v10, v12

    .line 286
    invoke-static {v2, v4, v9, v0, v10}, Lks/j;->c(Lvc0/i2;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 287
    .line 288
    .line 289
    and-int/lit16 v9, v7, 0x380

    .line 290
    .line 291
    invoke-static {v9, v0, v8, v3, v11}, Lqr/d0;->h(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v7, v7, 0xe

    .line 295
    .line 296
    or-int v7, p5, v7

    .line 297
    .line 298
    invoke-static {v1, v11, v0, v7}, Lks/t;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 309
    .line 310
    .line 311
    throw v11

    .line 312
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_12

    .line 320
    .line 321
    new-instance v0, Lks/q;

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Lks/q;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;Lvc0/i2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    return-void
.end method
