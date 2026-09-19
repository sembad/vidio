.class public final Lxs/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lb2/f;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p8, 0x30

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v6

    .line 29
    :goto_0
    or-int v4, p8, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v4, p8

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v7, v4, 0x91

    .line 35
    .line 36
    const/16 v8, 0x90

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    move v7, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v7, v9

    .line 45
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 46
    .line 47
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const v8, -0x8579d3f

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 68
    .line 69
    int-to-float v11, v6

    .line 70
    invoke-static {v8, v11}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v3, v8}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    const v8, -0x29b7477

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/vidio/android/fluid/watchpage/domain/Video;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    const v11, -0x298fba1

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v11}, Landroidx/compose/runtime/q;->K(I)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 113
    .line 114
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-interface {v3, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    or-int/2addr v11, v13

    .line 123
    and-int/lit8 v4, v4, 0x70

    .line 124
    .line 125
    if-ne v4, v5, :cond_4

    .line 126
    .line 127
    move v4, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v4, v9

    .line 130
    :goto_5
    or-int/2addr v4, v11

    .line 131
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v5, v4, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v5, Lxs/r;

    .line 144
    .line 145
    invoke-direct {v5, v1, v7, v2}, Lxs/r;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vidio/android/fluid/watchpage/domain/Video;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object/from16 v16, v5

    .line 152
    .line 153
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/16 v17, 0xf

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const v1, -0x296d887

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 178
    .line 179
    :goto_6
    invoke-static {v9, v3, v7, v1, v8}, Lxs/t;->h(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;Ly3/k;Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v1, v10

    .line 187
    if-ne v2, v1, :cond_8

    .line 188
    .line 189
    int-to-float v1, v6

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    const/16 v1, 0x8

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    :goto_7
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 195
    .line 196
    invoke-static {v4, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v3, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 201
    .line 202
    .line 203
    if-eqz p3, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v0, v10

    .line 210
    if-ne v2, v0, :cond_9

    .line 211
    .line 212
    const v0, -0x291f734

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v0, p4

    .line 219
    .line 220
    invoke-static {v9, v3, v0}, Lxs/t;->j(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    const v0, -0x2911237

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 238
    .line 239
    .line 240
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2}, Lxs/t;->j(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

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
    move v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lxs/t;->f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;Ly3/k;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lxs/t;->h(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;Ly3/k;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2}, Lxs/t;->i(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 19

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v0, -0x6db80513

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    move/from16 v11, p6

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    move-object/from16 v12, p4

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    move v3, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 88
    .line 89
    const/16 v8, 0x4000

    .line 90
    .line 91
    move-object/from16 v10, p5

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move v3, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v3

    .line 106
    :cond_9
    and-int/lit16 v3, v2, 0x2493

    .line 107
    .line 108
    const/16 v13, 0x2492

    .line 109
    .line 110
    if-eq v3, v13, :cond_a

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/4 v3, 0x0

    .line 115
    :goto_6
    and-int/lit8 v13, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v13, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 133
    .line 134
    const-string v14, "videoCollection"

    .line 135
    .line 136
    invoke-static {v13, v14}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    and-int/lit8 v15, v2, 0x70

    .line 149
    .line 150
    if-ne v15, v4, :cond_b

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    const/4 v4, 0x0

    .line 155
    :goto_7
    or-int v4, v16, v4

    .line 156
    .line 157
    const v15, 0xe000

    .line 158
    .line 159
    .line 160
    and-int/2addr v15, v2

    .line 161
    if-ne v15, v8, :cond_c

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/4 v8, 0x0

    .line 166
    :goto_8
    or-int/2addr v4, v8

    .line 167
    and-int/lit16 v8, v2, 0x380

    .line 168
    .line 169
    if-ne v8, v5, :cond_d

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    const/4 v5, 0x0

    .line 174
    :goto_9
    or-int/2addr v4, v5

    .line 175
    and-int/lit16 v2, v2, 0x1c00

    .line 176
    .line 177
    if-ne v2, v7, :cond_e

    .line 178
    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_a
    or-int v2, v4, v17

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v2, :cond_f

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v4, v2, :cond_10

    .line 197
    .line 198
    :cond_f
    new-instance v7, Lxs/o;

    .line 199
    .line 200
    move-object v8, v3

    .line 201
    invoke-direct/range {v7 .. v12}, Lxs/o;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v7

    .line 208
    :cond_10
    move-object v15, v4

    .line 209
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    const/high16 v17, 0x30000

    .line 212
    .line 213
    const/16 v18, 0x1de

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    move-object v7, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    move-object v11, v14

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    invoke-static/range {v7 .. v18}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_11
    move-object/from16 v16, v0

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->C()V

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_12

    .line 239
    .line 240
    new-instance v0, Lxs/p;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    move-object/from16 v4, p4

    .line 245
    .line 246
    move-object/from16 v5, p5

    .line 247
    .line 248
    move/from16 v3, p6

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lxs/p;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    return-void
.end method

.method public static final g(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Lxs/h;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lxs/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v4, 0x2242f64a

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p8

    .line 27
    .line 28
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int v4, p9, v4

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v4, v7

    .line 57
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    move v7, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v7

    .line 82
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v10, 0x4000

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    move v7, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v7, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v7

    .line 95
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    const/high16 v7, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v7, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v7

    .line 107
    const/high16 v7, 0x400000

    .line 108
    .line 109
    or-int/2addr v4, v7

    .line 110
    const v7, 0x492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v7, v4

    .line 114
    const v11, 0x492492

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    if-eq v7, v11, :cond_6

    .line 121
    .line 122
    move/from16 v7, v17

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v7, v12

    .line 126
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {v14, v11, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_17

    .line 133
    .line 134
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->W0()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v7, p9, 0x1

    .line 138
    .line 139
    const v16, -0x1c00001

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w0()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 152
    .line 153
    .line 154
    and-int v4, v4, v16

    .line 155
    .line 156
    move v15, v9

    .line 157
    move v7, v12

    .line 158
    const/16 p8, 0x20

    .line 159
    .line 160
    move v9, v4

    .line 161
    move-object/from16 v4, p7

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_8
    :goto_7
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const v7, 0x70b323c8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 172
    .line 173
    .line 174
    move v7, v10

    .line 175
    invoke-static {v14}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_16

    .line 180
    .line 181
    move v13, v12

    .line 182
    invoke-static {v10, v14}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const v7, 0x671a9c9b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 190
    .line 191
    .line 192
    instance-of v7, v10, Landroidx/lifecycle/l;

    .line 193
    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    move-object v7, v10

    .line 197
    check-cast v7, Landroidx/lifecycle/l;

    .line 198
    .line 199
    invoke-interface {v7}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_8
    move/from16 v18, v9

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    sget-object v7, Lf9/a$a;->b:Lf9/a$a;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_9
    const-class v9, Lxs/h;

    .line 210
    .line 211
    move/from16 p8, v13

    .line 212
    .line 213
    move-object v13, v7

    .line 214
    move/from16 v7, p8

    .line 215
    .line 216
    move/from16 v15, v18

    .line 217
    .line 218
    const/16 p8, 0x20

    .line 219
    .line 220
    invoke-static/range {v9 .. v14}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->I()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->I()V

    .line 228
    .line 229
    .line 230
    check-cast v9, Lxs/h;

    .line 231
    .line 232
    and-int v4, v4, v16

    .line 233
    .line 234
    move-object/from16 v21, v9

    .line 235
    .line 236
    move v9, v4

    .line 237
    move-object/from16 v4, v21

    .line 238
    .line 239
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l0()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-ne v10, v11, :cond_a

    .line 251
    .line 252
    new-instance v10, Lxs/i;

    .line 253
    .line 254
    invoke-direct {v10, v3, v2}, Lxs/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v10, Landroidx/compose/runtime/e5;

    .line 265
    .line 266
    invoke-interface {v10}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;->a()Lcom/vidio/domain/meta/Meta;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v4, v10}, Lxs/h;->n(Lcom/vidio/domain/meta/Meta;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v10, v11, v14, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    ushr-long v19, v11, p8

    .line 302
    .line 303
    xor-long v11, v11, v19

    .line 304
    .line 305
    long-to-int v11, v11

    .line 306
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    move-object/from16 v13, p6

    .line 311
    .line 312
    invoke-static {v14, v13}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    if-eqz v16, :cond_15

    .line 330
    .line 331
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_c

    .line 339
    .line 340
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 345
    .line 346
    .line 347
    :goto_b
    invoke-static {v14, v10, v14, v12, v11}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v14, v5, v14, v14, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;->c()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/16 v7, 0xa

    .line 365
    .line 366
    if-le v5, v7, :cond_d

    .line 367
    .line 368
    move/from16 v10, v17

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_d
    const/4 v10, 0x0

    .line 372
    :goto_c
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    and-int/lit16 v11, v9, 0x1c00

    .line 381
    .line 382
    if-ne v11, v15, :cond_e

    .line 383
    .line 384
    move/from16 v12, v17

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_e
    const/4 v12, 0x0

    .line 388
    :goto_d
    or-int/2addr v7, v12

    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-nez v7, :cond_f

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-ne v11, v7, :cond_10

    .line 400
    .line 401
    :cond_f
    new-instance v11, Lxs/l;

    .line 402
    .line 403
    invoke-direct {v11, v8, v10}, Lxs/l;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    const/16 v15, 0xc00

    .line 412
    .line 413
    const/16 v16, 0x4

    .line 414
    .line 415
    move-object v13, v11

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x2

    .line 418
    move/from16 v21, v9

    .line 419
    .line 420
    move-object v9, v5

    .line 421
    move/from16 v5, v21

    .line 422
    .line 423
    invoke-static/range {v9 .. v16}, Lqr/d0;->l(Ljava/lang/String;ZLy3/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 424
    .line 425
    .line 426
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 427
    .line 428
    const/16 v9, 0xc

    .line 429
    .line 430
    int-to-float v9, v9

    .line 431
    invoke-static {v7, v9}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v14, v7}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;->c()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    and-int/lit8 v11, v5, 0xe

    .line 447
    .line 448
    const/4 v12, 0x4

    .line 449
    if-eq v11, v12, :cond_11

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    goto :goto_e

    .line 453
    :cond_11
    move/from16 v12, v17

    .line 454
    .line 455
    :goto_e
    or-int/2addr v9, v12

    .line 456
    const v11, 0xe000

    .line 457
    .line 458
    .line 459
    and-int/2addr v11, v5

    .line 460
    const/16 v12, 0x4000

    .line 461
    .line 462
    if-ne v11, v12, :cond_12

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_12
    const/16 v17, 0x0

    .line 466
    .line 467
    :goto_f
    or-int v9, v9, v17

    .line 468
    .line 469
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-nez v9, :cond_13

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-ne v11, v9, :cond_14

    .line 480
    .line 481
    :cond_13
    new-instance v11, Lxs/m;

    .line 482
    .line 483
    invoke-direct {v11, v4, v1, v0}, Lxs/m;-><init>(Lxs/h;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    move-object v9, v11

    .line 490
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    and-int/lit16 v5, v5, 0x1c70

    .line 493
    .line 494
    move-object v11, v4

    .line 495
    move v4, v5

    .line 496
    move-object v5, v14

    .line 497
    invoke-static/range {v4 .. v10}, Lxs/t;->f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->r()V

    .line 501
    .line 502
    .line 503
    move-object v8, v11

    .line 504
    goto :goto_10

    .line 505
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0

    .line 510
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 511
    .line 512
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v8, p7

    .line 520
    .line 521
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-eqz v10, :cond_18

    .line 526
    .line 527
    new-instance v0, Lxs/n;

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v5, p4

    .line 532
    .line 533
    move-object/from16 v7, p6

    .line 534
    .line 535
    move/from16 v9, p9

    .line 536
    .line 537
    move-object v6, v2

    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    invoke-direct/range {v0 .. v9}, Lxs/n;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Lxs/h;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    :cond_18
    return-void
.end method

.method private static final h(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;Ly3/k;Z)V
    .locals 30

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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x44261fe8

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v0

    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v6

    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    and-int/lit16 v6, v5, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v6, v8, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v9

    .line 63
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    const/16 v6, 0xd2

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    invoke-static {v2, v6}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v8, 0x3

    .line 79
    invoke-static {v6, v8}, Lz1/h3;->t(Ly3/k;I)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v10, v11, v4, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    ushr-long v12, v10, v7

    .line 100
    .line 101
    xor-long/2addr v10, v12

    .line 102
    long-to-int v7, v10

    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v4, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v13, 0x0

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-static {v4, v9, v4, v10, v7}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v4, v7, v4, v4, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v6, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v9, 0x78

    .line 159
    .line 160
    int-to-float v9, v9

    .line 161
    invoke-static {v7, v9}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->a()Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->c()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sget-object v11, Lkc0/d;->v:Lkc0/d;

    .line 180
    .line 181
    invoke-static {v10, v11}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v10, v11}, Luz/h;->a(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/16 v11, 0x180

    .line 190
    .line 191
    invoke-static {v11, v4, v9, v10, v7}, Lqr/d1;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x8

    .line 195
    .line 196
    int-to-float v7, v7

    .line 197
    invoke-static {v6, v7}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v4, v7}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 202
    .line 203
    .line 204
    move v7, v5

    .line 205
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->f()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v9, Le80/d;->a:Le80/d;

    .line 210
    .line 211
    invoke-static {v9, v4}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    const-string v9, "videoTitle"

    .line 216
    .line 217
    invoke-static {v6, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v13, v8}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_5
    move-object v11, v9

    .line 232
    goto :goto_6

    .line 233
    :cond_5
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_5

    .line 238
    :goto_6
    const/16 v26, 0xc30

    .line 239
    .line 240
    const v27, 0xd7dc

    .line 241
    .line 242
    .line 243
    move v9, v7

    .line 244
    move v10, v8

    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    move v12, v9

    .line 248
    move v13, v10

    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    move v14, v12

    .line 252
    const/4 v12, 0x0

    .line 253
    move/from16 v16, v13

    .line 254
    .line 255
    move v15, v14

    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    move/from16 v17, v15

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    move/from16 v19, v16

    .line 262
    .line 263
    move/from16 v18, v17

    .line 264
    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v20, v18

    .line 268
    .line 269
    const/16 v18, 0x2

    .line 270
    .line 271
    move/from16 v21, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v22, v20

    .line 276
    .line 277
    const/16 v20, 0x2

    .line 278
    .line 279
    move/from16 v24, v21

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move/from16 v25, v22

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move/from16 v28, v25

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    move/from16 v29, v24

    .line 292
    .line 293
    move-object/from16 v24, v4

    .line 294
    .line 295
    move/from16 v4, v29

    .line 296
    .line 297
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v5, v24

    .line 301
    .line 302
    shr-int/lit8 v4, v28, 0x3

    .line 303
    .line 304
    and-int/lit8 v4, v4, 0xe

    .line 305
    .line 306
    invoke-static {v4, v5, v1}, Lxs/t;->i(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 314
    .line 315
    .line 316
    throw v13

    .line 317
    :cond_7
    move-object v5, v4

    .line 318
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_8

    .line 326
    .line 327
    new-instance v5, Lxs/j;

    .line 328
    .line 329
    invoke-direct {v5, v3, v1, v2, v0}, Lxs/j;-><init>(ZLcom/vidio/android/fluid/watchpage/domain/Video;Ly3/k;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void
.end method

.method private static final i(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/Video;)V
    .locals 7

    .line 1
    const v0, 0x3e7bc869

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    or-int/2addr v0, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p0

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v1, :cond_3

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v3

    .line 43
    :goto_3
    and-int/2addr v0, v4

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const v0, -0x101bf4c3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 57
    .line 58
    const v1, -0x384349

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v2, v4, :cond_4

    .line 73
    .line 74
    new-instance v2, Lh6/f0;

    .line 75
    .line 76
    invoke-direct {v2}, Lh6/f0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lh6/f0;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v4, v5, :cond_5

    .line 99
    .line 100
    new-instance v4, Lh6/s;

    .line 101
    .line 102
    invoke-direct {v4}, Lh6/s;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 109
    .line 110
    .line 111
    check-cast v4, Lh6/s;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v1, v5, :cond_6

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 136
    .line 137
    .line 138
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 139
    .line 140
    invoke-static {v4, v1, v2, p1}, Lh6/q;->b(Lh6/s;Landroidx/compose/runtime/l2;Lh6/f0;Landroidx/compose/runtime/q;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lw4/j1;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    new-instance v6, Lxs/t$a;

    .line 157
    .line 158
    invoke-direct {v6, v2}, Lxs/t$a;-><init>(Lh6/f0;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v6}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lxs/t$b;

    .line 166
    .line 167
    invoke-direct {v2, v4, v1, p2}, Lxs/t$b;-><init>(Lh6/s;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/fluid/watchpage/domain/Video;)V

    .line 168
    .line 169
    .line 170
    const v1, -0x30de97a6

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p1, v2}, Ls3/j;->b(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v2, 0x30

    .line 178
    .line 179
    invoke-static {v0, v1, v5, p1, v2}, Lw4/m0;->a(Ly3/k;Ls3/i;Lw4/j1;Landroidx/compose/runtime/q;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    new-instance v0, Lxs/k;

    .line 196
    .line 197
    invoke-direct {v0, p2, p0}, Lxs/k;-><init>(Lcom/vidio/android/fluid/watchpage/domain/Video;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method private static final j(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    const v0, -0x513c99f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    and-int/lit8 v2, p1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v0, :cond_1

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 38
    .line 39
    const/16 v2, 0x78

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v0, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-static {v2, v6, v4, v7}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    ushr-long v8, v6, v8

    .line 66
    .line 67
    xor-long/2addr v6, v8

    .line 68
    long-to-int v6, v6

    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v4, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v4, v2, v4, v7, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v4, v2, v4, v4, v0}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 p1, p1, 0xe

    .line 116
    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance p1, Lcom/vidio/android/content/preferences/p;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {p1, p2, v0}, Lcom/vidio/android/content/preferences/p;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    move-object v3, p1

    .line 142
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x3

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static/range {v1 .. v6}, Leq/f2;->e(Ly3/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->r()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    throw p0

    .line 160
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    new-instance v0, Lxs/s;

    .line 170
    .line 171
    invoke-direct {v0, p2, p0}, Lxs/s;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
.end method
