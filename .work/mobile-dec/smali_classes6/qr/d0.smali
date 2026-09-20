.class public final Lqr/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Lqr/d0;->k(Landroidx/compose/runtime/q;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqr/d0;->d(Landroidx/compose/runtime/q;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V
    .locals 29
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x6eca1756

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v0, v1, 0x6

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 37
    .line 38
    move/from16 v5, p6

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit8 v3, p1, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v4, p5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v4, v1, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object/from16 v4, p5

    .line 68
    .line 69
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v6

    .line 81
    :goto_4
    and-int/lit16 v6, v1, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v6, p4

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v7, v0, 0x493

    .line 103
    .line 104
    const/16 v8, 0x492

    .line 105
    .line 106
    if-eq v7, v8, :cond_9

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/4 v7, 0x0

    .line 111
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v14, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move-object v3, v4

    .line 125
    :goto_8
    const-string v4, "informationDescription"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v4, v7}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v7, 0xe

    .line 138
    .line 139
    invoke-static {v7}, Lc6/y;->d(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    const-wide v7, 0x4036800000000000L    # 22.5

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, Lc6/y;->c(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide v26

    .line 152
    const v7, 0x7f06043b

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v7}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    new-instance v15, Lj5/l3;

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const v28, 0xfdfffc

    .line 164
    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const-wide/16 v22, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    invoke-direct/range {v15 .. v28}, Lj5/l3;-><init>(JJLn5/h0;Ln5/r;JIIJI)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v7, v0, 0xe

    .line 178
    .line 179
    const/high16 v8, 0x180000

    .line 180
    .line 181
    or-int/2addr v7, v8

    .line 182
    and-int/lit16 v8, v0, 0x1c00

    .line 183
    .line 184
    or-int/2addr v7, v8

    .line 185
    shl-int/lit8 v0, v0, 0xc

    .line 186
    .line 187
    const/high16 v8, 0x70000

    .line 188
    .line 189
    and-int/2addr v0, v8

    .line 190
    or-int/2addr v0, v7

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x1e80

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v8, v15

    .line 203
    move v15, v0

    .line 204
    move-object v0, v3

    .line 205
    move-object/from16 v3, p4

    .line 206
    .line 207
    invoke-static/range {v2 .. v17}, Lwy/v2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZIZLj5/l3;Lkotlin/jvm/functions/Function2;JLj5/l3;FLandroidx/compose/runtime/q;III)V

    .line 208
    .line 209
    .line 210
    move-object v5, v0

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 213
    .line 214
    .line 215
    move-object v5, v4

    .line 216
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    new-instance v0, Lqr/w;

    .line 223
    .line 224
    move/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    move-object/from16 v4, p4

    .line 229
    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lqr/w;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/q;I)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x81537c3

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    move v3, v2

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const v2, 0x62e1a785

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const v4, 0x62dd4460

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    int-to-float v7, v4

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0xd

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v5 .. v10}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "informationNote"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Le80/d;->a:Le80/d;

    .line 92
    .line 93
    invoke-static {v5, v1}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Le80/b;->B()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    and-int/lit8 v22, v3, 0xe

    .line 106
    .line 107
    const/16 v23, 0xc00

    .line 108
    .line 109
    const v24, 0xdff8

    .line 110
    .line 111
    .line 112
    move-object v3, v4

    .line 113
    move-wide v4, v5

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->E()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object/from16 v21, v1

    .line 142
    .line 143
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v2, Lqr/z;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lqr/z;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 24
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move/from16 v13, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x58012e35

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    and-int/lit16 v5, v0, 0x180

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v3, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v5, 0x0

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    new-instance v3, Lqr/x;

    .line 86
    .line 87
    invoke-direct {v3, v13, v0, v1, v6}, Lqr/x;-><init>(IILjava/lang/String;Ly3/k;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    int-to-float v10, v4

    .line 95
    const/4 v11, 0x7

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v6 .. v11}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object/from16 v23, v6

    .line 104
    .line 105
    const-string v5, "informationSubtitle"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Le80/d;->a:Le80/d;

    .line 112
    .line 113
    invoke-static {v5, v2}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Le80/b;->C()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    and-int/lit8 v20, v3, 0xe

    .line 126
    .line 127
    shr-int/lit8 v3, v3, 0x3

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x70

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0xc00

    .line 132
    .line 133
    const v22, 0xd7f8

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move/from16 v21, v3

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    move-wide v2, v5

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x2

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object/from16 v0, p3

    .line 158
    .line 159
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v23

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    move-object v0, v1

    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, p4

    .line 172
    .line 173
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    new-instance v3, Lqr/y;

    .line 180
    .line 181
    move/from16 v4, p1

    .line 182
    .line 183
    invoke-direct {v3, v13, v4, v0, v1}, Lqr/y;-><init>(IILjava/lang/String;Ly3/k;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    return-void
.end method

.method public static final f(ZLjava/lang/String;Ljava/lang/String;Ly3/k;ZLandroidx/compose/runtime/q;II)V
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const v4, 0x2be4b0fb

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    or-int/lit16 v7, v5, 0xc00

    .line 69
    .line 70
    and-int/lit8 v9, p7, 0x10

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    or-int/lit16 v7, v5, 0x6c00

    .line 75
    .line 76
    :cond_6
    move/from16 v5, p4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v3, 0x6000

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move/from16 v5, p4

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v7, v10

    .line 97
    :goto_5
    and-int/lit16 v10, v7, 0x2493

    .line 98
    .line 99
    const/16 v11, 0x2492

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    if-eq v10, v11, :cond_9

    .line 104
    .line 105
    move v10, v12

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v10, v13

    .line 108
    :goto_6
    and-int/2addr v7, v12

    .line 109
    invoke-virtual {v4, v7, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_17

    .line 114
    .line 115
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 116
    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    move/from16 v25, v13

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move/from16 v25, v5

    .line 123
    .line 124
    :goto_7
    if-nez v1, :cond_d

    .line 125
    .line 126
    if-nez v25, :cond_d

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    :cond_b
    if-eqz v2, :cond_c

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    :cond_c
    int-to-float v5, v13

    .line 145
    :goto_8
    move/from16 v16, v5

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    int-to-float v5, v6

    .line 149
    goto :goto_8

    .line 150
    :goto_9
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0xd

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v9, 0x30

    .line 170
    .line 171
    invoke-static {v7, v6, v4, v9}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    ushr-long v7, v9, v8

    .line 180
    .line 181
    xor-long/2addr v7, v9

    .line 182
    long-to-int v7, v7

    .line 183
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v4, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_16

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->A()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_e

    .line 214
    .line 215
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->o()V

    .line 220
    .line 221
    .line 222
    :goto_a
    invoke-static {v4, v6, v4, v8, v7}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v6, v4, v4, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 227
    .line 228
    .line 229
    if-eqz v25, :cond_f

    .line 230
    .line 231
    const v5, 0x2b7599fe

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 235
    .line 236
    .line 237
    const/16 v5, 0x8

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0xb

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move/from16 v17, v5

    .line 248
    .line 249
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v6, v14

    .line 254
    const-string v7, "informationRentalBadge"

    .line 255
    .line 256
    invoke-static {v5, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v13, v4, v5}, Loo/l;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    move-object v6, v14

    .line 268
    const v5, 0x2b7866fd

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->E()V

    .line 275
    .line 276
    .line 277
    :goto_b
    if-eqz v2, :cond_10

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    :cond_10
    move-object v2, v4

    .line 286
    move-object v0, v6

    .line 287
    move v1, v13

    .line 288
    goto :goto_c

    .line 289
    :cond_11
    const v5, -0x7f995394

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 293
    .line 294
    .line 295
    const-string v5, "informationAgeRating"

    .line 296
    .line 297
    invoke-static {v6, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v7, Le80/d;->a:Le80/d;

    .line 302
    .line 303
    invoke-static {v7, v4}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    invoke-static {v4}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Le80/b;->B()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const v24, 0xfff8

    .line 318
    .line 319
    .line 320
    move-object/from16 v21, v4

    .line 321
    .line 322
    move-object v3, v5

    .line 323
    move-object v14, v6

    .line 324
    move-wide v4, v7

    .line 325
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    move/from16 v16, v13

    .line 333
    .line 334
    move-object v15, v14

    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    move-object/from16 v17, v15

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    move/from16 v18, v16

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 v19, v17

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    move/from16 v22, v18

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v26, v19

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move/from16 v27, v22

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move-object/from16 v0, v26

    .line 361
    .line 362
    move/from16 v1, v27

    .line 363
    .line 364
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v21

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :goto_c
    const v3, -0x7f9598e0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 380
    .line 381
    .line 382
    :goto_d
    if-eqz p2, :cond_13

    .line 383
    .line 384
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_12
    const v3, -0x37eec93a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v1}, Lqr/d0;->k(Landroidx/compose/runtime/q;I)V

    .line 398
    .line 399
    .line 400
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 401
    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_13
    :goto_f
    const v1, 0x3a15b882

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :goto_10
    if-eqz p2, :cond_15

    .line 412
    .line 413
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_14
    const v1, 0x659987b8

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 424
    .line 425
    .line 426
    const-string v1, "informationReleaseYear"

    .line 427
    .line 428
    invoke-static {v0, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v1, Le80/d;->a:Le80/d;

    .line 433
    .line 434
    invoke-static {v1, v2}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Le80/b;->B()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const v24, 0xfff8

    .line 449
    .line 450
    .line 451
    const-wide/16 v6, 0x0

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const-wide/16 v10, 0x0

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const-wide/16 v13, 0x0

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    move-object/from16 v21, v2

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v21

    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_15
    :goto_11
    const v1, 0x659d3729

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 491
    .line 492
    .line 493
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->r()V

    .line 494
    .line 495
    .line 496
    move-object v4, v0

    .line 497
    move/from16 v5, v25

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_17
    move-object v2, v4

    .line 506
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v4, p3

    .line 510
    .line 511
    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-eqz v8, :cond_18

    .line 516
    .line 517
    new-instance v0, Lqr/a0;

    .line 518
    .line 519
    move/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    move/from16 v6, p6

    .line 526
    .line 527
    move/from16 v7, p7

    .line 528
    .line 529
    invoke-direct/range {v0 .. v7}, Lqr/a0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ly3/k;ZII)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    :cond_18
    return-void
.end method

.method public static final g(Ljava/lang/String;Ly3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/q;II)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
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
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly3/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x77743ca

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    :goto_3
    or-int/lit16 v0, v0, 0xd80

    .line 60
    .line 61
    and-int/lit16 v4, v7, 0x6000

    .line 62
    .line 63
    move-object/from16 v12, p4

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    :cond_6
    const/high16 v4, 0x30000

    .line 80
    .line 81
    or-int/2addr v0, v4

    .line 82
    const v4, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v4, v0

    .line 86
    const v5, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eq v4, v5, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v4, v6

    .line 95
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object v1, v3

    .line 109
    :goto_6
    shr-int/lit8 v3, v0, 0x3

    .line 110
    .line 111
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5, v10, v6}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    ushr-long v8, v5, v2

    .line 128
    .line 129
    xor-long/2addr v5, v8

    .line 130
    long-to-int v2, v5

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v10, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-static {v10, v4, v10, v5, v2}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v10, v2, v10, v10, v6}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v2, v0, 0x6

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0xe

    .line 181
    .line 182
    shr-int/lit8 v4, v0, 0x9

    .line 183
    .line 184
    and-int/lit16 v5, v4, 0x380

    .line 185
    .line 186
    or-int/2addr v2, v5

    .line 187
    const/4 v5, 0x3

    .line 188
    const-string v6, ""

    .line 189
    .line 190
    invoke-static {v5, v2, v10, v6, v11}, Lqr/d0;->e(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x30

    .line 196
    .line 197
    and-int/lit16 v2, v3, 0x1c00

    .line 198
    .line 199
    or-int v8, v0, v2

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x1

    .line 204
    move-object v11, p0

    .line 205
    invoke-static/range {v8 .. v14}, Lqr/d0;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Z)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v0, v4, 0xe

    .line 209
    .line 210
    invoke-static {v10, v0}, Lqr/d0;->d(Landroidx/compose/runtime/q;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 214
    .line 215
    .line 216
    move-object v2, v1

    .line 217
    move-object v3, v6

    .line 218
    move-object v4, v3

    .line 219
    move v6, v5

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 222
    .line 223
    .line 224
    throw v11

    .line 225
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move/from16 v6, p5

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    new-instance v0, Lqr/q;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move/from16 v8, p8

    .line 247
    .line 248
    invoke-direct/range {v0 .. v8}, Lqr/q;-><init>(Ljava/lang/String;Ly3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 31
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x4983e38c

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    const/16 v5, 0x30

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    and-int/lit16 v6, v0, 0x180

    .line 39
    .line 40
    const/16 v7, 0x100

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v10

    .line 66
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_c

    .line 73
    .line 74
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 75
    .line 76
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11, v8, v3, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const/16 v8, 0x20

    .line 93
    .line 94
    ushr-long v13, v11, v8

    .line 95
    .line 96
    xor-long/2addr v11, v13

    .line 97
    long-to-int v8, v11

    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v3, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->A()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-static {v3, v5, v3, v11, v8}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v3, v5, v3, v3, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    float-to-double v11, v5

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    cmpl-double v8, v11, v13

    .line 150
    .line 151
    if-lez v8, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const-string v8, "invalid weight; must be greater than zero"

    .line 155
    .line 156
    invoke-static {v8}, La2/a;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    new-instance v8, Lz1/y1;

    .line 160
    .line 161
    invoke-direct {v8, v5, v9}, Lz1/y1;-><init>(FZ)V

    .line 162
    .line 163
    .line 164
    const-string v5, "informationTitle"

    .line 165
    .line 166
    invoke-static {v8, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v8, Le80/d;->a:Le80/d;

    .line 171
    .line 172
    invoke-static {v8, v3}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Le80/b;->B()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    and-int/lit8 v21, v4, 0xe

    .line 185
    .line 186
    const/16 v22, 0xc00

    .line 187
    .line 188
    const v23, 0xdff8

    .line 189
    .line 190
    .line 191
    move-object v2, v5

    .line 192
    move-object v8, v6

    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    move v13, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v14, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    move v15, v9

    .line 200
    move/from16 v16, v10

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v3

    .line 205
    .line 206
    move-wide/from16 v29, v11

    .line 207
    .line 208
    move v12, v4

    .line 209
    move-wide/from16 v3, v29

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move/from16 v17, v12

    .line 213
    .line 214
    move/from16 v18, v13

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    move-object/from16 v24, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move/from16 v25, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move/from16 v26, v16

    .line 225
    .line 226
    const/16 v16, 0x2

    .line 227
    .line 228
    move/from16 v27, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move/from16 v28, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move/from16 v0, v27

    .line 237
    .line 238
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v20

    .line 242
    .line 243
    const/16 v3, 0x10

    .line 244
    .line 245
    int-to-float v12, v3

    .line 246
    const/4 v3, 0x3

    .line 247
    int-to-float v13, v3

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0xc

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    move-object/from16 v11, v24

    .line 253
    .line 254
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v12}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "informationChevron"

    .line 263
    .line 264
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz p3, :cond_7

    .line 269
    .line 270
    move/from16 v6, v25

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    const/4 v6, 0x0

    .line 274
    :goto_6
    and-int/lit16 v0, v0, 0x380

    .line 275
    .line 276
    const/16 v13, 0x100

    .line 277
    .line 278
    if-ne v0, v13, :cond_8

    .line 279
    .line 280
    move/from16 v9, v25

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    const/4 v9, 0x0

    .line 284
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v9, :cond_a

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-ne v0, v3, :cond_9

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    move-object/from16 v4, p3

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    :goto_8
    new-instance v0, Lcom/vidio/android/identity/ui/login/v;

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    invoke-direct {v0, v4, v3}, Lcom/vidio/android/identity/ui/login/v;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_9
    move-object v9, v0

    .line 312
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    const/16 v10, 0xe

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static/range {v5 .. v10}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v3, v2, v0}, Leq/k1;->b(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->r()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v24

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    throw v0

    .line 337
    :cond_c
    move-object v4, v2

    .line 338
    move-object v2, v3

    .line 339
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p4

    .line 343
    .line 344
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    new-instance v3, Lqr/r;

    .line 351
    .line 352
    move/from16 v5, p0

    .line 353
    .line 354
    invoke-direct {v3, v5, v1, v4, v0}, Lqr/r;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    return-void
.end method

.method public static final i(IILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 8
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x41194d95

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p1, 0x1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_0
    or-int/2addr v2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p0

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v3, v0, :cond_3

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v0, v4

    .line 42
    :goto_2
    and-int/2addr v2, v6

    .line 43
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 52
    .line 53
    :cond_4
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, v5, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    ushr-long v6, v2, v0

    .line 72
    .line 73
    xor-long/2addr v2, v6

    .line 74
    long-to-int v0, v2

    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5, p3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {v5, p2, v5, v2, v0}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v5, p2, v5, v5, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 122
    .line 123
    int-to-float v0, v1

    .line 124
    invoke-static {p2, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "loading"

    .line 132
    .line 133
    invoke-static {p2, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v7, 0xc

    .line 139
    .line 140
    const v1, 0x7f120003

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static/range {v1 .. v7}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v5, p2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    new-instance v0, Lqr/u;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3}, Lqr/u;-><init>(IILy3/k;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;FLandroidx/compose/runtime/q;II)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
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
            "Ly3/k;",
            "F",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x6c8c2355

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    :cond_3
    or-int/lit16 v4, v0, 0x180

    .line 56
    .line 57
    and-int/lit8 v6, p6, 0x8

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    or-int/lit16 v4, v0, 0xd80

    .line 62
    .line 63
    :cond_4
    move/from16 v0, p3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v0, v5, 0xc00

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    move/from16 v0, p3

    .line 71
    .line 72
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v7

    .line 84
    :goto_4
    and-int/lit16 v7, v4, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-eq v7, v8, :cond_7

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/4 v7, 0x0

    .line 93
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 94
    .line 95
    invoke-virtual {v14, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    int-to-float v0, v3

    .line 106
    :cond_8
    move v12, v0

    .line 107
    const-string v0, "nav_menu_header"

    .line 108
    .line 109
    invoke-static {v7, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v0, Le80/d;->a:Le80/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Le80/b;->F()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    new-instance v0, Lqr/s;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lqr/s;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    const v3, -0x1d103c67

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v14, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/high16 v0, 0x70000

    .line 139
    .line 140
    shl-int/lit8 v3, v4, 0x6

    .line 141
    .line 142
    and-int/2addr v0, v3

    .line 143
    const/high16 v3, 0x180000

    .line 144
    .line 145
    or-int v15, v0, v3

    .line 146
    .line 147
    const/16 v16, 0x1a

    .line 148
    .line 149
    move-object v0, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    invoke-static/range {v6 .. v16}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 154
    .line 155
    .line 156
    move-object v3, v0

    .line 157
    move v4, v12

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move v4, v0

    .line 165
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    new-instance v0, Lqr/t;

    .line 172
    .line 173
    move/from16 v6, p6

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Lqr/t;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;FII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method private static final k(Landroidx/compose/runtime/q;I)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x6344aff0

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v2, v3, v4, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, Le80/d;->a:Le80/d;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Le80/b;->C()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const v24, 0xfff8

    .line 53
    .line 54
    .line 55
    const-string v2, "|"

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v22, 0x36

    .line 76
    .line 77
    move-object/from16 v21, v1

    .line 78
    .line 79
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v21, v1

    .line 84
    .line 85
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v2, Lqr/b0;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lqr/b0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static final l(Ljava/lang/String;ZLy3/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ly3/k;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x44b813e5

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v8

    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    or-int/lit16 v4, v3, 0x180

    .line 58
    .line 59
    and-int/lit8 v9, p7, 0x8

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    or-int/lit16 v4, v3, 0xd80

    .line 64
    .line 65
    :cond_4
    move/from16 v3, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    move/from16 v3, p3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v10, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v10

    .line 86
    :goto_4
    and-int/lit16 v10, v6, 0x6000

    .line 87
    .line 88
    const/16 v11, 0x4000

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    move v10, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v10

    .line 103
    :cond_8
    and-int/lit16 v10, v4, 0x2493

    .line 104
    .line 105
    const/16 v12, 0x2492

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    if-eq v10, v12, :cond_9

    .line 110
    .line 111
    move v10, v13

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move v10, v14

    .line 114
    :goto_6
    and-int/lit8 v12, v4, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_12

    .line 121
    .line 122
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const v3, 0x7fffffff

    .line 127
    .line 128
    .line 129
    :cond_a
    move/from16 v22, v3

    .line 130
    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v10, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    int-to-float v8, v8

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0xa

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move/from16 v18, v8

    .line 145
    .line 146
    move/from16 v16, v8

    .line 147
    .line 148
    invoke-static/range {v15 .. v20}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    const v8, 0xe000

    .line 153
    .line 154
    .line 155
    and-int/2addr v8, v4

    .line 156
    if-ne v8, v11, :cond_b

    .line 157
    .line 158
    move v8, v13

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move v8, v14

    .line 161
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v8, :cond_c

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-ne v9, v8, :cond_d

    .line 172
    .line 173
    :cond_c
    new-instance v9, Lbs/d1;

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    invoke-direct {v9, v5, v8}, Lbs/d1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    move-object/from16 v27, v9

    .line 183
    .line 184
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/16 v28, 0xf

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    invoke-static/range {v23 .. v28}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/16 v12, 0x36

    .line 207
    .line 208
    invoke-static {v11, v9, v0, v12}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    ushr-long v15, v11, v7

    .line 217
    .line 218
    xor-long/2addr v11, v15

    .line 219
    long-to-int v7, v11

    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v0, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-eqz v15, :cond_11

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_e

    .line 251
    .line 252
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 257
    .line 258
    .line 259
    :goto_8
    invoke-static {v0, v9, v0, v11, v7}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v0, v7, v0, v0, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 264
    .line 265
    .line 266
    const-string v7, "sectionHeaderTitle"

    .line 267
    .line 268
    invoke-static {v10, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    float-to-double v8, v3

    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    cmpl-double v8, v8, v11

    .line 276
    .line 277
    if-lez v8, :cond_f

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    const-string v8, "invalid weight; must be greater than zero"

    .line 281
    .line 282
    invoke-static {v8}, La2/a;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_9
    new-instance v8, Lz1/y1;

    .line 286
    .line 287
    invoke-direct {v8, v3, v13}, Lz1/y1;-><init>(FZ)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    sget-object v3, Le80/d;->a:Le80/d;

    .line 295
    .line 296
    invoke-static {v3, v0}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    invoke-static {v0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Le80/b;->B()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    and-int/lit8 v27, v4, 0xe

    .line 309
    .line 310
    and-int/lit16 v3, v4, 0x1c00

    .line 311
    .line 312
    const v29, 0xdff8

    .line 313
    .line 314
    .line 315
    move-object v4, v10

    .line 316
    move-wide v9, v11

    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    move v7, v14

    .line 321
    const/4 v14, 0x0

    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const-wide/16 v18, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move-object/from16 v26, v0

    .line 337
    .line 338
    move/from16 v28, v3

    .line 339
    .line 340
    move v0, v7

    .line 341
    move-object v7, v1

    .line 342
    invoke-static/range {v7 .. v29}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v26

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    const v3, -0x18b923d3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x6

    .line 356
    invoke-static {v3, v0, v1, v4}, Leq/k1;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->E()V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_10
    const v0, 0x1953099

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->r()V

    .line 371
    .line 372
    .line 373
    move-object v3, v4

    .line 374
    move/from16 v4, v22

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_12
    move-object v1, v0

    .line 383
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 384
    .line 385
    .line 386
    move v4, v3

    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-eqz v8, :cond_13

    .line 394
    .line 395
    new-instance v0, Lqr/c0;

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move/from16 v7, p7

    .line 400
    .line 401
    invoke-direct/range {v0 .. v7}, Lqr/c0;-><init>(Ljava/lang/String;ZLy3/k;ILkotlin/jvm/functions/Function0;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    return-void
.end method

.method public static final m(IILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 4
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x24739884

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    or-int/lit8 v0, p1, 0x6

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x13

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 28
    .line 29
    int-to-float v0, p0

    .line 30
    invoke-static {p3, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance v0, Lqr/v;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p3}, Lqr/v;-><init>(IILy3/k;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
