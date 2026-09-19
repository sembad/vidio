.class public final Lds/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Lyo/d;Ljava/lang/String;JLzs/a;Lkotlin/jvm/functions/Function1;Lz1/a0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p8, p10, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p8, v0, :cond_0

    .line 11
    .line 12
    move p8, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p8, v1

    .line 15
    :goto_0
    and-int/2addr p10, v2

    .line 16
    invoke-interface {p9, p10, p8}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p8

    .line 20
    if-eqz p8, :cond_7

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p8

    .line 26
    check-cast p8, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 27
    .line 28
    invoke-virtual {p8}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p8

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p9, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p10

    .line 42
    invoke-interface {p9, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr p10, v0

    .line 47
    invoke-interface {p9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p10, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    if-ne v0, p10, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lds/d;

    .line 60
    .line 61
    const/4 p10, 0x0

    .line 62
    invoke-direct {v0, p10, p2, p3}, Lds/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p9, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {v1, p9, p8, p1, v0}, Lds/t;->e(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;

    .line 78
    .line 79
    invoke-interface {p9, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p8

    .line 83
    invoke-interface {p9, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p10

    .line 87
    or-int/2addr p8, p10

    .line 88
    invoke-interface {p9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p10

    .line 92
    if-nez p8, :cond_3

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object p8

    .line 98
    if-ne p10, p8, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance p10, Law/x;

    .line 101
    .line 102
    const/4 p8, 0x1

    .line 103
    invoke-direct {p10, p8, p2, p0}, Law/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p9, p10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object p8, p10

    .line 110
    check-cast p8, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {p9, p7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-interface {p9, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p10

    .line 120
    or-int/2addr p0, p10

    .line 121
    invoke-interface {p9, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p10

    .line 125
    or-int/2addr p0, p10

    .line 126
    invoke-interface {p9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p10

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p10, p0, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance p10, Lds/e;

    .line 139
    .line 140
    invoke-direct {p10, p7, p2, p3}, Lds/e;-><init>(Lkotlin/jvm/functions/Function1;Lyo/d;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p9, p10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast p10, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    move-wide p3, p4

    .line 149
    move-object p5, p9

    .line 150
    move-object p9, p10

    .line 151
    move-object p10, p6

    .line 152
    const/4 p6, 0x0

    .line 153
    const/16 p2, 0x40

    .line 154
    .line 155
    move-object p7, p1

    .line 156
    invoke-static/range {p2 .. p10}, Lds/t;->f(IJLandroidx/compose/runtime/q;Lb2/w0;Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lzs/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    move-object p5, p9

    .line 161
    invoke-interface {p5}, Landroidx/compose/runtime/q;->C()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

.method public static b(IJLandroidx/compose/runtime/q;Lb2/w0;Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lzs/a;)Lkotlin/Unit;
    .locals 9

    .line 1
    const/16 p0, 0x41

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lds/t;->f(IJLandroidx/compose/runtime/q;Lb2/w0;Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lzs/a;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lds/t;->e(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lzs/a;Lyo/d;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lyo/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x4128fb40

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p7

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    move-wide/from16 v13, p2

    .line 50
    .line 51
    invoke-virtual {v7, v13, v14}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    move-object/from16 v15, p5

    .line 78
    .line 79
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v2, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v2

    .line 91
    const/high16 v2, 0x10000

    .line 92
    .line 93
    or-int/2addr v0, v2

    .line 94
    const v2, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v0

    .line 98
    const v3, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eq v2, v3, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v2, v9

    .line 107
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v2, p8, 0x1

    .line 119
    .line 120
    const v10, -0x70001

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v10

    .line 136
    move-object/from16 v11, p6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_7
    :goto_6
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Landroidx/lifecycle/e1;

    .line 149
    .line 150
    const v2, 0x70b323c8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v2, 0x671a9c9b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 164
    .line 165
    .line 166
    instance-of v2, v3, Landroidx/lifecycle/l;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    move-object v2, v3

    .line 171
    check-cast v2, Landroidx/lifecycle/l;

    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_7
    move-object v6, v2

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    sget-object v2, Lf9/a$a;->b:Lf9/a$a;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_8
    const-class v2, Lyo/d;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 193
    .line 194
    .line 195
    check-cast v2, Lyo/d;

    .line 196
    .line 197
    and-int/2addr v0, v10

    .line 198
    move-object v11, v2

    .line 199
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lyo/d;->s()Lvc0/i2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v11}, Lyo/d;->r()Lvc0/i2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v8, Lds/a;

    .line 219
    .line 220
    move-object/from16 v16, p4

    .line 221
    .line 222
    move-object v9, v2

    .line 223
    invoke-direct/range {v8 .. v16}, Lds/a;-><init>(Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Lyo/d;Ljava/lang/String;JLzs/a;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    const v2, 0x172da153

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v7, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    shl-int/lit8 v0, v0, 0x3

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0x70

    .line 236
    .line 237
    or-int/lit16 v0, v0, 0x180

    .line 238
    .line 239
    const v3, 0x7f13023f

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v0, v7, v1, v2}, Lqr/q0;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v11, p6

    .line 250
    .line 251
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    new-instance v0, Lds/c;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-wide/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move-object/from16 v6, p5

    .line 266
    .line 267
    move/from16 v8, p8

    .line 268
    .line 269
    move-object v7, v11

    .line 270
    invoke-direct/range {v0 .. v8}, Lds/c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lzs/a;Lyo/d;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    return-void
.end method

.method private static final e(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x64d8b800

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
    move-result-object v13

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 53
    and-int/lit16 v6, v4, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_3
    and-int/2addr v4, v8

    .line 64
    invoke-virtual {v13, v4, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v4, v6, :cond_4

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v4, Landroidx/compose/runtime/l2;

    .line 90
    .line 91
    int-to-float v11, v5

    .line 92
    const v5, 0x7f060455

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    new-instance v5, Lds/f;

    .line 100
    .line 101
    invoke-direct {v5, v2, v1, v3, v4}, Lds/f;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V

    .line 102
    .line 103
    .line 104
    const v4, 0x3521053c

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v13, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/high16 v14, 0x1b0000

    .line 112
    .line 113
    const/16 v15, 0x1b

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    invoke-static/range {v5 .. v15}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    new-instance v5, Lds/g;

    .line 133
    .line 134
    invoke-direct {v5, v0, v1, v2, v3}, Lds/g;-><init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method private static final f(IJLandroidx/compose/runtime/q;Lb2/w0;Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lzs/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x15e1096b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-wide/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p0, v0

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v3, p8

    .line 42
    .line 43
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x100

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    move v9, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v9

    .line 56
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/16 v9, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v9

    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v13, 0x4000

    .line 75
    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    move v12, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v12, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v12

    .line 83
    const/high16 v12, 0x10000

    .line 84
    .line 85
    or-int/2addr v0, v12

    .line 86
    const v12, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v12, v0

    .line 90
    const v14, 0x12492

    .line 91
    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    if-eq v12, v14, :cond_5

    .line 97
    .line 98
    move/from16 v12, v19

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v12, v15

    .line 102
    :goto_5
    and-int/lit8 v14, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v7, v14, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_14

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v12, p0, 0x1

    .line 114
    .line 115
    const v14, -0x70001

    .line 116
    .line 117
    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v14

    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    :goto_6
    move v14, v0

    .line 134
    goto :goto_8

    .line 135
    :cond_7
    :goto_7
    const/4 v12, 0x3

    .line 136
    invoke-static {v15, v15, v7, v12}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    and-int/2addr v0, v14

    .line 141
    goto :goto_6

    .line 142
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 146
    .line 147
    const-string v11, "videoCollection"

    .line 148
    .line 149
    invoke-static {v0, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    and-int/lit8 v0, v14, 0x70

    .line 154
    .line 155
    if-eq v0, v8, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_8
    move v0, v15

    .line 165
    goto :goto_a

    .line 166
    :cond_9
    :goto_9
    move/from16 v0, v19

    .line 167
    .line 168
    :goto_a
    const v8, 0xe000

    .line 169
    .line 170
    .line 171
    and-int/2addr v8, v14

    .line 172
    if-ne v8, v13, :cond_a

    .line 173
    .line 174
    move/from16 v8, v19

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_a
    move v8, v15

    .line 178
    :goto_b
    or-int/2addr v0, v8

    .line 179
    and-int/lit8 v8, v14, 0xe

    .line 180
    .line 181
    if-ne v8, v2, :cond_b

    .line 182
    .line 183
    move/from16 v2, v19

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_b
    move v2, v15

    .line 187
    :goto_c
    or-int/2addr v0, v2

    .line 188
    and-int/lit16 v2, v14, 0x380

    .line 189
    .line 190
    if-eq v2, v10, :cond_c

    .line 191
    .line 192
    move v2, v15

    .line 193
    goto :goto_d

    .line 194
    :cond_c
    move/from16 v2, v19

    .line 195
    .line 196
    :goto_d
    or-int/2addr v0, v2

    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v2, v0, :cond_e

    .line 208
    .line 209
    :cond_d
    new-instance v0, Lds/h;

    .line 210
    .line 211
    move-object v2, v9

    .line 212
    invoke-direct/range {v0 .. v5}, Lds/h;-><init>(Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;Lkotlin/jvm/functions/Function2;Lzs/a;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x1fc

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v16, v7

    .line 228
    .line 229
    move-object v7, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object v8, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move v0, v14

    .line 235
    const/4 v14, 0x0

    .line 236
    move v1, v15

    .line 237
    move-object v15, v2

    .line 238
    move v2, v1

    .line 239
    const/16 v1, 0x800

    .line 240
    .line 241
    invoke-static/range {v7 .. v18}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, v16

    .line 245
    .line 246
    invoke-virtual/range {p5 .. p5}, Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v5, :cond_f

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-ne v7, v5, :cond_10

    .line 265
    .line 266
    :cond_f
    new-instance v7, Lds/q;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-direct {v7, v8, v5}, Lds/q;-><init>(Lb2/w0;Ltb0/c;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    and-int/lit16 v0, v0, 0x1c00

    .line 281
    .line 282
    if-ne v0, v1, :cond_11

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_11
    move/from16 v19, v2

    .line 286
    .line 287
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v19, :cond_12

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v0, v1, :cond_13

    .line 298
    .line 299
    :cond_12
    new-instance v0, Lds/i;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {v0, v6, v1}, Lds/i;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-static {v8, v0, v3, v2}, Lwy/b1;->a(Lb2/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 311
    .line 312
    .line 313
    move-object v7, v8

    .line 314
    goto :goto_f

    .line 315
    :cond_14
    move-object v3, v7

    .line 316
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v7, p4

    .line 320
    .line 321
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_15

    .line 326
    .line 327
    new-instance v0, Lds/j;

    .line 328
    .line 329
    move/from16 v8, p0

    .line 330
    .line 331
    move-wide/from16 v1, p1

    .line 332
    .line 333
    move-object/from16 v3, p5

    .line 334
    .line 335
    move-object/from16 v4, p8

    .line 336
    .line 337
    move-object v5, v6

    .line 338
    move-object/from16 v6, p7

    .line 339
    .line 340
    invoke-direct/range {v0 .. v8}, Lds/j;-><init>(JLcom/vidio/android/fluid/watchpage/domain/SelectedSeason;Lzs/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lb2/w0;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_15
    return-void
.end method
